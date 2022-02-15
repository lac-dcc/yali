; ModuleID = 'Project_CodeNet_C++1400/p02864/s058753199.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s058753199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [305 x i32] zeroinitializer, align 16
@b = global [305 x i32] zeroinitializer, align 16
@he = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058753199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([505 x [505 x i64]]* @dp to i8*), i8 127, i64 2040200, i32 16, i1 false)
  %11 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %11, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1125077636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %507
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1125077636, label %16
    i32 1644006296, label %21
    i32 -1240164028, label %26
    i32 -1019103375, label %53
    i32 -715913428, label %84
    i32 -357527151, label %87
    i32 1226973813, label %98
    i32 775674612, label %125
    i32 -501448926, label %144
    i32 -152433087, label %145
    i32 -1481039785, label %146
    i32 -1491792736, label %153
    i32 1259240219, label %154
    i32 1072679473, label %159
    i32 -729287675, label %163
    i32 1919232805, label %169
    i32 149697909, label %170
    i32 -1158756967, label %179
    i32 -261215478, label %180
    i32 -411575917, label %191
    i32 530948086, label %192
    i32 -1543646249, label %197
    i32 1574415912, label %216
    i32 1716693131, label %277
    i32 421464784, label %312
    i32 39502145, label %313
    i32 942833245, label %320
    i32 -24160692, label %321
    i32 1371539011, label %327
    i32 1291789236, label %328
    i32 1740284373, label %355
    i32 1748926616, label %377
    i32 1563733330, label %378
    i32 308030950, label %379
    i32 1143604162, label %395
    i32 -1212398895, label %425
    i32 -640672830, label %428
    i32 -1258075594, label %440
    i32 -881463389, label %446
    i32 1639270632, label %449
    i32 1814088156, label %453
    i32 1881623620, label %465
    i32 -1572779784, label %503
  ]

; <label>:15:                                     ; preds = %13
  br label %507

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1644006296, i32 -1491792736
  store i32 %20, i32* %12
  br label %507

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 0, i32* %6, align 4
  store i32 -1240164028, i32* %12
  br label %507

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1019103375, i32 1639270632
  store i32 %52, i32* %12
  br label %507

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @k, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 2054107776
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2054107776
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -715913428, i32 1639270632
  store i32 %83, i32* %12
  br label %507

; <label>:84:                                     ; preds = %13
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -357527151, i32 -152433087
  store i32 %86, i32* %12
  br label %507

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 1226973813, i32* %12
  br label %507

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 775674612, i32 1814088156
  store i32 %124, i32* %12
  br label %507

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -501448926, i32 1814088156
  store i32 %143, i32* %12
  br label %507

; <label>:144:                                    ; preds = %13
  store i32 -1240164028, i32* %12
  br label %507

; <label>:145:                                    ; preds = %13
  store i32 -1481039785, i32* %12
  br label %507

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  store i32 1125077636, i32* %12
  br label %507

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1259240219, i32* %12
  br label %507

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @k, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1072679473, i32 1919232805
  store i32 %158, i32* %12
  br label %507

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %161
  store i64 0, i64* %162, align 8
  store i32 -729287675, i32* %12
  br label %507

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1552858313
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1552858313
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  store i32 1259240219, i32* %12
  br label %507

; <label>:169:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 149697909, i32* %12
  br label %507

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @n, align 4
  %173 = add i32 %172, -353686911
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -353686911
  %176 = add nsw i32 %172, 1
  %177 = icmp sle i32 %171, %175
  %178 = select i1 %177, i32 -1158756967, i32 1563733330
  store i32 %178, i32* %12
  br label %507

; <label>:179:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -261215478, i32* %12
  br label %507

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 497173105
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 497173105
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %7)
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %181, %188
  %190 = select i1 %189, i32 -411575917, i32 1371539011
  store i32 %190, i32* %12
  br label %507

; <label>:191:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 530948086, i32* %12
  br label %507

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1543646249, i32 942833245
  store i32 %196, i32* %12
  br label %507

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = sub i32 %205, -1171512422
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1171512422
  %210 = sub nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %201, %213
  %215 = select i1 %214, i32 1574415912, i32 1716693131
  store i32 %215, i32* %12
  br label %507

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [505 x i64], [505 x i64]* %219, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = add i32 %226, 1615764601
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1615764601
  %231 = sub nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %234, 1698211297
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1698211297
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [505 x i64], [505 x i64]* %233, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = sub i64 %242, %248
  %250 = add nsw i64 %242, %247
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %251, -90805538
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -90805538
  %256 = sub nsw i32 %251, %252
  %257 = add i32 %255, -1587586
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1587586
  %260 = sub nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %249, -1353917150310020097
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -1353917150310020097
  %268 = sub nsw i64 %249, %264
  store i64 %267, i64* %9, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %9)
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [505 x i64], [505 x i64]* %273, i64 0, i64 %275
  store i64 %270, i64* %276, align 8
  store i32 421464784, i32* %12
  br label %507

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [505 x i64], [505 x i64]* %280, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %284, 1451386825
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1451386825
  %289 = sub nsw i32 %284, %285
  %290 = sub i32 %288, 1352974857
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1352974857
  %293 = sub nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %8, align 4
  %298 = add i32 %296, -224981237
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -224981237
  %301 = sub nsw i32 %296, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [505 x i64], [505 x i64]* %295, i64 0, i64 %302
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %303)
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [505 x i64], [505 x i64]* %308, i64 0, i64 %310
  store i64 %305, i64* %311, align 8
  store i32 421464784, i32* %12
  br label %507

