; ModuleID = 'Project_CodeNet_C++1400/p04051/s546702065.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s546702065.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546702065.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, -332616779634663227
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -332616779634663227
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -1706437804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %639
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1706437804, label %16
    i32 1244317208, label %31
    i32 774322443, label %50
    i32 -2071010748, label %53
    i32 -1378617912, label %80
    i32 -1293645230, label %107
    i32 -1093909784, label %140
    i32 -1769748030, label %141
    i32 1943085458, label %142
    i32 -201660899, label %146
    i32 1744109194, label %147
    i32 374532634, label %151
    i32 -1859064644, label %187
    i32 -409471166, label %194
    i32 707280972, label %195
    i32 176002175, label %201
    i32 -579843410, label %202
    i32 -59602070, label %207
    i32 1193929600, label %229
    i32 -2062531470, label %236
    i32 1521330598, label %237
    i32 1473871244, label %241
    i32 -2007459939, label %256
    i32 481486961, label %296
    i32 -835846014, label %297
    i32 1360445313, label %303
    i32 1199891477, label %304
    i32 667740438, label %308
    i32 -695936844, label %323
    i32 -7290419, label %330
    i32 -1272982417, label %358
    i32 -658513523, label %386
    i32 930689434, label %387
    i32 505324907, label %391
    i32 860888714, label %405
    i32 -1363925164, label %421
    i32 -2098796620, label %441
    i32 -1015575257, label %442
    i32 -848925848, label %443
    i32 -2103362239, label %448
    i32 1246537722, label %476
    i32 826204182, label %482
    i32 -734108755, label %490
    i32 117922599, label %494
    i32 -1094652669, label %524
    i32 -1134802775, label %619
    i32 1080821517, label %620
  ]

; <label>:15:                                     ; preds = %13
  br label %639

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1244317208, i32 -734108755
  store i32 %30, i32* %12
  br label %639

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -806208262
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -806208262
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 774322443, i32 -734108755
  store i32 %49, i32* %12
  br label %639

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -2071010748, i32 -1769748030
  store i32 %52, i32* %12
  br label %639

; <label>:53:                                     ; preds = %13
  %54 = call i64 @_Z4readv()
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = call i64 @_Z4readv()
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 2001, -8833030244000808596
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8833030244000808596
  %66 = sub nsw i64 2001, %62
  %67 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %65
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 2001, -4479603769008655959
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -4479603769008655959
  %74 = sub nsw i64 2001, %70
  %75 = getelementptr inbounds [4005 x i64], [4005 x i64]* %67, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %75, align 8
  store i32 -1378617912, i32* %12
  br label %639

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1293645230, i32 117922599
  store i32 %106, i32* %12
  br label %639

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %3, align 8
  %109 = sub i64 %108, -4717477439643378874
  %110 = add i64 %109, 1
  %111 = add i64 %110, -4717477439643378874
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %3, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1477147108
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1477147108
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1093909784, i32 117922599
  store i32 %139, i32* %12
  br label %639

; <label>:140:                                    ; preds = %13
  store i32 -1706437804, i32* %12
  br label %639

; <label>:141:                                    ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 1943085458, i32* %12
  br label %639

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %4, align 8
  %144 = icmp sle i64 %143, 4002
  %145 = select i1 %144, i32 -201660899, i32 176002175
  store i32 %145, i32* %12
  br label %639

