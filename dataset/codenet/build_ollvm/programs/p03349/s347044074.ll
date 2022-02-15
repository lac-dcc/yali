; ModuleID = 'Project_CodeNet_C++1400/p03349/s347044074.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s347044074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sf = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347044074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3Prei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 448776474
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 448776474
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -953157949, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -953157949, label %23
    i32 -1614560921, label %43
    i32 -1193220752, label %64
    i32 -822111684, label %65
    i32 -966965107, label %92
    i32 -412167289, label %125
    i32 -1364257644, label %128
    i32 -1264559314, label %135
    i32 654063528, label %151
    i32 2103154338, label %172
    i32 -455199247, label %175
    i32 -2060064533, label %216
    i32 -1734457385, label %223
    i32 -709904170, label %224
    i32 -1131914541, label %231
    i32 463150109, label %232
    i32 1174567021, label %236
    i32 496055848, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %248

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
  %42 = select i1 %40, i32 -1614560921, i32 463150109
  store i32 %42, i32* %19
  br label %248

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1171343614
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1171343614
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1193220752, i32 463150109
  store i32 %63, i32* %19
  br label %248

; <label>:64:                                     ; preds = %20
  store i32 -822111684, i32* %19
  br label %248

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -966965107, i32 1174567021
  store i32 %91, i32* %19
  br label %248

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -1780535497
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1780535497
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -412167289, i32 1174567021
  store i32 %124, i32* %19
  br label %248

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -1364257644, i32 -1131914541
  store i32 %127, i32* %19
  br label %248

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %131
  %133 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 0
  store i64 1, i64* %133, align 8
  %134 = load volatile i32*, i32** %4
  store i32 1, i32* %134, align 4
  store i32 -1264559314, i32* %19
  br label %248

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1968554
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1968554
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 654063528, i32 496055848
  store i32 %150, i32* %19
  br label %248

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %153, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 73552607
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 73552607
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2103154338, i32 496055848
  store i32 %171, i32* %19
  br label %248

; <label>:172:                                    ; preds = %20
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -455199247, i32 -1734457385
  store i32 %174, i32* %19
  br label %248

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %181
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [305 x i64], [305 x i64]* %182, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %196
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 %190, %203
  %205 = add nsw i64 %190, %202
  %206 = load i64, i64* @mo, align 8
  %207 = srem i64 %204, %206
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %210
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %214
  store i64 %207, i64* %215, align 8
  store i32 -2060064533, i32* %19
  br label %248

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  store i32 -1264559314, i32* %19
  br label %248

; <label>:223:                                    ; preds = %20
  store i32 -709904170, i32* %19
  br label %248

; <label>:224:                                    ; preds = %20
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %5
  store i32 %228, i32* %230, align 4
  store i32 -822111684, i32* %19
  br label %248

; <label>:231:                                    ; preds = %20
  ret void

; <label>:232:                                    ; preds = %20
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 -1614560921, i32* %19
  br label %248

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %238, %240
  store i32 -966965107, i32* %19
  br label %248

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %244, %246
  store i32 654063528, i32* %19
  br label %248

; <label>:248:                                    ; preds = %242, %236, %232, %224, %223, %216, %175, %172, %151, %135, %128, %125, %92, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -639786625
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -639786625
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1263227441, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1059
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1263227441, label %24
    i32 -958430056, label %44
    i32 -1944139947, label %70
    i32 -1674132771, label %71
    i32 649261361, label %77
    i32 129820607, label %99
    i32 -264746780, label %107
    i32 1356617880, label %135
    i32 -947159057, label %164
    i32 -1790118680, label %165
    i32 -961681448, label %176
    i32 -2080910054, label %204
    i32 -6820488, label %232
    i32 1924680789, label %233
    i32 1523144116, label %261
    i32 -346083358, label %293
    i32 -739815583, label %296
    i32 377241475, label %298
    i32 -1657882543, label %308
    i32 -1835148291, label %336
    i32 -1718722325, label %427
    i32 264761060, label %428
    i32 1984879450, label %435
    i32 -1628585986, label %463
    i32 1197637724, label %491
    i32 1259336206, label %492
    i32 999826432, label %508
    i32 -719178897, label %532
    i32 767950432, label %533
    i32 830381419, label %554
    i32 -1793436380, label %559
    i32 -1754945864, label %586
    i32 1769097462, label %637
    i32 424859245, label %638
    i32 2104658189, label %646
    i32 219568614, label %647
    i32 -1905442022, label %654
    i32 598132984, label %667
    i32 -565196797, label %676
    i32 922612122, label %678
    i32 -2035596832, label %680
    i32 -200253459, label %685
    i32 925098814, label %893
    i32 -1536368436, label %894
    i32 1080637734, label %919
  ]

