; ModuleID = 'Project_CodeNet_C++1400/p02787/s785883018.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s785883018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@dp = global [20005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3inf = internal constant i32 1000000000, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785883018.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  store i32 -688279312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -688279312, label %16
    i32 723969016, label %36
    i32 2141445472, label %53
    i32 843984048, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 723969016, i32 843984048
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1948517478
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1948517478
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2141445472, i32 843984048
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 723969016, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1275862923, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %394
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1275862923, label %13
    i32 1828995236, label %29
    i32 -535076332, label %60
    i32 619566380, label %63
    i32 1319855008, label %71
    i32 1222612403, label %78
    i32 1982042259, label %79
    i32 -1652971129, label %107
    i32 -2062457638, label %137
    i32 -219672023, label %140
    i32 -768602294, label %145
    i32 1866773359, label %149
    i32 -159267890, label %177
    i32 -1598300003, label %233
    i32 -601364188, label %234
    i32 -1356330885, label %261
    i32 887187750, label %294
    i32 2077222887, label %295
    i32 -1517272274, label %296
    i32 -1048172397, label %301
    i32 -1534247504, label %308
    i32 1367297065, label %312
    i32 -1060611811, label %316
    i32 -193954454, label %372
  ]

; <label>:12:                                     ; preds = %10
  br label %394

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -843970394
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -843970394
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1828995236, i32 -1534247504
  store i32 %28, i32* %9
  br label %394

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1715392313
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1715392313
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -535076332, i32 -1534247504
  store i32 %59, i32* %9
  br label %394

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 619566380, i32 1222612403
  store i32 %62, i32* %9
  br label %394

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %66, i32* %69)
  store i32 1319855008, i32* %9
  br label %394

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  store i32 1275862923, i32* %9
  br label %394

; <label>:78:                                     ; preds = %10
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i32 0, i64 1), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i32 0, i32 0), i64 20005), i32* dereferenceable(4) @_ZL3inf)
  store i32 1, i32* %5, align 4
  store i32 1982042259, i32* %9
  br label %394

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -1156280505
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1156280505
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -1652971129, i32 1367297065
  store i32 %106, i32* %9
  br label %394

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2062457638, i32 1367297065
  store i32 %136, i32* %9
  br label %394

; <label>:137:                                    ; preds = %10
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -219672023, i32 -1048172397
  store i32 %139, i32* %9
  br label %394

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  store i32 -768602294, i32* %9
  br label %394

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %146, 20005
  %148 = select i1 %147, i32 1866773359, i32 2077222887
  store i32 %148, i32* %9
  br label %394

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1196584244
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1196584244
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -159267890, i32 -1060611811
  store i32 %176, i32* %9
  br label %394

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %181, -131039707
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -131039707
  %189 = sub nsw i32 %181, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %192, 101581782
  %198 = add i32 %197, %196
  %199 = add i32 %198, 101581782
  %200 = add nsw i32 %192, %196
  store i32 %199, i32* %7, align 4
  %201 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %180, i32* dereferenceable(4) %7)
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1437052148
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1437052148
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1598300003, i32 -1060611811
  store i32 %232, i32* %9
  br label %394

; <label>:233:                                    ; preds = %10
  store i32 -601364188, i32* %9
  br label %394

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1356330885, i32 -193954454
  store i32 %260, i32* %9
  br label %394

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %6, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 887187750, i32 -193954454
  store i32 %293, i32* %9
  br label %394

; <label>:294:                                    ; preds = %10
  store i32 -768602294, i32* %9
  br label %394

