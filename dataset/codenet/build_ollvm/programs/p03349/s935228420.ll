; ModuleID = 'Project_CodeNet_C++1400/p03349/s935228420.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]
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
  store i32 1291167973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1291167973, label %16
    i32 1554349082, label %24
    i32 625315106, label %41
    i32 -1941087347, label %42
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
  %23 = select i1 %21, i32 1554349082, i32 -1941087347
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1975197271
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1975197271
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 625315106, i32 -1941087347
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1554349082, i32* %12
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
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1948734643, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %961
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1948734643, label %28
    i32 -380068276, label %48
    i32 -768937271, label %86
    i32 588689644, label %87
    i32 -1267853321, label %115
    i32 476869361, label %135
    i32 722743228, label %138
    i32 -764266675, label %145
    i32 323115670, label %172
    i32 -1674005107, label %193
    i32 -791747889, label %196
    i32 -140163868, label %240
    i32 263607539, label %248
    i32 -1147429928, label %249
    i32 1324867738, label %257
    i32 72027732, label %284
    i32 1466203468, label %301
    i32 -1274492732, label %302
    i32 -1659300134, label %318
    i32 -1129539953, label %355
    i32 1215656307, label %358
    i32 1514085734, label %363
    i32 1182872343, label %371
    i32 -1915278929, label %373
    i32 -2034539685, label %401
    i32 1145194943, label %420
    i32 -241364833, label %423
    i32 -200408537, label %451
    i32 912149483, label %468
    i32 -498688729, label %469
    i32 1499652449, label %475
    i32 230094552, label %500
    i32 1890150393, label %509
    i32 1202641773, label %512
    i32 -961246658, label %517
    i32 2116871200, label %553
    i32 1130648430, label %581
    i32 1464201980, label %616
    i32 -1981703513, label %617
    i32 -1749933987, label %619
    i32 -804675871, label %625
    i32 1378768258, label %627
    i32 537435397, label %634
    i32 1918227016, label %710
    i32 1284239340, label %718
    i32 -1122024790, label %719
    i32 -485266581, label %747
    i32 1174099566, label %783
    i32 -564032265, label %784
    i32 -1383358685, label %785
    i32 419717170, label %801
    i32 -612490215, label %824
    i32 -968781985, label %825
    i32 -287922600, label %832
    i32 -1384018031, label %843
    i32 1568041844, label %848
    i32 1931643485, label %854
    i32 -30273094, label %856
    i32 215256611, label %892
    i32 366246065, label %897
    i32 407276305, label %899
    i32 -1381838706, label %931
    i32 -90592530, label %940
  ]

; <label>:27:                                     ; preds = %25
  br label %961

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -380068276, i32 -287922600
  store i32 %47, i32* %24
  br label %961

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  store i32 0, i32* %49, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Mod)
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -768937271, i32 -287922600
  store i32 %85, i32* %24
  br label %961

; <label>:86:                                     ; preds = %25
  store i32 588689644, i32* %24
  br label %961

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -238958083
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -238958083
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1267853321, i32 -1384018031
  store i32 %114, i32* %24
  br label %961

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 66195250
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 66195250
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 476869361, i32 -1384018031
  store i32 %134, i32* %24
  br label %961

; <label>:135:                                    ; preds = %25
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 722743228, i32 1324867738
  store i32 %137, i32* %24
  br label %961

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %12
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %141
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %142, i64 0, i64 0
  store i32 1, i32* %143, align 8
  %144 = load volatile i32*, i32** %11
  store i32 1, i32* %144, align 4
  store i32 -764266675, i32* %24
  br label %961

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 323115670, i32 1568041844
  store i32 %171, i32* %24
  br label %961

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -2105772087
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2105772087
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1674005107, i32 1568041844
  store i32 %192, i32* %24
  br label %961

; <label>:193:                                    ; preds = %25
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -791747889, i32 263607539
  store i32 %195, i32* %24
  br label %961

