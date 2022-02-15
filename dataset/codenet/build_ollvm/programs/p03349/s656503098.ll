; ModuleID = 'Project_CodeNet_C++1400/p03349/s656503098.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s656503098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@dpp = global [305 x [305 x i64]] zeroinitializer, align 16
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656503098.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2010588676
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2010588676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 302689569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 302689569, label %17
    i32 1663303519, label %25
    i32 -587547890, label %54
    i32 2070755354, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1663303519, i32 2070755354
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 246717511
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 246717511
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -587547890, i32 2070755354
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1663303519, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1272664474, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %989
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1272664474, label %15
    i32 -1115402571, label %19
    i32 546533749, label %30
    i32 1789084500, label %58
    i32 -1812709945, label %77
    i32 -1156284864, label %80
    i32 1979720031, label %112
    i32 -1918248595, label %119
    i32 464906404, label %147
    i32 -190254566, label %163
    i32 1065292169, label %164
    i32 -1367260725, label %192
    i32 -1195168463, label %223
    i32 -1003538227, label %224
    i32 -1269642265, label %240
    i32 -1246356112, label %272
    i32 -727269215, label %273
    i32 -2035258153, label %278
    i32 -716387108, label %282
    i32 1570766353, label %288
    i32 -1718441653, label %289
    i32 2034382290, label %294
    i32 2042681025, label %322
    i32 -365184726, label %339
    i32 -598141449, label %340
    i32 1702944923, label %344
    i32 -1918550125, label %378
    i32 -610620, label %385
    i32 2095637907, label %386
    i32 88857295, label %391
    i32 -1658311694, label %392
    i32 -856371061, label %397
    i32 -879756234, label %413
    i32 1736497694, label %489
    i32 118283384, label %490
    i32 1439445396, label %518
    i32 2067707343, label %540
    i32 -1875446726, label %541
    i32 1550380843, label %568
    i32 -1116418520, label %583
    i32 -1579724303, label %584
    i32 1300684333, label %600
    i32 -898041803, label %633
    i32 485789856, label %634
    i32 -17598846, label %635
    i32 -536632304, label %641
    i32 -2083212385, label %669
    i32 1730777922, label %690
    i32 783148700, label %691
    i32 1342795369, label %695
    i32 1008898262, label %696
    i32 1260468313, label %707
    i32 1695044636, label %718
    i32 644218805, label %720
    i32 -1660043762, label %917
    i32 -1298134610, label %944
    i32 -249859406, label %945
    i32 -1630185260, label %982
  ]

; <label>:14:                                     ; preds = %12
  br label %989

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 305
  %18 = select i1 %17, i32 -1115402571, i32 -1003538227
  store i32 %18, i32* %11
  br label %989

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i64], [305 x i64]* %22, i64 0, i64 %24
  store i64 1, i64* %25, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %28, i64 0, i64 0
  store i64 1, i64* %29, align 8
  store i32 1, i32* %4, align 4
  store i32 546533749, i32* %11
  br label %989

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 2136986582
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2136986582
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1789084500, i32 783148700
  store i32 %57, i32* %11
  br label %989

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 605699758
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 605699758
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1812709945, i32 783148700
  store i32 %76, i32* %11
  br label %989

; <label>:77:                                     ; preds = %12
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 -1156284864, i32 -1918248595
  store i32 %79, i32* %11
  br label %989

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %83, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -1060995410
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1060995410
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 764906536
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 764906536
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %86, i64 %100, i64 %111)
  store i32 1979720031, i32* %11
  br label %989

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  store i32 546533749, i32* %11
  br label %989

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -2046153627
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2046153627
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 464906404, i32 1342795369
  store i32 %146, i32* %11
  br label %989

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -432371840
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -432371840
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -190254566, i32 1342795369
  store i32 %162, i32* %11
  br label %989

; <label>:163:                                    ; preds = %12
  store i32 1065292169, i32* %11
  br label %989

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1384892871
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1384892871
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1367260725, i32 1008898262
  store i32 %191, i32* %11
  br label %989

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1195168463, i32 1008898262
  store i32 %222, i32* %11
  br label %989

; <label>:223:                                    ; preds = %12
  store i32 -1272664474, i32* %11
  br label %989

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -701861685
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -701861685
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1269642265, i32 1260468313
  store i32 %239, i32* %11
  br label %989

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @n, align 4
  %242 = sub i32 %241, -389319726
  %243 = add i32 %242, 1
  %244 = add i32 %243, -389319726
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* @n, align 4
  store i32 0, i32* %5, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1246356112, i32 1260468313
  store i32 %271, i32* %11
  br label %989