; <label>:146:                                    ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1744109194, i32* %12
  br label %639

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %5, align 8
  %149 = icmp sle i64 %148, 4002
  %150 = select i1 %149, i32 374532634, i32 -409471166
  store i32 %150, i32* %12
  br label %639

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [4005 x i64], [4005 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %5, align 8
  %160 = add i64 %159, 5413827903904541623
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, 5413827903904541623
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds [4005 x i64], [4005 x i64]* %158, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %156, %166
  %168 = add nsw i64 %156, %165
  %169 = load i64, i64* %4, align 8
  %170 = add i64 %169, 7540360248459961737
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 7540360248459961737
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %172
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [4005 x i64], [4005 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %167, 7221067359905757572
  %179 = add i64 %178, %177
  %180 = sub i64 %179, 7221067359905757572
  %181 = add nsw i64 %167, %177
  %182 = srem i64 %180, 1000000007
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [4005 x i64], [4005 x i64]* %184, i64 0, i64 %185
  store i64 %182, i64* %186, align 8
  store i32 -1859064644, i32* %12
  br label %639

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %5, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %5, align 8
  store i32 1744109194, i32* %12
  br label %639

; <label>:194:                                    ; preds = %13
  store i32 707280972, i32* %12
  br label %639

; <label>:195:                                    ; preds = %13
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 %196, 5950403102133173790
  %198 = add i64 %197, 1
  %199 = add i64 %198, 5950403102133173790
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %4, align 8
  store i32 1943085458, i32* %12
  br label %639

; <label>:201:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -579843410, i32* %12
  br label %639

; <label>:202:                                    ; preds = %13
  %203 = load i64, i64* %6, align 8
  %204 = load i64, i64* @n, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 -59602070, i32 -2062531470
  store i32 %206, i32* %12
  br label %639

; <label>:207:                                    ; preds = %13
  %208 = load i64, i64* @ans, align 8
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 2001, 7944514381669601045
  %213 = add i64 %212, %211
  %214 = add i64 %213, 7944514381669601045
  %215 = add nsw i64 2001, %211
  %216 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %214
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 2001, %220
  %222 = add nsw i64 2001, %219
  %223 = getelementptr inbounds [4005 x i64], [4005 x i64]* %216, i64 0, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 %208, %225
  %227 = add nsw i64 %208, %224
  %228 = srem i64 %226, 1000000007
  store i64 %228, i64* @ans, align 8
  store i32 1193929600, i32* %12
  br label %639

; <label>:229:                                    ; preds = %13
  %230 = load i64, i64* %6, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  store i64 %234, i64* %6, align 8
  store i32 -579843410, i32* %12
  br label %639

; <label>:236:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 1521330598, i32* %12
  br label %639

; <label>:237:                                    ; preds = %13
  %238 = load i64, i64* %7, align 8
  %239 = icmp sle i64 %238, 8000
  %240 = select i1 %239, i32 1473871244, i32 1360445313
  store i32 %240, i32* %12
  br label %639

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2007459939, i32 -1094652669
  store i32 %255, i32* %12
  br label %639

; <label>:256:                                    ; preds = %13
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 %257, -841549854897725573
  %259 = sub i64 %258, 1
  %260 = add i64 %259, -841549854897725573
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %7, align 8
  %265 = mul nsw i64 %263, %264
  %266 = srem i64 %265, 1000000007
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %267
  store i64 %266, i64* %268, align 8
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 815772035
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 815772035
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 481486961, i32 -1094652669
  store i32 %295, i32* %12
  br label %639

; <label>:296:                                    ; preds = %13
  store i32 -835846014, i32* %12
  br label %639

; <label>:297:                                    ; preds = %13
  %298 = load i64, i64* %7, align 8
  %299 = sub i64 %298, 5298386438236072074
  %300 = add i64 %299, 1
  %301 = add i64 %300, 5298386438236072074
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %7, align 8
  store i32 1521330598, i32* %12
  br label %639

; <label>:303:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %8, align 8
  store i32 1199891477, i32* %12
  br label %639

; <label>:304:                                    ; preds = %13
  %305 = load i64, i64* %8, align 8
  %306 = icmp sle i64 %305, 8000
  %307 = select i1 %306, i32 667740438, i32 -7290419
  store i32 %307, i32* %12
  br label %639

; <label>:308:                                    ; preds = %13
  %309 = load i64, i64* %8, align 8
  %310 = sdiv i64 1000000007, %309
  %311 = add i64 1000000007, 1884562169493392648
  %312 = sub i64 %311, %310
  %313 = sub i64 %312, 1884562169493392648
  %314 = sub nsw i64 1000000007, %310
  %315 = load i64, i64* %8, align 8
  %316 = srem i64 1000000007, %315
  %317 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %313, %318
  %320 = srem i64 %319, 1000000007
  %321 = load i64, i64* %8, align 8
  %322 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %321
  store i64 %320, i64* %322, align 8
  store i32 -695936844, i32* %12
  br label %639

; <label>:323:                                    ; preds = %13
  %324 = load i64, i64* %8, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  store i64 %328, i64* %8, align 8
  store i32 1199891477, i32* %12
  br label %639

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -873935407
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -873935407
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1272982417, i32 -1134802775
  store i32 %357, i32* %12
  br label %639

; <label>:358:                                    ; preds = %13
  store i64 2, i64* %9, align 8
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1049797800
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1049797800
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -658513523, i32 -1134802775
  store i32 %385, i32* %12
  br label %639

; <label>:386:                                    ; preds = %13
  store i32 930689434, i32* %12
  br label %639

; <label>:387:                                    ; preds = %13
  %388 = load i64, i64* %9, align 8
  %389 = icmp sle i64 %388, 8000
  %390 = select i1 %389, i32 505324907, i32 -1015575257
  store i32 %390, i32* %12
  br label %639

; <label>:391:                                    ; preds = %13
  %392 = load i64, i64* %9, align 8
  %393 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %9, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub nsw i64 %395, 1
  %399 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %397
  %400 = load i64, i64* %399, align 8
  %401 = mul nsw i64 %394, %400
  %402 = srem i64 %401, 1000000007
  %403 = load i64, i64* %9, align 8
  %404 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %403
  store i64 %402, i64* %404, align 8
  store i32 860888714, i32* %12
  br label %639

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, 659710454
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 659710454
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1363925164, i32 1080821517
  store i32 %420, i32* %12
  br label %639

; <label>:421:                                    ; preds = %13
  %422 = load i64, i64* %9, align 8
  %423 = add i64 %422, 1546240461864009508
  %424 = add i64 %423, 1
  %425 = sub i64 %424, 1546240461864009508
  %426 = add nsw i64 %422, 1
  store i64 %425, i64* %9, align 8
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2098796620, i32 1080821517
  store i32 %440, i32* %12
  br label %639

; <label>:441:                                    ; preds = %13
  store i32 930689434, i32* %12
  br label %639

; <label>:442:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 -848925848, i32* %12
  br label %639

; <label>:443:                                    ; preds = %13
  %444 = load i64, i64* %10, align 8
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  %447 = select i1 %446, i32 -2103362239, i32 826204182
  store i32 %447, i32* %12
  br label %639

; <label>:448:                                    ; preds = %13
  %449 = load i64, i64* @ans, align 8
  %450 = add i64 %449, -7898841414986902922
  %451 = add i64 %450, 1000000007
  %452 = sub i64 %451, -7898841414986902922
  %453 = add nsw i64 %449, 1000000007
  %454 = load i64, i64* %10, align 8
  %455 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = mul nsw i64 2, %456
  %458 = load i64, i64* %10, align 8
  %459 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = mul nsw i64 2, %460
  %462 = sub i64 %457, -8279537902032607439
  %463 = add i64 %462, %461
  %464 = add i64 %463, -8279537902032607439
  %465 = add nsw i64 %457, %461
  %466 = load i64, i64* %10, align 8
  %467 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = mul nsw i64 2, %468
  %470 = call i64 @_Z1cxx(i64 %464, i64 %469)
  %471 = sub i64 %452, -4957474026597401274
  %472 = sub i64 %471, %470
  %473 = add i64 %472, -4957474026597401274
  %474 = sub nsw i64 %452, %470
  %475 = srem i64 %473, 1000000007
  store i64 %475, i64* @ans, align 8
  store i32 1246537722, i32* %12
  br label %639

; <label>:476:                                    ; preds = %13
  %477 = load i64, i64* %10, align 8
  %478 = sub i64 %477, -9117866825730179969
  %479 = add i64 %478, 1
  %480 = add i64 %479, -9117866825730179969
  %481 = add nsw i64 %477, 1
  store i64 %480, i64* %10, align 8
  store i32 -848925848, i32* %12
  br label %639

; <label>:482:                                    ; preds = %13
  %483 = load i64, i64* @ans, align 8
  %484 = mul nsw i64 1, %483
  %485 = mul nsw i64 %484, 500000004
  %486 = srem i64 %485, 1000000007
  store i64 %486, i64* @ans, align 8
  %487 = load i64, i64* @ans, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %487)
  %489 = load i32, i32* %2, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %13
  %491 = load i64, i64* %3, align 8
  %492 = load i64, i64* @n, align 8
  %493 = icmp sle i64 %491, %492
  store i32 1244317208, i32* %12
  br label %639

; <label>:494:                                    ; preds = %13
  %495 = load i64, i64* %3, align 8
  %496 = sub i64 0, %495
  %497 = add i64 0, %496
  %498 = sub i64 0, %495
  %499 = sub i64 %497, -5949226817173129425
  %500 = add i64 %499, 1
  %501 = add i64 %500, -5949226817173129425
  %502 = add i64 %497, 1
  %503 = shl i64 %495, 1
  %504 = shl i64 %495, 1
  %505 = add i64 0, 1758415009000333689
  %506 = sub i64 %505, %495
  %507 = sub i64 %506, 1758415009000333689
  %508 = sub i64 0, %495
  %509 = sub i64 0, 1
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 1
  %512 = shl i64 %495, 1
  %513 = add i64 0, 3172628775629128243
  %514 = sub i64 %513, %495
  %515 = sub i64 %514, 3172628775629128243
  %516 = sub i64 0, %495
  %517 = add i64 %515, -7005435560600090626
  %518 = add i64 %517, 1
  %519 = sub i64 %518, -7005435560600090626
  %520 = add i64 %515, 1
  %521 = sub i64 0, 1
  %522 = sub i64 %495, %521
  %523 = add nsw i64 %495, 1
  store i64 %522, i64* %3, align 8
  store i32 -1293645230, i32* %12
  br label %639

; <label>:524:                                    ; preds = %13
  %525 = load i64, i64* %7, align 8
  %526 = add i64 %525, 5184735900811657000
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, 5184735900811657000
  %529 = sub i64 %525, 1
  %530 = mul i64 %528, 1
  %531 = add i64 %525, 424457855828969800
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 424457855828969800
  %534 = sub i64 %525, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, %525
  %537 = add i64 0, %536
  %538 = sub i64 0, %525
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = add i64 %525, -1367924108744890376
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, -1367924108744890376
  %545 = sub i64 %525, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 %525, -7286857887581093130
  %548 = sub i64 %547, 1
  %549 = add i64 %548, -7286857887581093130
  %550 = sub nsw i64 %525, 1
  %551 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %549
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* %7, align 8
  %554 = sub i64 0, %552
  %555 = add i64 0, %554
  %556 = sub i64 0, %552
  %557 = sub i64 0, %555
  %558 = sub i64 0, %553
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %553
  %562 = sub i64 %552, 2744333769585468958
  %563 = sub i64 %562, %553
  %564 = add i64 %563, 2744333769585468958
  %565 = sub i64 %552, %553
  %566 = mul i64 %564, %553
  %567 = add i64 0, -9116881450791209393
  %568 = sub i64 %567, %552
  %569 = sub i64 %568, -9116881450791209393
  %570 = sub i64 0, %552
  %571 = sub i64 0, %569
  %572 = sub i64 0, %553
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %553
  %576 = shl i64 %552, %553
  %577 = shl i64 %552, %553
  %578 = mul nsw i64 %552, %553
  %579 = add i64 %578, 7219143977738143945
  %580 = sub i64 %579, 1000000007
  %581 = sub i64 %580, 7219143977738143945
  %582 = sub i64 %578, 1000000007
  %583 = mul i64 %581, 1000000007
  %584 = sub i64 0, 9185542179740706253
  %585 = sub i64 %584, %578
  %586 = add i64 %585, 9185542179740706253
  %587 = sub i64 0, %578
  %588 = add i64 %586, -2342686128204638311
  %589 = add i64 %588, 1000000007
  %590 = sub i64 %589, -2342686128204638311
  %591 = add i64 %586, 1000000007
  %592 = sub i64 0, 1000000007
  %593 = add i64 %578, %592
  %594 = sub i64 %578, 1000000007
  %595 = mul i64 %593, 1000000007
  %596 = shl i64 %578, 1000000007
  %597 = sub i64 0, -6594350724212855049
  %598 = sub i64 %597, %578
  %599 = add i64 %598, -6594350724212855049
  %600 = sub i64 0, %578
  %601 = sub i64 0, %599
  %602 = sub i64 0, 1000000007
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, 1000000007
  %606 = add i64 %578, 8392691247334990856
  %607 = sub i64 %606, 1000000007
  %608 = sub i64 %607, 8392691247334990856
  %609 = sub i64 %578, 1000000007
  %610 = mul i64 %608, 1000000007
  %611 = sub i64 %578, 6395421882652669106
  %612 = sub i64 %611, 1000000007
  %613 = add i64 %612, 6395421882652669106
  %614 = sub i64 %578, 1000000007
  %615 = mul i64 %613, 1000000007
  %616 = srem i64 %578, 1000000007
  %617 = load i64, i64* %7, align 8
  %618 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %617
  store i64 %616, i64* %618, align 8
  store i32 -2007459939, i32* %12
  br label %639

; <label>:619:                                    ; preds = %13
  store i64 2, i64* %9, align 8
  store i32 -1272982417, i32* %12
  br label %639

; <label>:620:                                    ; preds = %13
  %621 = load i64, i64* %9, align 8
  %622 = add i64 %621, -3864069704220308204
  %623 = sub i64 %622, 1
  %624 = sub i64 %623, -3864069704220308204
  %625 = sub i64 %621, 1
  %626 = mul i64 %624, 1
  %627 = sub i64 0, 1
  %628 = add i64 %621, %627
  %629 = sub i64 %621, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 0, 1
  %632 = add i64 %621, %631
  %633 = sub i64 %621, 1
  %634 = mul i64 %632, 1
  %635 = add i64 %621, 2803693250259082982
  %636 = add i64 %635, 1
  %637 = sub i64 %636, 2803693250259082982
  %638 = add nsw i64 %621, 1
  store i64 %637, i64* %9, align 8
  store i32 -1363925164, i32* %12
  br label %639

; <label>:639:                                    ; preds = %620, %619, %524, %494, %490, %476, %448, %443, %442, %441, %421, %405, %391, %387, %386, %358, %330, %323, %308, %304, %303, %297, %296, %256, %241, %237, %236, %229, %207, %202, %201, %195, %194, %187, %151, %147, %146, %142, %141, %140, %107, %80, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -1414727846
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1414727846
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1611274801, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %450
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1611274801, label %24
    i32 881372612, label %44
    i32 -388397884, label %68
    i32 -182644493, label %69
    i32 -491457612, label %97
    i32 1957023734, label %116
    i32 -1811759372, label %119
    i32 806414463, label %124
    i32 -856323285, label %127
    i32 1630259397, label %133
    i32 -2133046221, label %160
    i32 -1159121359, label %188
    i32 1199018505, label %189
    i32 -585576773, label %193
    i32 1264617841, label %194
    i32 1443310188, label %200
    i32 -909271451, label %228
    i32 1840002815, label %259
    i32 1733308736, label %261
    i32 191119879, label %264
    i32 1889038473, label %292
    i32 -544883103, label %326
    i32 1569989602, label %327
    i32 -438571978, label %333
    i32 1578228019, label %339
    i32 29342150, label %344
    i32 -1789744476, label %346
    i32 589615047, label %351
  ]