; <label>:23:                                     ; preds = %21
  br label %1059

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -958430056, i32 598132984
  store i32 %43, i32* %20
  br label %1059

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mo)
  %53 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %53)
  %54 = load volatile i32*, i32** %6
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 34887025
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 34887025
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1944139947, i32 598132984
  store i32 %69, i32* %20
  br label %1059

; <label>:70:                                     ; preds = %21
  store i32 -1674132771, i32* %20
  br label %1059

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @k, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 649261361, i32 -264746780
  store i32 %76, i32* %20
  br label %1059

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i32, i32* @k, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %82, -1020593373
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1020593373
  %88 = sub nsw i32 %82, %84
  %89 = sub i32 0, %87
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, 1
  %94 = sext i32 %92 to i64
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1), i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  store i32 129820607, i32* %20
  br label %1059

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -39781701
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -39781701
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %6
  store i32 %104, i32* %106, align 4
  store i32 -1674132771, i32* %20
  br label %1059

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1603049458
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1603049458
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1356617880, i32 -565196797
  store i32 %134, i32* %20
  br label %1059

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %5
  store i32 2, i32* %136, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1160849149
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1160849149
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -947159057, i32 -565196797
  store i32 %163, i32* %20
  br label %1059

; <label>:164:                                    ; preds = %21
  store i32 -1790118680, i32* %20
  br label %1059

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = icmp sle i32 %167, %172
  %175 = select i1 %174, i32 -961681448, i32 -1905442022
  store i32 %175, i32* %20
  br label %1059

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1027646937
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1027646937
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -2080910054, i32 922612122
  store i32 %203, i32* %20
  br label %1059

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %4
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -6820488, i32 922612122
  store i32 %231, i32* %20
  br label %1059

; <label>:232:                                    ; preds = %21
  store i32 1924680789, i32* %20
  br label %1059

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1384131060
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1384131060
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 1523144116, i32 -2035596832
  store i32 %260, i32* %20
  br label %1059

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @k, align 4
  %265 = icmp sle i32 %263, %264
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, -493418811
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -493418811
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -346083358, i32 -2035596832
  store i32 %292, i32* %20
  br label %1059

; <label>:293:                                    ; preds = %21
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 -739815583, i32 767950432
  store i32 %295, i32* %20
  br label %1059

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32*, i32** %3
  store i32 1, i32* %297, align 4
  store i32 377241475, i32* %20
  br label %1059

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = icmp sle i32 %300, %304
  %307 = select i1 %306, i32 -1657882543, i32 1984879450
  store i32 %307, i32* %20
  br label %1059

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, -965778006
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -965778006
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1835148291, i32 -200253459
  store i32 %335, i32* %20
  br label %1059

; <label>:336:                                    ; preds = %21
  %337 = load i64, i64* @mo, align 8
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %339, %342
  %344 = sub nsw i32 %339, %341
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %345
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x i64], [305 x i64]* %346, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %354
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [305 x i64], [305 x i64]* %355, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 %351, %363
  %365 = load i64, i64* @mo, align 8
  %366 = srem i64 %364, %365
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, -1005153697
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -1005153697
  %372 = sub nsw i32 %368, 2
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %373
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -1421285452
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1421285452
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [305 x i64], [305 x i64]* %374, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = mul nsw i64 %366, %383
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %387
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x i64], [305 x i64]* %388, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, -1222670071647458453
  %395 = add i64 %394, %384
  %396 = sub i64 %395, -1222670071647458453
  %397 = add nsw i64 %393, %384
  store i64 %396, i64* %392, align 8
  %398 = load i64, i64* %392, align 8
  %399 = srem i64 %398, %337
  store i64 %399, i64* %392, align 8
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, 56741596
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 56741596
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1718722325, i32 -200253459
  store i32 %426, i32* %20
  br label %1059

; <label>:427:                                    ; preds = %21
  store i32 264761060, i32* %20
  br label %1059

; <label>:428:                                    ; preds = %21
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  %434 = load volatile i32*, i32** %3
  store i32 %432, i32* %434, align 4
  store i32 377241475, i32* %20
  br label %1059

; <label>:435:                                    ; preds = %21
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, 1893483902
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1893483902
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1628585986, i32 925098814
  store i32 %462, i32* %20
  br label %1059

