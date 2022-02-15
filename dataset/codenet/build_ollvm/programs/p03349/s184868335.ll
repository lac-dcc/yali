; ModuleID = 'Project_CodeNet_C++1400/p03349/s184868335.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = add i32 %3, -1094692241
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1094692241
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1106734920, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1106734920, label %17
    i32 955029455, label %25
    i32 -2037896549, label %42
    i32 389555350, label %43
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
  %24 = select i1 %22, i32 955029455, i32 389555350
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 368087363
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 368087363
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2037896549, i32 389555350
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 955029455, i32* %13
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
  store i32 0, i32* %3, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Md)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1710110732, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1710110732, label %15
    i32 954490452, label %19
    i32 -292545833, label %30
    i32 1168564568, label %58
    i32 -1485179796, label %77
    i32 -398937750, label %80
    i32 770616381, label %107
    i32 296045424, label %159
    i32 -896829894, label %160
    i32 -380197754, label %166
    i32 832245454, label %167
    i32 -93790191, label %195
    i32 1311738914, label %226
    i32 684175527, label %227
    i32 2075903392, label %243
    i32 -1148422931, label %270
    i32 -1109103995, label %271
    i32 -35146954, label %276
    i32 -18030329, label %288
    i32 -772568303, label %315
    i32 43807721, label %335
    i32 -386542351, label %336
    i32 557860309, label %337
    i32 -315869323, label %345
    i32 2079560590, label %346
    i32 -278216752, label %351
    i32 -1661968847, label %352
    i32 836458476, label %357
    i32 -1973186801, label %372
    i32 1854651419, label %475
    i32 -988527107, label %476
    i32 -1598843627, label %482
    i32 -674394689, label %483
    i32 -1049088794, label %488
    i32 -1402413400, label %498
    i32 -1177526427, label %526
    i32 1701250092, label %557
    i32 -1158585806, label %560
    i32 2090196015, label %591
    i32 -579307037, label %597
    i32 -1856344697, label %598
    i32 -582987010, label %605
    i32 344795892, label %616
    i32 1128883883, label %620
    i32 -1737201059, label %799
    i32 1038299362, label %806
    i32 1134754323, label %807
    i32 -1130412567, label %843
    i32 -545385526, label %1178
  ]

; <label>:14:                                     ; preds = %12
  br label %1182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 305
  %18 = select i1 %17, i32 954490452, i32 684175527
  store i32 %18, i32* %11
  br label %1182

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  store i32 1, i32* %5, align 4
  store i32 -292545833, i32* %11
  br label %1182

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1256391256
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1256391256
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1168564568, i32 344795892
  store i32 %57, i32* %11
  br label %1182

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -359112617
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -359112617
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1485179796, i32 344795892
  store i32 %76, i32* %11
  br label %1182

; <label>:77:                                     ; preds = %12
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -398937750, i32 -380197754
  store i32 %79, i32* %11
  br label %1182

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 770616381, i32 1128883883
  store i32 %106, i32* %11
  br label %1182

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 861430554
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 861430554
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -17722703
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -17722703
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %117, %133
  %135 = add nsw i32 %117, %132
  %136 = load i32, i32* @Md, align 4
  %137 = srem i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -426254933
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -426254933
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 296045424, i32 1128883883
  store i32 %158, i32* %11
  br label %1182

; <label>:159:                                    ; preds = %12
  store i32 -896829894, i32* %11
  br label %1182

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -1479718144
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1479718144
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  store i32 -292545833, i32* %11
  br label %1182

; <label>:166:                                    ; preds = %12
  store i32 832245454, i32* %11
  br label %1182

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 2080842559
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2080842559
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -93790191, i32 -1737201059
  store i32 %194, i32* %11
  br label %1182

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1311738914, i32 -1737201059
  store i32 %225, i32* %11
  br label %1182

; <label>:226:                                    ; preds = %12
  store i32 1710110732, i32* %11
  br label %1182

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -898864316
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -898864316
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2075903392, i32 1038299362
  store i32 %242, i32* %11
  br label %1182

; <label>:243:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1148422931, i32 1038299362
  store i32 %269, i32* %11
  br label %1182

; <label>:270:                                    ; preds = %12
  store i32 -1109103995, i32* %11
  br label %1182

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* @K, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 -35146954, i32 -386542351
  store i32 %275, i32* %11
  br label %1182

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 %277, -1115254049
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1115254049
  %281 = add nsw i32 %277, 1
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1), i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %286
  store i32 1, i32* %287, align 4
  store i32 -18030329, i32* %11
  br label %1182

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -772568303, i32 1134754323
  store i32 %314, i32* %11
  br label %1182

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %6, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 2108974381
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2108974381
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 43807721, i32 1134754323
  store i32 %334, i32* %11
  br label %1182

; <label>:335:                                    ; preds = %12
  store i32 -1109103995, i32* %11
  br label %1182

; <label>:336:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 557860309, i32* %11
  br label %1182

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* @n, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = icmp sle i32 %338, %341
  %344 = select i1 %343, i32 -315869323, i32 -582987010
  store i32 %344, i32* %11
  br label %1182

; <label>:345:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2079560590, i32* %11
  br label %1182

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* @K, align 4
  %349 = icmp sle i32 %347, %348
  %350 = select i1 %349, i32 -278216752, i32 -1049088794
  store i32 %350, i32* %11
  br label %1182