; <label>:23:                                     ; preds = %21
  br label %450

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 881372612, i32 -438571978
  store i32 %43, i32* %18
  br label %450

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i64*, i64** %5
  store i64 0, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 2139625010
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2139625010
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -388397884, i32 -438571978
  store i32 %67, i32* %18
  br label %450

; <label>:68:                                     ; preds = %21
  store i32 -182644493, i32* %18
  br label %450

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -916395763
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -916395763
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -491457612, i32 1578228019
  store i32 %96, i32* %18
  br label %450

; <label>:97:                                     ; preds = %21
  %98 = load volatile i8*, i8** %3
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1957023734, i32 1578228019
  store i32 %115, i32* %18
  br label %450

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 806414463, i32 -1811759372
  store i32 %118, i32* %18
  store i1 true, i1* %19
  br label %450

; <label>:119:                                    ; preds = %21
  %120 = load volatile i8*, i8** %3
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 57
  store i32 806414463, i32* %18
  store i1 %123, i1* %19
  br label %450

; <label>:124:                                    ; preds = %21
  %125 = load i1, i1* %19
  %126 = select i1 %125, i32 -856323285, i32 -585576773
  store i32 %126, i32* %18
  br label %450

; <label>:127:                                    ; preds = %21
  %128 = load volatile i8*, i8** %3
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  %132 = select i1 %131, i32 1630259397, i32 1199018505
  store i32 %132, i32* %18
  br label %450

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2133046221, i32 29342150
  store i32 %159, i32* %18
  br label %450

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %4
  store i64 -1, i64* %161, align 8
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1159121359, i32 29342150
  store i32 %187, i32* %18
  br label %450

