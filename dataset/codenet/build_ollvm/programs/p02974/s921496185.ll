; ModuleID = 'Project_CodeNet_C++1400/p02974/s921496185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1846546133
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1846546133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -557011670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -557011670, label %17
    i32 -194905613, label %25
    i32 1456593701, label %41
    i32 403416018, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -194905613, i32 403416018
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1456593701, i32 403416018
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -194905613, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %10 = load i32, i32* @k, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2096117785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1036
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2096117785, label %16
    i32 493753206, label %20
    i32 1543784629, label %48
    i32 -199997949, label %64
    i32 -629316091, label %65
    i32 -1208242931, label %69
    i32 -1171714903, label %84
    i32 -989994905, label %102
    i32 1116230389, label %105
    i32 -85636705, label %106
    i32 719153745, label %111
    i32 524391692, label %112
    i32 -77024038, label %128
    i32 -805271825, label %158
    i32 634514294, label %161
    i32 1444561297, label %166
    i32 1301156256, label %170
    i32 1210493039, label %174
    i32 -1515499501, label %202
    i32 -2000628637, label %239
    i32 -1914152896, label %240
    i32 -1950336945, label %250
    i32 -1864244615, label %251
    i32 -2046280478, label %265
    i32 -938494947, label %359
    i32 1403512710, label %375
    i32 157095009, label %396
    i32 1862506873, label %399
    i32 -182737525, label %448
    i32 1347049878, label %452
    i32 -799132770, label %461
    i32 1106975714, label %488
    i32 1715440338, label %564
    i32 -1162561694, label %565
    i32 -1998288869, label %566
    i32 1847783797, label %582
    i32 1087718438, label %598
    i32 -216727646, label %599
    i32 -1644998288, label %605
    i32 1459517160, label %606
    i32 -931453454, label %622
    i32 2049676096, label %644
    i32 -1834021045, label %645
    i32 1498156745, label %646
    i32 79965436, label %651
    i32 -603089751, label %666
    i32 26838414, label %687
    i32 -879535339, label %688
    i32 1652737205, label %690
    i32 1320704861, label %692
    i32 -2040305415, label %695
    i32 -644147204, label %699
    i32 1364309759, label %709
    i32 521180870, label %733
    i32 -514534391, label %1001
    i32 57369193, label %1002
    i32 -807189844, label %1030
  ]

; <label>:15:                                     ; preds = %13
  br label %1036

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 493753206, i32 -629316091
  store i32 %19, i32* %12
  br label %1036

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -730164648
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -730164648
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1543784629, i32 1652737205
  store i32 %47, i32* %12
  br label %1036

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -199997949, i32 1652737205
  store i32 %63, i32* %12
  br label %1036

; <label>:64:                                     ; preds = %13
  store i32 -879535339, i32* %12
  br label %1036

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @k, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* @k, align 4
  %68 = load i32, i32* @n, align 4
  store i32 %68, i32* %6, align 4
  store i32 -1208242931, i32* %12
  br label %1036

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1171714903, i32 1320704861
  store i32 %83, i32* %12
  br label %1036

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1425714990
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1425714990
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -989994905, i32 1320704861
  store i32 %101, i32* %12
  br label %1036

; <label>:102:                                    ; preds = %13
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 1116230389, i32 79965436
  store i32 %104, i32* %12
  br label %1036

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -85636705, i32* %12
  br label %1036

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 719153745, i32 -1834021045
  store i32 %110, i32* %12
  br label %1036

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 524391692, i32* %12
  br label %1036

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1231618787
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1231618787
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -77024038, i32 -2040305415
  store i32 %127, i32* %12
  br label %1036

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* @k, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -805271825, i32 -2040305415
  store i32 %157, i32* %12
  br label %1036

