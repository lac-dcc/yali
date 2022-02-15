; ModuleID = 'Project_CodeNet_C++1400/p04051/s490335074.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [10020 x i64] zeroinitializer, align 16
@inv = global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 1573591403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1573591403, label %16
    i32 -218269372, label %24
    i32 790641170, label %40
    i32 1314444880, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -218269372, i32 1314444880
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 790641170, i32 1314444880
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -218269372, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1479968787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %654
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1479968787, label %16
    i32 -998088461, label %20
    i32 -663572491, label %37
    i32 417838764, label %43
    i32 670363595, label %46
    i32 250139477, label %74
    i32 -654834579, label %92
    i32 -829982640, label %95
    i32 1716966893, label %123
    i32 1379992571, label %170
    i32 2019424051, label %171
    i32 160496619, label %176
    i32 -2004412500, label %177
    i32 -540691809, label %204
    i32 -1745218659, label %235
    i32 1763132864, label %238
    i32 477081785, label %298
    i32 -560849353, label %304
    i32 -1764184097, label %305
    i32 -334991266, label %309
    i32 -1393588187, label %310
    i32 1927321475, label %314
    i32 -1631446461, label %360
    i32 1136626331, label %366
    i32 -1565634380, label %367
    i32 2099217223, label %374
    i32 -473468358, label %375
    i32 1678423070, label %390
    i32 824007415, label %421
    i32 -4460832, label %424
    i32 -100371897, label %451
    i32 -2023374256, label %479
    i32 1895264750, label %512
    i32 1122906583, label %513
    i32 943937790, label %520
    i32 -398620873, label %523
    i32 -814102122, label %624
    i32 952584815, label %628
    i32 -994391960, label %632
  ]

; <label>:15:                                     ; preds = %13
  br label %654

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 10010
  %19 = select i1 %18, i32 -998088461, i32 417838764
  store i32 %19, i32* %12
  br label %654

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1270944663
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1270944663
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  store i32 -663572491, i32* %12
  br label %654

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1430583588
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1430583588
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  store i32 -1479968787, i32* %12
  br label %654

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16
  %45 = call i64 @_Z3ksmxx(i64 %44, i64 1000000005)
  store i64 %45, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16
  store i32 10009, i32* %6, align 4
  store i32 670363595, i32* %12
  br label %654

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 637534998
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 637534998
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 250139477, i32 943937790
  store i32 %73, i32* %12
  br label %654

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 0
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1907803831
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1907803831
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -654834579, i32 943937790
  store i32 %91, i32* %12
  br label %654

; <label>:92:                                     ; preds = %13
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -829982640, i32 160496619
  store i32 %94, i32* %12
  br label %654

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1571904848
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1571904848
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1716966893, i32 -398620873
  store i32 %122, i32* %12
  br label %654

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 1011864322
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1011864322
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = mul nsw i64 %132, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %141
  store i64 %139, i64* %142, align 8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -475088761
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -475088761
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1379992571, i32 -398620873
  store i32 %169, i32* %12
  br label %654

; <label>:170:                                    ; preds = %13
  store i32 2019424051, i32* %12
  br label %654

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %6, align 4
  store i32 670363595, i32* %12
  br label %654

; <label>:176:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2004412500, i32* %12
  br label %654

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -540691809, i32 -814102122
  store i32 %203, i32* %12
  br label %654

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 1041274837
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1041274837
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1745218659, i32 -814102122
  store i32 %234, i32* %12
  br label %654