; <label>:188:                                    ; preds = %21
  store i32 1199018505, i32* %18
  br label %450

; <label>:189:                                    ; preds = %21
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  %192 = load volatile i8*, i8** %3
  store i8 %191, i8* %192, align 1
  store i32 -182644493, i32* %18
  br label %450

; <label>:193:                                    ; preds = %21
  store i32 1264617841, i32* %18
  br label %450

; <label>:194:                                    ; preds = %21
  %195 = load volatile i8*, i8** %3
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 48, %197
  %199 = select i1 %198, i32 1443310188, i32 1733308736
  store i32 %199, i32* %18
  store i1 false, i1* %20
  br label %450

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1823641505
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1823641505
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -909271451, i32 -1789744476
  store i32 %227, i32* %18
  br label %450

; <label>:228:                                    ; preds = %21
  %229 = load volatile i8*, i8** %3
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1840002815, i32 -1789744476
  store i32 %258, i32* %18
  br label %450

; <label>:259:                                    ; preds = %21
  store i32 1733308736, i32* %18
  %260 = load volatile i1, i1* %1
  store i1 %260, i1* %20
  br label %450

; <label>:261:                                    ; preds = %21
  %262 = load i1, i1* %20
  %263 = select i1 %262, i32 191119879, i32 1569989602
  store i32 %263, i32* %18
  br label %450

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = add i32 %265, 857767536
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 857767536
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1889038473, i32 589615047
  store i32 %291, i32* %18
  br label %450

