; ModuleID = 'Project_CodeNet_C++1400/p04051/s169050389.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %3, align 4
  %12 = call i32 @_Z2giv()
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1370420077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %638
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1370420077, label %17
    i32 620834199, label %22
    i32 1844660105, label %69
    i32 1886292296, label %74
    i32 407976730, label %102
    i32 296142845, label %117
    i32 -1673626546, label %118
    i32 2129942230, label %122
    i32 368932767, label %140
    i32 1011484122, label %146
    i32 -561463074, label %161
    i32 1852920404, label %177
    i32 -126622075, label %178
    i32 924192428, label %182
    i32 -737742274, label %203
    i32 -865143967, label %208
    i32 -427866922, label %209
    i32 -81043597, label %213
    i32 -1386836441, label %234
    i32 -781327492, label %249
    i32 -1938865759, label %281
    i32 104923388, label %282
    i32 1507377887, label %283
    i32 690071934, label %287
    i32 -1256288219, label %288
    i32 -1281854309, label %315
    i32 -380135023, label %333
    i32 712172757, label %336
    i32 -485143353, label %379
    i32 776166386, label %384
    i32 -854337310, label %385
    i32 907582329, label %391
    i32 -1010033948, label %407
    i32 -1615741917, label %422
    i32 -1063744320, label %423
    i32 2122385450, label %428
    i32 1213264054, label %461
    i32 1392119174, label %477
    i32 -1878411247, label %510
    i32 -1586239762, label %511
    i32 -28382346, label %512
    i32 1062430108, label %528
    i32 -2059777083, label %547
    i32 -1320258964, label %550
    i32 1973509509, label %582
    i32 -1982720761, label %588
    i32 1469868470, label %597
    i32 187622535, label %598
    i32 -1526946307, label %599
    i32 -465518006, label %617
    i32 643585725, label %620
    i32 393368083, label %621
    i32 1451966240, label %634
  ]

; <label>:16:                                     ; preds = %14
  br label %638

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 620834199, i32 1886292296
  store i32 %21, i32* %13
  br label %638

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_Z2giv()
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = call i32 @_Z2giv()
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 0, %35
  %37 = sub nsw i32 0, %34
  %38 = sub i32 0, %36
  %39 = sub i32 0, 2000
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 2000
  %43 = sub i32 0, %41
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %56 = sub nsw i32 0, %53
  %57 = sub i32 0, 2000
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 2000
  %60 = sub i32 0, 1
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* %49, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  store i32 1844660105, i32* %13
  br label %638

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  store i32 1370420077, i32* %13
  br label %638

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -656861756
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -656861756
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 407976730, i32 1469868470
  store i32 %101, i32* %13
  br label %638

; <label>:102:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 296142845, i32 1469868470
  store i32 %116, i32* %13
  br label %638

; <label>:117:                                    ; preds = %14
  store i32 -1673626546, i32* %13
  br label %638

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 200000
  %121 = select i1 %120, i32 2129942230, i32 1011484122
  store i32 %121, i32* %13
  br label %638

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 368932767, i32* %13
  br label %638

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 993760271
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 993760271
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  store i32 -1673626546, i32* %13
  br label %638

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
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
  %160 = select i1 %158, i32 -561463074, i32 187622535
  store i32 %160, i32* %13
  br label %638

; <label>:161:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1391701443
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1391701443
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1852920404, i32 187622535
  store i32 %176, i32* %13
  br label %638

; <label>:177:                                    ; preds = %14
  store i32 -126622075, i32* %13
  br label %638

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = icmp sle i32 %179, 200000
  %181 = select i1 %180, i32 924192428, i32 -865143967
  store i32 %181, i32* %13
  br label %638

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sdiv i32 1000000007, %183
  %185 = add i32 1000000007, 558532328
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 558532328
  %188 = sub nsw i32 1000000007, %184
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 1, %189
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 1000000007, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %190, %196
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 -737742274, i32* %13
  br label %638

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %6, align 4
  store i32 -126622075, i32* %13
  br label %638

; <label>:208:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -427866922, i32* %13
  br label %638

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = icmp sle i32 %210, 200000
  %212 = select i1 %211, i32 -81043597, i32 104923388
  store i32 %212, i32* %13
  br label %638

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 1, %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %222, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 -1386836441, i32* %13
  br label %638

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -781327492, i32 -1526946307
  store i32 %248, i32* %13
  br label %638

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %7, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1845378557
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1845378557
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1938865759, i32 -1526946307
  store i32 %280, i32* %13
  br label %638

