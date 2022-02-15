; ModuleID = 'Project_CodeNet_C++1400/p02864/s996730521.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s996730521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996730521.cpp, i8* null }]
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
  %5 = sub i32 %3, -501113771
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -501113771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -662062325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -662062325, label %17
    i32 -1534901023, label %25
    i32 609303165, label %41
    i32 -1518415772, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1534901023, i32 -1518415772
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 609303165, i32 -1518415772
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1534901023, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 975840941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %439
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 975840941, label %19
    i32 -1752526847, label %24
    i32 -1523287677, label %29
    i32 -1994287953, label %35
    i32 -102201568, label %63
    i32 828119078, label %79
    i32 2126223106, label %80
    i32 -600052229, label %90
    i32 -2073078284, label %92
    i32 1416670660, label %120
    i32 -1853233515, label %151
    i32 -1495871680, label %154
    i32 1403301693, label %158
    i32 -486947927, label %169
    i32 -510459587, label %181
    i32 -1536779411, label %186
    i32 69929359, label %229
    i32 942029562, label %235
    i32 -826950851, label %263
    i32 454942839, label %291
    i32 849502714, label %292
    i32 -777364132, label %299
    i32 1915630120, label %300
    i32 725940447, label %305
    i32 1538214844, label %311
    i32 1862994993, label %316
    i32 -1193736224, label %344
    i32 -1099961803, label %385
    i32 -1417600392, label %386
    i32 -1667447523, label %392
    i32 419411400, label %395
    i32 -418781223, label %396
    i32 -590203782, label %400
    i32 -863828201, label %401
  ]

; <label>:18:                                     ; preds = %16
  br label %439

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1752526847, i32 -1994287953
  store i32 %23, i32* %15
  br label %439

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %27)
  store i32 -1523287677, i32* %15
  br label %439

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -256314844
  %32 = add i32 %31, 1
  %33 = add i32 %32, -256314844
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  store i32 975840941, i32* %15
  br label %439

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -646938915
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -646938915
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -102201568, i32 419411400
  store i32 %62, i32* %15
  br label %439

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 669223001
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 669223001
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 828119078, i32 419411400
  store i32 %78, i32* %15
  br label %439

; <label>:79:                                     ; preds = %16
  store i32 2126223106, i32* %15
  br label %439

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 1744318234
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1744318234
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  %89 = select i1 %88, i32 -600052229, i32 725940447
  store i32 %89, i32* %15
  br label %439

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %7, align 4
  store i32 -2073078284, i32* %15
  br label %439

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1832322716
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1832322716
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1416670660, i32 -418781223
  store i32 %119, i32* %15
  br label %439

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -415862677
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -415862677
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1853233515, i32 -418781223
  store i32 %150, i32* %15
  br label %439

; <label>:151:                                    ; preds = %16
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -1495871680, i32 -777364132
  store i32 %153, i32* %15
  br label %439

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1403301693, i32 -486947927
  store i32 %157, i32* %15
  br label %439

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* %165, i64 0, i64 %167
  store i64 %162, i64* %168, align 8
  store i32 849502714, i32* %15
  br label %439

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %174
  store i64 305000000000, i64* %175, align 8
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 1626046992
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1626046992
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  store i32 -510459587, i32* %15
  br label %439

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1536779411, i32 942029562
  store i32 %185, i32* %15
  br label %439

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i64], [305 x i64]* %189, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  store i64 0, i64* %10, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %206, %211
  %213 = sub nsw i64 %206, %210
  store i64 %212, i64* %11, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %202
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %202, %215
  store i64 %219, i64* %9, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %9)
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i64], [305 x i64]* %225, i64 0, i64 %227
  store i64 %222, i64* %228, align 8
  store i32 69929359, i32* %15
  br label %439

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -1835441958
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1835441958
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %8, align 4
  store i32 -510459587, i32* %15
  br label %439

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 377606649
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 377606649
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -826950851, i32 -590203782
  store i32 %262, i32* %15
  br label %439

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -186501556
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -186501556
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 454942839, i32 -590203782
  store i32 %290, i32* %15
  br label %439

; <label>:291:                                    ; preds = %16
  store i32 849502714, i32* %15
  br label %439

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %7, align 4
  store i32 -2073078284, i32* %15
  br label %439

; <label>:299:                                    ; preds = %16
  store i32 1915630120, i32* %15
  br label %439

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %6, align 4
  store i32 2126223106, i32* %15
  br label %439

