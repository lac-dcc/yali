; ModuleID = 'Project_CodeNet_C++1400/p03707/s502776845.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s502776845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7getdianiiii = comdat any

$_Z7getbianiiii = comdat any

$_Z8getbiansiiii = comdat any

$_Z8getbianziiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@dian = global [2005 x [2005 x i32]] zeroinitializer, align 16
@bianz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@bians = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ss = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502776845.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 927359006, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %826
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 927359006, label %21
    i32 -841135269, label %26
    i32 1327648703, label %54
    i32 -277869820, label %70
    i32 -1769630510, label %71
    i32 63608517, label %98
    i32 907483262, label %128
    i32 574845276, label %131
    i32 143293045, label %154
    i32 -555887524, label %166
    i32 -368968138, label %184
    i32 1874358211, label %196
    i32 561281256, label %205
    i32 -496075873, label %210
    i32 -743357324, label %211
    i32 -988477255, label %218
    i32 -2050448563, label %219
    i32 -12926476, label %224
    i32 1815635033, label %240
    i32 -966187100, label %256
    i32 1349325527, label %257
    i32 965932219, label %273
    i32 115418717, label %292
    i32 -427049261, label %295
    i32 -252889908, label %362
    i32 -2047941571, label %367
    i32 -91389705, label %382
    i32 -499865502, label %398
    i32 1989619590, label %399
    i32 -367436392, label %406
    i32 -1590911767, label %407
    i32 -1255992071, label %412
    i32 689844863, label %428
    i32 633821531, label %455
    i32 118983462, label %456
    i32 -1695043577, label %461
    i32 -192664775, label %529
    i32 -543569947, label %557
    i32 -1942452709, label %578
    i32 -2048817558, label %579
    i32 -1524681818, label %595
    i32 -633136580, label %623
    i32 859855408, label %624
    i32 -502116581, label %640
    i32 -1008909624, label %673
    i32 1432030350, label %674
    i32 446669261, label %675
    i32 -1035263400, label %682
    i32 -1317645854, label %699
    i32 691175459, label %715
    i32 -1994170804, label %743
    i32 -2132483796, label %744
    i32 -1527322875, label %746
    i32 -984301210, label %750
    i32 -77025471, label %751
    i32 -1869974972, label %755
    i32 -1689363340, label %756
    i32 -1923482384, label %757
    i32 934269517, label %810
    i32 -1047650564, label %811
    i32 1895321312, label %825
  ]

; <label>:20:                                     ; preds = %18
  br label %826

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -841135269, i32 -988477255
  store i32 %25, i32* %15
  br label %826

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 621933286
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 621933286
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
  %53 = select i1 %51, i32 1327648703, i32 -2132483796
  store i32 %53, i32* %15
  br label %826

; <label>:54:                                     ; preds = %18
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -277869820, i32 -2132483796
  store i32 %69, i32* %15
  br label %826

; <label>:70:                                     ; preds = %18
  store i32 -1769630510, i32* %15
  br label %826

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 63608517, i32 -1527322875
  store i32 %97, i32* %15
  br label %826

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 907483262, i32 -1527322875
  store i32 %127, i32* %15
  br label %826

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 574845276, i32 -496075873
  store i32 %130, i32* %15
  br label %826

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 143293045, i32 -555887524
  store i32 %153, i32* %15
  store i1 false, i1* %16
  br label %826

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  store i32 -555887524, i32* %15
  store i1 %165, i1* %16
  br label %826

; <label>:166:                                    ; preds = %18
  %167 = load i1, i1* %16
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -368968138, i32 1874358211
  store i32 %183, i32* %15
  store i1 false, i1* %17
  br label %826

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  store i32 1874358211, i32* %15
  store i1 %195, i1* %17
  br label %826

; <label>:196:                                    ; preds = %18
  %197 = load i1, i1* %17
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 561281256, i32* %15
  br label %826

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %5, align 4
  store i32 -1769630510, i32* %15
  br label %826

; <label>:210:                                    ; preds = %18
  store i32 -743357324, i32* %15
  br label %826

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  store i32 927359006, i32* %15
  br label %826

; <label>:218:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -2050448563, i32* %15
  br label %826

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -12926476, i32 -367436392
  store i32 %223, i32* %15
  br label %826

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 962741840
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 962741840
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1815635033, i32 -984301210
  store i32 %239, i32* %15
  br label %826

; <label>:240:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1080244166
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1080244166
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -966187100, i32 -984301210
  store i32 %255, i32* %15
  br label %826