; <label>:351:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1661968847, i32* %11
  br label %1182

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %7, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 836458476, i32 -1598843627
  store i32 %356, i32* %11
  br label %1182

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1973186801, i32 -1130412567
  store i32 %371, i32* %11
  br label %1182

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [305 x i32], [305 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %381, 582649451
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 582649451
  %386 = sub nsw i32 %381, %382
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 1, %393
  %395 = load i32, i32* %7, align 4
  %396 = add i32 %395, -1825830462
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -1825830462
  %399 = sub nsw i32 %395, 2
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %400
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 %402, 931307334
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 931307334
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [305 x i32], [305 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %394, %410
  %412 = load i32, i32* @Md, align 4
  %413 = sext i32 %412 to i64
  %414 = srem i64 %411, %413
  %415 = mul nsw i64 1, %414
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %417
  %419 = load i32, i32* @K, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x i32], [305 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x i32], [305 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %422, 533322065
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 533322065
  %433 = sub nsw i32 %422, %429
  %434 = load i32, i32* @Md, align 4
  %435 = add i32 %432, -156999804
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -156999804
  %438 = add nsw i32 %432, %434
  %439 = load i32, i32* @Md, align 4
  %440 = srem i32 %437, %439
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %415, %441
  %443 = load i32, i32* @Md, align 4
  %444 = sext i32 %443 to i64
  %445 = srem i64 %442, %444
  %446 = sub i64 %380, -5537013503999923880
  %447 = add i64 %446, %445
  %448 = add i64 %447, -5537013503999923880
  %449 = add nsw i64 %380, %445
  %450 = load i32, i32* @Md, align 4
  %451 = sext i32 %450 to i64
  %452 = srem i64 %448, %451
  %453 = trunc i64 %452 to i32
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [305 x i32], [305 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -776882905
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -776882905
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1854651419, i32 -1130412567
  store i32 %474, i32* %11
  br label %1182

; <label>:475:                                    ; preds = %12
  store i32 -988527107, i32* %11
  br label %1182

; <label>:476:                                    ; preds = %12
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 %477, -1739145691
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1739145691
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %9, align 4
  store i32 -1661968847, i32* %11
  br label %1182

; <label>:482:                                    ; preds = %12
  store i32 -674394689, i32* %11
  br label %1182

; <label>:483:                                    ; preds = %12
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %8, align 4
  store i32 2079560590, i32* %11
  br label %1182

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %490
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %495
  %497 = getelementptr inbounds [305 x i32], [305 x i32]* %496, i64 0, i64 0
  store i32 %493, i32* %497, align 4
  store i32 1, i32* %10, align 4
  store i32 -1402413400, i32* %11
  br label %1182

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1471338716
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1471338716
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1177526427, i32 -545385526
  store i32 %525, i32* %11
  br label %1182

; <label>:526:                                    ; preds = %12
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* @K, align 4
  %529 = icmp sle i32 %527, %528
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 349233888
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 349233888
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
  %556 = select i1 %554, i32 1701250092, i32 -545385526
  store i32 %556, i32* %11
  br label %1182

; <label>:557:                                    ; preds = %12
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 -1158585806, i32 -579307037
  store i32 %559, i32* %11
  br label %1182

; <label>:560:                                    ; preds = %12
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %562
  %564 = load i32, i32* %10, align 4
  %565 = sub i32 %564, -846928394
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -846928394
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [305 x i32], [305 x i32]* %563, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [305 x i32], [305 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %571, -1401373719
  %580 = add i32 %579, %578
  %581 = add i32 %580, -1401373719
  %582 = add nsw i32 %571, %578
  %583 = load i32, i32* @Md, align 4
  %584 = srem i32 %581, %583
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %586
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [305 x i32], [305 x i32]* %587, i64 0, i64 %589
  store i32 %584, i32* %590, align 4
  store i32 2090196015, i32* %11
  br label %1182

; <label>:591:                                    ; preds = %12
  %592 = load i32, i32* %10, align 4
  %593 = add i32 %592, 544433976
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 544433976
  %596 = add nsw i32 %592, 1
  store i32 %595, i32* %10, align 4
  store i32 -1402413400, i32* %11
  br label %1182

; <label>:597:                                    ; preds = %12
  store i32 -1856344697, i32* %11
  br label %1182

; <label>:598:                                    ; preds = %12
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, 1
  store i32 %603, i32* %7, align 4
  store i32 557860309, i32* %11
  br label %1182

; <label>:605:                                    ; preds = %12
  %606 = load i32, i32* @n, align 4
  %607 = add i32 %606, 726239534
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 726239534
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %611
  %613 = getelementptr inbounds [305 x i32], [305 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %614)
  ret i32 0

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp slt i32 %617, %618
  store i32 1168564568, i32* %11
  br label %1182

; <label>:620:                                    ; preds = %12
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 %621, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %621, 1
  %627 = sub i32 %621, 2119010971
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2119010971
  %630 = sub i32 %621, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 245438560
  %633 = sub i32 %632, %621
  %634 = add i32 %633, 245438560
  %635 = sub i32 0, %621
  %636 = sub i32 %634, -995123142
  %637 = add i32 %636, 1
  %638 = add i32 %637, -995123142
  %639 = add i32 %634, 1
  %640 = add i32 0, 382096509
  %641 = sub i32 %640, %621
  %642 = sub i32 %641, 382096509
  %643 = sub i32 0, %621
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = shl i32 %621, 1
  %650 = add i32 %621, 1504815918
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1504815918
  %653 = sub i32 %621, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 %621, -1410954863
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1410954863
  %658 = sub i32 %621, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, 1
  %661 = add i32 %621, %660
  %662 = sub nsw i32 %621, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %663
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [305 x i32], [305 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %4, align 4
  %670 = shl i32 %669, 1
  %671 = add i32 0, 374810090
  %672 = sub i32 %671, %669
  %673 = sub i32 %672, 374810090
  %674 = sub i32 0, %669
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = sub i32 0, 496847237
  %679 = sub i32 %678, %669
  %680 = add i32 %679, 496847237
  %681 = sub i32 0, %669
  %682 = sub i32 %680, -452784299
  %683 = add i32 %682, 1
  %684 = add i32 %683, -452784299
  %685 = add i32 %680, 1
  %686 = add i32 %669, -872015799
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -872015799
  %689 = sub i32 %669, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %669, %691
  %693 = sub nsw i32 %669, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %694
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, -1635956303
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -1635956303
  %700 = sub i32 0, %696
  %701 = sub i32 %699, -89952343
  %702 = add i32 %701, 1
  %703 = add i32 %702, -89952343
  %704 = add i32 %699, 1
  %705 = add i32 0, -1470232780
  %706 = sub i32 %705, %696
  %707 = sub i32 %706, -1470232780
  %708 = sub i32 0, %696
  %709 = sub i32 0, 1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %696, %712
  %714 = sub i32 %696, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, 120836226
  %717 = sub i32 %716, %696
  %718 = add i32 %717, 120836226
  %719 = sub i32 0, %696
  %720 = add i32 %718, 53759879
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 53759879
  %723 = add i32 %718, 1
  %724 = sub i32 %696, 1386303219
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1386303219
  %727 = sub i32 %696, 1
  %728 = mul i32 %726, 1
  %729 = add i32 0, -905897810
  %730 = sub i32 %729, %696
  %731 = sub i32 %730, -905897810
  %732 = sub i32 0, %696
  %733 = sub i32 0, 1
  %734 = sub i32 %731, %733
  %735 = add i32 %731, 1
  %736 = sub i32 0, 1
  %737 = add i32 %696, %736
  %738 = sub nsw i32 %696, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [305 x i32], [305 x i32]* %695, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, 1605495263
  %743 = sub i32 %742, %668
  %744 = add i32 %743, 1605495263
  %745 = sub i32 0, %668
  %746 = sub i32 0, %741
  %747 = sub i32 %744, %746
  %748 = add i32 %744, %741
  %749 = sub i32 0, %741
  %750 = add i32 %668, %749
  %751 = sub i32 %668, %741
  %752 = mul i32 %750, %741
  %753 = sub i32 %668, 1894008479
  %754 = sub i32 %753, %741
  %755 = add i32 %754, 1894008479
  %756 = sub i32 %668, %741
  %757 = mul i32 %755, %741
  %758 = sub i32 0, %741
  %759 = sub i32 %668, %758
  %760 = add nsw i32 %668, %741
  %761 = load i32, i32* @Md, align 4
  %762 = sub i32 0, %759
  %763 = add i32 0, %762
  %764 = sub i32 0, %759
  %765 = add i32 %763, -1335386208
  %766 = add i32 %765, %761
  %767 = sub i32 %766, -1335386208
  %768 = add i32 %763, %761
  %769 = add i32 0, 1031977095
  %770 = sub i32 %769, %759
  %771 = sub i32 %770, 1031977095
  %772 = sub i32 0, %759
  %773 = sub i32 0, %761
  %774 = sub i32 %771, %773
  %775 = add i32 %771, %761
  %776 = add i32 0, -594016889
  %777 = sub i32 %776, %759
  %778 = sub i32 %777, -594016889
  %779 = sub i32 0, %759
  %780 = add i32 %778, -5040009
  %781 = add i32 %780, %761
  %782 = sub i32 %781, -5040009
  %783 = add i32 %778, %761
  %784 = sub i32 0, %759
  %785 = add i32 0, %784
  %786 = sub i32 0, %759
  %787 = sub i32 0, %785
  %788 = sub i32 0, %761
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, %761
  %792 = srem i32 %759, %761
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %794
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [305 x i32], [305 x i32]* %795, i64 0, i64 %797
  store i32 %792, i32* %798, align 4
  store i32 770616381, i32* %11
  br label %1182

; <label>:799:                                    ; preds = %12
  %800 = load i32, i32* %4, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, 1
  store i32 %804, i32* %4, align 4
  store i32 -93790191, i32* %11
  br label %1182

; <label>:806:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2075903392, i32* %11
  br label %1182

; <label>:807:                                    ; preds = %12
  %808 = load i32, i32* %6, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 %808, 1
  %812 = mul i32 %810, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %816 = sub i32 0, %808
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = shl i32 %808, 1
  %823 = sub i32 0, -1214023944
  %824 = sub i32 %823, %808
  %825 = add i32 %824, -1214023944
  %826 = sub i32 0, %808
  %827 = add i32 %825, -1410247349
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1410247349
  %830 = add i32 %825, 1
  %831 = sub i32 0, %808
  %832 = add i32 0, %831
  %833 = sub i32 0, %808
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = add i32 %808, 1864755957
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1864755957
  %842 = add nsw i32 %808, 1
  store i32 %841, i32* %6, align 4
  store i32 -772568303, i32* %11
  br label %1182

; <label>:843:                                    ; preds = %12
  %844 = load i32, i32* %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %845
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [305 x i32], [305 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = load i32, i32* %7, align 4
  %853 = load i32, i32* %9, align 4
  %854 = sub i32 %852, 11976202
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 11976202
  %857 = sub i32 %852, %853
  %858 = mul i32 %856, %853
  %859 = shl i32 %852, %853
  %860 = sub i32 0, %853
  %861 = add i32 %852, %860
  %862 = sub i32 %852, %853
  %863 = mul i32 %861, %853
  %864 = shl i32 %852, %853
  %865 = add i32 %852, -930429463
  %866 = sub i32 %865, %853
  %867 = sub i32 %866, -930429463
  %868 = sub i32 %852, %853
  %869 = mul i32 %867, %853
  %870 = sub i32 0, %852
  %871 = add i32 0, %870
  %872 = sub i32 0, %852
  %873 = sub i32 0, %871
  %874 = sub i32 0, %853
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add i32 %871, %853
  %878 = add i32 0, 1589889787
  %879 = sub i32 %878, %852
  %880 = sub i32 %879, 1589889787
  %881 = sub i32 0, %852
  %882 = sub i32 0, %853
  %883 = sub i32 %880, %882
  %884 = add i32 %880, %853
  %885 = shl i32 %852, %853
  %886 = shl i32 %852, %853
  %887 = sub i32 0, %853
  %888 = add i32 %852, %887
  %889 = sub nsw i32 %852, %853
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %890
  %892 = load i32, i32* %8, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [305 x i32], [305 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = shl i64 1, %896
  %898 = sub i64 1, 8560510841785514990
  %899 = sub i64 %898, %896
  %900 = add i64 %899, 8560510841785514990
  %901 = sub i64 1, %896
  %902 = mul i64 %900, %896
  %903 = add i64 1, 4167576375834440704
  %904 = sub i64 %903, %896
  %905 = sub i64 %904, 4167576375834440704
  %906 = sub i64 1, %896
  %907 = mul i64 %905, %896
  %908 = shl i64 1, %896
  %909 = add i64 1, -6940568656108789822
  %910 = sub i64 %909, %896
  %911 = sub i64 %910, -6940568656108789822
  %912 = sub i64 1, %896
  %913 = mul i64 %911, %896
  %914 = mul nsw i64 1, %896
  %915 = load i32, i32* %7, align 4
  %916 = sub i32 %915, 83679150
  %917 = sub i32 %916, 2
  %918 = add i32 %917, 83679150
  %919 = sub i32 %915, 2
  %920 = mul i32 %918, 2
  %921 = sub i32 %915, 1779157620
  %922 = sub i32 %921, 2
  %923 = add i32 %922, 1779157620
  %924 = sub nsw i32 %915, 2
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %925
  %927 = load i32, i32* %9, align 4
  %928 = sub i32 0, 357646692
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 357646692
  %931 = sub i32 0, %927
  %932 = add i32 %930, -551725865
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -551725865
  %935 = add i32 %930, 1
  %936 = shl i32 %927, 1
  %937 = add i32 %927, -1433397618
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1433397618
  %940 = sub nsw i32 %927, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [305 x i32], [305 x i32]* %926, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = add i64 %914, -1868107079001987054
  %946 = sub i64 %945, %944
  %947 = sub i64 %946, -1868107079001987054
  %948 = sub i64 %914, %944
  %949 = mul i64 %947, %944
  %950 = sub i64 0, %944
  %951 = add i64 %914, %950
  %952 = sub i64 %914, %944
  %953 = mul i64 %951, %944
  %954 = sub i64 0, -1290232614288054390
  %955 = sub i64 %954, %914
  %956 = add i64 %955, -1290232614288054390
  %957 = sub i64 0, %914
  %958 = sub i64 0, %944
  %959 = sub i64 %956, %958
  %960 = add i64 %956, %944
  %961 = sub i64 0, -8531634743590813477
  %962 = sub i64 %961, %914
  %963 = add i64 %962, -8531634743590813477
  %964 = sub i64 0, %914
  %965 = sub i64 0, %944
  %966 = sub i64 %963, %965
  %967 = add i64 %963, %944
  %968 = mul nsw i64 %914, %944
  %969 = load i32, i32* @Md, align 4
  %970 = sext i32 %969 to i64
  %971 = shl i64 %968, %970
  %972 = srem i64 %968, %970
  %973 = sub i64 0, 4333495360268348993
  %974 = sub i64 %973, 1
  %975 = add i64 %974, 4333495360268348993
  %976 = sub i64 0, 1
  %977 = sub i64 0, %972
  %978 = sub i64 %975, %977
  %979 = add i64 %975, %972
  %980 = mul nsw i64 1, %972
  %981 = load i32, i32* %9, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %982
  %984 = load i32, i32* @K, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [305 x i32], [305 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %9, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %989
  %991 = load i32, i32* %8, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [305 x i32], [305 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 0, 1403615026
  %996 = sub i32 %995, %987
  %997 = add i32 %996, 1403615026
  %998 = sub i32 0, %987
  %999 = add i32 %997, 2137823821
  %1000 = add i32 %999, %994
  %1001 = sub i32 %1000, 2137823821
  %1002 = add i32 %997, %994
  %1003 = add i32 0, -887501120
  %1004 = sub i32 %1003, %987
  %1005 = sub i32 %1004, -887501120
  %1006 = sub i32 0, %987
  %1007 = sub i32 0, %994
  %1008 = sub i32 %1005, %1007
  %1009 = add i32 %1005, %994
  %1010 = sub i32 0, 534727419
  %1011 = sub i32 %1010, %987
  %1012 = add i32 %1011, 534727419
  %1013 = sub i32 0, %987
  %1014 = sub i32 0, %994
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, %994
  %1017 = add i32 %987, -616059970
  %1018 = sub i32 %1017, %994
  %1019 = sub i32 %1018, -616059970
  %1020 = sub i32 %987, %994
  %1021 = mul i32 %1019, %994
  %1022 = sub i32 %987, -1014046984
  %1023 = sub i32 %1022, %994
  %1024 = add i32 %1023, -1014046984
  %1025 = sub i32 %987, %994
  %1026 = mul i32 %1024, %994
  %1027 = sub i32 0, %994
  %1028 = add i32 %987, %1027
  %1029 = sub nsw i32 %987, %994
  %1030 = load i32, i32* @Md, align 4
  %1031 = sub i32 0, -54418336
  %1032 = sub i32 %1031, %1028
  %1033 = add i32 %1032, -54418336
  %1034 = sub i32 0, %1028
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, %1030
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1033, %1030
  %1040 = add i32 0, 1157082417
  %1041 = sub i32 %1040, %1028
  %1042 = sub i32 %1041, 1157082417
  %1043 = sub i32 0, %1028
  %1044 = add i32 %1042, 2081137705
  %1045 = add i32 %1044, %1030
  %1046 = sub i32 %1045, 2081137705
  %1047 = add i32 %1042, %1030
  %1048 = shl i32 %1028, %1030
  %1049 = add i32 0, 594117390
  %1050 = sub i32 %1049, %1028
  %1051 = sub i32 %1050, 594117390
  %1052 = sub i32 0, %1028
  %1053 = sub i32 0, %1030
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, %1030
  %1056 = sub i32 0, %1028
  %1057 = sub i32 0, %1030
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add nsw i32 %1028, %1030
  %1061 = load i32, i32* @Md, align 4
  %1062 = shl i32 %1059, %1061
  %1063 = shl i32 %1059, %1061
  %1064 = sub i32 0, %1061
  %1065 = add i32 %1059, %1064
  %1066 = sub i32 %1059, %1061
  %1067 = mul i32 %1065, %1061
  %1068 = sub i32 0, 2060702610
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, 2060702610
  %1071 = sub i32 0, %1059
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, %1061
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1070, %1061
  %1077 = add i32 0, -994765198
  %1078 = sub i32 %1077, %1059
  %1079 = sub i32 %1078, -994765198
  %1080 = sub i32 0, %1059
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, %1061
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, %1061
  %1086 = srem i32 %1059, %1061
  %1087 = sext i32 %1086 to i64
  %1088 = shl i64 %980, %1087
  %1089 = add i64 0, 5543577871621967517
  %1090 = sub i64 %1089, %980
  %1091 = sub i64 %1090, 5543577871621967517
  %1092 = sub i64 0, %980
  %1093 = sub i64 %1091, 6345861867637451733
  %1094 = add i64 %1093, %1087
  %1095 = add i64 %1094, 6345861867637451733
  %1096 = add i64 %1091, %1087
  %1097 = shl i64 %980, %1087
  %1098 = shl i64 %980, %1087
  %1099 = sub i64 0, 8326855502880603954
  %1100 = sub i64 %1099, %980
  %1101 = add i64 %1100, 8326855502880603954
  %1102 = sub i64 0, %980
  %1103 = sub i64 0, %1101
  %1104 = sub i64 0, %1087
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1101, %1087
  %1108 = add i64 0, 4844879076308865075
  %1109 = sub i64 %1108, %980
  %1110 = sub i64 %1109, 4844879076308865075
  %1111 = sub i64 0, %980
  %1112 = sub i64 %1110, 4601388356706080946
  %1113 = add i64 %1112, %1087
  %1114 = add i64 %1113, 4601388356706080946
  %1115 = add i64 %1110, %1087
  %1116 = mul nsw i64 %980, %1087
  %1117 = load i32, i32* @Md, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = add i64 0, 2868461419692184600
  %1120 = sub i64 %1119, %1116
  %1121 = sub i64 %1120, 2868461419692184600
  %1122 = sub i64 0, %1116
  %1123 = sub i64 0, %1118
  %1124 = sub i64 %1121, %1123
  %1125 = add i64 %1121, %1118
  %1126 = srem i64 %1116, %1118
  %1127 = sub i64 0, 2977415615423941552
  %1128 = sub i64 %1127, %851
  %1129 = add i64 %1128, 2977415615423941552
  %1130 = sub i64 0, %851
  %1131 = sub i64 0, %1126
  %1132 = sub i64 %1129, %1131
  %1133 = add i64 %1129, %1126
  %1134 = sub i64 %851, 4365991765609801403
  %1135 = sub i64 %1134, %1126
  %1136 = add i64 %1135, 4365991765609801403
  %1137 = sub i64 %851, %1126
  %1138 = mul i64 %1136, %1126
  %1139 = shl i64 %851, %1126
  %1140 = shl i64 %851, %1126
  %1141 = shl i64 %851, %1126
  %1142 = sub i64 0, -8549532927128720221
  %1143 = sub i64 %1142, %851
  %1144 = add i64 %1143, -8549532927128720221
  %1145 = sub i64 0, %851
  %1146 = add i64 %1144, -1287711913944377801
  %1147 = add i64 %1146, %1126
  %1148 = sub i64 %1147, -1287711913944377801
  %1149 = add i64 %1144, %1126
  %1150 = shl i64 %851, %1126
  %1151 = sub i64 0, %1126
  %1152 = add i64 %851, %1151
  %1153 = sub i64 %851, %1126
  %1154 = mul i64 %1152, %1126
  %1155 = shl i64 %851, %1126
  %1156 = add i64 %851, -5195011639710107697
  %1157 = add i64 %1156, %1126
  %1158 = sub i64 %1157, -5195011639710107697
  %1159 = add nsw i64 %851, %1126
  %1160 = load i32, i32* @Md, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = add i64 0, 4923750580497258540
  %1163 = sub i64 %1162, %1158
  %1164 = sub i64 %1163, 4923750580497258540
  %1165 = sub i64 0, %1158
  %1166 = sub i64 %1164, -4002211577828291697
  %1167 = add i64 %1166, %1161
  %1168 = add i64 %1167, -4002211577828291697
  %1169 = add i64 %1164, %1161
  %1170 = srem i64 %1158, %1161
  %1171 = trunc i64 %1170 to i32
  %1172 = load i32, i32* %7, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1173
  %1175 = load i32, i32* %8, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [305 x i32], [305 x i32]* %1174, i64 0, i64 %1176
  store i32 %1171, i32* %1177, align 4
  store i32 -1973186801, i32* %11
  br label %1182

; <label>:1178:                                   ; preds = %12
  %1179 = load i32, i32* %10, align 4
  %1180 = load i32, i32* @K, align 4
  %1181 = icmp sle i32 %1179, %1180
  store i32 -1177526427, i32* %11
  br label %1182

; <label>:1182:                                   ; preds = %1178, %843, %807, %806, %799, %620, %616, %598, %597, %591, %560, %557, %526, %498, %488, %483, %482, %476, %475, %372, %357, %352, %351, %346, %345, %337, %336, %335, %315, %288, %276, %271, %270, %243, %227, %226, %195, %167, %166, %160, %159, %107, %80, %77, %58, %30, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 2009665894
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2009665894
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1372031744, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %577
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1372031744, label %25
    i32 110474224, label %33
    i32 1237564905, label %70
    i32 1652564756, label %71
    i32 1513374353, label %98
    i32 1028280536, label %130
    i32 949758032, label %133
    i32 739566659, label %138
    i32 464023440, label %141
    i32 -1558747642, label %169
    i32 -659648436, label %201
    i32 791183496, label %204
    i32 1021241521, label %220
    i32 393433680, label %252
    i32 -2118370318, label %253
    i32 -1319383161, label %280
    i32 -1719680753, label %296
    i32 446128104, label %297
    i32 1704216974, label %313
    i32 386423795, label %344
    i32 -319578459, label %345
    i32 -1258266135, label %346
    i32 -1634703, label %352
    i32 -1508316792, label %357
    i32 -1976063624, label %360
    i32 988954018, label %388
    i32 -504472321, label %421
    i32 2112081629, label %422
    i32 -1578631972, label %426
    i32 2038779620, label %433
    i32 -189830855, label %440
    i32 -1980289780, label %445
    i32 -720430357, label %450
    i32 1230551912, label %476
    i32 210348700, label %477
    i32 -459881897, label %481
  ]

; <label>:24:                                     ; preds = %22
  br label %577

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 110474224, i32 2038779620
  store i32 %32, i32* %19
  br label %577

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 1, i32* %40, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load volatile i8*, i8** %4
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1237564905, i32 2038779620
  store i32 %69, i32* %19
  br label %577

; <label>:70:                                     ; preds = %22
  store i32 1652564756, i32* %19
  br label %577

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
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
  %97 = select i1 %95, i32 1513374353, i32 -189830855
  store i32 %97, i32* %19
  br label %577

; <label>:98:                                     ; preds = %22
  %99 = load volatile i8*, i8** %4
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 48
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1484309138
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1484309138
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1028280536, i32 -189830855
  store i32 %129, i32* %19
  br label %577

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 739566659, i32 949758032
  store i32 %132, i32* %19
  store i1 true, i1* %20
  br label %577

; <label>:133:                                    ; preds = %22
  %134 = load volatile i8*, i8** %4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 57
  store i32 739566659, i32* %19
  store i1 %137, i1* %20
  br label %577

; <label>:138:                                    ; preds = %22
  %139 = load i1, i1* %20
  %140 = select i1 %139, i32 464023440, i32 -319578459
  store i32 %140, i32* %19
  br label %577

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1004943341
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1004943341
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1558747642, i32 -1980289780
  store i32 %168, i32* %19
  br label %577

; <label>:169:                                    ; preds = %22
  %170 = load volatile i8*, i8** %4
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1276497852
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1276497852
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
  %200 = select i1 %198, i32 -659648436, i32 -1980289780
  store i32 %200, i32* %19
  br label %577

; <label>:201:                                    ; preds = %22
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 791183496, i32 -2118370318
  store i32 %203, i32* %19
  br label %577

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1445255767
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1445255767
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1021241521, i32 -720430357
  store i32 %219, i32* %19
  br label %577

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, -1
  %224 = load volatile i32*, i32** %5
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 259199704
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 259199704
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 393433680, i32 -720430357
  store i32 %251, i32* %19
  br label %577

; <label>:252:                                    ; preds = %22
  store i32 -2118370318, i32* %19
  br label %577

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1319383161, i32 1230551912
  store i32 %279, i32* %19
  br label %577

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -1143173724
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1143173724
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1719680753, i32 1230551912
  store i32 %295, i32* %19
  br label %577

; <label>:296:                                    ; preds = %22
  store i32 446128104, i32* %19
  br label %577

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -929294781
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -929294781
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1704216974, i32 210348700
  store i32 %312, i32* %19
  br label %577

; <label>:313:                                    ; preds = %22
  %314 = call i32 @getchar()
  %315 = trunc i32 %314 to i8
  %316 = load volatile i8*, i8** %4
  store i8 %315, i8* %316, align 1
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1899604237
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1899604237
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 386423795, i32 210348700
  store i32 %343, i32* %19
  br label %577

; <label>:344:                                    ; preds = %22
  store i32 1652564756, i32* %19
  br label %577

; <label>:345:                                    ; preds = %22
  store i32 -1258266135, i32* %19
  br label %577

; <label>:346:                                    ; preds = %22
  %347 = load volatile i8*, i8** %4
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sge i32 %349, 48
  %351 = select i1 %350, i32 -1634703, i32 -1508316792
  store i32 %351, i32* %19
  store i1 false, i1* %21
  br label %577

; <label>:352:                                    ; preds = %22
  %353 = load volatile i8*, i8** %4
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sle i32 %355, 57
  store i32 -1508316792, i32* %19
  store i1 %356, i1* %21
  br label %577

; <label>:357:                                    ; preds = %22
  %358 = load i1, i1* %21
  %359 = select i1 %358, i32 -1976063624, i32 -1578631972
  store i32 %359, i32* %19
  br label %577

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -1763115872
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1763115872
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 988954018, i32 -459881897
  store i32 %387, i32* %19
  br label %577

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32**, i32*** %6
  %390 = load i32*, i32** %389, align 8
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 %391, 10
  %393 = load volatile i8*, i8** %4
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add i32 %392, 39964950
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 39964950
  %399 = add nsw i32 %392, %395
  %400 = add i32 %398, -1798284426
  %401 = sub i32 %400, 48
  %402 = sub i32 %401, -1798284426
  %403 = sub nsw i32 %398, 48
  %404 = load volatile i32**, i32*** %6
  %405 = load i32*, i32** %404, align 8
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1010103268
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1010103268
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -504472321, i32 -459881897
  store i32 %420, i32* %19
  br label %577

; <label>:421:                                    ; preds = %22
  store i32 2112081629, i32* %19
  br label %577

; <label>:422:                                    ; preds = %22
  %423 = call i32 @getchar()
  %424 = trunc i32 %423 to i8
  %425 = load volatile i8*, i8** %4
  store i8 %424, i8* %425, align 1
  store i32 -1258266135, i32* %19
  br label %577

; <label>:426:                                    ; preds = %22
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32**, i32*** %6
  %430 = load i32*, i32** %429, align 8
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 %431, %428
  store i32 %432, i32* %430, align 4
  ret void

; <label>:433:                                    ; preds = %22
  %434 = alloca i32*, align 8
  %435 = alloca i32, align 4
  %436 = alloca i8, align 1
  store i32* %0, i32** %434, align 8
  %437 = load i32*, i32** %434, align 8
  store i32 0, i32* %437, align 4
  store i32 1, i32* %435, align 4
  %438 = call i32 @getchar()
  %439 = trunc i32 %438 to i8
  store i8 %439, i8* %436, align 1
  store i32 110474224, i32* %19
  br label %577

; <label>:440:                                    ; preds = %22
  %441 = load volatile i8*, i8** %4
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp slt i32 %443, 48
  store i32 1513374353, i32* %19
  br label %577

; <label>:445:                                    ; preds = %22
  %446 = load volatile i8*, i8** %4
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 45
  store i32 -1558747642, i32* %19
  br label %577

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = shl i32 %452, -1
  %454 = add i32 %452, 1204722185
  %455 = sub i32 %454, -1
  %456 = sub i32 %455, 1204722185
  %457 = sub i32 %452, -1
  %458 = mul i32 %456, -1
  %459 = shl i32 %452, -1
  %460 = sub i32 0, 168373126
  %461 = sub i32 %460, %452
  %462 = add i32 %461, 168373126
  %463 = sub i32 0, %452
  %464 = sub i32 0, -1
  %465 = sub i32 %462, %464
  %466 = add i32 %462, -1
  %467 = shl i32 %452, -1
  %468 = sub i32 0, %452
  %469 = add i32 0, %468
  %470 = sub i32 0, %452
  %471 = sub i32 0, -1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, -1
  %474 = mul nsw i32 %452, -1
  %475 = load volatile i32*, i32** %5
  store i32 %474, i32* %475, align 4
  store i32 1021241521, i32* %19
  br label %577

; <label>:476:                                    ; preds = %22
  store i32 -1319383161, i32* %19
  br label %577

; <label>:477:                                    ; preds = %22
  %478 = call i32 @getchar()
  %479 = trunc i32 %478 to i8
  %480 = load volatile i8*, i8** %4
  store i8 %479, i8* %480, align 1
  store i32 1704216974, i32* %19
  br label %577

; <label>:481:                                    ; preds = %22
  %482 = load volatile i32**, i32*** %6
  %483 = load i32*, i32** %482, align 8
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 29395353
  %486 = sub i32 %485, 10
  %487 = sub i32 %486, 29395353
  %488 = sub i32 %484, 10
  %489 = mul i32 %487, 10
  %490 = sub i32 %484, -290713463
  %491 = sub i32 %490, 10
  %492 = add i32 %491, -290713463
  %493 = sub i32 %484, 10
  %494 = mul i32 %492, 10
  %495 = sub i32 %484, 1038965037
  %496 = sub i32 %495, 10
  %497 = add i32 %496, 1038965037
  %498 = sub i32 %484, 10
  %499 = mul i32 %497, 10
  %500 = add i32 0, 642888095
  %501 = sub i32 %500, %484
  %502 = sub i32 %501, 642888095
  %503 = sub i32 0, %484
  %504 = add i32 %502, -1485388642
  %505 = add i32 %504, 10
  %506 = sub i32 %505, -1485388642
  %507 = add i32 %502, 10
  %508 = shl i32 %484, 10
  %509 = add i32 0, -1108871359
  %510 = sub i32 %509, %484
  %511 = sub i32 %510, -1108871359
  %512 = sub i32 0, %484
  %513 = sub i32 0, 10
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 10
  %516 = add i32 %484, 33200465
  %517 = sub i32 %516, 10
  %518 = sub i32 %517, 33200465
  %519 = sub i32 %484, 10
  %520 = mul i32 %518, 10
  %521 = add i32 0, 1487601662
  %522 = sub i32 %521, %484
  %523 = sub i32 %522, 1487601662
  %524 = sub i32 0, %484
  %525 = add i32 %523, 1883481046
  %526 = add i32 %525, 10
  %527 = sub i32 %526, 1883481046
  %528 = add i32 %523, 10
  %529 = mul nsw i32 %484, 10
  %530 = load volatile i8*, i8** %4
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = shl i32 %529, %532
  %534 = shl i32 %529, %532
  %535 = shl i32 %529, %532
  %536 = shl i32 %529, %532
  %537 = sub i32 0, 275809055
  %538 = sub i32 %537, %529
  %539 = add i32 %538, 275809055
  %540 = sub i32 0, %529
  %541 = add i32 %539, -952493152
  %542 = add i32 %541, %532
  %543 = sub i32 %542, -952493152
  %544 = add i32 %539, %532
  %545 = add i32 0, -1131622218
  %546 = sub i32 %545, %529
  %547 = sub i32 %546, -1131622218
  %548 = sub i32 0, %529
  %549 = sub i32 0, %532
  %550 = sub i32 %547, %549
  %551 = add i32 %547, %532
  %552 = sub i32 %529, 1076052013
  %553 = add i32 %552, %532
  %554 = add i32 %553, 1076052013
  %555 = add nsw i32 %529, %532
  %556 = sub i32 0, %554
  %557 = add i32 0, %556
  %558 = sub i32 0, %554
  %559 = sub i32 0, %557
  %560 = sub i32 0, 48
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 48
  %564 = sub i32 0, %554
  %565 = add i32 0, %564
  %566 = sub i32 0, %554
  %567 = add i32 %565, -658111468
  %568 = add i32 %567, 48
  %569 = sub i32 %568, -658111468
  %570 = add i32 %565, 48
  %571 = add i32 %554, 1113356215
  %572 = sub i32 %571, 48
  %573 = sub i32 %572, 1113356215
  %574 = sub nsw i32 %554, 48
  %575 = load volatile i32**, i32*** %6
  %576 = load i32*, i32** %575, align 8
  store i32 %573, i32* %576, align 4
  store i32 988954018, i32* %19
  br label %577

; <label>:577:                                    ; preds = %481, %477, %476, %450, %445, %440, %433, %422, %421, %388, %360, %357, %352, %346, %345, %344, %313, %297, %296, %280, %253, %252, %220, %204, %201, %169, %141, %138, %133, %130, %98, %71, %70, %33, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #0 section ".text.startup" {
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