; <label>:235:                                    ; preds = %13
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 1763132864, i32 -560849353
  store i32 %237, i32* %12
  br label %654

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %243
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %241, i64* %244)
  %246 = load i64, i64* @ans, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 %250, %255
  %257 = add nsw i64 %250, %254
  %258 = shl i64 %256, 1
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %262, 1
  %264 = call i64 @_Z1Cxx(i64 %258, i64 %263)
  %265 = sub i64 %246, -6715636853490272503
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -6715636853490272503
  %268 = sub nsw i64 %246, %264
  store i64 %267, i64* @ans, align 8
  %269 = load i64, i64* @ans, align 8
  %270 = sub i64 %269, 6580178993452611252
  %271 = add i64 %270, 1000000007
  %272 = add i64 %271, 6580178993452611252
  %273 = add nsw i64 %269, 1000000007
  %274 = srem i64 %272, 1000000007
  store i64 %274, i64* @ans, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 2002, 3951884308651981629
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 3951884308651981629
  %282 = sub nsw i64 2002, %278
  %283 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %281
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 2002, -2924023346489090907
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -2924023346489090907
  %291 = sub nsw i64 2002, %287
  %292 = getelementptr inbounds [4014 x i64], [4014 x i64]* %283, i64 0, i64 %290
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, 2522445622850691635
  %295 = add i64 %294, 1
  %296 = add i64 %295, 2522445622850691635
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %292, align 8
  store i32 477081785, i32* %12
  br label %654

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %299, -325330981
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -325330981
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %7, align 4
  store i32 -2004412500, i32* %12
  br label %654

; <label>:304:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1764184097, i32* %12
  br label %654

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %8, align 4
  %307 = icmp sle i32 %306, 4006
  %308 = select i1 %307, i32 -334991266, i32 2099217223
  store i32 %308, i32* %12
  br label %654

; <label>:309:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1393588187, i32* %12
  br label %654

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %9, align 4
  %312 = icmp sle i32 %311, 4006
  %313 = select i1 %312, i32 1927321475, i32 1136626331
  store i32 %313, i32* %12
  br label %654

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4014 x i64], [4014 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, 342241403
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 342241403
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4014 x i64], [4014 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %321
  %334 = sub i64 0, %332
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %321, %332
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = add i32 %341, 3931949
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 3931949
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [4014 x i64], [4014 x i64]* %340, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %336, 4165521933498404880
  %350 = add i64 %349, %348
  %351 = sub i64 %350, 4165521933498404880
  %352 = add nsw i64 %336, %348
  %353 = srem i64 %351, 1000000007
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4014 x i64], [4014 x i64]* %356, i64 0, i64 %358
  store i64 %353, i64* %359, align 8
  store i32 -1631446461, i32* %12
  br label %654

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 %361, 586035158
  %363 = add i32 %362, 1
  %364 = add i32 %363, 586035158
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %9, align 4
  store i32 -1393588187, i32* %12
  br label %654

; <label>:366:                                    ; preds = %13
  store i32 -1565634380, i32* %12
  br label %654

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %8, align 4
  store i32 -1764184097, i32* %12
  br label %654

; <label>:374:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -473468358, i32* %12
  br label %654

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1678423070, i32 952584815
  store i32 %389, i32* %12
  br label %654

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  store i1 %393, i1* %1
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 1256249796
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1256249796
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 824007415, i32 952584815
  store i32 %420, i32* %12
  br label %654

; <label>:421:                                    ; preds = %13
  %422 = load volatile i1, i1* %1
  %423 = select i1 %422, i32 -4460832, i32 1122906583
  store i32 %423, i32* %12
  br label %654

; <label>:424:                                    ; preds = %13
  %425 = load i64, i64* @ans, align 8
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, %429
  %431 = sub i64 2002, %430
  %432 = add nsw i64 2002, %429
  %433 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %431
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, 2002
  %439 = sub i64 0, %437
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 2002, %437
  %443 = getelementptr inbounds [4014 x i64], [4014 x i64]* %433, i64 0, i64 %441
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %425
  %446 = sub i64 0, %444
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %425, %444
  %450 = srem i64 %448, 1000000007
  store i64 %450, i64* @ans, align 8
  store i32 -100371897, i32* %12
  br label %654

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -647833604
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -647833604
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2023374256, i32 -994391960
  store i32 %478, i32* %12
  br label %654

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %10, align 4
  %481 = add i32 %480, 202560116
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 202560116
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %10, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 1856083072
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1856083072
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1895264750, i32 -994391960
  store i32 %511, i32* %12
  br label %654

; <label>:512:                                    ; preds = %13
  store i32 -473468358, i32* %12
  br label %654

