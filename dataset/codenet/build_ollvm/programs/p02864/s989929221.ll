; ModuleID = 'Project_CodeNet_C++1400/p02864/s989929221.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s989929221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i64] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989929221.cpp, i8* null }]
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
  store i32 -177467949, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -177467949, label %16
    i32 -1088971300, label %36
    i32 -741095108, label %64
    i32 1901356382, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1088971300, i32 1901356382
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -741095108, i32 1901356382
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1088971300, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 63, i64 744200, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1042539317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %492
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1042539317, label %18
    i32 -1516820622, label %23
    i32 -890305218, label %40
    i32 2137659592, label %47
    i32 1580613517, label %48
    i32 -1942899493, label %75
    i32 -1836844744, label %110
    i32 658083873, label %113
    i32 532692064, label %141
    i32 -1567766941, label %158
    i32 906440390, label %159
    i32 1727179870, label %187
    i32 1868191693, label %206
    i32 -1501185527, label %209
    i32 1346504891, label %237
    i32 -2121742945, label %252
    i32 536258260, label %253
    i32 985970628, label %262
    i32 -2063338631, label %305
    i32 -760691886, label %311
    i32 -982402153, label %327
    i32 1893074164, label %355
    i32 1125849328, label %356
    i32 515942544, label %362
    i32 -570078025, label %363
    i32 368530666, label %379
    i32 -62541328, label %400
    i32 -1280916726, label %401
    i32 -393551835, label %402
    i32 1302371225, label %407
    i32 183292555, label %420
    i32 -918166268, label %426
    i32 1951031815, label %429
    i32 261088324, label %448
    i32 -665329335, label %450
    i32 1945771715, label %454
    i32 36781103, label %455
    i32 1214877563, label %456
  ]

; <label>:17:                                     ; preds = %15
  br label %492

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1516820622, i32 2137659592
  store i32 %22, i32* %14
  br label %492

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %29
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 0
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %37
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 1
  store i64 %35, i64* %39, align 8
  store i32 -890305218, i32* %14
  br label %492

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  store i32 -1042539317, i32* %14
  br label %492

; <label>:47:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 1580613517, i32* %14
  br label %492

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1942899493, i32 1951031815
  store i32 %74, i32* %14
  br label %492

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add i32 %77, -1097755575
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1097755575
  %82 = sub nsw i32 %77, %78
  %83 = icmp sle i32 %76, %81
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1836844744, i32 1951031815
  store i32 %109, i32* %14
  br label %492

; <label>:110:                                    ; preds = %15
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 658083873, i32 -1280916726
  store i32 %112, i32* %14
  br label %492

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1920878537
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1920878537
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 532692064, i32 261088324
  store i32 %140, i32* %14
  br label %492

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1358966578
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1358966578
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1567766941, i32 261088324
  store i32 %157, i32* %14
  br label %492

; <label>:158:                                    ; preds = %15
  store i32 906440390, i32* %14
  br label %492

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -789457429
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -789457429
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1727179870, i32 -665329335
  store i32 %186, i32* %14
  br label %492

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -1076681752
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1076681752
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1868191693, i32 -665329335
  store i32 %205, i32* %14
  br label %492

; <label>:206:                                    ; preds = %15
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -1501185527, i32 515942544
  store i32 %208, i32* %14
  br label %492

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -492709739
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -492709739
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1346504891, i32 1945771715
  store i32 %236, i32* %14
  br label %492

; <label>:237:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2121742945, i32 1945771715
  store i32 %251, i32* %14
  br label %492

; <label>:252:                                    ; preds = %15
  store i32 536258260, i32* %14
  br label %492

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, 1028053158
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1028053158
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %254, %258
  %261 = select i1 %260, i32 985970628, i32 -760691886
  store i32 %261, i32* %14
  br label %492

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* %265, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, 1785760114
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1785760114
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [305 x i64], [305 x i64]* %271, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  store i64 0, i64* %9, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %283, -1037408157135904477
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -1037408157135904477
  %291 = sub nsw i64 %283, %287
  store i64 %290, i64* %10, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 %279, %294
  %296 = add nsw i64 %279, %293
  store i64 %295, i64* %8, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %8)
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x i64], [305 x i64]* %301, i64 0, i64 %303
  store i64 %298, i64* %304, align 8
  store i32 -2063338631, i32* %14
  br label %492

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, -1250953786
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1250953786
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  store i32 536258260, i32* %14
  br label %492

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1398711013
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1398711013
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -982402153, i32 36781103
  store i32 %326, i32* %14
  br label %492

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1907245983
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1907245983
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1893074164, i32 36781103
  store i32 %354, i32* %14
  br label %492

; <label>:355:                                    ; preds = %15
  store i32 1125849328, i32* %14
  br label %492

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 %357, -121362813
  %359 = add i32 %358, 1
  %360 = add i32 %359, -121362813
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %6, align 4
  store i32 906440390, i32* %14
  br label %492