; <label>:256:                                    ; preds = %18
  store i32 1349325527, i32* %15
  br label %826

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -302179272
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -302179272
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 965932219, i32 -77025471
  store i32 %272, i32* %15
  br label %826

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* @m, align 4
  %276 = icmp sle i32 %274, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -1795523307
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1795523307
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 115418717, i32 -77025471
  store i32 %291, i32* %15
  br label %826

; <label>:292:                                    ; preds = %18
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 -427049261, i32 -2047941571
  store i32 %294, i32* %15
  br label %826

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %299, -1489894977
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1489894977
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %306
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, %306
  store i32 %315, i32* %312, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -1645092149
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1645092149
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, %327
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, %327
  store i32 %338, i32* %333, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = add i32 %343, 1656909193
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1656909193
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -1043803467
  %359 = add i32 %358, %350
  %360 = add i32 %359, -1043803467
  %361 = add nsw i32 %357, %350
  store i32 %360, i32* %356, align 4
  store i32 -252889908, i32* %15
  br label %826

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %7, align 4
  store i32 1349325527, i32* %15
  br label %826

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -91389705, i32 -1869974972
  store i32 %381, i32* %15
  br label %826

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1412898972
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1412898972
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -499865502, i32 -1869974972
  store i32 %397, i32* %15
  br label %826

; <label>:398:                                    ; preds = %18
  store i32 1989619590, i32* %15
  br label %826

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %6, align 4
  store i32 -2050448563, i32* %15
  br label %826

; <label>:406:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1590911767, i32* %15
  br label %826

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* @m, align 4
  %410 = icmp sle i32 %408, %409
  %411 = select i1 %410, i32 -1255992071, i32 1432030350
  store i32 %411, i32* %15
  br label %826

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, -406632902
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -406632902
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 689844863, i32 -1689363340
  store i32 %427, i32* %15
  br label %826

; <label>:428:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 633821531, i32 -1689363340
  store i32 %454, i32* %15
  br label %826

; <label>:455:                                    ; preds = %18
  store i32 118983462, i32* %15
  br label %826

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp sle i32 %457, %458
  %460 = select i1 %459, i32 -1695043577, i32 -2048817558
  store i32 %460, i32* %15
  br label %826

; <label>:461:                                    ; preds = %18
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 %462, -2040452202
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2040452202
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x i32], [2005 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, %472
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, %472
  store i32 %483, i32* %478, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 %485, -1269484674
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1269484674
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x i32], [2005 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %502, -1274779073
  %504 = add i32 %503, %495
  %505 = add i32 %504, -1274779073
  %506 = add nsw i32 %502, %495
  store i32 %505, i32* %501, align 4
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 %507, 1773006888
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1773006888
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %512
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x i32], [2005 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, -59581780
  %526 = add i32 %525, %517
  %527 = add i32 %526, -59581780
  %528 = add nsw i32 %524, %517
  store i32 %527, i32* %523, align 4
  store i32 -192664775, i32* %15
  br label %826

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 %530, 1172435875
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1172435875
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -543569947, i32 -1923482384
  store i32 %556, i32* %15
  br label %826

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 %558, -2105515894
  %560 = add i32 %559, 1
  %561 = add i32 %560, -2105515894
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %9, align 4
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, 1178956889
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1178956889
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1942452709, i32 -1923482384
  store i32 %577, i32* %15
  br label %826

; <label>:578:                                    ; preds = %18
  store i32 118983462, i32* %15
  br label %826

; <label>:579:                                    ; preds = %18
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 1139905448
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1139905448
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1524681818, i32 934269517
  store i32 %594, i32* %15
  br label %826

; <label>:595:                                    ; preds = %18
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 %596, -225864089
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -225864089
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -633136580, i32 934269517
  store i32 %622, i32* %15
  br label %826

; <label>:623:                                    ; preds = %18
  store i32 859855408, i32* %15
  br label %826

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, -169959005
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -169959005
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -502116581, i32 -1047650564
  store i32 %639, i32* %15
  br label %826

; <label>:640:                                    ; preds = %18
  %641 = load i32, i32* %8, align 4
  %642 = sub i32 %641, 337379322
  %643 = add i32 %642, 1
  %644 = add i32 %643, 337379322
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %8, align 4
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = add i32 %646, 842914166
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 842914166
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1008909624, i32 -1047650564
  store i32 %672, i32* %15
  br label %826

; <label>:673:                                    ; preds = %18
  store i32 -1590911767, i32* %15
  br label %826

; <label>:674:                                    ; preds = %18
  store i32 446669261, i32* %15
  br label %826

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* @Q, align 4
  %677 = sub i32 0, -1
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, -1
  store i32 %678, i32* @Q, align 4
  %680 = icmp ne i32 %676, 0
  %681 = select i1 %680, i32 -1035263400, i32 -1317645854
  store i32 %681, i32* %15
  br label %826

; <label>:682:                                    ; preds = %18
  %683 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %684 = load i32, i32* %10, align 4
  %685 = load i32, i32* %11, align 4
  %686 = load i32, i32* %12, align 4
  %687 = load i32, i32* %13, align 4
  %688 = call i32 @_Z7getdianiiii(i32 %684, i32 %685, i32 %686, i32 %687)
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* %11, align 4
  %691 = load i32, i32* %12, align 4
  %692 = load i32, i32* %13, align 4
  %693 = call i32 @_Z7getbianiiii(i32 %689, i32 %690, i32 %691, i32 %692)
  %694 = add i32 %688, -1010643069
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1010643069
  %697 = sub nsw i32 %688, %693
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %696)
  store i32 446669261, i32* %15
  br label %826