; <label>:463:                                    ; preds = %21
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = add i32 %464, 1152977365
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1152977365
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1197637724, i32 925098814
  store i32 %490, i32* %20
  br label %1059

; <label>:491:                                    ; preds = %21
  store i32 1259336206, i32* %20
  br label %1059

; <label>:492:                                    ; preds = %21
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 184396659
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 184396659
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 999826432, i32 -1536368436
  store i32 %507, i32* %20
  br label %1059

; <label>:508:                                    ; preds = %21
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = load volatile i32*, i32** %4
  store i32 %514, i32* %516, align 4
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = add i32 %517, 138906472
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 138906472
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -719178897, i32 -1536368436
  store i32 %531, i32* %20
  br label %1059

; <label>:532:                                    ; preds = %21
  store i32 1924680789, i32* %20
  br label %1059

; <label>:533:                                    ; preds = %21
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %536
  %538 = load i32, i32* @k, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [305 x i64], [305 x i64]* %537, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %544
  %546 = load i32, i32* @k, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [305 x i64], [305 x i64]* %545, i64 0, i64 %547
  store i64 %541, i64* %548, align 8
  %549 = load i32, i32* @k, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub nsw i32 %549, 1
  %553 = load volatile i32*, i32** %2
  store i32 %551, i32* %553, align 4
  store i32 830381419, i32* %20
  br label %1059

; <label>:554:                                    ; preds = %21
  %555 = load volatile i32*, i32** %2
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %556, 1
  %558 = select i1 %557, i32 -1793436380, i32 2104658189
  store i32 %558, i32* %20
  br label %1059

; <label>:559:                                    ; preds = %21
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1754945864, i32 1080637734
  store i32 %585, i32* %20
  br label %1059

; <label>:586:                                    ; preds = %21
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %589
  %591 = load volatile i32*, i32** %2
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [305 x i64], [305 x i64]* %590, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %601
  %603 = load volatile i32*, i32** %2
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [305 x i64], [305 x i64]* %602, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %598, -6083936716694730068
  %609 = add i64 %608, %607
  %610 = sub i64 %609, -6083936716694730068
  %611 = add nsw i64 %598, %607
  %612 = load i64, i64* @mo, align 8
  %613 = srem i64 %610, %612
  %614 = load volatile i32*, i32** %5
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %616
  %618 = load volatile i32*, i32** %2
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [305 x i64], [305 x i64]* %617, i64 0, i64 %620
  store i64 %613, i64* %621, align 8
  %622 = load i32, i32* @x.4
  %623 = load i32, i32* @y.5
  %624 = sub i32 %622, -309715743
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -309715743
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1769097462, i32 1080637734
  store i32 %636, i32* %20
  br label %1059

; <label>:637:                                    ; preds = %21
  store i32 424859245, i32* %20
  br label %1059

; <label>:638:                                    ; preds = %21
  %639 = load volatile i32*, i32** %2
  %640 = load i32, i32* %639, align 4
  %641 = add i32 %640, 1280601012
  %642 = add i32 %641, -1
  %643 = sub i32 %642, 1280601012
  %644 = add nsw i32 %640, -1
  %645 = load volatile i32*, i32** %2
  store i32 %643, i32* %645, align 4
  store i32 830381419, i32* %20
  br label %1059

; <label>:646:                                    ; preds = %21
  store i32 219568614, i32* %20
  br label %1059

; <label>:647:                                    ; preds = %21
  %648 = load volatile i32*, i32** %5
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = load volatile i32*, i32** %5
  store i32 %651, i32* %653, align 4
  store i32 -1790118680, i32* %20
  br label %1059

; <label>:654:                                    ; preds = %21
  %655 = load i32, i32* @n, align 4
  %656 = add i32 %655, -1023243313
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1023243313
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %660
  %662 = getelementptr inbounds [305 x i64], [305 x i64]* %661, i64 0, i64 0
  %663 = load i64, i64* %662, align 8
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %663)
  %665 = load volatile i32*, i32** %7
  %666 = load i32, i32* %665, align 4
  ret i32 %666

; <label>:667:                                    ; preds = %21
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mo)
  %675 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %675)
  store i32 0, i32* %669, align 4
  store i32 -958430056, i32* %20
  br label %1059

; <label>:676:                                    ; preds = %21
  %677 = load volatile i32*, i32** %5
  store i32 2, i32* %677, align 4
  store i32 1356617880, i32* %20
  br label %1059