; <label>:272:                                    ; preds = %12
  store i32 -727269215, i32* %11
  br label %989

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* @k, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -2035258153, i32 1570766353
  store i32 %277, i32* %11
  br label %989

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %280
  store i64 1, i64* %281, align 8
  store i32 -716387108, i32* %11
  br label %989

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %5, align 4
  %284 = add i32 %283, -18719675
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -18719675
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %5, align 4
  store i32 -727269215, i32* %11
  br label %989

; <label>:288:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1718441653, i32* %11
  br label %989

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 2034382290, i32 -536632304
  store i32 %293, i32* %11
  br label %989

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -1076184651
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1076184651
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2042681025, i32 1695044636
  store i32 %321, i32* %11
  br label %989

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* @k, align 4
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, 6803659
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 6803659
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -365184726, i32 1695044636
  store i32 %338, i32* %11
  br label %989

; <label>:339:                                    ; preds = %12
  store i32 -598141449, i32* %11
  br label %989

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %7, align 4
  %342 = icmp sge i32 %341, 0
  %343 = select i1 %342, i32 1702944923, i32 -610620
  store i32 %343, i32* %11
  br label %989

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x i64], [305 x i64]* %350, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 %360, 1771967109
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1771967109
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [305 x i64], [305 x i64]* %359, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [305 x i64], [305 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %353, i64 %367, i64 %377)
  store i32 -1918550125, i32* %11
  br label %989

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, -1
  store i32 %383, i32* %7, align 4
  store i32 -598141449, i32* %11
  br label %989

; <label>:385:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2095637907, i32* %11
  br label %989

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* @k, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 88857295, i32 485789856
  store i32 %390, i32* %11
  br label %989

