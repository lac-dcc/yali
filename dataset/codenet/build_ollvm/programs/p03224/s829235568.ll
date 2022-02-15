; ModuleID = 'Project_CodeNet_C++1400/p03224/s829235568.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s829235568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829235568.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1546724929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1546724929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 892211070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 892211070, label %17
    i32 -131719703, label %25
    i32 -260050688, label %42
    i32 -713116170, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -131719703, i32 -713116170
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1586233197
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1586233197
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -260050688, i32 -713116170
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -131719703, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [500 x [500 x i32]]*
  %15 = alloca i32*
  %16 = alloca [100005 x i32]*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, 271791122
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 271791122
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -461065627, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1239
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -461065627, label %35
    i32 -1903190180, label %55
    i32 1734819559, label %90
    i32 -959973048, label %91
    i32 -1112443754, label %118
    i32 -690433885, label %136
    i32 -76231507, label %139
    i32 -520370966, label %152
    i32 -1459620643, label %167
    i32 -836883829, label %194
    i32 -1478702843, label %209
    i32 1591412272, label %210
    i32 1436040602, label %238
    i32 1384971549, label %272
    i32 -791922418, label %273
    i32 -434813715, label %300
    i32 1287820038, label %335
    i32 -518488561, label %338
    i32 -2047552966, label %341
    i32 -2137623768, label %347
    i32 -1782491791, label %361
    i32 1043499449, label %363
    i32 -199730095, label %370
    i32 265233203, label %398
    i32 -703911127, label %444
    i32 1778401029, label %445
    i32 -418394555, label %454
    i32 -384718669, label %470
    i32 -635729996, label %506
    i32 1002058436, label %509
    i32 1217329369, label %536
    i32 775875921, label %575
    i32 -261017051, label %578
    i32 -152304468, label %596
    i32 1670916139, label %597
    i32 996560736, label %604
    i32 -1198291637, label %605
    i32 -1945783155, label %633
    i32 238127890, label %667
    i32 -536333480, label %668
    i32 -315875630, label %677
    i32 -776088464, label %692
    i32 -265470918, label %705
    i32 -1325416867, label %720
    i32 -427702466, label %747
    i32 687210652, label %790
    i32 682196920, label %791
    i32 447710414, label %800
    i32 -104162337, label %815
    i32 365264131, label %831
    i32 -448291704, label %832
    i32 125734989, label %840
    i32 127808134, label %853
    i32 -1589183258, label %868
    i32 1737197100, label %887
    i32 193112835, label %903
    i32 -1741135504, label %926
    i32 -1671395105, label %927
    i32 1902775084, label %930
    i32 1988131630, label %946
    i32 -584207548, label %975
    i32 998408573, label %977
    i32 996594420, label %993
    i32 -456532700, label %997
    i32 -2047346297, label %998
    i32 -194698074, label %1043
    i32 510790960, label %1051
    i32 1426466543, label %1120
    i32 1404322816, label %1130
    i32 87247881, label %1142
    i32 497146777, label %1170
    i32 -437704428, label %1196
    i32 1905568085, label %1198
    i32 1957795192, label %1236
  ]

; <label>:34:                                     ; preds = %32
  br label %1239

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 -1903190180, i32 998408573
  store i32 %54, i32* %31
  br label %1239

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca [100005 x i32], align 16
  store [100005 x i32]* %58, [100005 x i32]** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %60, [500 x [500 x i32]]** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %73 = bitcast [100005 x i32]* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 400020, i32 16, i1 false)
  %74 = load volatile i32*, i32** %15
  store i32 2, i32* %74, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, -541562757
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -541562757
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1734819559, i32 998408573
  store i32 %89, i32* %31
  br label %1239

; <label>:90:                                     ; preds = %32
  store i32 -959973048, i32* %31
  br label %1239

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1112443754, i32 996594420
  store i32 %117, i32* %31
  br label %1239

; <label>:118:                                    ; preds = %32
  %119 = load volatile i32*, i32** %15
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 500
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -690433885, i32 996594420
  store i32 %135, i32* %31
  br label %1239