; <label>:312:                                    ; preds = %13
  store i32 39502145, i32* %12
  br label %507

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %8, align 4
  store i32 530948086, i32* %12
  br label %507

; <label>:320:                                    ; preds = %13
  store i32 -24160692, i32* %12
  br label %507

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %6, align 4
  %323 = add i32 %322, 487174459
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 487174459
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %6, align 4
  store i32 -261215478, i32* %12
  br label %507

; <label>:327:                                    ; preds = %13
  store i32 1291789236, i32* %12
  br label %507

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 1740284373, i32 1881623620
  store i32 %354, i32* %12
  br label %507

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %5, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, 349841076
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 349841076
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1748926616, i32 1881623620
  store i32 %376, i32* %12
  br label %507

; <label>:377:                                    ; preds = %13
  store i32 149697909, i32* %12
  br label %507

; <label>:378:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 308030950, i32* %12
  br label %507

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -648101655
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -648101655
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1143604162, i32 -1572779784
  store i32 %394, i32* %12
  br label %507

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* @k, align 4
  %398 = icmp sle i32 %396, %397
  store i1 %398, i1* %1
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1212398895, i32 -1572779784
  store i32 %424, i32* %12
  br label %507

; <label>:425:                                    ; preds = %13
  %426 = load volatile i1, i1* %1
  %427 = select i1 %426, i32 -640672830, i32 -881463389
  store i32 %427, i32* %12
  br label %507

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* @n, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [505 x i64], [505 x i64]* %434, i64 0, i64 %436
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %437)
  %439 = load i64, i64* %438, align 8
  store i64 %439, i64* %4, align 8
  store i32 -1258075594, i32* %12
  br label %507

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 %441, -414935632
  %443 = add i32 %442, 1
  %444 = add i32 %443, -414935632
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %5, align 4
  store i32 308030950, i32* %12
  br label %507

; <label>:446:                                    ; preds = %13
  %447 = load i64, i64* %4, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  ret i32 0

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* @k, align 4
  %452 = icmp sle i32 %450, %451
  store i32 -1019103375, i32* %12
  br label %507

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 %454, 1
  %458 = mul i32 %456, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %454, 1
  store i32 %463, i32* %6, align 4
  store i32 775674612, i32* %12
  br label %507

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, 42611621
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 42611621
  %470 = sub i32 0, %466
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = sub i32 0, 897298752
  %475 = sub i32 %474, %466
  %476 = add i32 %475, 897298752
  %477 = sub i32 0, %466
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = shl i32 %466, 1
  %484 = sub i32 0, %466
  %485 = add i32 0, %484
  %486 = sub i32 0, %466
  %487 = add i32 %485, 1852148767
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1852148767
  %490 = add i32 %485, 1
  %491 = shl i32 %466, 1
  %492 = shl i32 %466, 1
  %493 = shl i32 %466, 1
  %494 = sub i32 %466, -1464455915
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1464455915
  %497 = sub i32 %466, 1
  %498 = mul i32 %496, 1
  %499 = add i32 %466, -714982166
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -714982166
  %502 = add nsw i32 %466, 1
  store i32 %501, i32* %5, align 4
  store i32 1740284373, i32* %12
  br label %507

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* @k, align 4
  %506 = icmp sle i32 %504, %505
  store i32 1143604162, i32* %12
  br label %507

; <label>:507:                                    ; preds = %503, %465, %453, %449, %440, %428, %425, %395, %379, %378, %377, %355, %328, %327, %321, %320, %313, %312, %277, %216, %197, %192, %191, %180, %179, %170, %169, %163, %159, %154, %153, %146, %145, %144, %125, %98, %87, %84, %53, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1890328684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1890328684, label %16
    i32 -1107779163, label %21
    i32 -794432713, label %23
    i32 -504607244, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1107779163, i32 -794432713
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -504607244, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -504607244, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1559482404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1559482404, label %17
    i32 1582430270, label %22
    i32 -270268138, label %38
    i32 -478702378, label %67
    i32 2138057953, label %68
    i32 1673517520, label %70
    i32 696748212, label %86
    i32 449057570, label %114
    i32 1136595538, label %116
    i32 -1406350262, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1582430270, i32 2138057953
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -96241683
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -96241683
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -270268138, i32 1136595538
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, -39282205
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -39282205
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -478702378, i32 1136595538
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 1673517520, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 1673517520, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1049659556
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1049659556
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 696748212, i32 -1406350262
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 449057570, i32 -1406350262
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -270268138, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 696748212, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058753199.cpp() #0 section ".text.startup" {
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
