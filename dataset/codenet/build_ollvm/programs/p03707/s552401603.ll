; ModuleID = 'Project_CodeNet_C++1400/p03707/s552401603.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l1 = global i32 0, align 4
@r1 = global i32 0, align 4
@l2 = global i32 0, align 4
@r2 = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1906127559
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1906127559
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -731031585, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1800
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -731031585, label %26
    i32 1091148110, label %46
    i32 68282112, label %64
    i32 1689450838, label %65
    i32 -1392984081, label %70
    i32 903505933, label %77
    i32 -839799078, label %93
    i32 -1458699900, label %124
    i32 -407772182, label %127
    i32 623899297, label %138
    i32 -670127920, label %166
    i32 -533800588, label %188
    i32 -1388536955, label %189
    i32 -1870148372, label %217
    i32 1714391257, label %235
    i32 -1468472571, label %238
    i32 906382657, label %254
    i32 -1030614611, label %291
    i32 -751294032, label %294
    i32 991741264, label %309
    i32 -1540761533, label %316
    i32 341237841, label %331
    i32 944133424, label %349
    i32 2086822502, label %352
    i32 -948558662, label %379
    i32 708311226, label %416
    i32 928207410, label %419
    i32 249458472, label %434
    i32 958098695, label %441
    i32 -1595428428, label %442
    i32 1853603770, label %469
    i32 1931589975, label %491
    i32 -569799495, label %492
    i32 2002068872, label %507
    i32 -1768978122, label %534
    i32 -936459450, label %535
    i32 1647928685, label %540
    i32 260069439, label %541
    i32 1073156054, label %546
    i32 -2095976404, label %547
    i32 -844559590, label %563
    i32 97516320, label %594
    i32 -1842532084, label %597
    i32 -45532965, label %778
    i32 -1604146562, label %784
    i32 -2122109202, label %800
    i32 -1525893605, label %816
    i32 -1590327563, label %817
    i32 -154615128, label %833
    i32 2025879447, label %866
    i32 -2081105091, label %867
    i32 -635268492, label %868
    i32 1357835223, label %884
    i32 1897119948, label %904
    i32 287630836, label %907
    i32 2038853481, label %935
    i32 917843896, label %1124
    i32 1658674241, label %1125
    i32 512239314, label %1153
    i32 -1421123420, label %1171
    i32 -649827518, label %1173
    i32 -1125704373, label %1176
    i32 175740088, label %1180
    i32 -944903212, label %1187
    i32 -1583379090, label %1190
    i32 1631943082, label %1200
    i32 -764215455, label %1203
    i32 -1878005392, label %1213
    i32 1082047098, label %1246
    i32 1041037787, label %1247
    i32 -842366547, label %1251
    i32 686631924, label %1252
    i32 -214934568, label %1274
    i32 1002321672, label %1296
    i32 431534732, label %1797
  ]

; <label>:25:                                     ; preds = %23
  br label %1800

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1091148110, i32 -649827518
  store i32 %45, i32* %22
  br label %1800

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* @i, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
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
  %63 = select i1 %61, i32 68282112, i32 -649827518
  store i32 %63, i32* %22
  br label %1800

; <label>:64:                                     ; preds = %23
  store i32 1689450838, i32* %22
  br label %1800

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1392984081, i32 1647928685
  store i32 %69, i32* %22
  br label %1800

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds [2010 x i8], [2010 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  store i32 1, i32* @j, align 4
  store i32 903505933, i32* %22
  br label %1800

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -1175732227
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1175732227
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -839799078, i32 -1125704373
  store i32 %92, i32* %22
  br label %1800

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @j, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %8
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 891713965
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 891713965
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1458699900, i32 -1125704373
  store i32 %123, i32* %22
  br label %1800

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %8
  %126 = select i1 %125, i32 -407772182, i32 -569799495
  store i32 %126, i32* %22
  br label %1800

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %129
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i8], [2010 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 623899297, i32 -1388536955
  store i32 %137, i32* %22
  br label %1800

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -846457571
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -846457571
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -670127920, i32 175740088
  store i32 %165, i32* %22
  br label %1800

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %169, i64 0, i64 %171
  store i32 1, i32* %172, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, -1747715908
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1747715908
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -533800588, i32 175740088
  store i32 %187, i32* %22
  br label %1800

; <label>:188:                                    ; preds = %23
  store i32 -1388536955, i32* %22
  br label %1800

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 44691522
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 44691522
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1870148372, i32 -944903212
  store i32 %216, i32* %22
  br label %1800

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @j, align 4
  %219 = icmp sgt i32 %218, 1
  store i1 %219, i1* %7
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 629902377
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 629902377
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1714391257, i32 -944903212
  store i32 %234, i32* %22
  br label %1800

; <label>:235:                                    ; preds = %23
  %236 = load volatile i1, i1* %7
  %237 = select i1 %236, i32 -1468472571, i32 -1540761533
  store i32 %237, i32* %22
  br label %1800

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -1465367605
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1465367605
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 906382657, i32 -1583379090
  store i32 %253, i32* %22
  br label %1800

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @i, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %256
  %258 = load i32, i32* @j, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x i8], [2010 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  store i1 %263, i1* %6
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, -1662467848
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1662467848
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1030614611, i32 -1583379090
  store i32 %290, i32* %22
  br label %1800

; <label>:291:                                    ; preds = %23
  %292 = load volatile i1, i1* %6
  %293 = select i1 %292, i32 -751294032, i32 -1540761533
  store i32 %293, i32* %22
  br label %1800

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %296
  %298 = load i32, i32* @j, align 4
  %299 = sub i32 %298, -1933619178
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1933619178
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2010 x i8], [2010 x i8]* %297, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  %308 = select i1 %307, i32 991741264, i32 -1540761533
  store i32 %308, i32* %22
  br label %1800

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* @i, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %311
  %313 = load i32, i32* @j, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %312, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  store i32 -1540761533, i32* %22
  br label %1800

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 341237841, i32 1631943082
  store i32 %330, i32* %22
  br label %1800

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @i, align 4
  %333 = icmp sgt i32 %332, 1
  store i1 %333, i1* %5
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, -1968858337
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1968858337
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 944133424, i32 1631943082
  store i32 %348, i32* %22
  br label %1800