; <label>:136:                                    ; preds = %32
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -76231507, i32 -791922418
  store i32 %138, i32* %31
  br label %1239

; <label>:139:                                    ; preds = %32
  %140 = load volatile i32*, i32** %15
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %15
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -215111431
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -215111431
  %147 = sub nsw i32 %143, 1
  %148 = mul nsw i32 %141, %146
  %149 = sdiv i32 %148, 2
  %150 = icmp sle i32 %149, 100000
  %151 = select i1 %150, i32 -520370966, i32 -1459620643
  store i32 %151, i32* %31
  br label %1239

; <label>:152:                                    ; preds = %32
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %15
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %15
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = mul nsw i32 %156, %160
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* %165, i64 0, i64 %164
  store i32 %154, i32* %166, align 4
  store i32 -1459620643, i32* %31
  br label %1239

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -836883829, i32 -456532700
  store i32 %193, i32* %31
  br label %1239

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1478702843, i32 -456532700
  store i32 %208, i32* %31
  br label %1239

; <label>:209:                                    ; preds = %32
  store i32 1591412272, i32* %31
  br label %1239

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -1987281168
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1987281168
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1436040602, i32 -2047346297
  store i32 %237, i32* %31
  br label %1239

; <label>:238:                                    ; preds = %32
  %239 = load volatile i32*, i32** %15
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 1494272859
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1494272859
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %15
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1384971549, i32 -2047346297
  store i32 %271, i32* %31
  br label %1239

; <label>:272:                                    ; preds = %32
  store i32 -959973048, i32* %31
  br label %1239

; <label>:273:                                    ; preds = %32
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -434813715, i32 -194698074
  store i32 %299, i32* %31
  br label %1239

; <label>:300:                                    ; preds = %32
  %301 = load volatile i32*, i32** %17
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %305 = getelementptr inbounds [100005 x i32], [100005 x i32]* %304, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, -458990182
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -458990182
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1287820038, i32 -194698074
  store i32 %334, i32* %31
  br label %1239

; <label>:335:                                    ; preds = %32
  %336 = load volatile i1, i1* %4
  %337 = select i1 %336, i32 -518488561, i32 -2047552966
  store i32 %337, i32* %31
  br label %1239

; <label>:338:                                    ; preds = %32
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %340 = load volatile i32*, i32** %18
  store i32 0, i32* %340, align 4
  store i32 1902775084, i32* %31
  br label %1239

; <label>:341:                                    ; preds = %32
  %342 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %343 = bitcast [500 x [500 x i32]]* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 1000000, i32 16, i1 false)
  %344 = load volatile i32*, i32** %13
  store i32 0, i32* %344, align 4
  %345 = load volatile i32*, i32** %12
  store i32 0, i32* %345, align 4
  %346 = load volatile i32*, i32** %11
  store i32 0, i32* %346, align 4
  store i32 -2137623768, i32* %31
  br label %1239

; <label>:347:                                    ; preds = %32
  %348 = load volatile i32*, i32** %11
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %17
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %354 = getelementptr inbounds [100005 x i32], [100005 x i32]* %353, i64 0, i64 %352
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = icmp slt i32 %349, %357
  %360 = select i1 %359, i32 -1782491791, i32 -536333480
  store i32 %360, i32* %31
  br label %1239

; <label>:361:                                    ; preds = %32
  %362 = load volatile i32*, i32** %10
  store i32 0, i32* %362, align 4
  store i32 1043499449, i32* %31
  br label %1239

; <label>:363:                                    ; preds = %32
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %13
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %365, %367
  %369 = select i1 %368, i32 -199730095, i32 1778401029
  store i32 %369, i32* %31
  br label %1239

; <label>:370:                                    ; preds = %32
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = add i32 %371, -160569684
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -160569684
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 265233203, i32 510790960
  store i32 %397, i32* %31
  br label %1239