; <label>:391:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1658311694, i32* %11
  br label %989

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 -856371061, i32 -1875446726
  store i32 %396, i32* %11
  br label %989

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -404101388
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -404101388
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -879756234, i32 644218805
  store i32 %412, i32* %11
  br label %989

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [305 x i64], [305 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %421, 240554978
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 240554978
  %426 = sub nsw i32 %421, %422
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [305 x i64], [305 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 %436, -572389389
  %438 = add i32 %437, 1
  %439 = add i32 %438, -572389389
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [305 x i64], [305 x i64]* %435, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %432, %443
  %445 = load i64, i64* @m, align 8
  %446 = srem i64 %444, %445
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 2
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sub i32 %453, 2045746812
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2045746812
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [305 x i64], [305 x i64]* %452, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = mul nsw i64 %446, %460
  %462 = sub i64 %420, 176266539183579911
  %463 = add i64 %462, %461
  %464 = add i64 %463, 176266539183579911
  %465 = add nsw i64 %420, %461
  %466 = load i64, i64* @m, align 8
  %467 = srem i64 %464, %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [305 x i64], [305 x i64]* %470, i64 0, i64 %472
  store i64 %467, i64* %473, align 8
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, -1177283093
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1177283093
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1736497694, i32 644218805
  store i32 %488, i32* %11
  br label %989

; <label>:489:                                    ; preds = %12
  store i32 118283384, i32* %11
  br label %989

; <label>:490:                                    ; preds = %12
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, -1208658992
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1208658992
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1439445396, i32 -1660043762
  store i32 %517, i32* %11
  br label %989

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* %9, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %9, align 4
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, -873557373
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -873557373
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 2067707343, i32 -1660043762
  store i32 %539, i32* %11
  br label %989

; <label>:540:                                    ; preds = %12
  store i32 -1658311694, i32* %11
  br label %989

; <label>:541:                                    ; preds = %12
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1550380843, i32 -1298134610
  store i32 %567, i32* %11
  br label %989

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1116418520, i32 -1298134610
  store i32 %582, i32* %11
  br label %989

; <label>:583:                                    ; preds = %12
  store i32 -1579724303, i32* %11
  br label %989

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 263883187
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 263883187
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1300684333, i32 -249859406
  store i32 %599, i32* %11
  br label %989

; <label>:600:                                    ; preds = %12
  %601 = load i32, i32* %8, align 4
  %602 = sub i32 %601, -1745748557
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1745748557
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %8, align 4
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 1001082688
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1001082688
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -898041803, i32 -249859406
  store i32 %632, i32* %11
  br label %989

; <label>:633:                                    ; preds = %12
  store i32 2095637907, i32* %11
  br label %989

; <label>:634:                                    ; preds = %12
  store i32 -17598846, i32* %11
  br label %989

; <label>:635:                                    ; preds = %12
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 %636, 1031864086
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1031864086
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %6, align 4
  store i32 -1718441653, i32* %11
  br label %989

; <label>:641:                                    ; preds = %12
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, -1232848906
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1232848906
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -2083212385, i32 -1630185260
  store i32 %668, i32* %11
  br label %989

; <label>:669:                                    ; preds = %12
  %670 = load i32, i32* @n, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %671
  %673 = getelementptr inbounds [305 x i64], [305 x i64]* %672, i64 0, i64 0
  %674 = load i64, i64* %673, align 8
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %674)
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1730777922, i32 -1630185260
  store i32 %689, i32* %11
  br label %989

; <label>:690:                                    ; preds = %12
  ret i32 0

; <label>:691:                                    ; preds = %12
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %3, align 4
  %694 = icmp slt i32 %692, %693
  store i32 1789084500, i32* %11
  br label %989

; <label>:695:                                    ; preds = %12
  store i32 464906404, i32* %11
  br label %989

; <label>:696:                                    ; preds = %12
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 %697, 1
  %701 = mul i32 %699, 1
  %702 = shl i32 %697, 1
  %703 = sub i32 %697, -1915678845
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1915678845
  %706 = add nsw i32 %697, 1
  store i32 %705, i32* %3, align 4
  store i32 -1367260725, i32* %11
  br label %989

; <label>:707:                                    ; preds = %12
  %708 = load i32, i32* @n, align 4
  %709 = sub i32 %708, 33077015
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 33077015
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %708, -134303206
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -134303206
  %717 = add nsw i32 %708, 1
  store i32 %716, i32* @n, align 4
  store i32 0, i32* %5, align 4
  store i32 -1269642265, i32* %11
  br label %989

; <label>:718:                                    ; preds = %12
  %719 = load i32, i32* @k, align 4
  store i32 %719, i32* %7, align 4
  store i32 2042681025, i32* %11
  br label %989

; <label>:720:                                    ; preds = %12
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %722
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [305 x i64], [305 x i64]* %723, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = load i32, i32* %6, align 4
  %729 = load i32, i32* %9, align 4
  %730 = shl i32 %728, %729
  %731 = sub i32 0, %729
  %732 = add i32 %728, %731
  %733 = sub nsw i32 %728, %729
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %734
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [305 x i64], [305 x i64]* %735, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = load i32, i32* %9, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %741
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 %743, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 %743, -1002141217
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1002141217
  %751 = add nsw i32 %743, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [305 x i64], [305 x i64]* %742, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = shl i64 %739, %754
  %756 = shl i64 %739, %754
  %757 = sub i64 0, -7733582591667473587
  %758 = sub i64 %757, %739
  %759 = add i64 %758, -7733582591667473587
  %760 = sub i64 0, %739
  %761 = add i64 %759, 5837164632054012756
  %762 = add i64 %761, %754
  %763 = sub i64 %762, 5837164632054012756
  %764 = add i64 %759, %754
  %765 = shl i64 %739, %754
  %766 = sub i64 0, -6136408303797821887
  %767 = sub i64 %766, %739
  %768 = add i64 %767, -6136408303797821887
  %769 = sub i64 0, %739
  %770 = sub i64 0, %754
  %771 = sub i64 %768, %770
  %772 = add i64 %768, %754
  %773 = mul nsw i64 %739, %754
  %774 = load i64, i64* @m, align 8
  %775 = shl i64 %773, %774
  %776 = sub i64 0, %773
  %777 = add i64 0, %776
  %778 = sub i64 0, %773
  %779 = sub i64 0, %774
  %780 = sub i64 %777, %779
  %781 = add i64 %777, %774
  %782 = sub i64 0, 3066894515704446924
  %783 = sub i64 %782, %773
  %784 = add i64 %783, 3066894515704446924
  %785 = sub i64 0, %773
  %786 = sub i64 0, %784
  %787 = sub i64 0, %774
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, %774
  %791 = sub i64 0, %773
  %792 = add i64 0, %791
  %793 = sub i64 0, %773
  %794 = sub i64 0, %774
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %774
  %797 = sub i64 0, %773
  %798 = add i64 0, %797
  %799 = sub i64 0, %773
  %800 = sub i64 0, %774
  %801 = sub i64 %798, %800
  %802 = add i64 %798, %774
  %803 = sub i64 0, %773
  %804 = add i64 0, %803
  %805 = sub i64 0, %773
  %806 = sub i64 %804, 6158462224493710225
  %807 = add i64 %806, %774
  %808 = add i64 %807, 6158462224493710225
  %809 = add i64 %804, %774
  %810 = shl i64 %773, %774
  %811 = srem i64 %773, %774
  %812 = load i32, i32* %6, align 4
  %813 = shl i32 %812, 2
  %814 = add i32 %812, -1510575525
  %815 = sub i32 %814, 2
  %816 = sub i32 %815, -1510575525
  %817 = sub i32 %812, 2
  %818 = mul i32 %816, 2
  %819 = sub i32 0, 1453645219
  %820 = sub i32 %819, %812
  %821 = add i32 %820, 1453645219
  %822 = sub i32 0, %812
  %823 = sub i32 %821, -746517977
  %824 = add i32 %823, 2
  %825 = add i32 %824, -746517977
  %826 = add i32 %821, 2
  %827 = sub i32 0, 2
  %828 = add i32 %812, %827
  %829 = sub i32 %812, 2
  %830 = mul i32 %828, 2
  %831 = shl i32 %812, 2
  %832 = add i32 %812, -313570102
  %833 = sub i32 %832, 2
  %834 = sub i32 %833, -313570102
  %835 = sub i32 %812, 2
  %836 = mul i32 %834, 2
  %837 = sub i32 0, 2
  %838 = add i32 %812, %837
  %839 = sub nsw i32 %812, 2
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %840
  %842 = load i32, i32* %9, align 4
  %843 = sub i32 0, -1011784433
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -1011784433
  %846 = sub i32 0, %842
  %847 = sub i32 0, %845
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, 1
  %852 = add i32 %842, -1110437816
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1110437816
  %855 = sub i32 %842, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 %842, -257801088
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -257801088
  %860 = sub i32 %842, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, 1
  %863 = add i32 %842, %862
  %864 = sub i32 %842, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, 1
  %867 = add i32 %842, %866
  %868 = sub nsw i32 %842, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [305 x i64], [305 x i64]* %841, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = add i64 %811, -8875797389883430488
  %873 = sub i64 %872, %871
  %874 = sub i64 %873, -8875797389883430488
  %875 = sub i64 %811, %871
  %876 = mul i64 %874, %871
  %877 = sub i64 0, %871
  %878 = add i64 %811, %877
  %879 = sub i64 %811, %871
  %880 = mul i64 %878, %871
  %881 = mul nsw i64 %811, %871
  %882 = sub i64 0, -9006143555429912210
  %883 = sub i64 %882, %727
  %884 = add i64 %883, -9006143555429912210
  %885 = sub i64 0, %727
  %886 = sub i64 0, %881
  %887 = sub i64 %884, %886
  %888 = add i64 %884, %881
  %889 = sub i64 0, 2453575685054341857
  %890 = sub i64 %889, %727
  %891 = add i64 %890, 2453575685054341857
  %892 = sub i64 0, %727
  %893 = sub i64 %891, -8403205446051867610
  %894 = add i64 %893, %881
  %895 = add i64 %894, -8403205446051867610
  %896 = add i64 %891, %881
  %897 = sub i64 0, %881
  %898 = add i64 %727, %897
  %899 = sub i64 %727, %881
  %900 = mul i64 %898, %881
  %901 = add i64 %727, -788978706063313648
  %902 = add i64 %901, %881
  %903 = sub i64 %902, -788978706063313648
  %904 = add nsw i64 %727, %881
  %905 = load i64, i64* @m, align 8
  %906 = sub i64 0, %905
  %907 = add i64 %903, %906
  %908 = sub i64 %903, %905
  %909 = mul i64 %907, %905
  %910 = srem i64 %903, %905
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %912
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [305 x i64], [305 x i64]* %913, i64 0, i64 %915
  store i64 %910, i64* %916, align 8
  store i32 -879756234, i32* %11
  br label %989

; <label>:917:                                    ; preds = %12
  %918 = load i32, i32* %9, align 4
  %919 = add i32 0, -606637315
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -606637315
  %922 = sub i32 0, %918
  %923 = sub i32 0, 1
  %924 = sub i32 %921, %923
  %925 = add i32 %921, 1
  %926 = sub i32 0, -867678053
  %927 = sub i32 %926, %918
  %928 = add i32 %927, -867678053
  %929 = sub i32 0, %918
  %930 = sub i32 %928, -1059282456
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1059282456
  %933 = add i32 %928, 1
  %934 = sub i32 %918, -120651647
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -120651647
  %937 = sub i32 %918, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %918, 1
  %940 = sub i32 %918, -147015487
  %941 = add i32 %940, 1
  %942 = add i32 %941, -147015487
  %943 = add nsw i32 %918, 1
  store i32 %942, i32* %9, align 4
  store i32 1439445396, i32* %11
  br label %989

; <label>:944:                                    ; preds = %12
  store i32 1550380843, i32* %11
  br label %989

; <label>:945:                                    ; preds = %12
  %946 = load i32, i32* %8, align 4
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %949 = sub i32 0, %946
  %950 = sub i32 0, %948
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 1
  %955 = shl i32 %946, 1
  %956 = shl i32 %946, 1
  %957 = shl i32 %946, 1
  %958 = sub i32 0, -1379267236
  %959 = sub i32 %958, %946
  %960 = add i32 %959, -1379267236
  %961 = sub i32 0, %946
  %962 = sub i32 %960, -227272747
  %963 = add i32 %962, 1
  %964 = add i32 %963, -227272747
  %965 = add i32 %960, 1
  %966 = sub i32 0, %946
  %967 = add i32 0, %966
  %968 = sub i32 0, %946
  %969 = sub i32 0, 1
  %970 = sub i32 %967, %969
  %971 = add i32 %967, 1
  %972 = sub i32 0, 1
  %973 = add i32 %946, %972
  %974 = sub i32 %946, 1
  %975 = mul i32 %973, 1
  %976 = shl i32 %946, 1
  %977 = sub i32 0, %946
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add nsw i32 %946, 1
  store i32 %980, i32* %8, align 4
  store i32 1300684333, i32* %11
  br label %989

; <label>:982:                                    ; preds = %12
  %983 = load i32, i32* @n, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %984
  %986 = getelementptr inbounds [305 x i64], [305 x i64]* %985, i64 0, i64 0
  %987 = load i64, i64* %986, align 8
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %987)
  store i32 -2083212385, i32* %11
  br label %989