; <label>:196:                                    ; preds = %25
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 671476239
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 671476239
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %203
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %12
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %215
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [310 x i32], [310 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %209
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %209, %224
  %230 = load i32, i32* @Mod, align 4
  %231 = srem i32 %228, %230
  %232 = load volatile i32*, i32** %12
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %234
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x i32], [310 x i32]* %235, i64 0, i64 %238
  store i32 %231, i32* %239, align 4
  store i32 -140163868, i32* %24
  br label %961

; <label>:240:                                    ; preds = %25
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, 2042621909
  %244 = add i32 %243, 1
  %245 = add i32 %244, 2042621909
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %11
  store i32 %245, i32* %247, align 4
  store i32 -764266675, i32* %24
  br label %961

; <label>:248:                                    ; preds = %25
  store i32 -1147429928, i32* %24
  br label %961

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 58450093
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 58450093
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %12
  store i32 %254, i32* %256, align 4
  store i32 588689644, i32* %24
  br label %961

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 72027732, i32 1931643485
  store i32 %283, i32* %24
  br label %961

; <label>:284:                                    ; preds = %25
  %285 = load volatile i32*, i32** %10
  store i32 1, i32* %285, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -1316709837
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1316709837
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1466203468, i32 1931643485
  store i32 %300, i32* %24
  br label %961

; <label>:301:                                    ; preds = %25
  store i32 -1274492732, i32* %24
  br label %961

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -1155370937
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1155370937
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1659300134, i32 -30273094
  store i32 %317, i32* %24
  br label %961

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @m, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = icmp sle i32 %320, %325
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 563259668
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 563259668
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1129539953, i32 -30273094
  store i32 %354, i32* %24
  br label %961

; <label>:355:                                    ; preds = %25
  %356 = load volatile i1, i1* %2
  %357 = select i1 %356, i32 1215656307, i32 1182872343
  store i32 %357, i32* %24
  br label %961

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %361
  store i32 1, i32* %362, align 4
  store i32 1514085734, i32* %24
  br label %961

; <label>:363:                                    ; preds = %25
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -2045107113
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -2045107113
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %10
  store i32 %368, i32* %370, align 4
  store i32 -1274492732, i32* %24
  br label %961

; <label>:371:                                    ; preds = %25
  %372 = load volatile i32*, i32** %9
  store i32 1, i32* %372, align 4
  store i32 -1915278929, i32* %24
  br label %961

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -1735214709
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1735214709
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2034539685, i32 215256611
  store i32 %400, i32* %24
  br label %961

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32*, i32** %9
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1145194943, i32 215256611
  store i32 %419, i32* %24
  br label %961

; <label>:420:                                    ; preds = %25
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 -241364833, i32 -968781985
  store i32 %422, i32* %24
  br label %961

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 912968579
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 912968579
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -200408537, i32 366246065
  store i32 %450, i32* %24
  br label %961

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %8
  store i32 1, i32* %452, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1561990683
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1561990683
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 912149483, i32 366246065
  store i32 %467, i32* %24
  br label %961

; <label>:468:                                    ; preds = %25
  store i32 -498688729, i32* %24
  br label %961

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %8
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* @m, align 4
  %473 = icmp sle i32 %471, %472
  %474 = select i1 %473, i32 1499652449, i32 1890150393
  store i32 %474, i32* %24
  br label %961

; <label>:475:                                    ; preds = %25
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub nsw i32 %477, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %481
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, 602200984
  %486 = add i32 %485, 1
  %487 = add i32 %486, 602200984
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [310 x i32], [310 x i32]* %482, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %9
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %494
  %496 = load volatile i32*, i32** %8
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [310 x i32], [310 x i32]* %495, i64 0, i64 %498
  store i32 %491, i32* %499, align 4
  store i32 230094552, i32* %24
  br label %961