; <label>:292:                                    ; preds = %21
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %294, 10
  %296 = load volatile i8*, i8** %3
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i64
  %299 = sub i64 %295, -7008206308291148287
  %300 = add i64 %299, %298
  %301 = add i64 %300, -7008206308291148287
  %302 = add nsw i64 %295, %298
  %303 = add i64 %301, -5635176744216041666
  %304 = sub i64 %303, 48
  %305 = sub i64 %304, -5635176744216041666
  %306 = sub nsw i64 %301, 48
  %307 = load volatile i64*, i64** %5
  store i64 %305, i64* %307, align 8
  %308 = call i32 @getchar()
  %309 = trunc i32 %308 to i8
  %310 = load volatile i8*, i8** %3
  store i8 %309, i8* %310, align 1
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, -1157353538
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1157353538
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -544883103, i32 589615047
  store i32 %325, i32* %18
  br label %450

; <label>:326:                                    ; preds = %21
  store i32 1264617841, i32* %18
  br label %450

; <label>:327:                                    ; preds = %21
  %328 = load volatile i64*, i64** %4
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %5
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %329, %331
  ret i64 %332

; <label>:333:                                    ; preds = %21
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i8, align 1
  store i64 0, i64* %334, align 8
  store i64 1, i64* %335, align 8
  %337 = call i32 @getchar()
  %338 = trunc i32 %337 to i8
  store i8 %338, i8* %336, align 1
  store i32 881372612, i32* %18
  br label %450