; <label>:398:                                    ; preds = %32
  %399 = load volatile i32*, i32** %10
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %403 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %402, i64 0, i64 %401
  %404 = load volatile i32*, i32** %13
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %13
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %413 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %412, i64 0, i64 %411
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, -1377234541
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1377234541
  %419 = add nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %413, i64 0, i64 %420
  store i32 %408, i32* %421, align 4
  %422 = load volatile i32*, i32** %10
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = load volatile i32*, i32** %10
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -703911127, i32 510790960
  store i32 %443, i32* %31
  br label %1239

; <label>:444:                                    ; preds = %32
  store i32 1043499449, i32* %31
  br label %1239

; <label>:445:                                    ; preds = %32
  %446 = load volatile i32*, i32** %13
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, -135022703
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -135022703
  %451 = add nsw i32 %447, 1
  %452 = load volatile i32*, i32** %13
  store i32 %450, i32* %452, align 4
  %453 = load volatile i32*, i32** %9
  store i32 1, i32* %453, align 4
  store i32 -418394555, i32* %31
  br label %1239

; <label>:454:                                    ; preds = %32
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, 1679856386
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1679856386
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -384718669, i32 1426466543
  store i32 %469, i32* %31
  br label %1239

; <label>:470:                                    ; preds = %32
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %17
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %477 = getelementptr inbounds [100005 x i32], [100005 x i32]* %476, i64 0, i64 %475
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %472, %478
  store i1 %479, i1* %3
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -635729996, i32 1426466543
  store i32 %505, i32* %31
  br label %1239

; <label>:506:                                    ; preds = %32
  %507 = load volatile i1, i1* %3
  %508 = select i1 %507, i32 1002058436, i32 996560736
  store i32 %508, i32* %31
  br label %1239

; <label>:509:                                    ; preds = %32
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1217329369, i32 1404322816
  store i32 %535, i32* %31
  br label %1239

; <label>:536:                                    ; preds = %32
  %537 = load volatile i32*, i32** %11
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %541 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %540, i64 0, i64 %539
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i32], [500 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 0
  store i1 %547, i1* %2
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 308945457
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 308945457
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 775875921, i32 1404322816
  store i32 %574, i32* %31
  br label %1239

; <label>:575:                                    ; preds = %32
  %576 = load volatile i1, i1* %2
  %577 = select i1 %576, i32 -261017051, i32 -152304468
  store i32 %577, i32* %31
  br label %1239

; <label>:578:                                    ; preds = %32
  %579 = load volatile i32*, i32** %12
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 1
  %586 = load volatile i32*, i32** %12
  store i32 %584, i32* %586, align 4
  %587 = load volatile i32*, i32** %11
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %591 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %590, i64 0, i64 %589
  %592 = load volatile i32*, i32** %9
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [500 x i32], [500 x i32]* %591, i64 0, i64 %594
  store i32 %584, i32* %595, align 4
  store i32 -152304468, i32* %31
  br label %1239

; <label>:596:                                    ; preds = %32
  store i32 1670916139, i32* %31
  br label %1239

; <label>:597:                                    ; preds = %32
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 1
  %603 = load volatile i32*, i32** %9
  store i32 %601, i32* %603, align 4
  store i32 -418394555, i32* %31
  br label %1239

; <label>:604:                                    ; preds = %32
  store i32 -1198291637, i32* %31
  br label %1239

; <label>:605:                                    ; preds = %32
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = add i32 %606, -1716314244
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1716314244
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1945783155, i32 87247881
  store i32 %632, i32* %31
  br label %1239

; <label>:633:                                    ; preds = %32
  %634 = load volatile i32*, i32** %11
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 1840328721
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1840328721
  %639 = add nsw i32 %635, 1
  %640 = load volatile i32*, i32** %11
  store i32 %638, i32* %640, align 4
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 238127890, i32 87247881
  store i32 %666, i32* %31
  br label %1239

; <label>:667:                                    ; preds = %32
  store i32 -2137623768, i32* %31
  br label %1239

; <label>:668:                                    ; preds = %32
  %669 = load volatile i32*, i32** %17
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %673 = getelementptr inbounds [100005 x i32], [100005 x i32]* %672, i64 0, i64 %671
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %674)
  %676 = load volatile i32*, i32** %8
  store i32 0, i32* %676, align 4
  store i32 -315875630, i32* %31
  br label %1239