; <label>:349:                                    ; preds = %23
  %350 = load volatile i1, i1* %5
  %351 = select i1 %350, i32 2086822502, i32 958098695
  store i32 %351, i32* %22
  br label %1800

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -948558662, i32 -764215455
  store i32 %378, i32* %22
  br label %1800

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @i, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %381
  %383 = load i32, i32* @j, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i8], [2010 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  store i1 %388, i1* %4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, 1966325441
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1966325441
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 708311226, i32 -764215455
  store i32 %415, i32* %22
  br label %1800

; <label>:416:                                    ; preds = %23
  %417 = load volatile i1, i1* %4
  %418 = select i1 %417, i32 928207410, i32 958098695
  store i32 %418, i32* %22
  br label %1800

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* @i, align 4
  %421 = sub i32 %420, 1223952849
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1223952849
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %425
  %427 = load i32, i32* @j, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x i8], [2010 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  %433 = select i1 %432, i32 249458472, i32 958098695
  store i32 %433, i32* %22
  br label %1800

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* @i, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %436
  %438 = load i32, i32* @j, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2010 x i32], [2010 x i32]* %437, i64 0, i64 %439
  store i32 1, i32* %440, align 4
  store i32 958098695, i32* %22
  br label %1800

; <label>:441:                                    ; preds = %23
  store i32 -1595428428, i32* %22
  br label %1800

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1853603770, i32 -1878005392
  store i32 %468, i32* %22
  br label %1800

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* @j, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* @j, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 729210900
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 729210900
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1931589975, i32 -1878005392
  store i32 %490, i32* %22
  br label %1800

; <label>:491:                                    ; preds = %23
  store i32 903505933, i32* %22
  br label %1800

; <label>:492:                                    ; preds = %23
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 2002068872, i32 1082047098
  store i32 %506, i32* %22
  br label %1800

; <label>:507:                                    ; preds = %23
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1768978122, i32 1082047098
  store i32 %533, i32* %22
  br label %1800

; <label>:534:                                    ; preds = %23
  store i32 -936459450, i32* %22
  br label %1800

; <label>:535:                                    ; preds = %23
  %536 = load i32, i32* @i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  store i32 %538, i32* @i, align 4
  store i32 1689450838, i32* %22
  br label %1800

; <label>:540:                                    ; preds = %23
  store i32 1, i32* @i, align 4
  store i32 260069439, i32* %22
  br label %1800

; <label>:541:                                    ; preds = %23
  %542 = load i32, i32* @i, align 4
  %543 = load i32, i32* @n, align 4
  %544 = icmp sle i32 %542, %543
  %545 = select i1 %544, i32 1073156054, i32 -2081105091
  store i32 %545, i32* %22
  br label %1800

; <label>:546:                                    ; preds = %23
  store i32 1, i32* @j, align 4
  store i32 -2095976404, i32* %22
  br label %1800

; <label>:547:                                    ; preds = %23
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = add i32 %548, 581351657
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 581351657
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -844559590, i32 1041037787
  store i32 %562, i32* %22
  br label %1800

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* @j, align 4
  %565 = load i32, i32* @m, align 4
  %566 = icmp sle i32 %564, %565
  store i1 %566, i1* %3
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = add i32 %567, 1884600753
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1884600753
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 97516320, i32 1041037787
  store i32 %593, i32* %22
  br label %1800

; <label>:594:                                    ; preds = %23
  %595 = load volatile i1, i1* %3
  %596 = select i1 %595, i32 -1842532084, i32 -1604146562
  store i32 %596, i32* %22
  br label %1800

; <label>:597:                                    ; preds = %23
  %598 = load i32, i32* @i, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %599
  %601 = load i32, i32* @j, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2010 x i32], [2010 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* @i, align 4
  %606 = add i32 %605, -68501184
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -68501184
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %610
  %612 = load i32, i32* @j, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2010 x i32], [2010 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 %604, %616
  %618 = add nsw i32 %604, %615
  %619 = load i32, i32* @i, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %620
  %622 = load i32, i32* @j, align 4
  %623 = add i32 %622, 742624046
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 742624046
  %626 = sub nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [2010 x i32], [2010 x i32]* %621, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %617, -1739052800
  %631 = add i32 %630, %629
  %632 = sub i32 %631, -1739052800
  %633 = add nsw i32 %617, %629
  %634 = load i32, i32* @i, align 4
  %635 = add i32 %634, 1345653762
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1345653762
  %638 = sub nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %639
  %641 = load i32, i32* @j, align 4
  %642 = add i32 %641, 749881014
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 749881014
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [2010 x i32], [2010 x i32]* %640, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %632, -555207103
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -555207103
  %652 = sub nsw i32 %632, %648
  %653 = load i32, i32* @i, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %654
  %656 = load i32, i32* @j, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2010 x i32], [2010 x i32]* %655, i64 0, i64 %657
  store i32 %651, i32* %658, align 4
  %659 = load i32, i32* @i, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %660
  %662 = load i32, i32* @j, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2010 x i32], [2010 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* @i, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub nsw i32 %666, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %670
  %672 = load i32, i32* @j, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2010 x i32], [2010 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %665
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %665, %675
  %681 = load i32, i32* @i, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %682
  %684 = load i32, i32* @j, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [2010 x i32], [2010 x i32]* %683, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, %679
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %679, %690
  %696 = load i32, i32* @i, align 4
  %697 = add i32 %696, -1646724782
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1646724782
  %700 = sub nsw i32 %696, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %701
  %703 = load i32, i32* @j, align 4
  %704 = add i32 %703, -160784561
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -160784561
  %707 = sub nsw i32 %703, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [2010 x i32], [2010 x i32]* %702, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = add i32 %694, -648473983
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -648473983
  %714 = sub nsw i32 %694, %710
  %715 = load i32, i32* @i, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %716
  %718 = load i32, i32* @j, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2010 x i32], [2010 x i32]* %717, i64 0, i64 %719
  store i32 %713, i32* %720, align 4
  %721 = load i32, i32* @i, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %722
  %724 = load i32, i32* @j, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2010 x i32], [2010 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* @i, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub nsw i32 %728, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %732
  %734 = load i32, i32* @j, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2010 x i32], [2010 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 %727, %738
  %740 = add nsw i32 %727, %737
  %741 = load i32, i32* @i, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %742
  %744 = load i32, i32* @j, align 4
  %745 = add i32 %744, 451571266
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 451571266
  %748 = sub nsw i32 %744, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [2010 x i32], [2010 x i32]* %743, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 %739, %752
  %754 = add nsw i32 %739, %751
  %755 = load i32, i32* @i, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub nsw i32 %755, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %759
  %761 = load i32, i32* @j, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub nsw i32 %761, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [2010 x i32], [2010 x i32]* %760, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %753, 1876490792
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 1876490792
  %771 = sub nsw i32 %753, %767
  %772 = load i32, i32* @i, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %773
  %775 = load i32, i32* @j, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2010 x i32], [2010 x i32]* %774, i64 0, i64 %776
  store i32 %770, i32* %777, align 4
  store i32 -45532965, i32* %22
  br label %1800