; <label>:989:                                    ; preds = %982, %945, %944, %917, %720, %718, %707, %696, %695, %691, %669, %641, %635, %634, %633, %600, %584, %583, %568, %541, %540, %518, %490, %489, %413, %397, %392, %391, %386, %385, %378, %344, %340, %339, %322, %294, %289, %288, %282, %278, %273, %272, %240, %224, %223, %192, %164, %163, %147, %119, %112, %80, %77, %58, %30, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8), i64, i64) #5 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = sub i64 %9, -8720653927862594662
  %12 = add i64 %11, %10
  %13 = add i64 %12, -8720653927862594662
  %14 = add nsw i64 %9, %10
  %15 = load i64*, i64** %6, align 8
  store i64 %13, i64* %15, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %5
  %18 = load i64, i64* @m, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1593315875, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1593315875, label %23
    i32 -287895883, label %28
    i32 1882706301, label %44
    i32 1431625682, label %78
    i32 1157582679, label %79
    i32 126522864, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = load volatile i64, i64* %4
  %26 = icmp sge i64 %24, %25
  %27 = select i1 %26, i32 -287895883, i32 1157582679
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 2044946876
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2044946876
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1882706301, i32 126522864
  store i32 %43, i32* %19
  br label %96

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* @m, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 58095766730169280
  %49 = sub i64 %48, %45
  %50 = add i64 %49, 58095766730169280
  %51 = sub nsw i64 %47, %45
  store i64 %50, i64* %46, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1431625682, i32 126522864
  store i32 %77, i32* %19
  br label %96

; <label>:78:                                     ; preds = %20
  store i32 1157582679, i32* %19
  br label %96

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* @m, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %82, align 8
  %84 = shl i64 %83, %81
  %85 = add i64 %83, 977570347143654376
  %86 = sub i64 %85, %81
  %87 = sub i64 %86, 977570347143654376
  %88 = sub i64 %83, %81
  %89 = mul i64 %87, %81
  %90 = shl i64 %83, %81
  %91 = shl i64 %83, %81
  %92 = shl i64 %83, %81
  %93 = sub i64 0, %81
  %94 = add i64 %83, %93
  %95 = sub nsw i64 %83, %81
  store i64 %94, i64* %82, align 8
  store i32 1882706301, i32* %19
  br label %96

; <label>:96:                                     ; preds = %80, %78, %44, %28, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656503098.cpp() #0 section ".text.startup" {
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