; <label>:158:                                    ; preds = %13
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 634514294, i32 -1644998288
  store i32 %160, i32* %12
  br label %1036

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 1444561297, i32 -1864244615
  store i32 %165, i32* %12
  br label %1036

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1301156256, i32 -1914152896
  store i32 %169, i32* %12
  br label %1036

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1210493039, i32 -1914152896
  store i32 %173, i32* %12
  br label %1036

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 951313890
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 951313890
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1515499501, i32 -644147204
  store i32 %201, i32* %12
  br label %1036

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2505 x i32], [2505 x i32]* %208, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1548902163
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1548902163
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2000628637, i32 -644147204
  store i32 %238, i32* %12
  br label %1036

; <label>:239:                                    ; preds = %13
  store i32 -1950336945, i32* %12
  br label %1036

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2505 x i32], [2505 x i32]* %246, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  store i32 -1950336945, i32* %12
  br label %1036

; <label>:250:                                    ; preds = %13
  store i32 -1998288869, i32* %12
  br label %1036

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2505 x i32], [2505 x i32]* %257, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp sge i32 %261, %262
  %264 = select i1 %263, i32 -2046280478, i32 -938494947
  store i32 %264, i32* %12
  br label %1036

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2505 x i32], [2505 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add i32 %276, 1569778995
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1569778995
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %286, 1467054603
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1467054603
  %291 = sub nsw i32 %286, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2505 x i32], [2505 x i32]* %285, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %275, 1480931162
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1480931162
  %298 = add nsw i32 %275, %294
  %299 = srem i32 %297, 1000000007
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2505 x i32], [2505 x i32]* %305, i64 0, i64 %307
  store i32 %299, i32* %308, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2505 x i32], [2505 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 2, %321
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, -186109598
  %325 = add i32 %324, 1
  %326 = add i32 %325, -186109598
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %333, -2088166662
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -2088166662
  %338 = sub nsw i32 %333, %334
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2505 x i32], [2505 x i32]* %332, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %322, %342
  %344 = add i64 %319, 5312121781717349398
  %345 = add i64 %344, %343
  %346 = sub i64 %345, 5312121781717349398
  %347 = add nsw i64 %319, %343
  %348 = srem i64 %346, 1000000007
  %349 = trunc i64 %348 to i32
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2505 x i32], [2505 x i32]* %355, i64 0, i64 %357
  store i32 %349, i32* %358, align 4
  store i32 -938494947, i32* %12
  br label %1036

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -1593242376
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1593242376
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1403512710, i32 1364309759
  store i32 %374, i32* %12
  br label %1036

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = icmp sge i32 %376, %379
  store i1 %381, i1* %1
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 157095009, i32 1364309759
  store i32 %395, i32* %12
  br label %1036

; <label>:396:                                    ; preds = %13
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 1862506873, i32 -182737525
  store i32 %398, i32* %12
  br label %1036

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2505 x i32], [2505 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %6, align 4
  %411 = add i32 %410, 1382348688
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1382348688
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %416, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  %428 = sub i32 0, %426
  %429 = add i32 %423, %428
  %430 = sub nsw i32 %423, %426
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2505 x i32], [2505 x i32]* %422, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %409, -137701755
  %435 = add i32 %434, %433
  %436 = sub i32 %435, -137701755
  %437 = add nsw i32 %409, %433
  %438 = srem i32 %436, 1000000007
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %441, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2505 x i32], [2505 x i32]* %444, i64 0, i64 %446
  store i32 %438, i32* %447, align 4
  store i32 -182737525, i32* %12
  br label %1036

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %7, align 4
  %450 = icmp sgt i32 %449, 0
  %451 = select i1 %450, i32 1347049878, i32 -1162561694
  store i32 %451, i32* %12
  br label %1036

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 %454, -1410611892
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1410611892
  %458 = sub nsw i32 %454, 1
  %459 = icmp sge i32 %453, %457
  %460 = select i1 %459, i32 -799132770, i32 -1162561694
  store i32 %460, i32* %12
  br label %1036

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1106975714, i32 521180870
  store i32 %487, i32* %12
  br label %1036

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %491, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2505 x i32], [2505 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 1, %501
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %502, %504
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, 1126152303
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1126152303
  %518 = sub nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %513, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = load i32, i32* %7, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub nsw i32 %522, 1
  %526 = add i32 %521, 2049420396
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, 2049420396
  %529 = sub nsw i32 %521, %524
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [2505 x i32], [2505 x i32]* %520, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %505, %533
  %535 = add i64 %499, 4643864769811520598
  %536 = add i64 %535, %534
  %537 = sub i64 %536, 4643864769811520598
  %538 = add nsw i64 %499, %534
  %539 = srem i64 %537, 1000000007
  %540 = trunc i64 %539 to i32
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %543, i64 0, i64 %545
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2505 x i32], [2505 x i32]* %546, i64 0, i64 %548
  store i32 %540, i32* %549, align 4
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1715440338, i32 521180870
  store i32 %563, i32* %12
  br label %1036