; <label>:500:                                    ; preds = %25
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = load volatile i32*, i32** %8
  store i32 %506, i32* %508, align 4
  store i32 -498688729, i32* %24
  br label %961

; <label>:509:                                    ; preds = %25
  %510 = load i32, i32* @m, align 4
  %511 = load volatile i32*, i32** %7
  store i32 %510, i32* %511, align 4
  store i32 1202641773, i32* %24
  br label %961

; <label>:512:                                    ; preds = %25
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %514, 1
  %516 = select i1 %515, i32 -961246658, i32 -1981703513
  store i32 %516, i32* %24
  br label %961

; <label>:517:                                    ; preds = %25
  %518 = load volatile i32*, i32** %9
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %520
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [310 x i32], [310 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %532
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [310 x i32], [310 x i32]* %533, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %529, 2006581806
  %540 = add i32 %539, %538
  %541 = add i32 %540, 2006581806
  %542 = add nsw i32 %529, %538
  %543 = load i32, i32* @Mod, align 4
  %544 = srem i32 %541, %543
  %545 = load volatile i32*, i32** %9
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %547
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [310 x i32], [310 x i32]* %548, i64 0, i64 %551
  store i32 %544, i32* %552, align 4
  store i32 2116871200, i32* %24
  br label %961

; <label>:553:                                    ; preds = %25
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, -1226202045
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1226202045
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1130648430, i32 407276305
  store i32 %580, i32* %24
  br label %961

; <label>:581:                                    ; preds = %25
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, 1821488137
  %585 = add i32 %584, -1
  %586 = add i32 %585, 1821488137
  %587 = add nsw i32 %583, -1
  %588 = load volatile i32*, i32** %7
  store i32 %586, i32* %588, align 4
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 %589, -1607971900
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1607971900
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1464201980, i32 407276305
  store i32 %615, i32* %24
  br label %961

; <label>:616:                                    ; preds = %25
  store i32 1202641773, i32* %24
  br label %961

; <label>:617:                                    ; preds = %25
  %618 = load volatile i32*, i32** %6
  store i32 1, i32* %618, align 4
  store i32 -1749933987, i32* %24
  br label %961

; <label>:619:                                    ; preds = %25
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* @m, align 4
  %623 = icmp sle i32 %621, %622
  %624 = select i1 %623, i32 -804675871, i32 -564032265
  store i32 %624, i32* %24
  br label %961

; <label>:625:                                    ; preds = %25
  %626 = load volatile i32*, i32** %5
  store i32 1, i32* %626, align 4
  store i32 1378768258, i32* %24
  br label %961

; <label>:627:                                    ; preds = %25
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = icmp sle i32 %629, %631
  %633 = select i1 %632, i32 537435397, i32 1284239340
  store i32 %633, i32* %24
  br label %961

; <label>:634:                                    ; preds = %25
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %637
  %639 = load volatile i32*, i32** %6
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [310 x i32], [310 x i32]* %638, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = load volatile i32*, i32** %5
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %647
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [310 x i32], [310 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 1, %654
  %656 = load volatile i32*, i32** %9
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %5
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %657, 995673706
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 995673706
  %663 = sub nsw i32 %657, %659
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %664
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [310 x i32], [310 x i32]* %665, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = mul nsw i64 %655, %671
  %673 = load i32, i32* @Mod, align 4
  %674 = sext i32 %673 to i64
  %675 = srem i64 %672, %674
  %676 = load volatile i32*, i32** %9
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub nsw i32 %677, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %681
  %683 = load volatile i32*, i32** %5
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, -6384024
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -6384024
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [310 x i32], [310 x i32]* %682, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %675, %692
  %694 = add i64 %644, -5852881865409632603
  %695 = add i64 %694, %693
  %696 = sub i64 %695, -5852881865409632603
  %697 = add nsw i64 %644, %693
  %698 = load i32, i32* @Mod, align 4
  %699 = sext i32 %698 to i64
  %700 = srem i64 %696, %699
  %701 = trunc i64 %700 to i32
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %704
  %706 = load volatile i32*, i32** %6
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [310 x i32], [310 x i32]* %705, i64 0, i64 %708
  store i32 %701, i32* %709, align 4
  store i32 1918227016, i32* %24
  br label %961

; <label>:710:                                    ; preds = %25
  %711 = load volatile i32*, i32** %5
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, -1537812673
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1537812673
  %716 = add nsw i32 %712, 1
  %717 = load volatile i32*, i32** %5
  store i32 %715, i32* %717, align 4
  store i32 1378768258, i32* %24
  br label %961

; <label>:718:                                    ; preds = %25
  store i32 -1122024790, i32* %24
  br label %961

; <label>:719:                                    ; preds = %25
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, -503552380
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -503552380
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
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
  %746 = select i1 %744, i32 -485266581, i32 -1381838706
  store i32 %746, i32* %24
  br label %961

; <label>:747:                                    ; preds = %25
  %748 = load volatile i32*, i32** %6
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %749, 1
  %755 = load volatile i32*, i32** %6
  store i32 %753, i32* %755, align 4
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = add i32 %756, -1510508135
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1510508135
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1174099566, i32 -1381838706
  store i32 %782, i32* %24
  br label %961

; <label>:783:                                    ; preds = %25
  store i32 -1749933987, i32* %24
  br label %961

; <label>:784:                                    ; preds = %25
  store i32 -1383358685, i32* %24
  br label %961

; <label>:785:                                    ; preds = %25
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = add i32 %786, 1832054497
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1832054497
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 419717170, i32 -90592530
  store i32 %800, i32* %24
  br label %961

; <label>:801:                                    ; preds = %25
  %802 = load volatile i32*, i32** %9
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %803, 1
  %809 = load volatile i32*, i32** %9
  store i32 %807, i32* %809, align 4
  %810 = load i32, i32* @x.2
  %811 = load i32, i32* @y.3
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -612490215, i32 -90592530
  store i32 %823, i32* %24
  br label %961

; <label>:824:                                    ; preds = %25
  store i32 -1915278929, i32* %24
  br label %961

; <label>:825:                                    ; preds = %25
  %826 = load i32, i32* @n, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %827
  %829 = getelementptr inbounds [310 x i32], [310 x i32]* %828, i64 0, i64 1
  %830 = load i32, i32* %829, align 4
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %830)
  ret i32 0

; <label>:832:                                    ; preds = %25
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  store i32 0, i32* %833, align 4
  %842 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Mod)
  store i32 0, i32* %834, align 4
  store i32 -380068276, i32* %24
  br label %961