; <label>:362:                                    ; preds = %15
  store i32 -570078025, i32* %14
  br label %492

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -946447432
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -946447432
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 368530666, i32 1214877563
  store i32 %378, i32* %14
  br label %492

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %380, -320648333
  %382 = add i32 %381, 1
  %383 = add i32 %382, -320648333
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %5, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 1889634805
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1889634805
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -62541328, i32 1214877563
  store i32 %399, i32* %14
  br label %492

; <label>:400:                                    ; preds = %15
  store i32 1580613517, i32* %14
  br label %492

; <label>:401:                                    ; preds = %15
  store i64 1000000000000000000, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -393551835, i32* %14
  br label %492

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  %406 = select i1 %405, i32 1302371225, i32 -918166268
  store i32 %406, i32* %14
  br label %492

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %409
  %411 = load i32, i32* @n, align 4
  %412 = load i32, i32* @k, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %415 = sub nsw i32 %411, %412
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [305 x i64], [305 x i64]* %410, i64 0, i64 %416
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %11, align 8
  store i32 183292555, i32* %14
  br label %492

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 %421, -1570761798
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1570761798
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %12, align 4
  store i32 -393551835, i32* %14
  br label %492

; <label>:426:                                    ; preds = %15
  %427 = load i64, i64* %11, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %427)
  ret i32 0

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* @n, align 4
  %432 = load i32, i32* @k, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %435 = sub i32 %431, %432
  %436 = mul i32 %434, %432
  %437 = sub i32 0, %431
  %438 = add i32 0, %437
  %439 = sub i32 0, %431
  %440 = sub i32 0, %432
  %441 = sub i32 %438, %440
  %442 = add i32 %438, %432
  %443 = sub i32 %431, -385505312
  %444 = sub i32 %443, %432
  %445 = add i32 %444, -385505312
  %446 = sub nsw i32 %431, %432
  %447 = icmp sle i32 %430, %445
  store i32 -1942899493, i32* %14
  br label %492

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %5, align 4
  store i32 %449, i32* %6, align 4
  store i32 532692064, i32* %14
  br label %492

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* @n, align 4
  %453 = icmp sle i32 %451, %452
  store i32 1727179870, i32* %14
  br label %492

; <label>:454:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1346504891, i32* %14
  br label %492

; <label>:455:                                    ; preds = %15
  store i32 -982402153, i32* %14
  br label %492

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %460 = sub i32 0, %457
  %461 = add i32 %459, 149485913
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 149485913
  %464 = add i32 %459, 1
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %467 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = add i32 0, 1856976532
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, 1856976532
  %474 = sub i32 0, %457
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = add i32 0, -1408461571
  %481 = sub i32 %480, %457
  %482 = sub i32 %481, -1408461571
  %483 = sub i32 0, %457
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = shl i32 %457, 1
  %488 = add i32 %457, -781957461
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -781957461
  %491 = add nsw i32 %457, 1
  store i32 %490, i32* %5, align 4
  store i32 368530666, i32* %14
  br label %492

; <label>:492:                                    ; preds = %456, %455, %454, %450, %448, %429, %420, %407, %402, %401, %400, %379, %363, %362, %356, %355, %327, %311, %305, %262, %253, %252, %237, %209, %206, %187, %159, %158, %141, %113, %110, %75, %48, %47, %40, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 639647019
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 639647019
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2101709015, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2101709015, label %24
    i32 -969051316, label %32
    i32 -463937198, label %72
    i32 -66132203, label %75
    i32 -901880123, label %79
    i32 1862653793, label %83
    i32 45419821, label %111
    i32 -108978449, label %129
    i32 -2085766393, label %131
    i32 -2091901706, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -969051316, i32 -2085766393
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 118762567
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 118762567
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -463937198, i32 -2085766393
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -66132203, i32 -901880123
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1862653793, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1862653793, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1624371248
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1624371248
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 45419821, i32 -2091901706
  store i32 %110, i32* %20
  br label %143

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1442201424
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1442201424
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -108978449, i32 -2091901706
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %133, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 -969051316, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 45419821, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %111, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -890883462
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -890883462
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -93204659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -93204659, label %23
    i32 835083215, label %43
    i32 -1976816842, label %83
    i32 1727605953, label %86
    i32 -959132427, label %113
    i32 686638732, label %131
    i32 967693138, label %132
    i32 15316405, label %136
    i32 1748305954, label %139
    i32 230289266, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 835083215, i32 1748305954
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 332949687
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 332949687
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1976816842, i32 1748305954
  store i32 %82, i32* %19
  br label %152

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1727605953, i32 967693138
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -959132427, i32 230289266
  store i32 %112, i32* %19
  br label %152

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 686638732, i32 230289266
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 15316405, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  store i64* %134, i64** %135, align 8
  store i32 15316405, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 835083215, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -959132427, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %113, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989929221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