; <label>:564:                                    ; preds = %13
  store i32 -1162561694, i32* %12
  br label %1036

; <label>:565:                                    ; preds = %13
  store i32 -1998288869, i32* %12
  br label %1036

; <label>:566:                                    ; preds = %13
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = add i32 %567, -1083865372
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1083865372
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1847783797, i32 -514534391
  store i32 %581, i32* %12
  br label %1036

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, 1087194375
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1087194375
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1087718438, i32 -514534391
  store i32 %597, i32* %12
  br label %1036

; <label>:598:                                    ; preds = %13
  store i32 -216727646, i32* %12
  br label %1036

; <label>:599:                                    ; preds = %13
  %600 = load i32, i32* %8, align 4
  %601 = sub i32 %600, 1359206769
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1359206769
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %8, align 4
  store i32 524391692, i32* %12
  br label %1036

; <label>:605:                                    ; preds = %13
  store i32 1459517160, i32* %12
  br label %1036

; <label>:606:                                    ; preds = %13
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = add i32 %607, -687425103
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -687425103
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -931453454, i32 57369193
  store i32 %621, i32* %12
  br label %1036

; <label>:622:                                    ; preds = %13
  %623 = load i32, i32* %7, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  store i32 %627, i32* %7, align 4
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = add i32 %629, -932637563
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -932637563
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 2049676096, i32 57369193
  store i32 %643, i32* %12
  br label %1036

; <label>:644:                                    ; preds = %13
  store i32 -85636705, i32* %12
  br label %1036

; <label>:645:                                    ; preds = %13
  store i32 1498156745, i32* %12
  br label %1036

; <label>:646:                                    ; preds = %13
  %647 = load i32, i32* %6, align 4
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %650 = add nsw i32 %647, -1
  store i32 %649, i32* %6, align 4
  store i32 -1208242931, i32* %12
  br label %1036

; <label>:651:                                    ; preds = %13
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -603089751, i32 -807189844
  store i32 %665, i32* %12
  br label %1036

; <label>:666:                                    ; preds = %13
  %667 = load i32, i32* @k, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2505 x i32], [2505 x i32]* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %670)
  store i32 0, i32* %5, align 4
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = add i32 %672, 1547239819
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1547239819
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 26838414, i32 -807189844
  store i32 %686, i32* %12
  br label %1036

; <label>:687:                                    ; preds = %13
  store i32 -879535339, i32* %12
  br label %1036

; <label>:688:                                    ; preds = %13
  %689 = load i32, i32* %5, align 4
  ret i32 %689

; <label>:690:                                    ; preds = %13
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1543784629, i32* %12
  br label %1036

; <label>:692:                                    ; preds = %13
  %693 = load i32, i32* %6, align 4
  %694 = icmp sge i32 %693, 0
  store i32 -1171714903, i32* %12
  br label %1036

; <label>:695:                                    ; preds = %13
  %696 = load i32, i32* %8, align 4
  %697 = load i32, i32* @k, align 4
  %698 = icmp sle i32 %696, %697
  store i32 -77024038, i32* %12
  br label %1036