; <label>:843:                                    ; preds = %25
  %844 = load volatile i32*, i32** %12
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* @n, align 4
  %847 = icmp sle i32 %845, %846
  store i32 -1267853321, i32* %24
  br label %961

; <label>:848:                                    ; preds = %25
  %849 = load volatile i32*, i32** %11
  %850 = load i32, i32* %849, align 4
  %851 = load volatile i32*, i32** %12
  %852 = load i32, i32* %851, align 4
  %853 = icmp sle i32 %850, %852
  store i32 323115670, i32* %24
  br label %961

; <label>:854:                                    ; preds = %25
  %855 = load volatile i32*, i32** %10
  store i32 1, i32* %855, align 4
  store i32 72027732, i32* %24
  br label %961

; <label>:856:                                    ; preds = %25
  %857 = load volatile i32*, i32** %10
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* @m, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 0, 2022469618
  %862 = sub i32 %861, %859
  %863 = add i32 %862, 2022469618
  %864 = sub i32 0, %859
  %865 = add i32 %863, 778794455
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 778794455
  %868 = add i32 %863, 1
  %869 = add i32 0, -48334069
  %870 = sub i32 %869, %859
  %871 = sub i32 %870, -48334069
  %872 = sub i32 0, %859
  %873 = sub i32 %871, -2043006783
  %874 = add i32 %873, 1
  %875 = add i32 %874, -2043006783
  %876 = add i32 %871, 1
  %877 = sub i32 %859, 472958084
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 472958084
  %880 = sub i32 %859, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 %859, -1778286348
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1778286348
  %885 = sub i32 %859, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 %859, -2102988579
  %888 = add i32 %887, 1
  %889 = add i32 %888, -2102988579
  %890 = add nsw i32 %859, 1
  %891 = icmp sle i32 %858, %889
  store i32 -1659300134, i32* %24
  br label %961