; <label>:339:                                    ; preds = %21
  %340 = load volatile i8*, i8** %3
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp slt i32 %342, 48
  store i32 -491457612, i32* %18
  br label %450

; <label>:344:                                    ; preds = %21
  %345 = load volatile i64*, i64** %4
  store i64 -1, i64* %345, align 8
  store i32 -2133046221, i32* %18
  br label %450

; <label>:346:                                    ; preds = %21
  %347 = load volatile i8*, i8** %3
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sle i32 %349, 57
  store i32 -909271451, i32* %18
  br label %450

; <label>:351:                                    ; preds = %21
  %352 = load volatile i64*, i64** %5
  %353 = load i64, i64* %352, align 8
  %354 = shl i64 %353, 10
  %355 = add i64 0, -5730950328059111271
  %356 = sub i64 %355, %353
  %357 = sub i64 %356, -5730950328059111271
  %358 = sub i64 0, %353
  %359 = sub i64 %357, -885483233477816497
  %360 = add i64 %359, 10
  %361 = add i64 %360, -885483233477816497
  %362 = add i64 %357, 10
  %363 = shl i64 %353, 10
  %364 = shl i64 %353, 10
  %365 = sub i64 0, 10
  %366 = add i64 %353, %365
  %367 = sub i64 %353, 10
  %368 = mul i64 %366, 10
  %369 = shl i64 %353, 10
  %370 = shl i64 %353, 10
  %371 = shl i64 %353, 10
  %372 = mul nsw i64 %353, 10
  %373 = load volatile i8*, i8** %3
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i64
  %376 = sub i64 0, %375
  %377 = add i64 %372, %376
  %378 = sub i64 %372, %375
  %379 = mul i64 %377, %375
  %380 = add i64 0, 977374438800467211
  %381 = sub i64 %380, %372
  %382 = sub i64 %381, 977374438800467211
  %383 = sub i64 0, %372
  %384 = sub i64 %382, -744470866902258458
  %385 = add i64 %384, %375
  %386 = add i64 %385, -744470866902258458
  %387 = add i64 %382, %375
  %388 = sub i64 0, %375
  %389 = add i64 %372, %388
  %390 = sub i64 %372, %375
  %391 = mul i64 %389, %375
  %392 = sub i64 0, %375
  %393 = add i64 %372, %392
  %394 = sub i64 %372, %375
  %395 = mul i64 %393, %375
  %396 = add i64 0, 2993668054568984491
  %397 = sub i64 %396, %372
  %398 = sub i64 %397, 2993668054568984491
  %399 = sub i64 0, %372
  %400 = sub i64 0, %375
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %375
  %403 = shl i64 %372, %375
  %404 = shl i64 %372, %375
  %405 = sub i64 0, %372
  %406 = add i64 0, %405
  %407 = sub i64 0, %372
  %408 = add i64 %406, 6372836030307767504
  %409 = add i64 %408, %375
  %410 = sub i64 %409, 6372836030307767504
  %411 = add i64 %406, %375
  %412 = sub i64 %372, -1577759149666498955
  %413 = sub i64 %412, %375
  %414 = add i64 %413, -1577759149666498955
  %415 = sub i64 %372, %375
  %416 = mul i64 %414, %375
  %417 = add i64 %372, -4968580472173243059
  %418 = add i64 %417, %375
  %419 = sub i64 %418, -4968580472173243059
  %420 = add nsw i64 %372, %375
  %421 = add i64 0, -8203184334811588653
  %422 = sub i64 %421, %419
  %423 = sub i64 %422, -8203184334811588653
  %424 = sub i64 0, %419
  %425 = add i64 %423, -7704966795157731237
  %426 = add i64 %425, 48
  %427 = sub i64 %426, -7704966795157731237
  %428 = add i64 %423, 48
  %429 = shl i64 %419, 48
  %430 = sub i64 0, 48
  %431 = add i64 %419, %430
  %432 = sub i64 %419, 48
  %433 = mul i64 %431, 48
  %434 = sub i64 0, %419
  %435 = add i64 0, %434
  %436 = sub i64 0, %419
  %437 = add i64 %435, 450341107756051412
  %438 = add i64 %437, 48
  %439 = sub i64 %438, 450341107756051412
  %440 = add i64 %435, 48
  %441 = shl i64 %419, 48
  %442 = sub i64 %419, 8223927666573687112
  %443 = sub i64 %442, 48
  %444 = add i64 %443, 8223927666573687112
  %445 = sub nsw i64 %419, 48
  %446 = load volatile i64*, i64** %5
  store i64 %444, i64* %446, align 8
  %447 = call i32 @getchar()
  %448 = trunc i32 %447 to i8
  %449 = load volatile i8*, i8** %3
  store i8 %448, i8* %449, align 1
  store i32 1889038473, i32* %18
  br label %450

; <label>:450:                                    ; preds = %351, %346, %344, %339, %333, %326, %292, %264, %261, %259, %228, %200, %194, %193, %189, %188, %160, %133, %127, %124, %119, %116, %97, %69, %68, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546702065.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1775252088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1775252088, label %16
    i32 -231283862, label %36
    i32 -2064299662, label %52
    i32 817504660, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -231283862, i32 817504660
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1546003418
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1546003418
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2064299662, i32 817504660
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -231283862, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