; <label>:677:                                    ; preds = %32
  %678 = load volatile i32*, i32** %8
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %17
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %684 = getelementptr inbounds [100005 x i32], [100005 x i32]* %683, i64 0, i64 %682
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %685, -858554769
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -858554769
  %689 = sub nsw i32 %685, 1
  %690 = icmp slt i32 %679, %688
  %691 = select i1 %690, i32 -776088464, i32 125734989
  store i32 %691, i32* %31
  br label %1239

; <label>:692:                                    ; preds = %32
  %693 = load volatile i32*, i32** %17
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %697 = getelementptr inbounds [100005 x i32], [100005 x i32]* %696, i64 0, i64 %695
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, -1815917268
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1815917268
  %702 = sub nsw i32 %698, 1
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %701)
  %704 = load volatile i32*, i32** %7
  store i32 0, i32* %704, align 4
  store i32 -265470918, i32* %31
  br label %1239

; <label>:705:                                    ; preds = %32
  %706 = load volatile i32*, i32** %7
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %17
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %712 = getelementptr inbounds [100005 x i32], [100005 x i32]* %711, i64 0, i64 %710
  %713 = load i32, i32* %712, align 4
  %714 = add i32 %713, -469579665
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -469579665
  %717 = sub nsw i32 %713, 1
  %718 = icmp slt i32 %707, %716
  %719 = select i1 %718, i32 -1325416867, i32 447710414
  store i32 %719, i32* %31
  br label %1239

; <label>:720:                                    ; preds = %32
  %721 = load i32, i32* @x.6
  %722 = load i32, i32* @y.7
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -427702466, i32 497146777
  store i32 %746, i32* %31
  br label %1239

; <label>:747:                                    ; preds = %32
  %748 = load volatile i32*, i32** %8
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %752 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %751, i64 0, i64 %750
  %753 = load volatile i32*, i32** %7
  %754 = load i32, i32* %753, align 4
  %755 = add i32 %754, 1980517092
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1980517092
  %758 = add nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [500 x i32], [500 x i32]* %752, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %761)
  %763 = load i32, i32* @x.6
  %764 = load i32, i32* @y.7
  %765 = add i32 %763, 861711600
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 861711600
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 687210652, i32 497146777
  store i32 %789, i32* %31
  br label %1239

; <label>:790:                                    ; preds = %32
  store i32 682196920, i32* %31
  br label %1239

; <label>:791:                                    ; preds = %32
  %792 = load volatile i32*, i32** %7
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %793, 1
  %799 = load volatile i32*, i32** %7
  store i32 %797, i32* %799, align 4
  store i32 -265470918, i32* %31
  br label %1239

; <label>:800:                                    ; preds = %32
  %801 = load i32, i32* @x.6
  %802 = load i32, i32* @y.7
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -104162337, i32 -437704428
  store i32 %814, i32* %31
  br label %1239

; <label>:815:                                    ; preds = %32
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %817 = load i32, i32* @x.6
  %818 = load i32, i32* @y.7
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 365264131, i32 -437704428
  store i32 %830, i32* %31
  br label %1239

; <label>:831:                                    ; preds = %32
  store i32 -448291704, i32* %31
  br label %1239

; <label>:832:                                    ; preds = %32
  %833 = load volatile i32*, i32** %8
  %834 = load i32, i32* %833, align 4
  %835 = add i32 %834, -1813982928
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1813982928
  %838 = add nsw i32 %834, 1
  %839 = load volatile i32*, i32** %8
  store i32 %837, i32* %839, align 4
  store i32 -315875630, i32* %31
  br label %1239

; <label>:840:                                    ; preds = %32
  %841 = load volatile i32*, i32** %17
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %845 = getelementptr inbounds [100005 x i32], [100005 x i32]* %844, i64 0, i64 %843
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 %846, 1022791371
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1022791371
  %850 = sub nsw i32 %846, 1
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %849)
  %852 = load volatile i32*, i32** %6
  store i32 0, i32* %852, align 4
  store i32 127808134, i32* %31
  br label %1239