; <label>:778:                                    ; preds = %23
  %779 = load i32, i32* @j, align 4
  %780 = add i32 %779, -1405912525
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1405912525
  %783 = add nsw i32 %779, 1
  store i32 %782, i32* @j, align 4
  store i32 -2095976404, i32* %22
  br label %1800

; <label>:784:                                    ; preds = %23
  %785 = load i32, i32* @x.4
  %786 = load i32, i32* @y.5
  %787 = add i32 %785, -1844773966
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1844773966
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -2122109202, i32 -842366547
  store i32 %799, i32* %22
  br label %1800

; <label>:800:                                    ; preds = %23
  %801 = load i32, i32* @x.4
  %802 = load i32, i32* @y.5
  %803 = add i32 %801, 2120919983
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 2120919983
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1525893605, i32 -842366547
  store i32 %815, i32* %22
  br label %1800

; <label>:816:                                    ; preds = %23
  store i32 -1590327563, i32* %22
  br label %1800

; <label>:817:                                    ; preds = %23
  %818 = load i32, i32* @x.4
  %819 = load i32, i32* @y.5
  %820 = add i32 %818, -1613692043
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1613692043
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -154615128, i32 686631924
  store i32 %832, i32* %22
  br label %1800

; <label>:833:                                    ; preds = %23
  %834 = load i32, i32* @i, align 4
  %835 = sub i32 %834, -398900015
  %836 = add i32 %835, 1
  %837 = add i32 %836, -398900015
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* @i, align 4
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = sub i32 %839, -858659969
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -858659969
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 2025879447, i32 686631924
  store i32 %865, i32* %22
  br label %1800

; <label>:866:                                    ; preds = %23
  store i32 260069439, i32* %22
  br label %1800

; <label>:867:                                    ; preds = %23
  store i32 -635268492, i32* %22
  br label %1800

; <label>:868:                                    ; preds = %23
  %869 = load i32, i32* @x.4
  %870 = load i32, i32* @y.5
  %871 = add i32 %869, 1101760918
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1101760918
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1357835223, i32 -214934568
  store i32 %883, i32* %22
  br label %1800

; <label>:884:                                    ; preds = %23
  %885 = load i32, i32* @t1, align 4
  %886 = sub i32 0, -1
  %887 = sub i32 %885, %886
  %888 = add nsw i32 %885, -1
  store i32 %887, i32* @t1, align 4
  %889 = icmp ne i32 %885, 0
  store i1 %889, i1* %2
  %890 = load i32, i32* @x.4
  %891 = load i32, i32* @y.5
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1897119948, i32 -214934568
  store i32 %903, i32* %22
  br label %1800

; <label>:904:                                    ; preds = %23
  %905 = load volatile i1, i1* %2
  %906 = select i1 %905, i32 287630836, i32 1658674241
  store i32 %906, i32* %22
  br label %1800

; <label>:907:                                    ; preds = %23
  %908 = load i32, i32* @x.4
  %909 = load i32, i32* @y.5
  %910 = add i32 %908, 1983880661
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1983880661
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 2038853481, i32 1002321672
  store i32 %934, i32* %22
  br label %1800