; <label>:305:                                    ; preds = %16
  store i64 305000000000, i64* %12, align 8
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, %307
  store i32 %309, i32* %13, align 4
  store i32 1538214844, i32* %15
  br label %439

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 1862994993, i32 -1667447523
  store i32 %315, i32* %15
  br label %439

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -1973582168
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1973582168
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1193736224, i32 -863828201
  store i32 %343, i32* %15
  br label %439

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 %345, -1661895784
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1661895784
  %350 = sub nsw i32 %345, %346
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [305 x i64], [305 x i64]* %352, i64 0, i64 %354
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %12, align 8
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -1571005102
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1571005102
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1099961803, i32 -863828201
  store i32 %384, i32* %15
  br label %439

; <label>:385:                                    ; preds = %16
  store i32 -1417600392, i32* %15
  br label %439

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %13, align 4
  %388 = add i32 %387, 888839130
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 888839130
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %13, align 4
  store i32 1538214844, i32* %15
  br label %439

; <label>:392:                                    ; preds = %16
  %393 = load i64, i64* %12, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %393)
  ret i32 0

; <label>:395:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -102201568, i32* %15
  br label %439

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp sle i32 %397, %398
  store i32 1416670660, i32* %15
  br label %439

; <label>:400:                                    ; preds = %16
  store i32 -826950851, i32* %15
  br label %439

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %4, align 4
  %404 = add i32 0, 800387160
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, 800387160
  %407 = sub i32 0, %402
  %408 = sub i32 %406, -231481687
  %409 = add i32 %408, %403
  %410 = add i32 %409, -231481687
  %411 = add i32 %406, %403
  %412 = sub i32 %402, 1589436718
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 1589436718
  %415 = sub i32 %402, %403
  %416 = mul i32 %414, %403
  %417 = sub i32 0, %403
  %418 = add i32 %402, %417
  %419 = sub i32 %402, %403
  %420 = mul i32 %418, %403
  %421 = sub i32 0, %402
  %422 = add i32 0, %421
  %423 = sub i32 0, %402
  %424 = sub i32 %422, 956062285
  %425 = add i32 %424, %403
  %426 = add i32 %425, 956062285
  %427 = add i32 %422, %403
  %428 = sub i32 %402, 1470476828
  %429 = sub i32 %428, %403
  %430 = add i32 %429, 1470476828
  %431 = sub nsw i32 %402, %403
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %432
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x i64], [305 x i64]* %433, i64 0, i64 %435
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %436)
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %12, align 8
  store i32 -1193736224, i32* %15
  br label %439

; <label>:439:                                    ; preds = %401, %400, %396, %395, %386, %385, %344, %316, %311, %305, %300, %299, %292, %291, %263, %235, %229, %186, %181, %169, %158, %154, %151, %120, %92, %90, %80, %79, %63, %35, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1683595297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1683595297, label %16
    i32 -1174876658, label %21
    i32 1839831692, label %23
    i32 16673620, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1174876658, i32 1839831692
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 16673620, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 16673620, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 90091927
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 90091927
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1251804795, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1251804795, label %23
    i32 778724740, label %31
    i32 627547132, label %58
    i32 1358845425, label %61
    i32 226361070, label %65
    i32 -486414241, label %80
    i32 908011323, label %98
    i32 278631370, label %99
    i32 -840248181, label %102
    i32 -1813359386, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 778724740, i32 -840248181
  store i32 %30, i32* %19
  br label %115

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 627547132, i32 -840248181
  store i32 %57, i32* %19
  br label %115

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1358845425, i32 226361070
  store i32 %60, i32* %19
  br label %115

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 278631370, i32* %19
  br label %115

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -486414241, i32 -1813359386
  store i32 %79, i32* %19
  br label %115

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  store i64* %82, i64** %83, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 908011323, i32 -1813359386
  store i32 %97, i32* %19
  br label %115

; <label>:98:                                     ; preds = %20
  store i32 278631370, i32* %19
  br label %115

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %20
  %103 = alloca i64*, align 8
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  store i64* %0, i64** %104, align 8
  store i64* %1, i64** %105, align 8
  %106 = load i64*, i64** %104, align 8
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %105, align 8
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %107, %109
  store i32 778724740, i32* %19
  br label %115

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %6
  store i64* %113, i64** %114, align 8
  store i32 -486414241, i32* %19
  br label %115

; <label>:115:                                    ; preds = %111, %102, %98, %80, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996730521.cpp() #0 section ".text.startup" {
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