; <label>:281:                                    ; preds = %14
  store i32 -427866922, i32* %13
  br label %638

; <label>:282:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1507377887, i32* %13
  br label %638

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %8, align 4
  %285 = icmp sle i32 %284, 4001
  %286 = select i1 %285, i32 690071934, i32 907582329
  store i32 %286, i32* %13
  br label %638

; <label>:287:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1256288219, i32* %13
  br label %638

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1281854309, i32 -465518006
  store i32 %314, i32* %13
  br label %638

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %9, align 4
  %317 = icmp sle i32 %316, 4001
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 1948073398
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1948073398
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -380135023, i32 -465518006
  store i32 %332, i32* %13
  br label %638

; <label>:333:                                    ; preds = %14
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 712172757, i32 776166386
  store i32 %335, i32* %13
  br label %638

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i32], [5010 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i32], [5010 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %343, %354
  %356 = add nsw i32 %343, %353
  %357 = srem i32 %355, 1000000007
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [5010 x i32], [5010 x i32]* %360, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %357, -213381097
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -213381097
  %371 = add nsw i32 %357, %367
  %372 = srem i32 %370, 1000000007
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i32], [5010 x i32]* %375, i64 0, i64 %377
  store i32 %372, i32* %378, align 4
  store i32 -485143353, i32* %13
  br label %638

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %9, align 4
  store i32 -1256288219, i32* %13
  br label %638

; <label>:384:                                    ; preds = %14
  store i32 -854337310, i32* %13
  br label %638

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %8, align 4
  %387 = add i32 %386, 528851123
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 528851123
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %8, align 4
  store i32 1507377887, i32* %13
  br label %638

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -766151505
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -766151505
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1010033948, i32 643585725
  store i32 %406, i32* %13
  br label %638

; <label>:407:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1615741917, i32 643585725
  store i32 %421, i32* %13
  br label %638

; <label>:422:                                    ; preds = %14
  store i32 -1063744320, i32* %13
  br label %638

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 2122385450, i32 -1586239762
  store i32 %427, i32* %13
  br label %638

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* @ans, align 4
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 2000
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 2000
  %437 = sub i32 0, 1
  %438 = sub i32 %435, %437
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, -1947924419
  %447 = add i32 %446, 2000
  %448 = add i32 %447, -1947924419
  %449 = add nsw i32 %445, 2000
  %450 = sub i32 0, 1
  %451 = sub i32 %448, %450
  %452 = add nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [5010 x i32], [5010 x i32]* %441, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %429, -1851761624
  %457 = add i32 %456, %455
  %458 = add i32 %457, -1851761624
  %459 = add nsw i32 %429, %455
  %460 = srem i32 %458, 1000000007
  store i32 %460, i32* @ans, align 4
  store i32 1213264054, i32* %13
  br label %638

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -756311570
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -756311570
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1392119174, i32 393368083
  store i32 %476, i32* %13
  br label %638

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* %10, align 4
  %479 = add i32 %478, 504864056
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 504864056
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %10, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, -1676588180
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1676588180
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1878411247, i32 393368083
  store i32 %509, i32* %13
  br label %638

; <label>:510:                                    ; preds = %14
  store i32 -1063744320, i32* %13
  br label %638

; <label>:511:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -28382346, i32* %13
  br label %638

; <label>:512:                                    ; preds = %14
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, 1379852023
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1379852023
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1062430108, i32 1451966240
  store i32 %527, i32* %13
  br label %638

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  store i1 %531, i1* %1
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 627551858
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 627551858
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2059777083, i32 1451966240
  store i32 %546, i32* %13
  br label %638

; <label>:547:                                    ; preds = %14
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 -1320258964, i32 -1982720761
  store i32 %549, i32* %13
  br label %638

; <label>:550:                                    ; preds = %14
  %551 = load i32, i32* @ans, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %555
  %561 = sub i32 0, %559
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %555, %559
  %565 = mul nsw i32 2, %563
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = mul nsw i32 2, %569
  %571 = call i32 @_Z1Cii(i32 %565, i32 %570)
  %572 = sub i32 %551, -1713290710
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1713290710
  %575 = sub nsw i32 %551, %571
  %576 = sub i32 0, %574
  %577 = sub i32 0, 1000000007
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %574, 1000000007
  %581 = srem i32 %579, 1000000007
  store i32 %581, i32* @ans, align 4
  store i32 1973509509, i32* %13
  br label %638