; <label>:935:                                    ; preds = %23
  %936 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @l1, i32* @r1, i32* @l2, i32* @r2)
  %937 = load i32, i32* @l2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %938
  %940 = load i32, i32* @r2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2010 x i32], [2010 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* @l1, align 4
  %945 = add i32 %944, 1673719694
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1673719694
  %948 = sub nsw i32 %944, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %949
  %951 = load i32, i32* @r2, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2010 x i32], [2010 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = add i32 %943, -926725547
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -926725547
  %958 = sub nsw i32 %943, %954
  %959 = load i32, i32* @l2, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %960
  %962 = load i32, i32* @r1, align 4
  %963 = add i32 %962, -1810755980
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1810755980
  %966 = sub nsw i32 %962, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2010 x i32], [2010 x i32]* %961, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %957, %970
  %972 = sub nsw i32 %957, %969
  %973 = load i32, i32* @l1, align 4
  %974 = sub i32 %973, 1199779657
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1199779657
  %977 = sub nsw i32 %973, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %978
  %980 = load i32, i32* @r1, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub nsw i32 %980, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [2010 x i32], [2010 x i32]* %979, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %971
  %988 = sub i32 0, %986
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %971, %986
  store i32 %990, i32* @ans, align 4
  %992 = load i32, i32* @l2, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %993
  %995 = load i32, i32* @r2, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2010 x i32], [2010 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = load i32, i32* @l2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1000
  %1002 = load i32, i32* @r1, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1001, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = add i32 %998, -535199865
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, -535199865
  %1009 = sub nsw i32 %998, %1005
  %1010 = load i32, i32* @l1, align 4
  %1011 = add i32 %1010, 70475059
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 70475059
  %1014 = sub nsw i32 %1010, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1015
  %1017 = load i32, i32* @r2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = sub i32 %1008, 1314159332
  %1022 = sub i32 %1021, %1020
  %1023 = add i32 %1022, 1314159332
  %1024 = sub nsw i32 %1008, %1020
  %1025 = load i32, i32* @l1, align 4
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub nsw i32 %1025, 1
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1029
  %1031 = load i32, i32* @r1, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = sub i32 0, %1023
  %1036 = sub i32 0, %1034
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add nsw i32 %1023, %1034
  %1040 = load i32, i32* @ans, align 4
  %1041 = sub i32 0, %1038
  %1042 = add i32 %1040, %1041
  %1043 = sub nsw i32 %1040, %1038
  store i32 %1042, i32* @ans, align 4
  %1044 = load i32, i32* @l2, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1045
  %1047 = load i32, i32* @r2, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = load i32, i32* @l2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1052
  %1054 = load i32, i32* @r1, align 4
  %1055 = sub i32 %1054, -1285842748
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1285842748
  %1058 = sub nsw i32 %1054, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1053, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 %1050, 1148795881
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 1148795881
  %1065 = sub nsw i32 %1050, %1061
  %1066 = load i32, i32* @l1, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1067
  %1069 = load i32, i32* @r2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1064, %1073
  %1075 = sub nsw i32 %1064, %1072
  %1076 = load i32, i32* @l1, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1077
  %1079 = load i32, i32* @r1, align 4
  %1080 = sub i32 %1079, 354010244
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 354010244
  %1083 = sub nsw i32 %1079, 1
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1078, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub i32 %1074, 241228017
  %1088 = add i32 %1087, %1086
  %1089 = add i32 %1088, 241228017
  %1090 = add nsw i32 %1074, %1086
  %1091 = load i32, i32* @ans, align 4
  %1092 = sub i32 0, %1089
  %1093 = add i32 %1091, %1092
  %1094 = sub nsw i32 %1091, %1089
  store i32 %1093, i32* @ans, align 4
  %1095 = load i32, i32* @ans, align 4
  %1096 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1095)
  %1097 = load i32, i32* @x.4
  %1098 = load i32, i32* @y.5
  %1099 = add i32 %1097, -877569774
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -877569774
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 true, true
  %1110 = and i1 %1107, true
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, true
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 true, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 917843896, i32 1002321672
  store i32 %1123, i32* %22
  br label %1800

; <label>:1124:                                   ; preds = %23
  store i32 -635268492, i32* %22
  br label %1800

; <label>:1125:                                   ; preds = %23
  %1126 = load i32, i32* @x.4
  %1127 = load i32, i32* @y.5
  %1128 = sub i32 %1126, 2017517550
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 2017517550
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 512239314, i32 431534732
  store i32 %1152, i32* %22
  br label %1800

; <label>:1153:                                   ; preds = %23
  %1154 = load volatile i32*, i32** %9
  %1155 = load i32, i32* %1154, align 4
  store i32 %1155, i32* %1
  %1156 = load i32, i32* @x.4
  %1157 = load i32, i32* @y.5
  %1158 = add i32 %1156, 1831885145
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1831885145
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1421123420, i32 431534732
  store i32 %1170, i32* %22
  br label %1800

; <label>:1171:                                   ; preds = %23
  %1172 = load volatile i32, i32* %1
  ret i32 %1172

; <label>:1173:                                   ; preds = %23
  %1174 = alloca i32, align 4
  store i32 0, i32* %1174, align 4
  %1175 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* @i, align 4
  store i32 1091148110, i32* %22
  br label %1800

; <label>:1176:                                   ; preds = %23
  %1177 = load i32, i32* @j, align 4
  %1178 = load i32, i32* @m, align 4
  %1179 = icmp sle i32 %1177, %1178
  store i32 -839799078, i32* %22
  br label %1800

; <label>:1180:                                   ; preds = %23
  %1181 = load i32, i32* @i, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1182
  %1184 = load i32, i32* @j, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1183, i64 0, i64 %1185
  store i32 1, i32* %1186, align 4
  store i32 -670127920, i32* %22
  br label %1800

; <label>:1187:                                   ; preds = %23
  %1188 = load i32, i32* @j, align 4
  %1189 = icmp sgt i32 %1188, 1
  store i32 -1870148372, i32* %22
  br label %1800

; <label>:1190:                                   ; preds = %23
  %1191 = load i32, i32* @i, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %1192
  %1194 = load i32, i32* @j, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1193, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 49
  store i32 906382657, i32* %22
  br label %1800

; <label>:1200:                                   ; preds = %23
  %1201 = load i32, i32* @i, align 4
  %1202 = icmp sgt i32 %1201, 1
  store i32 341237841, i32* %22
  br label %1800

; <label>:1203:                                   ; preds = %23
  %1204 = load i32, i32* @i, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %1205
  %1207 = load i32, i32* @j, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1206, i64 0, i64 %1208
  %1210 = load i8, i8* %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 49
  store i32 -948558662, i32* %22
  br label %1800