; <label>:853:                                    ; preds = %32
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %17
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %860 = getelementptr inbounds [100005 x i32], [100005 x i32]* %859, i64 0, i64 %858
  %861 = load i32, i32* %860, align 4
  %862 = add i32 %861, -179290357
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -179290357
  %865 = sub nsw i32 %861, 1
  %866 = icmp slt i32 %855, %864
  %867 = select i1 %866, i32 -1589183258, i32 -1671395105
  store i32 %867, i32* %31
  br label %1239

; <label>:868:                                    ; preds = %32
  %869 = load volatile i32*, i32** %6
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %873 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %872, i64 0, i64 %871
  %874 = load volatile i32*, i32** %17
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %878 = getelementptr inbounds [100005 x i32], [100005 x i32]* %877, i64 0, i64 %876
  %879 = load i32, i32* %878, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub nsw i32 %879, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [500 x i32], [500 x i32]* %873, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %885)
  store i32 1737197100, i32* %31
  br label %1239

; <label>:887:                                    ; preds = %32
  %888 = load i32, i32* @x.6
  %889 = load i32, i32* @y.7
  %890 = sub i32 %888, -1130113819
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1130113819
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 193112835, i32 1905568085
  store i32 %902, i32* %31
  br label %1239

; <label>:903:                                    ; preds = %32
  %904 = load volatile i32*, i32** %6
  %905 = load i32, i32* %904, align 4
  %906 = add i32 %905, 1926288758
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1926288758
  %909 = add nsw i32 %905, 1
  %910 = load volatile i32*, i32** %6
  store i32 %908, i32* %910, align 4
  %911 = load i32, i32* @x.6
  %912 = load i32, i32* @y.7
  %913 = sub i32 %911, -1077574653
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1077574653
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1741135504, i32 1905568085
  store i32 %925, i32* %31
  br label %1239

; <label>:926:                                    ; preds = %32
  store i32 127808134, i32* %31
  br label %1239

; <label>:927:                                    ; preds = %32
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %929 = load volatile i32*, i32** %18
  store i32 0, i32* %929, align 4
  store i32 1902775084, i32* %31
  br label %1239

; <label>:930:                                    ; preds = %32
  %931 = load i32, i32* @x.6
  %932 = load i32, i32* @y.7
  %933 = add i32 %931, -1209229356
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1209229356
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1988131630, i32 1957795192
  store i32 %945, i32* %31
  br label %1239

; <label>:946:                                    ; preds = %32
  %947 = load volatile i32*, i32** %18
  %948 = load i32, i32* %947, align 4
  store i32 %948, i32* %1
  %949 = load i32, i32* @x.6
  %950 = load i32, i32* @y.7
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -584207548, i32 1957795192
  store i32 %974, i32* %31
  br label %1239

; <label>:975:                                    ; preds = %32
  %976 = load volatile i32, i32* %1
  ret i32 %976

; <label>:977:                                    ; preds = %32
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca [100005 x i32], align 16
  %981 = alloca i32, align 4
  %982 = alloca [500 x [500 x i32]], align 16
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  store i32 0, i32* %978, align 4
  %991 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %979)
  %992 = bitcast [100005 x i32]* %980 to i8*
  call void @llvm.memset.p0i8.i64(i8* %992, i8 0, i64 400020, i32 16, i1 false)
  store i32 2, i32* %981, align 4
  store i32 -1903190180, i32* %31
  br label %1239

; <label>:993:                                    ; preds = %32
  %994 = load volatile i32*, i32** %15
  %995 = load i32, i32* %994, align 4
  %996 = icmp slt i32 %995, 500
  store i32 -1112443754, i32* %31
  br label %1239

; <label>:997:                                    ; preds = %32
  store i32 -836883829, i32* %31
  br label %1239