; <label>:699:                                    ; preds = %18
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = sub i32 %700, -1206819185
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1206819185
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 691175459, i32 1895321312
  store i32 %714, i32* %15
  br label %826

; <label>:715:                                    ; preds = %18
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = add i32 %716, -163375312
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -163375312
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1994170804, i32 1895321312
  store i32 %742, i32* %15
  br label %826

; <label>:743:                                    ; preds = %18
  ret i32 0

; <label>:744:                                    ; preds = %18
  %745 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  store i32 1327648703, i32* %15
  br label %826

; <label>:746:                                    ; preds = %18
  %747 = load i32, i32* %5, align 4
  %748 = load i32, i32* @m, align 4
  %749 = icmp sle i32 %747, %748
  store i32 63608517, i32* %15
  br label %826

; <label>:750:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1815635033, i32* %15
  br label %826

; <label>:751:                                    ; preds = %18
  %752 = load i32, i32* %7, align 4
  %753 = load i32, i32* @m, align 4
  %754 = icmp sle i32 %752, %753
  store i32 965932219, i32* %15
  br label %826

; <label>:755:                                    ; preds = %18
  store i32 -91389705, i32* %15
  br label %826

; <label>:756:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 689844863, i32* %15
  br label %826

; <label>:757:                                    ; preds = %18
  %758 = load i32, i32* %9, align 4
  %759 = sub i32 0, -1791612217
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1791612217
  %762 = sub i32 0, %758
  %763 = sub i32 %761, -1411292586
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1411292586
  %766 = add i32 %761, 1
  %767 = sub i32 0, %758
  %768 = add i32 0, %767
  %769 = sub i32 0, %758
  %770 = sub i32 0, 1
  %771 = sub i32 %768, %770
  %772 = add i32 %768, 1
  %773 = sub i32 %758, -311822066
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -311822066
  %776 = sub i32 %758, 1
  %777 = mul i32 %775, 1
  %778 = add i32 %758, -360432615
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -360432615
  %781 = sub i32 %758, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 0, %758
  %784 = add i32 0, %783
  %785 = sub i32 0, %758
  %786 = sub i32 0, %784
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add i32 %784, 1
  %791 = shl i32 %758, 1
  %792 = sub i32 0, 1359908013
  %793 = sub i32 %792, %758
  %794 = add i32 %793, 1359908013
  %795 = sub i32 0, %758
  %796 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, 1
  %801 = sub i32 0, 1
  %802 = add i32 %758, %801
  %803 = sub i32 %758, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %758, 1
  %806 = sub i32 %758, 863417446
  %807 = add i32 %806, 1
  %808 = add i32 %807, 863417446
  %809 = add nsw i32 %758, 1
  store i32 %808, i32* %9, align 4
  store i32 -543569947, i32* %15
  br label %826

; <label>:810:                                    ; preds = %18
  store i32 -1524681818, i32* %15
  br label %826

; <label>:811:                                    ; preds = %18
  %812 = load i32, i32* %8, align 4
  %813 = shl i32 %812, 1
  %814 = sub i32 %812, -476477639
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -476477639
  %817 = sub i32 %812, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %812, 1
  %820 = shl i32 %812, 1
  %821 = shl i32 %812, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %812, %822
  %824 = add nsw i32 %812, 1
  store i32 %823, i32* %8, align 4
  store i32 -502116581, i32* %15
  br label %826

; <label>:825:                                    ; preds = %18
  store i32 691175459, i32* %15
  br label %826