; <label>:1213:                                   ; preds = %23
  %1214 = load i32, i32* @j, align 4
  %1215 = sub i32 %1214, 196110042
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 196110042
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1217, 1
  %1220 = shl i32 %1214, 1
  %1221 = shl i32 %1214, 1
  %1222 = sub i32 0, %1214
  %1223 = add i32 0, %1222
  %1224 = sub i32 0, %1214
  %1225 = add i32 %1223, -933646899
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -933646899
  %1228 = add i32 %1223, 1
  %1229 = sub i32 0, %1214
  %1230 = add i32 0, %1229
  %1231 = sub i32 0, %1214
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1230, %1232
  %1234 = add i32 %1230, 1
  %1235 = shl i32 %1214, 1
  %1236 = shl i32 %1214, 1
  %1237 = sub i32 %1214, -1450687901
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1450687901
  %1240 = sub i32 %1214, 1
  %1241 = mul i32 %1239, 1
  %1242 = add i32 %1214, -220977433
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -220977433
  %1245 = add nsw i32 %1214, 1
  store i32 %1244, i32* @j, align 4
  store i32 1853603770, i32* %22
  br label %1800

; <label>:1246:                                   ; preds = %23
  store i32 2002068872, i32* %22
  br label %1800

; <label>:1247:                                   ; preds = %23
  %1248 = load i32, i32* @j, align 4
  %1249 = load i32, i32* @m, align 4
  %1250 = icmp sle i32 %1248, %1249
  store i32 -844559590, i32* %22
  br label %1800

; <label>:1251:                                   ; preds = %23
  store i32 -2122109202, i32* %22
  br label %1800

; <label>:1252:                                   ; preds = %23
  %1253 = load i32, i32* @i, align 4
  %1254 = shl i32 %1253, 1
  %1255 = shl i32 %1253, 1
  %1256 = shl i32 %1253, 1
  %1257 = sub i32 0, -648769515
  %1258 = sub i32 %1257, %1253
  %1259 = add i32 %1258, -648769515
  %1260 = sub i32 0, %1253
  %1261 = sub i32 0, %1259
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1259, 1
  %1266 = sub i32 %1253, 1308677479
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1308677479
  %1269 = sub i32 %1253, 1
  %1270 = mul i32 %1268, 1
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1253, %1271
  %1273 = add nsw i32 %1253, 1
  store i32 %1272, i32* @i, align 4
  store i32 -154615128, i32* %22
  br label %1800

; <label>:1274:                                   ; preds = %23
  %1275 = load i32, i32* @t1, align 4
  %1276 = shl i32 %1275, -1
  %1277 = add i32 %1275, 1330333375
  %1278 = sub i32 %1277, -1
  %1279 = sub i32 %1278, 1330333375
  %1280 = sub i32 %1275, -1
  %1281 = mul i32 %1279, -1
  %1282 = add i32 0, 1820624672
  %1283 = sub i32 %1282, %1275
  %1284 = sub i32 %1283, 1820624672
  %1285 = sub i32 0, %1275
  %1286 = sub i32 0, -1
  %1287 = sub i32 %1284, %1286
  %1288 = add i32 %1284, -1
  %1289 = shl i32 %1275, -1
  %1290 = sub i32 0, %1275
  %1291 = sub i32 0, -1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add nsw i32 %1275, -1
  store i32 %1293, i32* @t1, align 4
  %1295 = icmp ne i32 %1275, 0
  store i32 1357835223, i32* %22
  br label %1800