; <label>:295:                                    ; preds = %10
  store i32 -1517272274, i32* %9
  br label %394

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %5, align 4
  store i32 1982042259, i32* %9
  br label %394

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* @h, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i32 0, i32 0), i64 %303
  %305 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %304, i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i32 0, i32 0), i64 20005))
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  ret i32 0

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  store i32 1828995236, i32* %9
  br label %394

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  store i32 -1652971129, i32* %9
  br label %394

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %320, -2051361588
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -2051361588
  %328 = sub i32 %320, %324
  %329 = mul i32 %327, %324
  %330 = sub i32 0, -534708210
  %331 = sub i32 %330, %320
  %332 = add i32 %331, -534708210
  %333 = sub i32 0, %320
  %334 = add i32 %332, -1192652407
  %335 = add i32 %334, %324
  %336 = sub i32 %335, -1192652407
  %337 = add i32 %332, %324
  %338 = sub i32 0, %324
  %339 = add i32 %320, %338
  %340 = sub i32 %320, %324
  %341 = mul i32 %339, %324
  %342 = sub i32 %320, 547933062
  %343 = sub i32 %342, %324
  %344 = add i32 %343, 547933062
  %345 = sub i32 %320, %324
  %346 = mul i32 %344, %324
  %347 = shl i32 %320, %324
  %348 = add i32 %320, 324424309
  %349 = sub i32 %348, %324
  %350 = sub i32 %349, 324424309
  %351 = sub nsw i32 %320, %324
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %354, %359
  %361 = sub i32 %354, %358
  %362 = mul i32 %360, %358
  %363 = add i32 %354, 1267636894
  %364 = add i32 %363, %358
  %365 = sub i32 %364, 1267636894
  %366 = add nsw i32 %354, %358
  store i32 %365, i32* %7, align 4
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %7)
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  store i32 -159267890, i32* %9
  br label %394

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %373, 919341911
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 919341911
  %377 = sub i32 %373, 1
  %378 = mul i32 %376, 1
  %379 = shl i32 %373, 1
  %380 = sub i32 %373, -921296703
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -921296703
  %383 = sub i32 %373, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 %373, 1186746446
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1186746446
  %388 = sub i32 %373, 1
  %389 = mul i32 %387, 1
  %390 = add i32 %373, 301615449
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 301615449
  %393 = add nsw i32 %373, 1
  store i32 %392, i32* %6, align 4
  store i32 -1356330885, i32* %9
  br label %394

; <label>:394:                                    ; preds = %372, %316, %312, %308, %296, %295, %294, %261, %234, %233, %177, %149, %145, %140, %137, %107, %79, %78, %71, %63, %60, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2115069086, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2115069086, label %22
    i32 -1393485427, label %30
    i32 2143575900, label %57
    i32 -1653217784, label %60
    i32 1546293401, label %64
    i32 -456911998, label %92
    i32 -1929289172, label %122
    i32 -1320342712, label %123
    i32 -224771917, label %126
    i32 1188404802, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1393485427, i32 -224771917
  store i32 %29, i32* %18
  br label %139

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2143575900, i32 -224771917
  store i32 %56, i32* %18
  br label %139

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1653217784, i32 1546293401
  store i32 %59, i32* %18
  br label %139

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %4
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  store i32 -1320342712, i32* %18
  br label %139

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1996797017
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1996797017
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -456911998, i32 1188404802
  store i32 %91, i32* %18
  br label %139

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1929289172, i32 1188404802
  store i32 %121, i32* %18
  br label %139

; <label>:122:                                    ; preds = %19
  store i32 -1320342712, i32* %18
  br label %139

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %19
  %127 = alloca i32*, align 8
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %128, align 8
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  store i32 -1393485427, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  store i32 -456911998, i32* %18
  br label %139

; <label>:139:                                    ; preds = %135, %126, %122, %92, %64, %60, %57, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -473515174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -473515174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1260748580, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1260748580, label %20
    i32 540308897, label %40
    i32 485615996, label %74
    i32 -1270394723, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 540308897, i32 -1270394723
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %45, i32* %46)
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 485615996, i32 -1270394723
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %81 = load i32*, i32** %77, align 8
  %82 = load i32*, i32** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %81, i32* %82)
  store i32 540308897, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 283635338, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 283635338, label %14
    i32 -1072434208, label %19
    i32 -1593920626, label %22
    i32 -595605485, label %25
    i32 -2135706870, label %41
    i32 898156269, label %69
    i32 2091270176, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1072434208, i32 -595605485
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1593920626, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 283635338, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 22622226
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 22622226
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2135706870, i32 2091270176
  store i32 %40, i32* %10
  br label %71

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, 387253301
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 387253301
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 898156269, i32 2091270176
  store i32 %68, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %11
  store i32 -2135706870, i32* %10
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 -171440281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -171440281, label %17
    i32 -1061431497, label %22
    i32 -2001634899, label %50
    i32 -948349130, label %79
    i32 1358470298, label %80
    i32 78770707, label %82
    i32 -2028247648, label %110
    i32 -931656972, label %141
    i32 1838627314, label %144
    i32 -816292266, label %149
    i32 -1664974960, label %177
    i32 -244757119, label %194
    i32 2036024823, label %195
    i32 242133770, label %196
    i32 -1653988903, label %198
    i32 1066430951, label %200
    i32 -1770070886, label %202
    i32 610813886, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 -1061431497, i32 1358470298
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, -2144160673
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2144160673
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2001634899, i32 1066430951
  store i32 %49, i32* %13
  br label %209

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = add i32 %52, -1367606209
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1367606209
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -948349130, i32 1066430951
  store i32 %78, i32* %13
  br label %209