; <label>:998:                                    ; preds = %32
  %999 = load volatile i32*, i32** %15
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, -656154441
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -656154441
  %1004 = sub i32 0, %1000
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 1
  %1008 = shl i32 %1000, 1
  %1009 = sub i32 0, -1276541426
  %1010 = sub i32 %1009, %1000
  %1011 = add i32 %1010, -1276541426
  %1012 = sub i32 0, %1000
  %1013 = sub i32 %1011, -565961186
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -565961186
  %1016 = add i32 %1011, 1
  %1017 = add i32 0, 2133473508
  %1018 = sub i32 %1017, %1000
  %1019 = sub i32 %1018, 2133473508
  %1020 = sub i32 0, %1000
  %1021 = add i32 %1019, 2058834374
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 2058834374
  %1024 = add i32 %1019, 1
  %1025 = sub i32 0, 1163176812
  %1026 = sub i32 %1025, %1000
  %1027 = add i32 %1026, 1163176812
  %1028 = sub i32 0, %1000
  %1029 = add i32 %1027, 1562237618
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1562237618
  %1032 = add i32 %1027, 1
  %1033 = shl i32 %1000, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1000, %1034
  %1036 = sub i32 %1000, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 %1000, 1479579059
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1479579059
  %1041 = add nsw i32 %1000, 1
  %1042 = load volatile i32*, i32** %15
  store i32 %1040, i32* %1042, align 4
  store i32 1436040602, i32* %31
  br label %1239

; <label>:1043:                                   ; preds = %32
  %1044 = load volatile i32*, i32** %17
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %1048 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1047, i64 0, i64 %1046
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp eq i32 %1049, 0
  store i32 -434813715, i32* %31
  br label %1239

; <label>:1051:                                   ; preds = %32
  %1052 = load volatile i32*, i32** %10
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %1056 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %1055, i64 0, i64 %1054
  %1057 = load volatile i32*, i32** %13
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [500 x i32], [500 x i32]* %1056, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load volatile i32*, i32** %13
  %1063 = load i32, i32* %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %1066 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %1065, i64 0, i64 %1064
  %1067 = load volatile i32*, i32** %10
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 0, -1980918224
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, -1980918224
  %1072 = sub i32 0, %1068
  %1073 = sub i32 %1071, -1771197513
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -1771197513
  %1076 = add i32 %1071, 1
  %1077 = shl i32 %1068, 1
  %1078 = sub i32 0, %1068
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1068
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1079, %1081
  %1083 = add i32 %1079, 1
  %1084 = sub i32 %1068, 1501512046
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1501512046
  %1087 = sub i32 %1068, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 1015994603
  %1090 = sub i32 %1089, %1068
  %1091 = add i32 %1090, 1015994603
  %1092 = sub i32 0, %1068
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1091, %1093
  %1095 = add i32 %1091, 1
  %1096 = add i32 %1068, 582747708
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 582747708
  %1099 = sub i32 %1068, 1
  %1100 = mul i32 %1098, 1
  %1101 = add i32 %1068, 522453150
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 522453150
  %1104 = add nsw i32 %1068, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [500 x i32], [500 x i32]* %1066, i64 0, i64 %1105
  store i32 %1061, i32* %1106, align 4
  %1107 = load volatile i32*, i32** %10
  %1108 = load i32, i32* %1107, align 4
  %1109 = add i32 %1108, 448343903
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 448343903
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1111, 1
  %1114 = sub i32 0, %1108
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add nsw i32 %1108, 1
  %1119 = load volatile i32*, i32** %10
  store i32 %1117, i32* %1119, align 4
  store i32 265233203, i32* %31
  br label %1239

; <label>:1120:                                   ; preds = %32
  %1121 = load volatile i32*, i32** %9
  %1122 = load i32, i32* %1121, align 4
  %1123 = load volatile i32*, i32** %17
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = load volatile [100005 x i32]*, [100005 x i32]** %16
  %1127 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1126, i64 0, i64 %1125
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp slt i32 %1122, %1128
  store i32 -384718669, i32* %31
  br label %1239

; <label>:1130:                                   ; preds = %32
  %1131 = load volatile i32*, i32** %11
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %1135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %1134, i64 0, i64 %1133
  %1136 = load volatile i32*, i32** %9
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [500 x i32], [500 x i32]* %1135, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp eq i32 %1140, 0
  store i32 1217329369, i32* %31
  br label %1239