; <label>:582:                                    ; preds = %14
  %583 = load i32, i32* %11, align 4
  %584 = add i32 %583, -1574438143
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1574438143
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %11, align 4
  store i32 -28382346, i32* %13
  br label %638

; <label>:588:                                    ; preds = %14
  %589 = load i32, i32* @ans, align 4
  %590 = sext i32 %589 to i64
  %591 = mul nsw i64 1, %590
  %592 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %591, %593
  %595 = srem i64 %594, 1000000007
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %595)
  ret i32 0

; <label>:597:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 407976730, i32* %13
  br label %638

; <label>:598:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -561463074, i32* %13
  br label %638

; <label>:599:                                    ; preds = %14
  %600 = load i32, i32* %7, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 0, %602
  %604 = sub i32 0, %600
  %605 = add i32 %603, -1279923221
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1279923221
  %608 = add i32 %603, 1
  %609 = shl i32 %600, 1
  %610 = shl i32 %600, 1
  %611 = shl i32 %600, 1
  %612 = sub i32 0, %600
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %600, 1
  store i32 %615, i32* %7, align 4
  store i32 -781327492, i32* %13
  br label %638

; <label>:617:                                    ; preds = %14
  %618 = load i32, i32* %9, align 4
  %619 = icmp sle i32 %618, 4001
  store i32 -1281854309, i32* %13
  br label %638

; <label>:620:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1010033948, i32* %13
  br label %638

; <label>:621:                                    ; preds = %14
  %622 = load i32, i32* %10, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %625, 1
  %628 = shl i32 %622, 1
  %629 = sub i32 0, %622
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %622, 1
  store i32 %632, i32* %10, align 4
  store i32 1392119174, i32* %13
  br label %638

; <label>:634:                                    ; preds = %14
  %635 = load i32, i32* %11, align 4
  %636 = load i32, i32* @n, align 4
  %637 = icmp sle i32 %635, %636
  store i32 1062430108, i32* %13
  br label %638

; <label>:638:                                    ; preds = %634, %621, %620, %617, %599, %598, %597, %582, %550, %547, %528, %512, %511, %510, %477, %461, %428, %423, %422, %407, %391, %385, %384, %379, %336, %333, %315, %288, %287, %283, %282, %281, %249, %234, %213, %209, %208, %203, %182, %178, %177, %161, %146, %140, %122, %118, %117, %102, %74, %69, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -805861520
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -805861520
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1429206841, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %367
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1429206841, label %25
    i32 2049210221, label %45
    i32 -283539353, label %81
    i32 -2024740221, label %82
    i32 -771322412, label %88
    i32 -98022973, label %93
    i32 -1416329566, label %96
    i32 -366613429, label %102
    i32 1716690165, label %104
    i32 -558030947, label %108
    i32 539134622, label %135
    i32 -1959560912, label %163
    i32 -1875644517, label %164
    i32 -1567284488, label %180
    i32 1687470401, label %212
    i32 1782655305, label %215
    i32 1691035325, label %243
    i32 -212687192, label %275
    i32 -1754798337, label %277
    i32 -1175211586, label %305
    i32 1705262661, label %321
    i32 1333834191, label %324
    i32 2051664866, label %343
    i32 -791887943, label %349
    i32 -1200342120, label %355
    i32 631510219, label %356
    i32 1912858433, label %361
    i32 -1268554615, label %366
  ]

; <label>:24:                                     ; preds = %22
  br label %367

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2049210221, i32 -791887943
  store i32 %44, i32* %19
  br label %367

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = load volatile i32*, i32** %6
  store i32 1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %4
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 116589124
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 116589124
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -283539353, i32 -791887943
  store i32 %80, i32* %19
  br label %367

; <label>:81:                                     ; preds = %22
  store i32 -2024740221, i32* %19
  br label %367

; <label>:82:                                     ; preds = %22
  %83 = load volatile i8*, i8** %4
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  %87 = select i1 %86, i32 -98022973, i32 -771322412
  store i32 %87, i32* %19
  store i1 true, i1* %20
  br label %367

; <label>:88:                                     ; preds = %22
  %89 = load volatile i8*, i8** %4
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 48
  store i32 -98022973, i32* %19
  store i1 %92, i1* %20
  br label %367