; <label>:699:                                    ; preds = %13
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %701
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %702, i64 0, i64 %704
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2505 x i32], [2505 x i32]* %705, i64 0, i64 %707
  store i32 1, i32* %708, align 4
  store i32 -1515499501, i32* %12
  br label %1036

; <label>:709:                                    ; preds = %13
  %710 = load i32, i32* %8, align 4
  %711 = load i32, i32* %7, align 4
  %712 = sub i32 0, 1293468736
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1293468736
  %715 = sub i32 0, %711
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %723 = sub i32 0, %711
  %724 = sub i32 %722, 1841942319
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1841942319
  %727 = add i32 %722, 1
  %728 = add i32 %711, -299938047
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -299938047
  %731 = add nsw i32 %711, 1
  %732 = icmp sge i32 %710, %730
  store i32 1403512710, i32* %12
  br label %1036

; <label>:733:                                    ; preds = %13
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %735
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %736, i64 0, i64 %738
  %740 = load i32, i32* %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2505 x i32], [2505 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = load i32, i32* %7, align 4
  %746 = sext i32 %745 to i64
  %747 = sub i64 0, %746
  %748 = add i64 1, %747
  %749 = sub i64 1, %746
  %750 = mul i64 %748, %746
  %751 = add i64 0, -830437585217804049
  %752 = sub i64 %751, 1
  %753 = sub i64 %752, -830437585217804049
  %754 = sub i64 0, 1
  %755 = sub i64 0, %746
  %756 = sub i64 %753, %755
  %757 = add i64 %753, %746
  %758 = add i64 0, 6414096758648470115
  %759 = sub i64 %758, 1
  %760 = sub i64 %759, 6414096758648470115
  %761 = sub i64 0, 1
  %762 = sub i64 0, %760
  %763 = sub i64 0, %746
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %760, %746
  %767 = add i64 1, -197769485387394843
  %768 = sub i64 %767, %746
  %769 = sub i64 %768, -197769485387394843
  %770 = sub i64 1, %746
  %771 = mul i64 %769, %746
  %772 = mul nsw i64 1, %746
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = sub i64 0, %774
  %776 = add i64 %772, %775
  %777 = sub i64 %772, %774
  %778 = mul i64 %776, %774
  %779 = add i64 0, 6032785174926496139
  %780 = sub i64 %779, %772
  %781 = sub i64 %780, 6032785174926496139
  %782 = sub i64 0, %772
  %783 = add i64 %781, -4337671220620418564
  %784 = add i64 %783, %774
  %785 = sub i64 %784, -4337671220620418564
  %786 = add i64 %781, %774
  %787 = sub i64 %772, 6278203831171068376
  %788 = sub i64 %787, %774
  %789 = add i64 %788, 6278203831171068376
  %790 = sub i64 %772, %774
  %791 = mul i64 %789, %774
  %792 = sub i64 0, %774
  %793 = add i64 %772, %792
  %794 = sub i64 %772, %774
  %795 = mul i64 %793, %774
  %796 = shl i64 %772, %774
  %797 = mul nsw i64 %772, %774
  %798 = load i32, i32* %6, align 4
  %799 = sub i32 %798, -310779019
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -310779019
  %802 = sub i32 %798, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 0, 279642274
  %805 = sub i32 %804, %798
  %806 = add i32 %805, 279642274
  %807 = sub i32 0, %798
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = shl i32 %798, 1
  %812 = sub i32 0, 1
  %813 = add i32 %798, %812
  %814 = sub i32 %798, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %798, %816
  %818 = add nsw i32 %798, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %819
  %821 = load i32, i32* %7, align 4
  %822 = sub i32 0, 62776860
  %823 = sub i32 %822, %821
  %824 = add i32 %823, 62776860
  %825 = sub i32 0, %821
  %826 = add i32 %824, 1264080490
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1264080490
  %829 = add i32 %824, 1
  %830 = shl i32 %821, 1
  %831 = add i32 %821, 465488754
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 465488754
  %834 = sub nsw i32 %821, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %820, i64 0, i64 %835
  %837 = load i32, i32* %8, align 4
  %838 = load i32, i32* %7, align 4
  %839 = sub i32 %838, -772674713
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -772674713
  %842 = sub i32 %838, 1
  %843 = mul i32 %841, 1
  %844 = sub i32 0, %838
  %845 = add i32 0, %844
  %846 = sub i32 0, %838
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = sub i32 0, 2043996665
  %851 = sub i32 %850, %838
  %852 = add i32 %851, 2043996665
  %853 = sub i32 0, %838
  %854 = sub i32 0, 1
  %855 = sub i32 %852, %854
  %856 = add i32 %852, 1
  %857 = add i32 0, -9944160
  %858 = sub i32 %857, %838
  %859 = sub i32 %858, -9944160
  %860 = sub i32 0, %838
  %861 = sub i32 %859, -580905153
  %862 = add i32 %861, 1
  %863 = add i32 %862, -580905153
  %864 = add i32 %859, 1
  %865 = add i32 %838, 1343675233
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1343675233
  %868 = sub i32 %838, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, -336029200
  %871 = sub i32 %870, %838
  %872 = add i32 %871, -336029200
  %873 = sub i32 0, %838
  %874 = add i32 %872, -1183976714
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1183976714
  %877 = add i32 %872, 1
  %878 = shl i32 %838, 1
  %879 = add i32 %838, -1668567769
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1668567769
  %882 = sub i32 %838, 1
  %883 = mul i32 %881, 1
  %884 = add i32 0, 1527116966
  %885 = sub i32 %884, %838
  %886 = sub i32 %885, 1527116966
  %887 = sub i32 0, %838
  %888 = sub i32 0, 1
  %889 = sub i32 %886, %888
  %890 = add i32 %886, 1
  %891 = sub i32 0, 1
  %892 = add i32 %838, %891
  %893 = sub nsw i32 %838, 1
  %894 = sub i32 0, %837
  %895 = add i32 0, %894
  %896 = sub i32 0, %837
  %897 = sub i32 %895, -524919060
  %898 = add i32 %897, %892
  %899 = add i32 %898, -524919060
  %900 = add i32 %895, %892
  %901 = add i32 0, -554205674
  %902 = sub i32 %901, %837
  %903 = sub i32 %902, -554205674
  %904 = sub i32 0, %837
  %905 = sub i32 0, %892
  %906 = sub i32 %903, %905
  %907 = add i32 %903, %892
  %908 = shl i32 %837, %892
  %909 = sub i32 %837, 804531749
  %910 = sub i32 %909, %892
  %911 = add i32 %910, 804531749
  %912 = sub i32 %837, %892
  %913 = mul i32 %911, %892
  %914 = shl i32 %837, %892
  %915 = add i32 %837, -61443735
  %916 = sub i32 %915, %892
  %917 = sub i32 %916, -61443735
  %918 = sub nsw i32 %837, %892
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [2505 x i32], [2505 x i32]* %836, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = sub i64 %797, 6992931534782622743
  %924 = sub i64 %923, %922
  %925 = add i64 %924, 6992931534782622743
  %926 = sub i64 %797, %922
  %927 = mul i64 %925, %922
  %928 = shl i64 %797, %922
  %929 = add i64 0, 7481368160282474115
  %930 = sub i64 %929, %797
  %931 = sub i64 %930, 7481368160282474115
  %932 = sub i64 0, %797
  %933 = sub i64 %931, 5728246116095662200
  %934 = add i64 %933, %922
  %935 = add i64 %934, 5728246116095662200
  %936 = add i64 %931, %922
  %937 = shl i64 %797, %922
  %938 = add i64 %797, -3030800806366907115
  %939 = sub i64 %938, %922
  %940 = sub i64 %939, -3030800806366907115
  %941 = sub i64 %797, %922
  %942 = mul i64 %940, %922
  %943 = shl i64 %797, %922
  %944 = add i64 %797, -3371027267074762774
  %945 = sub i64 %944, %922
  %946 = sub i64 %945, -3371027267074762774
  %947 = sub i64 %797, %922
  %948 = mul i64 %946, %922
  %949 = mul nsw i64 %797, %922
  %950 = add i64 %744, -3678354835248899754
  %951 = sub i64 %950, %949
  %952 = sub i64 %951, -3678354835248899754
  %953 = sub i64 %744, %949
  %954 = mul i64 %952, %949
  %955 = shl i64 %744, %949
  %956 = shl i64 %744, %949
  %957 = add i64 %744, 5792202455509841350
  %958 = sub i64 %957, %949
  %959 = sub i64 %958, 5792202455509841350
  %960 = sub i64 %744, %949
  %961 = mul i64 %959, %949
  %962 = add i64 0, -7243400598444536529
  %963 = sub i64 %962, %744
  %964 = sub i64 %963, -7243400598444536529
  %965 = sub i64 0, %744
  %966 = add i64 %964, 4243410448256578488
  %967 = add i64 %966, %949
  %968 = sub i64 %967, 4243410448256578488
  %969 = add i64 %964, %949
  %970 = sub i64 %744, 9161339674475249576
  %971 = add i64 %970, %949
  %972 = add i64 %971, 9161339674475249576
  %973 = add nsw i64 %744, %949
  %974 = sub i64 0, %972
  %975 = add i64 0, %974
  %976 = sub i64 0, %972
  %977 = add i64 %975, 5809223764844758644
  %978 = add i64 %977, 1000000007
  %979 = sub i64 %978, 5809223764844758644
  %980 = add i64 %975, 1000000007
  %981 = sub i64 0, 8075770191245270969
  %982 = sub i64 %981, %972
  %983 = add i64 %982, 8075770191245270969
  %984 = sub i64 0, %972
  %985 = sub i64 0, %983
  %986 = sub i64 0, 1000000007
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, 1000000007
  %990 = srem i64 %972, 1000000007
  %991 = trunc i64 %990 to i32
  %992 = load i32, i32* %6, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %993
  %995 = load i32, i32* %7, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %994, i64 0, i64 %996
  %998 = load i32, i32* %8, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2505 x i32], [2505 x i32]* %997, i64 0, i64 %999
  store i32 %991, i32* %1000, align 4
  store i32 1106975714, i32* %12
  br label %1036