; <label>:1142:                                   ; preds = %32
  %1143 = load volatile i32*, i32** %11
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 0, -466192280
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, -466192280
  %1148 = sub i32 0, %1144
  %1149 = sub i32 %1147, -1045319392
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -1045319392
  %1152 = add i32 %1147, 1
  %1153 = sub i32 0, 351989853
  %1154 = sub i32 %1153, %1144
  %1155 = add i32 %1154, 351989853
  %1156 = sub i32 0, %1144
  %1157 = add i32 %1155, -1584979155
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1584979155
  %1160 = add i32 %1155, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1144, %1161
  %1163 = sub i32 %1144, 1
  %1164 = mul i32 %1162, 1
  %1165 = add i32 %1144, -389902511
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -389902511
  %1168 = add nsw i32 %1144, 1
  %1169 = load volatile i32*, i32** %11
  store i32 %1167, i32* %1169, align 4
  store i32 -1945783155, i32* %31
  br label %1239

; <label>:1170:                                   ; preds = %32
  %1171 = load volatile i32*, i32** %8
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14
  %1175 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %1174, i64 0, i64 %1173
  %1176 = load volatile i32*, i32** %7
  %1177 = load i32, i32* %1176, align 4
  %1178 = shl i32 %1177, 1
  %1179 = add i32 0, -1910466558
  %1180 = sub i32 %1179, %1177
  %1181 = sub i32 %1180, -1910466558
  %1182 = sub i32 0, %1177
  %1183 = add i32 %1181, -107347751
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -107347751
  %1186 = add i32 %1181, 1
  %1187 = sub i32 0, %1177
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %1191 = add nsw i32 %1177, 1
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [500 x i32], [500 x i32]* %1175, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1194)
  store i32 -427702466, i32* %31
  br label %1239

; <label>:1196:                                   ; preds = %32
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -104162337, i32* %31
  br label %1239

; <label>:1198:                                   ; preds = %32
  %1199 = load volatile i32*, i32** %6
  %1200 = load i32, i32* %1199, align 4
  %1201 = shl i32 %1200, 1
  %1202 = sub i32 %1200, -187911934
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -187911934
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1204, 1
  %1207 = sub i32 0, -584662970
  %1208 = sub i32 %1207, %1200
  %1209 = add i32 %1208, -584662970
  %1210 = sub i32 0, %1200
  %1211 = sub i32 %1209, 1697296511
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, 1697296511
  %1214 = add i32 %1209, 1
  %1215 = sub i32 0, 1368473016
  %1216 = sub i32 %1215, %1200
  %1217 = add i32 %1216, 1368473016
  %1218 = sub i32 0, %1200
  %1219 = add i32 %1217, -945972221
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -945972221
  %1222 = add i32 %1217, 1
  %1223 = add i32 0, -242558409
  %1224 = sub i32 %1223, %1200
  %1225 = sub i32 %1224, -242558409
  %1226 = sub i32 0, %1200
  %1227 = sub i32 %1225, -94373446
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, -94373446
  %1230 = add i32 %1225, 1
  %1231 = shl i32 %1200, 1
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1200, %1232
  %1234 = add nsw i32 %1200, 1
  %1235 = load volatile i32*, i32** %6
  store i32 %1233, i32* %1235, align 4
  store i32 193112835, i32* %31
  br label %1239

; <label>:1236:                                   ; preds = %32
  %1237 = load volatile i32*, i32** %18
  %1238 = load i32, i32* %1237, align 4
  store i32 1988131630, i32* %31
  br label %1239

; <label>:1239:                                   ; preds = %1236, %1198, %1196, %1170, %1142, %1130, %1120, %1051, %1043, %998, %997, %993, %977, %946, %930, %927, %926, %903, %887, %868, %853, %840, %832, %831, %815, %800, %791, %790, %747, %720, %705, %692, %677, %668, %667, %633, %605, %604, %597, %596, %578, %575, %536, %509, %506, %470, %454, %445, %444, %398, %370, %363, %361, %347, %341, %338, %335, %300, %273, %272, %238, %210, %209, %194, %167, %152, %139, %136, %118, %91, %90, %55, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829235568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