; <label>:93:                                     ; preds = %22
  %94 = load i1, i1* %20
  %95 = select i1 %94, i32 -1416329566, i32 -558030947
  store i32 %95, i32* %19
  br label %367

; <label>:96:                                     ; preds = %22
  %97 = load volatile i8*, i8** %4
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 45
  %101 = select i1 %100, i32 -366613429, i32 1716690165
  store i32 %101, i32* %19
  br label %367

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %6
  store i32 -1, i32* %103, align 4
  store i32 1716690165, i32* %19
  br label %367

; <label>:104:                                    ; preds = %22
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %107 = load volatile i8*, i8** %4
  store i8 %106, i8* %107, align 1
  store i32 -2024740221, i32* %19
  br label %367

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 539134622, i32 -1200342120
  store i32 %134, i32* %19
  br label %367

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, 1357741800
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1357741800
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1959560912, i32 -1200342120
  store i32 %162, i32* %19
  br label %367

; <label>:163:                                    ; preds = %22
  store i32 -1875644517, i32* %19
  br label %367

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -1008763506
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1008763506
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1567284488, i32 631510219
  store i32 %179, i32* %19
  br label %367

; <label>:180:                                    ; preds = %22
  %181 = load volatile i8*, i8** %4
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 48
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1666815593
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1666815593
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1687470401, i32 631510219
  store i32 %211, i32* %19
  br label %367

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 1782655305, i32 -1754798337
  store i32 %214, i32* %19
  store i1 false, i1* %21
  br label %367

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, -444120297
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -444120297
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1691035325, i32 1912858433
  store i32 %242, i32* %19
  br label %367

; <label>:243:                                    ; preds = %22
  %244 = load volatile i8*, i8** %4
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -1986322834
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1986322834
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -212687192, i32 1912858433
  store i32 %274, i32* %19
  br label %367

; <label>:275:                                    ; preds = %22
  store i32 -1754798337, i32* %19
  %276 = load volatile i1, i1* %2
  store i1 %276, i1* %21
  br label %367

; <label>:277:                                    ; preds = %22
  %278 = load i1, i1* %21
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1175211586, i32 -1268554615
  store i32 %304, i32* %19
  br label %367

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -1608342680
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1608342680
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1705262661, i32 -1268554615
  store i32 %320, i32* %19
  br label %367

; <label>:321:                                    ; preds = %22
  %322 = load volatile i1, i1* %1
  %323 = select i1 %322, i32 1333834191, i32 2051664866
  store i32 %323, i32* %19
  br label %367

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %326, 10
  %328 = load volatile i8*, i8** %4
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub i32 %327, -90966932
  %332 = add i32 %331, %330
  %333 = add i32 %332, -90966932
  %334 = add nsw i32 %327, %330
  %335 = sub i32 %333, 123277108
  %336 = sub i32 %335, 48
  %337 = add i32 %336, 123277108
  %338 = sub nsw i32 %333, 48
  %339 = load volatile i32*, i32** %5
  store i32 %337, i32* %339, align 4
  %340 = call i32 @getchar()
  %341 = trunc i32 %340 to i8
  %342 = load volatile i8*, i8** %4
  store i8 %341, i8* %342, align 1
  store i32 -1875644517, i32* %19
  br label %367

; <label>:343:                                    ; preds = %22
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %345, %347
  ret i32 %348

; <label>:349:                                    ; preds = %22
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i8, align 1
  store i32 1, i32* %350, align 4
  store i32 0, i32* %351, align 4
  %353 = call i32 @getchar()
  %354 = trunc i32 %353 to i8
  store i8 %354, i8* %352, align 1
  store i32 2049210221, i32* %19
  br label %367

; <label>:355:                                    ; preds = %22
  store i32 539134622, i32* %19
  br label %367

; <label>:356:                                    ; preds = %22
  %357 = load volatile i8*, i8** %4
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp sge i32 %359, 48
  store i32 -1567284488, i32* %19
  br label %367

; <label>:361:                                    ; preds = %22
  %362 = load volatile i8*, i8** %4
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 57
  store i32 1691035325, i32* %19
  br label %367

; <label>:366:                                    ; preds = %22
  store i32 -1175211586, i32* %19
  br label %367

; <label>:367:                                    ; preds = %366, %361, %356, %355, %349, %324, %321, %305, %277, %275, %243, %215, %212, %180, %164, %163, %135, %108, %104, %102, %96, %93, %88, %82, %81, %45, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169050389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