; <label>:513:                                    ; preds = %13
  %514 = load i64, i64* @ans, align 8
  %515 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %516 = mul nsw i64 %514, %515
  %517 = srem i64 %516, 1000000007
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %517)
  %519 = load i32, i32* %4, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* %6, align 4
  %522 = icmp sge i32 %521, 0
  store i32 250139477, i32* %12
  br label %654

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 0, -797138943
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -797138943
  %528 = sub i32 0, %524
  %529 = add i32 %527, -2030218398
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -2030218398
  %532 = add i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %535 = sub i32 %524, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 %524, 1420499854
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1420499854
  %540 = sub i32 %524, 1
  %541 = mul i32 %539, 1
  %542 = shl i32 %524, 1
  %543 = shl i32 %524, 1
  %544 = shl i32 %524, 1
  %545 = sub i32 0, 1
  %546 = add i32 %524, %545
  %547 = sub i32 %524, 1
  %548 = mul i32 %546, 1
  %549 = shl i32 %524, 1
  %550 = add i32 %524, 1472178139
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1472178139
  %553 = add nsw i32 %524, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = shl i64 1, %556
  %558 = sub i64 0, %556
  %559 = add i64 1, %558
  %560 = sub i64 1, %556
  %561 = mul i64 %559, %556
  %562 = add i64 1, 4170033822416816314
  %563 = sub i64 %562, %556
  %564 = sub i64 %563, 4170033822416816314
  %565 = sub i64 1, %556
  %566 = mul i64 %564, %556
  %567 = shl i64 1, %556
  %568 = add i64 1, -6261722657819843051
  %569 = sub i64 %568, %556
  %570 = sub i64 %569, -6261722657819843051
  %571 = sub i64 1, %556
  %572 = mul i64 %570, %556
  %573 = sub i64 0, 1
  %574 = add i64 0, %573
  %575 = sub i64 0, 1
  %576 = sub i64 0, %556
  %577 = sub i64 %574, %576
  %578 = add i64 %574, %556
  %579 = mul nsw i64 1, %556
  %580 = load i32, i32* %6, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = shl i64 %579, %585
  %587 = sub i64 0, -3137148686204108901
  %588 = sub i64 %587, %579
  %589 = add i64 %588, -3137148686204108901
  %590 = sub i64 0, %579
  %591 = add i64 %589, 7949518934891461051
  %592 = add i64 %591, %585
  %593 = sub i64 %592, 7949518934891461051
  %594 = add i64 %589, %585
  %595 = shl i64 %579, %585
  %596 = sub i64 %579, 5247197702778404437
  %597 = sub i64 %596, %585
  %598 = add i64 %597, 5247197702778404437
  %599 = sub i64 %579, %585
  %600 = mul i64 %598, %585
  %601 = mul nsw i64 %579, %585
  %602 = sub i64 %601, -5367464094242079401
  %603 = sub i64 %602, 1000000007
  %604 = add i64 %603, -5367464094242079401
  %605 = sub i64 %601, 1000000007
  %606 = mul i64 %604, 1000000007
  %607 = sub i64 0, 5322342972894626531
  %608 = sub i64 %607, %601
  %609 = add i64 %608, 5322342972894626531
  %610 = sub i64 0, %601
  %611 = add i64 %609, 5635928882353323412
  %612 = add i64 %611, 1000000007
  %613 = sub i64 %612, 5635928882353323412
  %614 = add i64 %609, 1000000007
  %615 = add i64 %601, -7584861758689581802
  %616 = sub i64 %615, 1000000007
  %617 = sub i64 %616, -7584861758689581802
  %618 = sub i64 %601, 1000000007
  %619 = mul i64 %617, 1000000007
  %620 = srem i64 %601, 1000000007
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %622
  store i64 %620, i64* %623, align 8
  store i32 1716966893, i32* %12
  br label %654

; <label>:624:                                    ; preds = %13
  %625 = load i32, i32* %7, align 4
  %626 = load i32, i32* @n, align 4
  %627 = icmp sle i32 %625, %626
  store i32 -540691809, i32* %12
  br label %654

