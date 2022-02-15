; ModuleID = 'Project_CodeNet_C++1400/p03349/s887113208.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887113208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [333 x [333 x i32]] zeroinitializer, align 16
@g = global [333 x [333 x i32]] zeroinitializer, align 16
@C = global [333 x [333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887113208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1777568284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1777568284, label %16
    i32 439224414, label %24
    i32 984430257, label %41
    i32 1647979690, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 439224414, i32 1647979690
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -661925300
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -661925300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 984430257, i32 1647979690
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 439224414, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -67501449
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -67501449
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -790642805, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %997
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -790642805, label %28
    i32 -1089981004, label %48
    i32 -1736377181, label %85
    i32 137420703, label %86
    i32 -1142392634, label %91
    i32 -1081774619, label %98
    i32 -2027110171, label %105
    i32 2030975396, label %150
    i32 1132761500, label %165
    i32 -604602440, label %201
    i32 -1219460395, label %202
    i32 -2129735097, label %218
    i32 2055257927, label %246
    i32 1822538948, label %247
    i32 2108307624, label %263
    i32 -1501841819, label %298
    i32 956706585, label %299
    i32 1776639784, label %301
    i32 1275673866, label %329
    i32 1132675981, label %361
    i32 1604899860, label %364
    i32 707691571, label %384
    i32 310912363, label %392
    i32 1029829520, label %407
    i32 1909990742, label %423
    i32 -467641809, label %424
    i32 575088186, label %433
    i32 601949889, label %435
    i32 522827425, label %463
    i32 1293462129, label %495
    i32 -1463456568, label %498
    i32 796085884, label %500
    i32 -1833051518, label %528
    i32 1523953114, label %548
    i32 1210827996, label %551
    i32 1912366075, label %633
    i32 1881399414, label %641
    i32 -1392532149, label %669
    i32 1082973950, label %696
    i32 74131818, label %697
    i32 446155009, label %705
    i32 -64686221, label %711
    i32 -1120465110, label %726
    i32 541763984, label %763
    i32 947619728, label %766
    i32 -906662811, label %803
    i32 1560718669, label %811
    i32 -441016116, label %827
    i32 -1521462213, label %843
    i32 -1947798792, label %844
    i32 -275034991, label %852
    i32 1046564971, label %863
    i32 663641719, label %873
    i32 602275841, label %910
    i32 -1147199917, label %911
    i32 -2066593718, label %944
    i32 -1029138994, label %949
    i32 989679516, label %951
    i32 -1210357824, label %956
    i32 -494842471, label %962
    i32 -815705751, label %963
    i32 -370563662, label %996
  ]

; <label>:27:                                     ; preds = %25
  br label %997

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1089981004, i32 1046564971
  store i32 %47, i32* %24
  br label %997

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  store i32 0, i32* %49, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %11
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1736377181, i32 1046564971
  store i32 %84, i32* %24
  br label %997

; <label>:85:                                     ; preds = %25
  store i32 137420703, i32* %24
  br label %997

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32*, i32** %11
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 300
  %90 = select i1 %89, i32 -1142392634, i32 956706585
  store i32 %90, i32* %24
  br label %997

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %11
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %94
  %96 = getelementptr inbounds [333 x i32], [333 x i32]* %95, i64 0, i64 0
  store i32 1, i32* %96, align 4
  %97 = load volatile i32*, i32** %10
  store i32 1, i32* %97, align 4
  store i32 -1081774619, i32* %24
  br label %997

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -2027110171, i32 -1219460395
  store i32 %104, i32* %24
  br label %997

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1716584412
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1716584412
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %112
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [333 x i32], [333 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -303922843
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -303922843
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %125
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1238089084
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1238089084
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [333 x i32], [333 x i32]* %126, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %118, 1892516263
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1892516263
  %139 = add nsw i32 %118, %135
  %140 = load i32, i32* @mod, align 4
  %141 = srem i32 %138, %140
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %144
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [333 x i32], [333 x i32]* %145, i64 0, i64 %148
  store i32 %141, i32* %149, align 4
  store i32 2030975396, i32* %24
  br label %997

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1132761500, i32 663641719
  store i32 %164, i32* %24
  br label %997

; <label>:165:                                    ; preds = %25
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load volatile i32*, i32** %10
  store i32 %171, i32* %173, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1367641893
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1367641893
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -604602440, i32 663641719
  store i32 %200, i32* %24
  br label %997

; <label>:201:                                    ; preds = %25
  store i32 -1081774619, i32* %24
  br label %997

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1827594812
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1827594812
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2129735097, i32 602275841
  store i32 %217, i32* %24
  br label %997

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1329549258
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1329549258
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2055257927, i32 602275841
  store i32 %245, i32* %24
  br label %997

; <label>:246:                                    ; preds = %25
  store i32 1822538948, i32* %24
  br label %997

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 227569821
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 227569821
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2108307624, i32 -1147199917
  store i32 %262, i32* %24
  br label %997

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %11
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 139411815
  %267 = add i32 %266, 1
  %268 = add i32 %267, 139411815
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %11
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 62453529
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 62453529
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1501841819, i32 -1147199917
  store i32 %297, i32* %24
  br label %997

; <label>:298:                                    ; preds = %25
  store i32 137420703, i32* %24
  br label %997

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32*, i32** %9
  store i32 0, i32* %300, align 4
  store i32 1776639784, i32* %24
  br label %997

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -928989683
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -928989683
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1275673866, i32 -2066593718
  store i32 %328, i32* %24
  br label %997

; <label>:329:                                    ; preds = %25
  %330 = load volatile i32*, i32** %9
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @K, align 4
  %333 = icmp sle i32 %331, %332
  store i1 %333, i1* %4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 829535880
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 829535880
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1132675981, i32 -2066593718
  store i32 %360, i32* %24
  br label %997

; <label>:361:                                    ; preds = %25
  %362 = load volatile i1, i1* %4
  %363 = select i1 %362, i32 1604899860, i32 310912363
  store i32 %363, i32* %24
  br label %997

; <label>:364:                                    ; preds = %25
  %365 = load volatile i32*, i32** %9
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1), i64 0, i64 %367
  store i32 1, i32* %368, align 4
  %369 = load i32, i32* @K, align 4
  %370 = load volatile i32*, i32** %9
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %369, -1468287982
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1468287982
  %375 = sub nsw i32 %369, %371
  %376 = add i32 %374, 950138078
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 950138078
  %379 = add nsw i32 %374, 1
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1), i64 0, i64 %382
  store i32 %378, i32* %383, align 4
  store i32 707691571, i32* %24
  br label %997

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, -1692104237
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1692104237
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %9
  store i32 %389, i32* %391, align 4
  store i32 1776639784, i32* %24
  br label %997

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1029829520, i32 -1029138994
  store i32 %406, i32* %24
  br label %997