; <label>:826:                                    ; preds = %825, %811, %810, %757, %756, %755, %751, %750, %746, %744, %715, %699, %682, %675, %674, %673, %640, %624, %623, %595, %579, %578, %557, %529, %461, %456, %455, %428, %412, %407, %406, %399, %398, %382, %367, %362, %295, %292, %273, %257, %256, %240, %224, %219, %218, %211, %210, %205, %196, %184, %166, %154, %131, %128, %98, %71, %70, %54, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7getdianiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1867770649
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1867770649
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %15, 738578941
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 738578941
  %33 = add nsw i32 %15, %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %32, 821095102
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 821095102
  %47 = sub nsw i32 %32, %43
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -2058087718
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2058087718
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %46, %59
  %61 = sub nsw i32 %46, %58
  ret i32 %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7getbianiiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @_Z8getbiansiiii(i32 %13, i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 631287316
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 631287316
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @_Z8getbianziiii(i32 %19, i32 %23, i32 %25, i32 %26)
  %28 = add i32 %18, -1593235628
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1593235628
  %31 = add nsw i32 %18, %27
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8getbiansiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -229949909
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -229949909
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %15
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %15, %29
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %33, -1349644624
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1349644624
  %48 = sub nsw i32 %33, %44
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %47, %59
  %61 = sub nsw i32 %47, %58
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8getbianziiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1332779215, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %344
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1332779215, label %21
    i32 -1135360358, label %41
    i32 1570984350, label %128
    i32 -1105516200, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %344

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1135360358, i32 -1105516200
  store i32 %40, i32* %17
  br label %344

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %46 = load i32, i32* %44, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %47
  %49 = load i32, i32* %45, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %42, align 4
  %54 = sub i32 %53, -1902891672
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1902891672
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %58
  %60 = load i32, i32* %43, align 4
  %61 = add i32 %60, 1104057304
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1104057304
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %52, -1110082053
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1110082053
  %71 = add nsw i32 %52, %67
  %72 = load i32, i32* %44, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %73
  %75 = load i32, i32* %43, align 4
  %76 = sub i32 %75, 1198810045
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1198810045
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %70, %83
  %85 = sub nsw i32 %70, %82
  %86 = load i32, i32* %42, align 4
  %87 = add i32 %86, -720267617
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -720267617
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %91
  %93 = load i32, i32* %45, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %84, -1655367161
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1655367161
  %100 = sub nsw i32 %84, %96
  store i32 %99, i32* %5
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = sub i32 %101, -52580677
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -52580677
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1570984350, i32 -1105516200
  store i32 %127, i32* %17
  br label %344

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32, i32* %5
  ret i32 %129

; <label>:130:                                    ; preds = %18
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  store i32 %1, i32* %132, align 4
  store i32 %2, i32* %133, align 4
  store i32 %3, i32* %134, align 4
  %135 = load i32, i32* %133, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %136
  %138 = load i32, i32* %134, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %131, align 4
  %143 = add i32 %142, -2015935248
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2015935248
  %146 = sub i32 %142, 1
  %147 = mul i32 %145, 1
  %148 = sub i32 %142, -280133109
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -280133109
  %151 = sub i32 %142, 1
  %152 = mul i32 %150, 1
  %153 = sub i32 0, 1
  %154 = add i32 %142, %153
  %155 = sub nsw i32 %142, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %156
  %158 = load i32, i32* %132, align 4
  %159 = add i32 %158, 1222908844
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1222908844
  %162 = sub i32 %158, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 0, 1
  %165 = add i32 %158, %164
  %166 = sub i32 %158, 1
  %167 = mul i32 %165, 1
  %168 = sub i32 %158, -922437785
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -922437785
  %171 = sub i32 %158, 1
  %172 = mul i32 %170, 1
  %173 = add i32 0, 1260489030
  %174 = sub i32 %173, %158
  %175 = sub i32 %174, 1260489030
  %176 = sub i32 0, %158
  %177 = sub i32 0, 1
  %178 = sub i32 %175, %177
  %179 = add i32 %175, 1
  %180 = sub i32 0, 1
  %181 = add i32 %158, %180
  %182 = sub i32 %158, 1
  %183 = mul i32 %181, 1
  %184 = shl i32 %158, 1
  %185 = sub i32 0, -905391758
  %186 = sub i32 %185, %158
  %187 = add i32 %186, -905391758
  %188 = sub i32 0, %158
  %189 = sub i32 0, 1
  %190 = sub i32 %187, %189
  %191 = add i32 %187, 1
  %192 = add i32 %158, 626028969
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 626028969
  %195 = sub i32 %158, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 %158, 2101275853
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2101275853
  %200 = sub nsw i32 %158, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %141, %203
  %205 = sub i32 %141, -1994115821
  %206 = sub i32 %205, %203
  %207 = add i32 %206, -1994115821
  %208 = sub i32 %141, %203
  %209 = mul i32 %207, %203
  %210 = shl i32 %141, %203
  %211 = sub i32 0, %203
  %212 = sub i32 %141, %211
  %213 = add nsw i32 %141, %203
  %214 = load i32, i32* %133, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %215
  %217 = load i32, i32* %132, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, 1
  %226 = add i32 0, 1259847662
  %227 = sub i32 %226, %217
  %228 = sub i32 %227, 1259847662
  %229 = sub i32 0, %217
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 1
  %233 = sub i32 %217, -1059234676
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1059234676
  %236 = sub nsw i32 %217, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %212, %239
  %241 = add i32 %212, -1776994976
  %242 = sub i32 %241, %239
  %243 = sub i32 %242, -1776994976
  %244 = sub i32 %212, %239
  %245 = mul i32 %243, %239
  %246 = add i32 %212, 238639883
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, 238639883
  %249 = sub i32 %212, %239
  %250 = mul i32 %248, %239
  %251 = shl i32 %212, %239
  %252 = sub i32 0, %212
  %253 = add i32 0, %252
  %254 = sub i32 0, %212
  %255 = sub i32 0, %239
  %256 = sub i32 %253, %255
  %257 = add i32 %253, %239
  %258 = sub i32 0, 1325543291
  %259 = sub i32 %258, %212
  %260 = add i32 %259, 1325543291
  %261 = sub i32 0, %212
  %262 = sub i32 0, %239
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %239
  %265 = shl i32 %212, %239
  %266 = sub i32 %212, -258345141
  %267 = sub i32 %266, %239
  %268 = add i32 %267, -258345141
  %269 = sub i32 %212, %239
  %270 = mul i32 %268, %239
  %271 = add i32 0, -1902122753
  %272 = sub i32 %271, %212
  %273 = sub i32 %272, -1902122753
  %274 = sub i32 0, %212
  %275 = sub i32 0, %273
  %276 = sub i32 0, %239
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add i32 %273, %239
  %280 = sub i32 %212, -815247225
  %281 = sub i32 %280, %239
  %282 = add i32 %281, -815247225
  %283 = sub nsw i32 %212, %239
  %284 = load i32, i32* %131, align 4
  %285 = add i32 %284, -1437146223
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1437146223
  %288 = sub i32 %284, 1
  %289 = mul i32 %287, 1
  %290 = shl i32 %284, 1
  %291 = sub i32 %284, 446780003
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 446780003
  %294 = sub i32 %284, 1
  %295 = mul i32 %293, 1
  %296 = add i32 %284, -1870143180
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1870143180
  %299 = sub i32 %284, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, 1383385525
  %302 = sub i32 %301, %284
  %303 = add i32 %302, 1383385525
  %304 = sub i32 0, %284
  %305 = add i32 %303, -1590249989
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1590249989
  %308 = add i32 %303, 1
  %309 = sub i32 %284, 1227456778
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1227456778
  %312 = sub nsw i32 %284, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %313
  %315 = load i32, i32* %134, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1240761272
  %320 = sub i32 %319, %282
  %321 = add i32 %320, 1240761272
  %322 = sub i32 0, %282
  %323 = add i32 %321, -726231465
  %324 = add i32 %323, %318
  %325 = sub i32 %324, -726231465
  %326 = add i32 %321, %318
  %327 = add i32 0, 1069729321
  %328 = sub i32 %327, %282
  %329 = sub i32 %328, 1069729321
  %330 = sub i32 0, %282
  %331 = add i32 %329, 305099115
  %332 = add i32 %331, %318
  %333 = sub i32 %332, 305099115
  %334 = add i32 %329, %318
  %335 = add i32 %282, 921234993
  %336 = sub i32 %335, %318
  %337 = sub i32 %336, 921234993
  %338 = sub i32 %282, %318
  %339 = mul i32 %337, %318
  %340 = sub i32 %282, 368253770
  %341 = sub i32 %340, %318
  %342 = add i32 %341, 368253770
  %343 = sub nsw i32 %282, %318
  store i32 -1135360358, i32* %17
  br label %344

; <label>:344:                                    ; preds = %130, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502776845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