; <label>:628:                                    ; preds = %13
  %629 = load i32, i32* %10, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp sle i32 %629, %630
  store i32 1678423070, i32* %12
  br label %654

; <label>:632:                                    ; preds = %13
  %633 = load i32, i32* %10, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = sub i32 0, 858557452
  %637 = sub i32 %636, %633
  %638 = add i32 %637, 858557452
  %639 = sub i32 0, %633
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = add i32 %633, -28113467
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -28113467
  %648 = sub i32 %633, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 %633, 1818702941
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1818702941
  %653 = add nsw i32 %633, 1
  store i32 %652, i32* %10, align 4
  store i32 -2023374256, i32* %12
  br label %654

; <label>:654:                                    ; preds = %632, %628, %624, %523, %520, %512, %479, %451, %424, %421, %390, %375, %374, %367, %366, %360, %314, %310, %309, %305, %304, %298, %238, %235, %204, %177, %176, %171, %170, %123, %95, %92, %74, %46, %43, %37, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2101591904, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2101591904, label %11
    i32 762101713, label %15
    i32 1187804865, label %31
    i32 -765056643, label %53
    i32 796672682, label %56
    i32 488270487, label %61
    i32 820085632, label %68
    i32 761176673, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 762101713, i32 820085632
  store i32 %14, i32* %7
  br label %129

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1121603384
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1121603384
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1187804865, i32 761176673
  store i32 %30, i32* %7
  br label %129

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -961725668
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -961725668
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -765056643, i32 761176673
  store i32 %52, i32* %7
  br label %129

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 796672682, i32 488270487
  store i32 %55, i32* %7
  br label %129

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %6, align 8
  store i32 488270487, i32* %7
  br label %129

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = ashr i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -2101591904, i32* %7
  br label %129

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %6, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %5, align 8
  %72 = add i64 0, 5474757327644489350
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5474757327644489350
  %75 = sub i64 0, %71
  %76 = sub i64 0, 1
  %77 = sub i64 %74, %76
  %78 = add i64 %74, 1
  %79 = sub i64 0, 1449911295044680322
  %80 = sub i64 %79, %71
  %81 = add i64 %80, 1449911295044680322
  %82 = sub i64 0, %71
  %83 = add i64 %81, -7024943666739128988
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -7024943666739128988
  %86 = add i64 %81, 1
  %87 = shl i64 %71, 1
  %88 = add i64 0, -7244904980390140051
  %89 = sub i64 %88, %71
  %90 = sub i64 %89, -7244904980390140051
  %91 = sub i64 0, %71
  %92 = sub i64 %90, 4727171123354498989
  %93 = add i64 %92, 1
  %94 = add i64 %93, 4727171123354498989
  %95 = add i64 %90, 1
  %96 = add i64 0, 7825614213197317751
  %97 = sub i64 %96, %71
  %98 = sub i64 %97, 7825614213197317751
  %99 = sub i64 0, %71
  %100 = sub i64 %98, 8225200620054273821
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8225200620054273821
  %103 = add i64 %98, 1
  %104 = add i64 %71, -4533610223475996493
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -4533610223475996493
  %107 = sub i64 %71, 1
  %108 = mul i64 %106, 1
  %109 = sub i64 0, %71
  %110 = add i64 0, %109
  %111 = sub i64 0, %71
  %112 = sub i64 %110, -7723928595885223929
  %113 = add i64 %112, 1
  %114 = add i64 %113, -7723928595885223929
  %115 = add i64 %110, 1
  %116 = shl i64 %71, 1
  %117 = sub i64 0, %71
  %118 = add i64 0, %117
  %119 = sub i64 0, %71
  %120 = sub i64 0, 1
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1
  %123 = shl i64 %71, 1
  %124 = xor i64 1, -1
  %125 = xor i64 %71, %124
  %126 = and i64 %125, %71
  %127 = and i64 %71, 1
  %128 = icmp ne i64 %126, 0
  store i32 1187804865, i32* %7
  br label %129

; <label>:129:                                    ; preds = %70, %61, %56, %53, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, -3791496257900065917
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3791496257900065917
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #0 section ".text.startup" {
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