; <label>:407:                                    ; preds = %25
  %408 = load volatile i32*, i32** %8
  store i32 2, i32* %408, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1909990742, i32 -1029138994
  store i32 %422, i32* %24
  br label %997

; <label>:423:                                    ; preds = %25
  store i32 -467641809, i32* %24
  br label %997

; <label>:424:                                    ; preds = %25
  %425 = load volatile i32*, i32** %8
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @n, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = icmp sle i32 %426, %429
  %432 = select i1 %431, i32 575088186, i32 -275034991
  store i32 %432, i32* %24
  br label %997

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %7
  store i32 0, i32* %434, align 4
  store i32 601949889, i32* %24
  br label %997

; <label>:435:                                    ; preds = %25
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, 1304597009
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1304597009
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 522827425, i32 989679516
  store i32 %462, i32* %24
  br label %997

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* @K, align 4
  %467 = icmp slt i32 %465, %466
  store i1 %467, i1* %3
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -2056311614
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2056311614
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1293462129, i32 989679516
  store i32 %494, i32* %24
  br label %997

; <label>:495:                                    ; preds = %25
  %496 = load volatile i1, i1* %3
  %497 = select i1 %496, i32 -1463456568, i32 446155009
  store i32 %497, i32* %24
  br label %997

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %6
  store i32 1, i32* %499, align 4
  store i32 796085884, i32* %24
  br label %997

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, -1753966884
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1753966884
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1833051518, i32 -1210357824
  store i32 %527, i32* %24
  br label %997

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %530, %532
  store i1 %533, i1* %2
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1523953114, i32 -1210357824
  store i32 %547, i32* %24
  br label %997