; <label>:678:                                    ; preds = %21
  %679 = load volatile i32*, i32** %4
  store i32 0, i32* %679, align 4
  store i32 -2080910054, i32* %20
  br label %1059

; <label>:680:                                    ; preds = %21
  %681 = load volatile i32*, i32** %4
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* @k, align 4
  %684 = icmp sle i32 %682, %683
  store i32 1523144116, i32* %20
  br label %1059

; <label>:685:                                    ; preds = %21
  %686 = load i64, i64* @mo, align 8
  %687 = load volatile i32*, i32** %5
  %688 = load i32, i32* %687, align 4
  %689 = load volatile i32*, i32** %3
  %690 = load i32, i32* %689, align 4
  %691 = shl i32 %688, %690
  %692 = shl i32 %688, %690
  %693 = sub i32 %688, 1361624049
  %694 = sub i32 %693, %690
  %695 = add i32 %694, 1361624049
  %696 = sub i32 %688, %690
  %697 = mul i32 %695, %690
  %698 = sub i32 0, %690
  %699 = add i32 %688, %698
  %700 = sub nsw i32 %688, %690
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %701
  %703 = load volatile i32*, i32** %4
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [305 x i64], [305 x i64]* %702, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = load volatile i32*, i32** %3
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %710
  %712 = load volatile i32*, i32** %4
  %713 = load i32, i32* %712, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = add i32 %713, -591755304
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -591755304
  %719 = sub i32 %713, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %713, 1
  %722 = add i32 %713, -1748196380
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1748196380
  %725 = sub i32 %713, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, -1975593553
  %728 = sub i32 %727, %713
  %729 = add i32 %728, -1975593553
  %730 = sub i32 0, %713
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = shl i32 %713, 1
  %737 = sub i32 %713, 946404478
  %738 = add i32 %737, 1
  %739 = add i32 %738, 946404478
  %740 = add nsw i32 %713, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [305 x i64], [305 x i64]* %711, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = shl i64 %707, %743
  %745 = mul nsw i64 %707, %743
  %746 = load i64, i64* @mo, align 8
  %747 = shl i64 %745, %746
  %748 = shl i64 %745, %746
  %749 = sub i64 0, %746
  %750 = add i64 %745, %749
  %751 = sub i64 %745, %746
  %752 = mul i64 %750, %746
  %753 = srem i64 %745, %746
  %754 = load volatile i32*, i32** %5
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, 598833107
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 598833107
  %759 = sub i32 0, %755
  %760 = sub i32 0, 2
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 2
  %763 = sub i32 0, -1585690043
  %764 = sub i32 %763, %755
  %765 = add i32 %764, -1585690043
  %766 = sub i32 0, %755
  %767 = sub i32 0, 2
  %768 = sub i32 %765, %767
  %769 = add i32 %765, 2
  %770 = shl i32 %755, 2
  %771 = sub i32 0, 2
  %772 = add i32 %755, %771
  %773 = sub nsw i32 %755, 2
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %774
  %776 = load volatile i32*, i32** %3
  %777 = load i32, i32* %776, align 4
  %778 = add i32 %777, -184953691
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -184953691
  %781 = sub i32 %777, 1
  %782 = mul i32 %780, 1
  %783 = add i32 %777, 412024995
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 412024995
  %786 = sub i32 %777, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 0, -1930605229
  %789 = sub i32 %788, %777
  %790 = add i32 %789, -1930605229
  %791 = sub i32 0, %777
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = sub i32 %777, -1266536915
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1266536915
  %798 = sub nsw i32 %777, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [305 x i64], [305 x i64]* %775, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = shl i64 %753, %801
  %803 = sub i64 0, %753
  %804 = add i64 0, %803
  %805 = sub i64 0, %753
  %806 = add i64 %804, 7705089524068290252
  %807 = add i64 %806, %801
  %808 = sub i64 %807, 7705089524068290252
  %809 = add i64 %804, %801
  %810 = mul nsw i64 %753, %801
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %813
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [305 x i64], [305 x i64]* %814, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 0, %810
  %821 = add i64 %819, %820
  %822 = sub i64 %819, %810
  %823 = mul i64 %821, %810
  %824 = add i64 0, -7267182907851483801
  %825 = sub i64 %824, %819
  %826 = sub i64 %825, -7267182907851483801
  %827 = sub i64 0, %819
  %828 = add i64 %826, 7201651169524171401
  %829 = add i64 %828, %810
  %830 = sub i64 %829, 7201651169524171401
  %831 = add i64 %826, %810
  %832 = add i64 0, -5898967575121658249
  %833 = sub i64 %832, %819
  %834 = sub i64 %833, -5898967575121658249
  %835 = sub i64 0, %819
  %836 = sub i64 0, %834
  %837 = sub i64 0, %810
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %840 = add i64 %834, %810
  %841 = shl i64 %819, %810
  %842 = sub i64 0, %819
  %843 = add i64 0, %842
  %844 = sub i64 0, %819
  %845 = sub i64 %843, -8740308516498598976
  %846 = add i64 %845, %810
  %847 = add i64 %846, -8740308516498598976
  %848 = add i64 %843, %810
  %849 = sub i64 0, 4898712914994373781
  %850 = sub i64 %849, %819
  %851 = add i64 %850, 4898712914994373781
  %852 = sub i64 0, %819
  %853 = sub i64 0, %810
  %854 = sub i64 %851, %853
  %855 = add i64 %851, %810
  %856 = add i64 0, -1200890573981484929
  %857 = sub i64 %856, %819
  %858 = sub i64 %857, -1200890573981484929
  %859 = sub i64 0, %819
  %860 = sub i64 0, %858
  %861 = sub i64 0, %810
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, %810
  %865 = shl i64 %819, %810
  %866 = sub i64 0, %810
  %867 = sub i64 %819, %866
  %868 = add nsw i64 %819, %810
  store i64 %867, i64* %818, align 8
  %869 = load i64, i64* %818, align 8
  %870 = add i64 0, -2026202082726690538
  %871 = sub i64 %870, %869
  %872 = sub i64 %871, -2026202082726690538
  %873 = sub i64 0, %869
  %874 = add i64 %872, 5653004070988648199
  %875 = add i64 %874, %686
  %876 = sub i64 %875, 5653004070988648199
  %877 = add i64 %872, %686
  %878 = shl i64 %869, %686
  %879 = shl i64 %869, %686
  %880 = shl i64 %869, %686
  %881 = sub i64 0, -2556245445569511828
  %882 = sub i64 %881, %869
  %883 = add i64 %882, -2556245445569511828
  %884 = sub i64 0, %869
  %885 = sub i64 0, %686
  %886 = sub i64 %883, %885
  %887 = add i64 %883, %686
  %888 = sub i64 0, %686
  %889 = add i64 %869, %888
  %890 = sub i64 %869, %686
  %891 = mul i64 %889, %686
  %892 = srem i64 %869, %686
  store i64 %892, i64* %818, align 8
  store i32 -1835148291, i32* %20
  br label %1059