; <label>:892:                                    ; preds = %25
  %893 = load volatile i32*, i32** %9
  %894 = load i32, i32* %893, align 4
  %895 = load i32, i32* @n, align 4
  %896 = icmp sle i32 %894, %895
  store i32 -2034539685, i32* %24
  br label %961

; <label>:897:                                    ; preds = %25
  %898 = load volatile i32*, i32** %8
  store i32 1, i32* %898, align 4
  store i32 -200408537, i32* %24
  br label %961

; <label>:899:                                    ; preds = %25
  %900 = load volatile i32*, i32** %7
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 %901, -520241124
  %903 = sub i32 %902, -1
  %904 = add i32 %903, -520241124
  %905 = sub i32 %901, -1
  %906 = mul i32 %904, -1
  %907 = sub i32 0, -1141210919
  %908 = sub i32 %907, %901
  %909 = add i32 %908, -1141210919
  %910 = sub i32 0, %901
  %911 = add i32 %909, -15698130
  %912 = add i32 %911, -1
  %913 = sub i32 %912, -15698130
  %914 = add i32 %909, -1
  %915 = shl i32 %901, -1
  %916 = shl i32 %901, -1
  %917 = shl i32 %901, -1
  %918 = add i32 0, 122189617
  %919 = sub i32 %918, %901
  %920 = sub i32 %919, 122189617
  %921 = sub i32 0, %901
  %922 = sub i32 %920, -1887294481
  %923 = add i32 %922, -1
  %924 = add i32 %923, -1887294481
  %925 = add i32 %920, -1
  %926 = sub i32 %901, -1822310613
  %927 = add i32 %926, -1
  %928 = add i32 %927, -1822310613
  %929 = add nsw i32 %901, -1
  %930 = load volatile i32*, i32** %7
  store i32 %928, i32* %930, align 4
  store i32 1130648430, i32* %24
  br label %961

; <label>:931:                                    ; preds = %25
  %932 = load volatile i32*, i32** %6
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %933, 1
  %939 = load volatile i32*, i32** %6
  store i32 %937, i32* %939, align 4
  store i32 -485266581, i32* %24
  br label %961

; <label>:940:                                    ; preds = %25
  %941 = load volatile i32*, i32** %9
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 %942, -318584997
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -318584997
  %946 = sub i32 %942, 1
  %947 = mul i32 %945, 1
  %948 = sub i32 0, %942
  %949 = add i32 0, %948
  %950 = sub i32 0, %942
  %951 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add i32 %949, 1
  %956 = shl i32 %942, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %942, %957
  %959 = add nsw i32 %942, 1
  %960 = load volatile i32*, i32** %9
  store i32 %958, i32* %960, align 4
  store i32 419717170, i32* %24
  br label %961

; <label>:961:                                    ; preds = %940, %931, %899, %897, %892, %856, %854, %848, %843, %832, %824, %801, %785, %784, %783, %747, %719, %718, %710, %634, %627, %625, %619, %617, %616, %581, %553, %517, %512, %509, %500, %475, %469, %468, %451, %423, %420, %401, %373, %371, %363, %358, %355, %318, %302, %301, %284, %257, %249, %248, %240, %196, %193, %172, %145, %138, %135, %115, %87, %86, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #0 section ".text.startup" {
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