; <label>:1001:                                   ; preds = %13
  store i32 1847783797, i32* %12
  br label %1036

; <label>:1002:                                   ; preds = %13
  %1003 = load i32, i32* %7, align 4
  %1004 = add i32 0, -1120815362
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -1120815362
  %1007 = sub i32 0, %1003
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = add i32 %1003, -1062539538
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1062539538
  %1014 = sub i32 %1003, 1
  %1015 = mul i32 %1013, 1
  %1016 = shl i32 %1003, 1
  %1017 = add i32 0, -1288110152
  %1018 = sub i32 %1017, %1003
  %1019 = sub i32 %1018, -1288110152
  %1020 = sub i32 0, %1003
  %1021 = sub i32 0, %1019
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1019, 1
  %1026 = add i32 %1003, -204943519
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -204943519
  %1029 = add nsw i32 %1003, 1
  store i32 %1028, i32* %7, align 4
  store i32 -931453454, i32* %12
  br label %1036

; <label>:1030:                                   ; preds = %13
  %1031 = load i32, i32* @k, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2505 x i32], [2505 x i32]* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1034)
  store i32 0, i32* %5, align 4
  store i32 -603089751, i32* %12
  br label %1036

; <label>:1036:                                   ; preds = %1030, %1002, %1001, %733, %709, %699, %695, %692, %690, %687, %666, %651, %646, %645, %644, %622, %606, %605, %599, %598, %582, %566, %565, %564, %488, %461, %452, %448, %399, %396, %375, %359, %265, %251, %250, %240, %239, %202, %174, %170, %166, %161, %158, %128, %112, %111, %106, %105, %102, %84, %69, %65, %64, %48, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #0 section ".text.startup" {
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