; <label>:1296:                                   ; preds = %23
  %1297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @l1, i32* @r1, i32* @l2, i32* @r2)
  %1298 = load i32, i32* @l2, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1299
  %1301 = load i32, i32* @r2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1300, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = load i32, i32* @l1, align 4
  %1306 = shl i32 %1305, 1
  %1307 = sub i32 0, 1
  %1308 = add i32 %1305, %1307
  %1309 = sub nsw i32 %1305, 1
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1310
  %1312 = load i32, i32* @r2, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1311, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = shl i32 %1304, %1315
  %1317 = add i32 0, -2093630185
  %1318 = sub i32 %1317, %1304
  %1319 = sub i32 %1318, -2093630185
  %1320 = sub i32 0, %1304
  %1321 = sub i32 0, %1319
  %1322 = sub i32 0, %1315
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %1325 = add i32 %1319, %1315
  %1326 = shl i32 %1304, %1315
  %1327 = sub i32 0, -1890533510
  %1328 = sub i32 %1327, %1304
  %1329 = add i32 %1328, -1890533510
  %1330 = sub i32 0, %1304
  %1331 = sub i32 0, %1315
  %1332 = sub i32 %1329, %1331
  %1333 = add i32 %1329, %1315
  %1334 = shl i32 %1304, %1315
  %1335 = sub i32 %1304, -1804631012
  %1336 = sub i32 %1335, %1315
  %1337 = add i32 %1336, -1804631012
  %1338 = sub i32 %1304, %1315
  %1339 = mul i32 %1337, %1315
  %1340 = sub i32 0, %1315
  %1341 = add i32 %1304, %1340
  %1342 = sub nsw i32 %1304, %1315
  %1343 = load i32, i32* @l2, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1344
  %1346 = load i32, i32* @r1, align 4
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 %1346, 1
  %1350 = mul i32 %1348, 1
  %1351 = add i32 %1346, -28856181
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -28856181
  %1354 = sub nsw i32 %1346, 1
  %1355 = sext i32 %1353 to i64
  %1356 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1345, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = sub i32 0, -1183818332
  %1359 = sub i32 %1358, %1341
  %1360 = add i32 %1359, -1183818332
  %1361 = sub i32 0, %1341
  %1362 = sub i32 0, %1360
  %1363 = sub i32 0, %1357
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1360, %1357
  %1367 = add i32 %1341, 422675737
  %1368 = sub i32 %1367, %1357
  %1369 = sub i32 %1368, 422675737
  %1370 = sub nsw i32 %1341, %1357
  %1371 = load i32, i32* @l1, align 4
  %1372 = sub i32 0, 786370394
  %1373 = sub i32 %1372, %1371
  %1374 = add i32 %1373, 786370394
  %1375 = sub i32 0, %1371
  %1376 = sub i32 %1374, 766265190
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, 766265190
  %1379 = add i32 %1374, 1
  %1380 = sub i32 %1371, 1262555579
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 1262555579
  %1383 = sub i32 %1371, 1
  %1384 = mul i32 %1382, 1
  %1385 = sub i32 0, -1898971600
  %1386 = sub i32 %1385, %1371
  %1387 = add i32 %1386, -1898971600
  %1388 = sub i32 0, %1371
  %1389 = sub i32 0, %1387
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1387, 1
  %1394 = sub i32 %1371, 1959267489
  %1395 = sub i32 %1394, 1
  %1396 = add i32 %1395, 1959267489
  %1397 = sub i32 %1371, 1
  %1398 = mul i32 %1396, 1
  %1399 = shl i32 %1371, 1
  %1400 = sub i32 0, -842355415
  %1401 = sub i32 %1400, %1371
  %1402 = add i32 %1401, -842355415
  %1403 = sub i32 0, %1371
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1402, %1404
  %1406 = add i32 %1402, 1
  %1407 = add i32 %1371, -1586441695
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -1586441695
  %1410 = sub nsw i32 %1371, 1
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1411
  %1413 = load i32, i32* @r1, align 4
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 %1413, 1
  %1417 = mul i32 %1415, 1
  %1418 = sub i32 0, 1
  %1419 = add i32 %1413, %1418
  %1420 = sub nsw i32 %1413, 1
  %1421 = sext i32 %1419 to i64
  %1422 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1412, i64 0, i64 %1421
  %1423 = load i32, i32* %1422, align 4
  %1424 = sub i32 0, %1369
  %1425 = add i32 0, %1424
  %1426 = sub i32 0, %1369
  %1427 = sub i32 0, %1425
  %1428 = sub i32 0, %1423
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %1431 = add i32 %1425, %1423
  %1432 = add i32 0, -1285818009
  %1433 = sub i32 %1432, %1369
  %1434 = sub i32 %1433, -1285818009
  %1435 = sub i32 0, %1369
  %1436 = add i32 %1434, 543713905
  %1437 = add i32 %1436, %1423
  %1438 = sub i32 %1437, 543713905
  %1439 = add i32 %1434, %1423
  %1440 = sub i32 0, %1423
  %1441 = add i32 %1369, %1440
  %1442 = sub i32 %1369, %1423
  %1443 = mul i32 %1441, %1423
  %1444 = shl i32 %1369, %1423
  %1445 = sub i32 0, 307007863
  %1446 = sub i32 %1445, %1369
  %1447 = add i32 %1446, 307007863
  %1448 = sub i32 0, %1369
  %1449 = sub i32 %1447, 406388740
  %1450 = add i32 %1449, %1423
  %1451 = add i32 %1450, 406388740
  %1452 = add i32 %1447, %1423
  %1453 = sub i32 0, %1369
  %1454 = sub i32 0, %1423
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add nsw i32 %1369, %1423
  store i32 %1456, i32* @ans, align 4
  %1458 = load i32, i32* @l2, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1459
  %1461 = load i32, i32* @r2, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1460, i64 0, i64 %1462
  %1464 = load i32, i32* %1463, align 4
  %1465 = load i32, i32* @l2, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1466
  %1468 = load i32, i32* @r1, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1467, i64 0, i64 %1469
  %1471 = load i32, i32* %1470, align 4
  %1472 = sub i32 0, %1471
  %1473 = add i32 %1464, %1472
  %1474 = sub i32 %1464, %1471
  %1475 = mul i32 %1473, %1471
  %1476 = sub i32 0, 1889923415
  %1477 = sub i32 %1476, %1464
  %1478 = add i32 %1477, 1889923415
  %1479 = sub i32 0, %1464
  %1480 = add i32 %1478, -2098480868
  %1481 = add i32 %1480, %1471
  %1482 = sub i32 %1481, -2098480868
  %1483 = add i32 %1478, %1471
  %1484 = add i32 0, -178611507
  %1485 = sub i32 %1484, %1464
  %1486 = sub i32 %1485, -178611507
  %1487 = sub i32 0, %1464
  %1488 = sub i32 0, %1486
  %1489 = sub i32 0, %1471
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %1492 = add i32 %1486, %1471
  %1493 = shl i32 %1464, %1471
  %1494 = add i32 %1464, 1235756082
  %1495 = sub i32 %1494, %1471
  %1496 = sub i32 %1495, 1235756082
  %1497 = sub i32 %1464, %1471
  %1498 = mul i32 %1496, %1471
  %1499 = shl i32 %1464, %1471
  %1500 = shl i32 %1464, %1471
  %1501 = shl i32 %1464, %1471
  %1502 = add i32 %1464, -807336064
  %1503 = sub i32 %1502, %1471
  %1504 = sub i32 %1503, -807336064
  %1505 = sub nsw i32 %1464, %1471
  %1506 = load i32, i32* @l1, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 0, %1507
  %1509 = sub i32 0, %1506
  %1510 = add i32 %1508, 1534868622
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, 1534868622
  %1513 = add i32 %1508, 1
  %1514 = add i32 %1506, -1259179127
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, -1259179127
  %1517 = sub i32 %1506, 1
  %1518 = mul i32 %1516, 1
  %1519 = sub i32 0, %1506
  %1520 = add i32 0, %1519
  %1521 = sub i32 0, %1506
  %1522 = sub i32 0, %1520
  %1523 = sub i32 0, 1
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %1526 = add i32 %1520, 1
  %1527 = add i32 0, 166408746
  %1528 = sub i32 %1527, %1506
  %1529 = sub i32 %1528, 166408746
  %1530 = sub i32 0, %1506
  %1531 = sub i32 0, 1
  %1532 = sub i32 %1529, %1531
  %1533 = add i32 %1529, 1
  %1534 = add i32 %1506, 2095635126
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, 2095635126
  %1537 = sub i32 %1506, 1
  %1538 = mul i32 %1536, 1
  %1539 = sub i32 0, 1
  %1540 = add i32 %1506, %1539
  %1541 = sub nsw i32 %1506, 1
  %1542 = sext i32 %1540 to i64
  %1543 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1542
  %1544 = load i32, i32* @r2, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1543, i64 0, i64 %1545
  %1547 = load i32, i32* %1546, align 4
  %1548 = shl i32 %1504, %1547
  %1549 = add i32 %1504, -89128557
  %1550 = sub i32 %1549, %1547
  %1551 = sub i32 %1550, -89128557
  %1552 = sub i32 %1504, %1547
  %1553 = mul i32 %1551, %1547
  %1554 = sub i32 0, %1504
  %1555 = add i32 0, %1554
  %1556 = sub i32 0, %1504
  %1557 = sub i32 0, %1555
  %1558 = sub i32 0, %1547
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %1561 = add i32 %1555, %1547
  %1562 = sub i32 %1504, -1890840993
  %1563 = sub i32 %1562, %1547
  %1564 = add i32 %1563, -1890840993
  %1565 = sub i32 %1504, %1547
  %1566 = mul i32 %1564, %1547
  %1567 = shl i32 %1504, %1547
  %1568 = add i32 %1504, -603071793
  %1569 = sub i32 %1568, %1547
  %1570 = sub i32 %1569, -603071793
  %1571 = sub i32 %1504, %1547
  %1572 = mul i32 %1570, %1547
  %1573 = add i32 %1504, 608253795
  %1574 = sub i32 %1573, %1547
  %1575 = sub i32 %1574, 608253795
  %1576 = sub i32 %1504, %1547
  %1577 = mul i32 %1575, %1547
  %1578 = add i32 %1504, -1212591792
  %1579 = sub i32 %1578, %1547
  %1580 = sub i32 %1579, -1212591792
  %1581 = sub nsw i32 %1504, %1547
  %1582 = load i32, i32* @l1, align 4
  %1583 = shl i32 %1582, 1
  %1584 = add i32 %1582, 999001039
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 999001039
  %1587 = sub nsw i32 %1582, 1
  %1588 = sext i32 %1586 to i64
  %1589 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1588
  %1590 = load i32, i32* @r1, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1589, i64 0, i64 %1591
  %1593 = load i32, i32* %1592, align 4
  %1594 = sub i32 0, %1593
  %1595 = add i32 %1580, %1594
  %1596 = sub i32 %1580, %1593
  %1597 = mul i32 %1595, %1593
  %1598 = add i32 0, 1868523464
  %1599 = sub i32 %1598, %1580
  %1600 = sub i32 %1599, 1868523464
  %1601 = sub i32 0, %1580
  %1602 = sub i32 0, %1593
  %1603 = sub i32 %1600, %1602
  %1604 = add i32 %1600, %1593
  %1605 = sub i32 0, %1593
  %1606 = sub i32 %1580, %1605
  %1607 = add nsw i32 %1580, %1593
  %1608 = load i32, i32* @ans, align 4
  %1609 = shl i32 %1608, %1606
  %1610 = sub i32 0, -604462327
  %1611 = sub i32 %1610, %1608
  %1612 = add i32 %1611, -604462327
  %1613 = sub i32 0, %1608
  %1614 = sub i32 0, %1612
  %1615 = sub i32 0, %1606
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1612, %1606
  %1619 = add i32 0, -130725385
  %1620 = sub i32 %1619, %1608
  %1621 = sub i32 %1620, -130725385
  %1622 = sub i32 0, %1608
  %1623 = sub i32 %1621, -1367928704
  %1624 = add i32 %1623, %1606
  %1625 = add i32 %1624, -1367928704
  %1626 = add i32 %1621, %1606
  %1627 = add i32 0, -39384514
  %1628 = sub i32 %1627, %1608
  %1629 = sub i32 %1628, -39384514
  %1630 = sub i32 0, %1608
  %1631 = sub i32 0, %1629
  %1632 = sub i32 0, %1606
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %1635 = add i32 %1629, %1606
  %1636 = shl i32 %1608, %1606
  %1637 = sub i32 %1608, -958732372
  %1638 = sub i32 %1637, %1606
  %1639 = add i32 %1638, -958732372
  %1640 = sub nsw i32 %1608, %1606
  store i32 %1639, i32* @ans, align 4
  %1641 = load i32, i32* @l2, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1642
  %1644 = load i32, i32* @r2, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1643, i64 0, i64 %1645
  %1647 = load i32, i32* %1646, align 4
  %1648 = load i32, i32* @l2, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1649
  %1651 = load i32, i32* @r1, align 4
  %1652 = sub i32 0, %1651
  %1653 = add i32 0, %1652
  %1654 = sub i32 0, %1651
  %1655 = add i32 %1653, 1009606372
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, 1009606372
  %1658 = add i32 %1653, 1
  %1659 = shl i32 %1651, 1
  %1660 = sub i32 0, 1
  %1661 = add i32 %1651, %1660
  %1662 = sub i32 %1651, 1
  %1663 = mul i32 %1661, 1
  %1664 = sub i32 0, %1651
  %1665 = add i32 0, %1664
  %1666 = sub i32 0, %1651
  %1667 = sub i32 %1665, -1288917225
  %1668 = add i32 %1667, 1
  %1669 = add i32 %1668, -1288917225
  %1670 = add i32 %1665, 1
  %1671 = shl i32 %1651, 1
  %1672 = shl i32 %1651, 1
  %1673 = sub i32 0, -549020637
  %1674 = sub i32 %1673, %1651
  %1675 = add i32 %1674, -549020637
  %1676 = sub i32 0, %1651
  %1677 = add i32 %1675, 1442918487
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, 1442918487
  %1680 = add i32 %1675, 1
  %1681 = sub i32 %1651, -92927183
  %1682 = sub i32 %1681, 1
  %1683 = add i32 %1682, -92927183
  %1684 = sub nsw i32 %1651, 1
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1650, i64 0, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = add i32 %1647, 543240014
  %1689 = sub i32 %1688, %1687
  %1690 = sub i32 %1689, 543240014
  %1691 = sub i32 %1647, %1687
  %1692 = mul i32 %1690, %1687
  %1693 = shl i32 %1647, %1687
  %1694 = sub i32 0, %1647
  %1695 = add i32 0, %1694
  %1696 = sub i32 0, %1647
  %1697 = sub i32 %1695, -172114523
  %1698 = add i32 %1697, %1687
  %1699 = add i32 %1698, -172114523
  %1700 = add i32 %1695, %1687
  %1701 = shl i32 %1647, %1687
  %1702 = add i32 %1647, -1693239676
  %1703 = sub i32 %1702, %1687
  %1704 = sub i32 %1703, -1693239676
  %1705 = sub nsw i32 %1647, %1687
  %1706 = load i32, i32* @l1, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1707
  %1709 = load i32, i32* @r2, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1708, i64 0, i64 %1710
  %1712 = load i32, i32* %1711, align 4
  %1713 = shl i32 %1704, %1712
  %1714 = sub i32 0, 294999271
  %1715 = sub i32 %1714, %1704
  %1716 = add i32 %1715, 294999271
  %1717 = sub i32 0, %1704
  %1718 = sub i32 0, %1716
  %1719 = sub i32 0, %1712
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %1722 = add i32 %1716, %1712
  %1723 = sub i32 0, 1031090746
  %1724 = sub i32 %1723, %1704
  %1725 = add i32 %1724, 1031090746
  %1726 = sub i32 0, %1704
  %1727 = add i32 %1725, 411187953
  %1728 = add i32 %1727, %1712
  %1729 = sub i32 %1728, 411187953
  %1730 = add i32 %1725, %1712
  %1731 = shl i32 %1704, %1712
  %1732 = shl i32 %1704, %1712
  %1733 = shl i32 %1704, %1712
  %1734 = sub i32 %1704, 399308041
  %1735 = sub i32 %1734, %1712
  %1736 = add i32 %1735, 399308041
  %1737 = sub nsw i32 %1704, %1712
  %1738 = load i32, i32* @l1, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1739
  %1741 = load i32, i32* @r1, align 4
  %1742 = sub i32 0, 368654639
  %1743 = sub i32 %1742, %1741
  %1744 = add i32 %1743, 368654639
  %1745 = sub i32 0, %1741
  %1746 = add i32 %1744, -343264736
  %1747 = add i32 %1746, 1
  %1748 = sub i32 %1747, -343264736
  %1749 = add i32 %1744, 1
  %1750 = sub i32 0, %1741
  %1751 = add i32 0, %1750
  %1752 = sub i32 0, %1741
  %1753 = sub i32 %1751, 13107751
  %1754 = add i32 %1753, 1
  %1755 = add i32 %1754, 13107751
  %1756 = add i32 %1751, 1
  %1757 = sub i32 0, %1741
  %1758 = add i32 0, %1757
  %1759 = sub i32 0, %1741
  %1760 = add i32 %1758, -1171309278
  %1761 = add i32 %1760, 1
  %1762 = sub i32 %1761, -1171309278
  %1763 = add i32 %1758, 1
  %1764 = shl i32 %1741, 1
  %1765 = shl i32 %1741, 1
  %1766 = add i32 %1741, -1202525767
  %1767 = sub i32 %1766, 1
  %1768 = sub i32 %1767, -1202525767
  %1769 = sub nsw i32 %1741, 1
  %1770 = sext i32 %1768 to i64
  %1771 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1740, i64 0, i64 %1770
  %1772 = load i32, i32* %1771, align 4
  %1773 = add i32 0, 2059863792
  %1774 = sub i32 %1773, %1736
  %1775 = sub i32 %1774, 2059863792
  %1776 = sub i32 0, %1736
  %1777 = sub i32 0, %1772
  %1778 = sub i32 %1775, %1777
  %1779 = add i32 %1775, %1772
  %1780 = add i32 %1736, -1843000525
  %1781 = add i32 %1780, %1772
  %1782 = sub i32 %1781, -1843000525
  %1783 = add nsw i32 %1736, %1772
  %1784 = load i32, i32* @ans, align 4
  %1785 = sub i32 %1784, 418484831
  %1786 = sub i32 %1785, %1782
  %1787 = add i32 %1786, 418484831
  %1788 = sub i32 %1784, %1782
  %1789 = mul i32 %1787, %1782
  %1790 = shl i32 %1784, %1782
  %1791 = sub i32 %1784, -1515248160
  %1792 = sub i32 %1791, %1782
  %1793 = add i32 %1792, -1515248160
  %1794 = sub nsw i32 %1784, %1782
  store i32 %1793, i32* @ans, align 4
  %1795 = load i32, i32* @ans, align 4
  %1796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1795)
  store i32 2038853481, i32* %22
  br label %1800

; <label>:1797:                                   ; preds = %23
  %1798 = load volatile i32*, i32** %9
  %1799 = load i32, i32* %1798, align 4
  store i32 512239314, i32* %22
  br label %1800

; <label>:1800:                                   ; preds = %1797, %1296, %1274, %1252, %1251, %1247, %1246, %1213, %1203, %1200, %1190, %1187, %1180, %1176, %1173, %1153, %1125, %1124, %935, %907, %904, %884, %868, %867, %866, %833, %817, %816, %800, %784, %778, %597, %594, %563, %547, %546, %541, %540, %535, %534, %507, %492, %491, %469, %442, %441, %434, %419, %416, %379, %352, %349, %331, %316, %309, %294, %291, %254, %238, %235, %217, %189, %188, %166, %138, %127, %124, %93, %77, %70, %65, %64, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #0 section ".text.startup" {
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