; <label>:79:                                     ; preds = %14
  store i32 -1653988903, i32* %13
  br label %209

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %8, align 8
  store i32* %81, i32** %10, align 8
  store i32 78770707, i32* %13
  br label %209

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = add i32 %83, -1796589702
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1796589702
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2028247648, i32 -1770070886
  store i32 %109, i32* %13
  br label %209

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %8, align 8
  %113 = load i32*, i32** %9, align 8
  %114 = icmp ne i32* %112, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.16
  %116 = load i32, i32* @y.17
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -931656972, i32 -1770070886
  store i32 %140, i32* %13
  br label %209

; <label>:141:                                    ; preds = %14
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 1838627314, i32 242133770
  store i32 %143, i32* %13
  br label %209

; <label>:144:                                    ; preds = %14
  %145 = load i32*, i32** %8, align 8
  %146 = load i32*, i32** %10, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %145, i32* %146)
  %148 = select i1 %147, i32 -816292266, i32 2036024823
  store i32 %148, i32* %13
  br label %209

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.16
  %151 = load i32, i32* @y.17
  %152 = add i32 %150, -2133957422
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2133957422
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1664974960, i32 610813886
  store i32 %176, i32* %13
  br label %209

; <label>:177:                                    ; preds = %14
  %178 = load i32*, i32** %8, align 8
  store i32* %178, i32** %10, align 8
  %179 = load i32, i32* @x.16
  %180 = load i32, i32* @y.17
  %181 = add i32 %179, -1714898047
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1714898047
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -244757119, i32 610813886
  store i32 %193, i32* %13
  br label %209

; <label>:194:                                    ; preds = %14
  store i32 2036024823, i32* %13
  br label %209

; <label>:195:                                    ; preds = %14
  store i32 78770707, i32* %13
  br label %209

; <label>:196:                                    ; preds = %14
  %197 = load i32*, i32** %10, align 8
  store i32* %197, i32** %6, align 8
  store i32 -1653988903, i32* %13
  br label %209

; <label>:198:                                    ; preds = %14
  %199 = load i32*, i32** %6, align 8
  ret i32* %199

; <label>:200:                                    ; preds = %14
  %201 = load i32*, i32** %8, align 8
  store i32* %201, i32** %6, align 8
  store i32 -2001634899, i32* %13
  br label %209

; <label>:202:                                    ; preds = %14
  %203 = load i32*, i32** %8, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %8, align 8
  %205 = load i32*, i32** %9, align 8
  %206 = icmp ne i32* %204, %205
  store i32 -2028247648, i32* %13
  br label %209

; <label>:207:                                    ; preds = %14
  %208 = load i32*, i32** %8, align 8
  store i32* %208, i32** %10, align 8
  store i32 -1664974960, i32* %13
  br label %209

; <label>:209:                                    ; preds = %207, %202, %200, %196, %195, %194, %177, %149, %144, %141, %110, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, -965503316
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -965503316
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1503238169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1503238169, label %17
    i32 -1455219593, label %25
    i32 -385110848, label %42
    i32 235304869, label %43
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
  %24 = select i1 %22, i32 -1455219593, i32 235304869
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = add i32 %27, -803155394
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -803155394
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -385110848, i32 235304869
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1455219593, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785883018.cpp() #0 section ".text.startup" {
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