; <label>:893:                                    ; preds = %21
  store i32 -1628585986, i32* %20
  br label %1059

; <label>:894:                                    ; preds = %21
  %895 = load volatile i32*, i32** %4
  %896 = load i32, i32* %895, align 4
  %897 = add i32 %896, -1171001806
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1171001806
  %900 = sub i32 %896, 1
  %901 = mul i32 %899, 1
  %902 = add i32 %896, 508701700
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 508701700
  %905 = sub i32 %896, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 %896, -1433748416
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1433748416
  %910 = sub i32 %896, 1
  %911 = mul i32 %909, 1
  %912 = shl i32 %896, 1
  %913 = sub i32 0, %896
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %896, 1
  %918 = load volatile i32*, i32** %4
  store i32 %916, i32* %918, align 4
  store i32 999826432, i32* %20
  br label %1059

; <label>:919:                                    ; preds = %21
  %920 = load volatile i32*, i32** %5
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %922
  %924 = load volatile i32*, i32** %2
  %925 = load i32, i32* %924, align 4
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %928 = sub i32 0, %925
  %929 = sub i32 0, %927
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add i32 %927, 1
  %934 = sub i32 0, -180959078
  %935 = sub i32 %934, %925
  %936 = add i32 %935, -180959078
  %937 = sub i32 0, %925
  %938 = sub i32 %936, 1446580774
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1446580774
  %941 = add i32 %936, 1
  %942 = sub i32 0, %925
  %943 = add i32 0, %942
  %944 = sub i32 0, %925
  %945 = add i32 %943, -432211987
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -432211987
  %948 = add i32 %943, 1
  %949 = shl i32 %925, 1
  %950 = add i32 0, -325728388
  %951 = sub i32 %950, %925
  %952 = sub i32 %951, -325728388
  %953 = sub i32 0, %925
  %954 = add i32 %952, -496158824
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -496158824
  %957 = add i32 %952, 1
  %958 = sub i32 %925, 455672875
  %959 = add i32 %958, 1
  %960 = add i32 %959, 455672875
  %961 = add nsw i32 %925, 1
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds [305 x i64], [305 x i64]* %923, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = load volatile i32*, i32** %5
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %967
  %969 = load volatile i32*, i32** %2
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [305 x i64], [305 x i64]* %968, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = add i64 %964, -6718682634326788151
  %975 = sub i64 %974, %973
  %976 = sub i64 %975, -6718682634326788151
  %977 = sub i64 %964, %973
  %978 = mul i64 %976, %973
  %979 = add i64 0, 7535490625733351445
  %980 = sub i64 %979, %964
  %981 = sub i64 %980, 7535490625733351445
  %982 = sub i64 0, %964
  %983 = add i64 %981, -9147255484043166808
  %984 = add i64 %983, %973
  %985 = sub i64 %984, -9147255484043166808
  %986 = add i64 %981, %973
  %987 = shl i64 %964, %973
  %988 = shl i64 %964, %973
  %989 = shl i64 %964, %973
  %990 = sub i64 0, -2087503740396548965
  %991 = sub i64 %990, %964
  %992 = add i64 %991, -2087503740396548965
  %993 = sub i64 0, %964
  %994 = sub i64 0, %973
  %995 = sub i64 %992, %994
  %996 = add i64 %992, %973
  %997 = shl i64 %964, %973
  %998 = shl i64 %964, %973
  %999 = sub i64 0, %973
  %1000 = sub i64 %964, %999
  %1001 = add nsw i64 %964, %973
  %1002 = load i64, i64* @mo, align 8
  %1003 = add i64 0, -2410004096399954948
  %1004 = sub i64 %1003, %1000
  %1005 = sub i64 %1004, -2410004096399954948
  %1006 = sub i64 0, %1000
  %1007 = sub i64 %1005, -1260353152895224565
  %1008 = add i64 %1007, %1002
  %1009 = add i64 %1008, -1260353152895224565
  %1010 = add i64 %1005, %1002
  %1011 = add i64 0, 6613156933143716439
  %1012 = sub i64 %1011, %1000
  %1013 = sub i64 %1012, 6613156933143716439
  %1014 = sub i64 0, %1000
  %1015 = sub i64 0, %1013
  %1016 = sub i64 0, %1002
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 0, %1017
  %1019 = add i64 %1013, %1002
  %1020 = sub i64 0, %1002
  %1021 = add i64 %1000, %1020
  %1022 = sub i64 %1000, %1002
  %1023 = mul i64 %1021, %1002
  %1024 = sub i64 0, 5646866040465291111
  %1025 = sub i64 %1024, %1000
  %1026 = add i64 %1025, 5646866040465291111
  %1027 = sub i64 0, %1000
  %1028 = sub i64 %1026, 5496774003187678230
  %1029 = add i64 %1028, %1002
  %1030 = add i64 %1029, 5496774003187678230
  %1031 = add i64 %1026, %1002
  %1032 = shl i64 %1000, %1002
  %1033 = sub i64 0, %1000
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1000
  %1036 = sub i64 %1034, -2383150484338139239
  %1037 = add i64 %1036, %1002
  %1038 = add i64 %1037, -2383150484338139239
  %1039 = add i64 %1034, %1002
  %1040 = shl i64 %1000, %1002
  %1041 = add i64 %1000, 6983149243828046249
  %1042 = sub i64 %1041, %1002
  %1043 = sub i64 %1042, 6983149243828046249
  %1044 = sub i64 %1000, %1002
  %1045 = mul i64 %1043, %1002
  %1046 = sub i64 0, %1002
  %1047 = add i64 %1000, %1046
  %1048 = sub i64 %1000, %1002
  %1049 = mul i64 %1047, %1002
  %1050 = srem i64 %1000, %1002
  %1051 = load volatile i32*, i32** %5
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %1053
  %1055 = load volatile i32*, i32** %2
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [305 x i64], [305 x i64]* %1054, i64 0, i64 %1057
  store i64 %1050, i64* %1058, align 8
  store i32 -1754945864, i32* %20
  br label %1059

; <label>:1059:                                   ; preds = %919, %894, %893, %685, %680, %678, %676, %667, %647, %646, %638, %637, %586, %559, %554, %533, %532, %508, %492, %491, %463, %435, %428, %427, %336, %308, %298, %296, %293, %261, %233, %232, %204, %176, %165, %164, %135, %107, %99, %77, %71, %70, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347044074.cpp() #0 section ".text.startup" {
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