; <label>:548:                                    ; preds = %25
  %549 = load volatile i1, i1* %2
  %550 = select i1 %549, i32 1210827996, i32 1881399414
  store i32 %550, i32* %24
  br label %997

; <label>:551:                                    ; preds = %25
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %554
  %556 = load volatile i32*, i32** %7
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [333 x i32], [333 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i32*, i32** %8
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, 2027853109
  %565 = sub i32 %564, 2
  %566 = add i32 %565, 2027853109
  %567 = sub nsw i32 %563, 2
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %568
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %571, -1029953937
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1029953937
  %575 = sub nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [333 x i32], [333 x i32]* %569, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, 1
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %6
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %582, 70684754
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 70684754
  %588 = sub nsw i32 %582, %584
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %589
  %591 = load volatile i32*, i32** %7
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [333 x i32], [333 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %580, %596
  %598 = load i32, i32* @mod, align 4
  %599 = sext i32 %598 to i64
  %600 = srem i64 %597, %599
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %603
  %605 = load volatile i32*, i32** %7
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, -1999798332
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1999798332
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [333 x i32], [333 x i32]* %604, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %600, %614
  %616 = sub i64 0, %561
  %617 = sub i64 0, %615
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add nsw i64 %561, %615
  %621 = load i32, i32* @mod, align 4
  %622 = sext i32 %621 to i64
  %623 = srem i64 %619, %622
  %624 = trunc i64 %623 to i32
  %625 = load volatile i32*, i32** %8
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %627
  %629 = load volatile i32*, i32** %7
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [333 x i32], [333 x i32]* %628, i64 0, i64 %631
  store i32 %624, i32* %632, align 4
  store i32 1912366075, i32* %24
  br label %997

; <label>:633:                                    ; preds = %25
  %634 = load volatile i32*, i32** %6
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 1673235556
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1673235556
  %639 = add nsw i32 %635, 1
  %640 = load volatile i32*, i32** %6
  store i32 %638, i32* %640, align 4
  store i32 796085884, i32* %24
  br label %997

; <label>:641:                                    ; preds = %25
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, -940278116
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -940278116
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1392532149, i32 -494842471
  store i32 %668, i32* %24
  br label %997

; <label>:669:                                    ; preds = %25
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1082973950, i32 -494842471
  store i32 %695, i32* %24
  br label %997

; <label>:696:                                    ; preds = %25
  store i32 74131818, i32* %24
  br label %997

; <label>:697:                                    ; preds = %25
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %699, 1399968473
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1399968473
  %703 = add nsw i32 %699, 1
  %704 = load volatile i32*, i32** %7
  store i32 %702, i32* %704, align 4
  store i32 601949889, i32* %24
  br label %997

; <label>:705:                                    ; preds = %25
  %706 = load i32, i32* @K, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub nsw i32 %706, 1
  %710 = load volatile i32*, i32** %5
  store i32 %708, i32* %710, align 4
  store i32 -64686221, i32* %24
  br label %997

; <label>:711:                                    ; preds = %25
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1120465110, i32 -815705751
  store i32 %725, i32* %24
  br label %997

; <label>:726:                                    ; preds = %25
  %727 = load volatile i32*, i32** %5
  %728 = load i32, i32* %727, align 4
  %729 = xor i32 %728, -1
  %730 = and i32 -1, %729
  %731 = xor i32 -1, -1
  %732 = and i32 %728, %731
  %733 = or i32 %730, %732
  %734 = xor i32 %728, -1
  %735 = icmp ne i32 %733, 0
  store i1 %735, i1* %1
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, 1295563408
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1295563408
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 541763984, i32 -815705751
  store i32 %762, i32* %24
  br label %997

; <label>:763:                                    ; preds = %25
  %764 = load volatile i1, i1* %1
  %765 = select i1 %764, i32 947619728, i32 1560718669
  store i32 %765, i32* %24
  br label %997

; <label>:766:                                    ; preds = %25
  %767 = load volatile i32*, i32** %8
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %769
  %771 = load volatile i32*, i32** %5
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %775 = add nsw i32 %772, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [333 x i32], [333 x i32]* %770, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %8
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %781
  %783 = load volatile i32*, i32** %5
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [333 x i32], [333 x i32]* %782, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 0, %778
  %789 = sub i32 0, %787
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %778, %787
  %793 = load i32, i32* @mod, align 4
  %794 = srem i32 %791, %793
  %795 = load volatile i32*, i32** %8
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %797
  %799 = load volatile i32*, i32** %5
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [333 x i32], [333 x i32]* %798, i64 0, i64 %801
  store i32 %794, i32* %802, align 4
  store i32 -906662811, i32* %24
  br label %997

; <label>:803:                                    ; preds = %25
  %804 = load volatile i32*, i32** %5
  %805 = load i32, i32* %804, align 4
  %806 = add i32 %805, -340776020
  %807 = add i32 %806, -1
  %808 = sub i32 %807, -340776020
  %809 = add nsw i32 %805, -1
  %810 = load volatile i32*, i32** %5
  store i32 %808, i32* %810, align 4
  store i32 -64686221, i32* %24
  br label %997

; <label>:811:                                    ; preds = %25
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = sub i32 %812, 365851983
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 365851983
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -441016116, i32 -370563662
  store i32 %826, i32* %24
  br label %997

; <label>:827:                                    ; preds = %25
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 %828, -1716371524
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -1716371524
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1521462213, i32 -370563662
  store i32 %842, i32* %24
  br label %997

; <label>:843:                                    ; preds = %25
  store i32 -1947798792, i32* %24
  br label %997

; <label>:844:                                    ; preds = %25
  %845 = load volatile i32*, i32** %8
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %846, 558050894
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 558050894
  %850 = add nsw i32 %846, 1
  %851 = load volatile i32*, i32** %8
  store i32 %849, i32* %851, align 4
  store i32 -467641809, i32* %24
  br label %997

; <label>:852:                                    ; preds = %25
  %853 = load i32, i32* @n, align 4
  %854 = add i32 %853, 119549814
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 119549814
  %857 = add nsw i32 %853, 1
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %858
  %860 = getelementptr inbounds [333 x i32], [333 x i32]* %859, i64 0, i64 0
  %861 = load i32, i32* %860, align 4
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  ret i32 0

; <label>:863:                                    ; preds = %25
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  store i32 0, i32* %864, align 4
  %872 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %865, align 4
  store i32 -1089981004, i32* %24
  br label %997

; <label>:873:                                    ; preds = %25
  %874 = load volatile i32*, i32** %10
  %875 = load i32, i32* %874, align 4
  %876 = add i32 0, 157234621
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 157234621
  %879 = sub i32 0, %875
  %880 = sub i32 %878, -1633632642
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1633632642
  %883 = add i32 %878, 1
  %884 = sub i32 0, %875
  %885 = add i32 0, %884
  %886 = sub i32 0, %875
  %887 = sub i32 %885, 645602542
  %888 = add i32 %887, 1
  %889 = add i32 %888, 645602542
  %890 = add i32 %885, 1
  %891 = sub i32 %875, -1287988863
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1287988863
  %894 = sub i32 %875, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %875, %896
  %898 = sub i32 %875, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, 1
  %901 = add i32 %875, %900
  %902 = sub i32 %875, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %875, 1
  %905 = sub i32 %875, 986575982
  %906 = add i32 %905, 1
  %907 = add i32 %906, 986575982
  %908 = add nsw i32 %875, 1
  %909 = load volatile i32*, i32** %10
  store i32 %907, i32* %909, align 4
  store i32 1132761500, i32* %24
  br label %997

; <label>:910:                                    ; preds = %25
  store i32 -2129735097, i32* %24
  br label %997

; <label>:911:                                    ; preds = %25
  %912 = load volatile i32*, i32** %11
  %913 = load i32, i32* %912, align 4
  %914 = add i32 %913, -2141999123
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -2141999123
  %917 = sub i32 %913, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 %913, -2042312453
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -2042312453
  %922 = sub i32 %913, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 %913, 957997418
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 957997418
  %927 = sub i32 %913, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 %913, -1717362477
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1717362477
  %932 = sub i32 %913, 1
  %933 = mul i32 %931, 1
  %934 = shl i32 %913, 1
  %935 = sub i32 0, 1
  %936 = add i32 %913, %935
  %937 = sub i32 %913, 1
  %938 = mul i32 %936, 1
  %939 = sub i32 %913, -1175046743
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1175046743
  %942 = add nsw i32 %913, 1
  %943 = load volatile i32*, i32** %11
  store i32 %941, i32* %943, align 4
  store i32 2108307624, i32* %24
  br label %997

; <label>:944:                                    ; preds = %25
  %945 = load volatile i32*, i32** %9
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* @K, align 4
  %948 = icmp sle i32 %946, %947
  store i32 1275673866, i32* %24
  br label %997

; <label>:949:                                    ; preds = %25
  %950 = load volatile i32*, i32** %8
  store i32 2, i32* %950, align 4
  store i32 1029829520, i32* %24
  br label %997

; <label>:951:                                    ; preds = %25
  %952 = load volatile i32*, i32** %7
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* @K, align 4
  %955 = icmp slt i32 %953, %954
  store i32 522827425, i32* %24
  br label %997

; <label>:956:                                    ; preds = %25
  %957 = load volatile i32*, i32** %6
  %958 = load i32, i32* %957, align 4
  %959 = load volatile i32*, i32** %8
  %960 = load i32, i32* %959, align 4
  %961 = icmp slt i32 %958, %960
  store i32 -1833051518, i32* %24
  br label %997

; <label>:962:                                    ; preds = %25
  store i32 -1392532149, i32* %24
  br label %997

; <label>:963:                                    ; preds = %25
  %964 = load volatile i32*, i32** %5
  %965 = load i32, i32* %964, align 4
  %966 = add i32 0, -1182127482
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, -1182127482
  %969 = sub i32 0, %965
  %970 = sub i32 0, %968
  %971 = sub i32 0, -1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add i32 %968, -1
  %975 = add i32 %965, -356931592
  %976 = sub i32 %975, -1
  %977 = sub i32 %976, -356931592
  %978 = sub i32 %965, -1
  %979 = mul i32 %977, -1
  %980 = sub i32 0, -1
  %981 = add i32 %965, %980
  %982 = sub i32 %965, -1
  %983 = mul i32 %981, -1
  %984 = xor i32 %965, -1
  %985 = and i32 401615039, %984
  %986 = xor i32 401615039, -1
  %987 = and i32 %965, %986
  %988 = xor i32 -1, -1
  %989 = and i32 %988, 401615039
  %990 = and i32 -1, %986
  %991 = or i32 %985, %987
  %992 = or i32 %989, %990
  %993 = xor i32 %991, %992
  %994 = xor i32 %965, -1
  %995 = icmp ne i32 %993, 0
  store i32 -1120465110, i32* %24
  br label %997

; <label>:996:                                    ; preds = %25
  store i32 -441016116, i32* %24
  br label %997

; <label>:997:                                    ; preds = %996, %963, %962, %956, %951, %949, %944, %911, %910, %873, %863, %844, %843, %827, %811, %803, %766, %763, %726, %711, %705, %697, %696, %669, %641, %633, %551, %548, %528, %500, %498, %495, %463, %435, %433, %424, %423, %407, %392, %384, %364, %361, %329, %301, %299, %298, %263, %247, %246, %218, %202, %201, %165, %150, %105, %98, %91, %86, %85, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887113208.cpp() #0 section ".text.startup" {
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
