; ModuleID = 'Project_CodeNet_C++1400/p03466/s718892829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s718892829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718892829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1839892373
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1839892373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1825746716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1825746716, label %17
    i32 -709248643, label %25
    i32 -1341052797, label %42
    i32 -231023677, label %43
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
  %24 = select i1 %22, i32 -709248643, i32 -231023677
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1431620920
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1431620920
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1341052797, i32 -231023677
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -709248643, i32* %13
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %26 = alloca i32
  store i32 338681647, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %1555
  %33 = load i32, i32* %26
  switch i32 %33, label %34 [
    i32 338681647, label %35
    i32 777177772, label %43
    i32 2040915353, label %70
    i32 1559009871, label %98
    i32 -412110794, label %132
    i32 1026966258, label %135
    i32 884511600, label %145
    i32 -1939688091, label %148
    i32 1309398943, label %154
    i32 -462205790, label %161
    i32 -621230226, label %167
    i32 -684662272, label %195
    i32 1752017278, label %212
    i32 1154142210, label %213
    i32 102840639, label %246
    i32 -1567040423, label %274
    i32 2067699564, label %302
    i32 -1589857466, label %303
    i32 -1297187358, label %324
    i32 -1571341211, label %329
    i32 1377686064, label %333
    i32 1262873254, label %336
    i32 1204787246, label %354
    i32 524662336, label %369
    i32 -2147131122, label %412
    i32 -901919915, label %415
    i32 -701105009, label %417
    i32 -175755706, label %432
    i32 827062362, label %437
    i32 498643817, label %464
    i32 -101402268, label %495
    i32 630836870, label %497
    i32 -1796366848, label %500
    i32 830827001, label %507
    i32 -2127010107, label %523
    i32 1229501918, label %547
    i32 -442745075, label %550
    i32 1577406964, label %552
    i32 -1376675240, label %579
    i32 -409351234, label %615
    i32 -1411500820, label %618
    i32 820626837, label %626
    i32 1225239475, label %642
    i32 -446961651, label %661
    i32 933575984, label %664
    i32 2054539844, label %669
    i32 -1994987764, label %672
    i32 -272564151, label %679
    i32 -1913822016, label %692
    i32 -2027585142, label %694
    i32 161431998, label %708
    i32 -1128818426, label %713
    i32 864262829, label %729
    i32 -1890433381, label %759
    i32 345957432, label %761
    i32 1330102943, label %764
    i32 689645439, label %791
    i32 1723850821, label %825
    i32 680902074, label %826
    i32 491027350, label %836
    i32 1895135894, label %864
    i32 885928752, label %893
    i32 190961978, label %894
    i32 2035086078, label %905
    i32 849064391, label %920
    i32 -229686882, label %936
    i32 433377717, label %955
    i32 -210754293, label %958
    i32 1485961176, label %963
    i32 860930182, label %991
    i32 -772288108, label %1007
    i32 -1896871360, label %1010
    i32 792413340, label %1037
    i32 -1883344780, label %1068
    i32 -1098288560, label %1069
    i32 417834871, label %1096
    i32 -1562712510, label %1124
    i32 1609941469, label %1125
    i32 564831256, label %1152
    i32 -1860617158, label %1181
    i32 2142879340, label %1183
    i32 -788279922, label %1198
    i32 2106467479, label %1200
    i32 491839066, label %1201
    i32 -490343742, label %1268
    i32 1091779909, label %1272
    i32 -549826411, label %1302
    i32 -1639156370, label %1408
    i32 1589832926, label %1412
    i32 -1205556761, label %1415
    i32 -308307928, label %1438
    i32 -1554378876, label %1440
    i32 853296388, label %1444
    i32 975560272, label %1445
    i32 -826313382, label %1551
    i32 440299253, label %1553
  ]

; <label>:34:                                     ; preds = %32
  br label %1555

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @q, align 4
  %37 = add i32 %36, 105146404
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 105146404
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* @q, align 4
  %41 = icmp ne i32 %36, 0
  %42 = select i1 %41, i32 777177772, i32 1609941469
  store i32 %42, i32* %26
  br label %1555

; <label>:43:                                     ; preds = %32
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %45 = load i64, i64* @c, align 8
  %46 = sub i64 %45, -3515261146298868059
  %47 = add i64 %46, -1
  %48 = add i64 %47, -3515261146298868059
  %49 = add nsw i64 %45, -1
  store i64 %48, i64* @c, align 8
  %50 = load i64, i64* @a, align 8
  %51 = load i64, i64* @b, align 8
  %52 = add i64 %50, 3556413662625527354
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 3556413662625527354
  %55 = add nsw i64 %50, %51
  %56 = load i64, i64* @a, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %13, align 8
  %60 = load i64, i64* @b, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %14, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %54, %65
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 2040915353, i32 1154142210
  store i32 %69, i32* %26
  br label %1555

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 153658265
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 153658265
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1559009871, i32 2142879340
  store i32 %97, i32* %26
  br label %1555

; <label>:98:                                     ; preds = %32
  %99 = load i64, i64* @a, align 8
  %100 = load i64, i64* @b, align 8
  %101 = sub i64 %100, -6567479127884795020
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -6567479127884795020
  %104 = sub nsw i64 %100, 1
  %105 = icmp eq i64 %99, %103
  store i1 %105, i1* %10
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -412110794, i32 2142879340
  store i32 %131, i32* %26
  br label %1555

; <label>:132:                                    ; preds = %32
  %133 = load volatile i1, i1* %10
  %134 = select i1 %133, i32 1026966258, i32 884511600
  store i32 %134, i32* %26
  br label %1555

; <label>:135:                                    ; preds = %32
  %136 = load i64, i64* @c, align 8
  %137 = sub i64 %136, -6528429553284664358
  %138 = add i64 %137, 1
  %139 = add i64 %138, -6528429553284664358
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* @c, align 8
  %141 = load i64, i64* @d, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* @d, align 8
  store i32 884511600, i32* %26
  br label %1555

; <label>:145:                                    ; preds = %32
  %146 = load i64, i64* @c, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %15, align 4
  store i32 -1939688091, i32* %26
  br label %1555

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @d, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 1309398943, i32 -621230226
  store i32 %153, i32* %26
  br label %1555

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* %15, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i8 65, i8 66
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  store i32 -462205790, i32* %26
  br label %1555

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %15, align 4
  %163 = add i32 %162, 1839940736
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1839940736
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %15, align 4
  store i32 -1939688091, i32* %26
  br label %1555

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1521375185
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1521375185
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
  %194 = select i1 %192, i32 -684662272, i32 -788279922
  store i32 %194, i32* %26
  br label %1555

; <label>:195:                                    ; preds = %32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1415193824
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1415193824
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1752017278, i32 -788279922
  store i32 %211, i32* %26
  br label %1555

; <label>:212:                                    ; preds = %32
  store i32 338681647, i32* %26
  br label %1555

; <label>:213:                                    ; preds = %32
  %214 = load i64, i64* %12, align 8
  %215 = load i64, i64* @a, align 8
  %216 = sub i64 %215, -8499299613009099311
  %217 = add i64 %216, 1
  %218 = add i64 %217, -8499299613009099311
  %219 = add nsw i64 %215, 1
  %220 = mul nsw i64 %214, %218
  %221 = load i64, i64* @b, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %220, %222
  %224 = sub nsw i64 %220, %221
  store i64 %223, i64* %16, align 8
  %225 = load i64, i64* %16, align 8
  %226 = add i64 %225, 3644774862380242581
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 3644774862380242581
  %229 = sub nsw i64 %225, 1
  %230 = load i64, i64* %12, align 8
  %231 = load i64, i64* %12, align 8
  %232 = mul nsw i64 %230, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = sdiv i64 %228, %234
  store i64 %236, i64* %18, align 8
  %237 = load i64, i64* @a, align 8
  %238 = load i64, i64* %12, align 8
  %239 = sdiv i64 %237, %238
  store i64 %239, i64* %19, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) @b)
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %17, align 8
  %243 = load i64, i64* %17, align 8
  %244 = icmp slt i64 %243, 0
  %245 = select i1 %244, i32 102840639, i32 -1589857466
  store i32 %245, i32* %26
  br label %1555

; <label>:246:                                    ; preds = %32
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 423597879
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 423597879
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1567040423, i32 2106467479
  store i32 %273, i32* %26
  br label %1555

; <label>:274:                                    ; preds = %32
  store i64 0, i64* %17, align 8
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 922258981
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 922258981
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2067699564, i32 2106467479
  store i32 %301, i32* %26
  br label %1555

; <label>:302:                                    ; preds = %32
  store i32 -1589857466, i32* %26
  br label %1555

; <label>:303:                                    ; preds = %32
  %304 = load i64, i64* %17, align 8
  %305 = load i64, i64* %12, align 8
  %306 = sub i64 %305, 7834773360712703942
  %307 = add i64 %306, 1
  %308 = add i64 %307, 7834773360712703942
  %309 = add nsw i64 %305, 1
  %310 = mul nsw i64 %304, %308
  store i64 %310, i64* %20, align 8
  %311 = load i64, i64* %17, align 8
  %312 = load i64, i64* %12, align 8
  %313 = load i64, i64* %12, align 8
  %314 = mul nsw i64 %312, %313
  %315 = add i64 %314, -3870335294162193360
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -3870335294162193360
  %318 = sub nsw i64 %314, 1
  %319 = mul nsw i64 %311, %317
  %320 = load i64, i64* %16, align 8
  %321 = sub i64 0, %319
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, %319
  store i64 %322, i64* %16, align 8
  store i32 -1297187358, i32* %26
  br label %1555

; <label>:324:                                    ; preds = %32
  %325 = load i64, i64* @c, align 8
  %326 = load i64, i64* @d, align 8
  %327 = icmp slt i64 %325, %326
  %328 = select i1 %327, i32 -1571341211, i32 1377686064
  store i32 %328, i32* %26
  store i1 false, i1* %27
  br label %1555

; <label>:329:                                    ; preds = %32
  %330 = load i64, i64* @c, align 8
  %331 = load i64, i64* %20, align 8
  %332 = icmp slt i64 %330, %331
  store i32 1377686064, i32* %26
  store i1 %332, i1* %27
  br label %1555

; <label>:333:                                    ; preds = %32
  %334 = load i1, i1* %27
  %335 = select i1 %334, i32 1262873254, i32 1204787246
  store i32 %335, i32* %26
  br label %1555

; <label>:336:                                    ; preds = %32
  %337 = load i64, i64* @c, align 8
  %338 = load i64, i64* %12, align 8
  %339 = add i64 %338, 691595881727068932
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 691595881727068932
  %342 = add nsw i64 %338, 1
  %343 = srem i64 %337, %341
  %344 = load i64, i64* %12, align 8
  %345 = icmp eq i64 %343, %344
  %346 = select i1 %345, i8 66, i8 65
  %347 = sext i8 %346 to i32
  %348 = call i32 @putchar(i32 %347)
  %349 = load i64, i64* @c, align 8
  %350 = sub i64 %349, 717224949403088467
  %351 = add i64 %350, 1
  %352 = add i64 %351, 717224949403088467
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* @c, align 8
  store i32 -1297187358, i32* %26
  br label %1555

; <label>:354:                                    ; preds = %32
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 524662336, i32 491839066
  store i32 %368, i32* %26
  br label %1555

; <label>:369:                                    ; preds = %32
  %370 = load i64, i64* %17, align 8
  %371 = load i64, i64* %12, align 8
  %372 = mul nsw i64 %370, %371
  %373 = load i64, i64* @a, align 8
  %374 = sub i64 0, %372
  %375 = add i64 %373, %374
  %376 = sub nsw i64 %373, %372
  store i64 %375, i64* @a, align 8
  %377 = load i64, i64* %17, align 8
  %378 = load i64, i64* @b, align 8
  %379 = add i64 %378, -4120104295998297339
  %380 = sub i64 %379, %377
  %381 = sub i64 %380, -4120104295998297339
  %382 = sub nsw i64 %378, %377
  store i64 %381, i64* @b, align 8
  %383 = load i64, i64* @c, align 8
  %384 = load i64, i64* %20, align 8
  %385 = icmp slt i64 %383, %384
  store i1 %385, i1* %9
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2147131122, i32 491839066
  store i32 %411, i32* %26
  br label %1555

; <label>:412:                                    ; preds = %32
  %413 = load volatile i1, i1* %9
  %414 = select i1 %413, i32 -901919915, i32 -701105009
  store i32 %414, i32* %26
  br label %1555

; <label>:415:                                    ; preds = %32
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 338681647, i32* %26
  br label %1555

; <label>:417:                                    ; preds = %32
  %418 = load i64, i64* %20, align 8
  %419 = load i64, i64* @c, align 8
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub nsw i64 %419, %418
  store i64 %421, i64* @c, align 8
  %423 = load i64, i64* %20, align 8
  %424 = load i64, i64* @d, align 8
  %425 = add i64 %424, -2180333222288831440
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, -2180333222288831440
  %428 = sub nsw i64 %424, %423
  store i64 %427, i64* @d, align 8
  %429 = load i64, i64* %16, align 8
  %430 = load i64, i64* %12, align 8
  %431 = sdiv i64 %429, %430
  store i64 %431, i64* %21, align 8
  store i32 -175755706, i32* %26
  br label %1555

; <label>:432:                                    ; preds = %32
  %433 = load i64, i64* @c, align 8
  %434 = load i64, i64* @d, align 8
  %435 = icmp slt i64 %433, %434
  %436 = select i1 %435, i32 827062362, i32 630836870
  store i32 %436, i32* %26
  store i1 false, i1* %28
  br label %1555

; <label>:437:                                    ; preds = %32
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 498643817, i32 -490343742
  store i32 %463, i32* %26
  br label %1555

; <label>:464:                                    ; preds = %32
  %465 = load i64, i64* @c, align 8
  %466 = load i64, i64* %21, align 8
  %467 = icmp slt i64 %465, %466
  store i1 %467, i1* %8
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 2095302056
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2095302056
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -101402268, i32 -490343742
  store i32 %494, i32* %26
  br label %1555

; <label>:495:                                    ; preds = %32
  store i32 630836870, i32* %26
  %496 = load volatile i1, i1* %8
  store i1 %496, i1* %28
  br label %1555

; <label>:497:                                    ; preds = %32
  %498 = load i1, i1* %28
  %499 = select i1 %498, i32 -1796366848, i32 830827001
  store i32 %499, i32* %26
  br label %1555

; <label>:500:                                    ; preds = %32
  %501 = call i32 @putchar(i32 65)
  %502 = load i64, i64* @c, align 8
  %503 = sub i64 %502, -3357107788850965320
  %504 = add i64 %503, 1
  %505 = add i64 %504, -3357107788850965320
  %506 = add nsw i64 %502, 1
  store i64 %505, i64* @c, align 8
  store i32 -175755706, i32* %26
  br label %1555

; <label>:507:                                    ; preds = %32
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 22059658
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 22059658
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2127010107, i32 1091779909
  store i32 %522, i32* %26
  br label %1555

; <label>:523:                                    ; preds = %32
  %524 = load i64, i64* %21, align 8
  %525 = load i64, i64* @a, align 8
  %526 = add i64 %525, -5065217300288047260
  %527 = sub i64 %526, %524
  %528 = sub i64 %527, -5065217300288047260
  %529 = sub nsw i64 %525, %524
  store i64 %528, i64* @a, align 8
  %530 = load i64, i64* @c, align 8
  %531 = load i64, i64* %21, align 8
  %532 = icmp slt i64 %530, %531
  store i1 %532, i1* %7
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1229501918, i32 1091779909
  store i32 %546, i32* %26
  br label %1555

; <label>:547:                                    ; preds = %32
  %548 = load volatile i1, i1* %7
  %549 = select i1 %548, i32 -442745075, i32 1577406964
  store i32 %549, i32* %26
  br label %1555

; <label>:550:                                    ; preds = %32
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 338681647, i32* %26
  br label %1555

; <label>:552:                                    ; preds = %32
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1376675240, i32 -549826411
  store i32 %578, i32* %26
  br label %1555

; <label>:579:                                    ; preds = %32
  %580 = load i64, i64* %21, align 8
  %581 = load i64, i64* @c, align 8
  %582 = sub i64 %581, -1336860439769368232
  %583 = sub i64 %582, %580
  %584 = add i64 %583, -1336860439769368232
  %585 = sub nsw i64 %581, %580
  store i64 %584, i64* @c, align 8
  %586 = load i64, i64* %21, align 8
  %587 = load i64, i64* @d, align 8
  %588 = sub i64 0, %586
  %589 = add i64 %587, %588
  %590 = sub nsw i64 %587, %586
  store i64 %589, i64* @d, align 8
  %591 = load i64, i64* %21, align 8
  %592 = load i64, i64* %12, align 8
  %593 = mul nsw i64 %591, %592
  %594 = load i64, i64* %16, align 8
  %595 = sub i64 0, %593
  %596 = add i64 %594, %595
  %597 = sub nsw i64 %594, %593
  store i64 %596, i64* %16, align 8
  %598 = load i64, i64* %16, align 8
  %599 = icmp sgt i64 %598, 0
  store i1 %599, i1* %6
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, -1884444724
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1884444724
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -409351234, i32 -549826411
  store i32 %614, i32* %26
  br label %1555

; <label>:615:                                    ; preds = %32
  %616 = load volatile i1, i1* %6
  %617 = select i1 %616, i32 -1411500820, i32 2035086078
  store i32 %617, i32* %26
  br label %1555

; <label>:618:                                    ; preds = %32
  %619 = load i64, i64* %12, align 8
  %620 = load i64, i64* %16, align 8
  %621 = sub i64 %619, -4492668941049511315
  %622 = sub i64 %621, %620
  %623 = add i64 %622, -4492668941049511315
  %624 = sub nsw i64 %619, %620
  %625 = trunc i64 %623 to i32
  store i32 %625, i32* %22, align 4
  store i32 820626837, i32* %26
  br label %1555

; <label>:626:                                    ; preds = %32
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, -503423047
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -503423047
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1225239475, i32 -1639156370
  store i32 %641, i32* %26
  br label %1555

; <label>:642:                                    ; preds = %32
  %643 = load i64, i64* @c, align 8
  %644 = load i64, i64* @d, align 8
  %645 = icmp slt i64 %643, %644
  store i1 %645, i1* %5
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, -2044097855
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -2044097855
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -446961651, i32 -1639156370
  store i32 %660, i32* %26
  br label %1555

; <label>:661:                                    ; preds = %32
  %662 = load volatile i1, i1* %5
  %663 = select i1 %662, i32 933575984, i32 2054539844
  store i32 %663, i32* %26
  store i1 false, i1* %29
  br label %1555

; <label>:664:                                    ; preds = %32
  %665 = load i64, i64* @c, align 8
  %666 = load i32, i32* %22, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %665, %667
  store i32 2054539844, i32* %26
  store i1 %668, i1* %29
  br label %1555

; <label>:669:                                    ; preds = %32
  %670 = load i1, i1* %29
  %671 = select i1 %670, i32 -1994987764, i32 -272564151
  store i32 %671, i32* %26
  br label %1555

; <label>:672:                                    ; preds = %32
  %673 = call i32 @putchar(i32 66)
  %674 = load i64, i64* @c, align 8
  %675 = sub i64 %674, -6428510007952245671
  %676 = add i64 %675, 1
  %677 = add i64 %676, -6428510007952245671
  %678 = add nsw i64 %674, 1
  store i64 %677, i64* @c, align 8
  store i32 820626837, i32* %26
  br label %1555

; <label>:679:                                    ; preds = %32
  %680 = load i32, i32* %22, align 4
  %681 = sext i32 %680 to i64
  %682 = load i64, i64* @b, align 8
  %683 = sub i64 %682, 8382804425636464046
  %684 = sub i64 %683, %681
  %685 = add i64 %684, 8382804425636464046
  %686 = sub nsw i64 %682, %681
  store i64 %685, i64* @b, align 8
  %687 = load i64, i64* @c, align 8
  %688 = load i32, i32* %22, align 4
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %687, %689
  %691 = select i1 %690, i32 -1913822016, i32 -2027585142
  store i32 %691, i32* %26
  br label %1555

; <label>:692:                                    ; preds = %32
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 338681647, i32* %26
  br label %1555

; <label>:694:                                    ; preds = %32
  %695 = load i32, i32* %22, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* @c, align 8
  %698 = sub i64 %697, 1069217832709039835
  %699 = sub i64 %698, %696
  %700 = add i64 %699, 1069217832709039835
  %701 = sub nsw i64 %697, %696
  store i64 %700, i64* @c, align 8
  %702 = load i32, i32* %22, align 4
  %703 = sext i32 %702 to i64
  %704 = load i64, i64* @d, align 8
  %705 = sub i64 0, %703
  %706 = add i64 %704, %705
  %707 = sub nsw i64 %704, %703
  store i64 %706, i64* @d, align 8
  store i32 161431998, i32* %26
  br label %1555

; <label>:708:                                    ; preds = %32
  %709 = load i64, i64* @c, align 8
  %710 = load i64, i64* @d, align 8
  %711 = icmp slt i64 %709, %710
  %712 = select i1 %711, i32 -1128818426, i32 345957432
  store i32 %712, i32* %26
  store i1 false, i1* %30
  br label %1555

; <label>:713:                                    ; preds = %32
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 %714, -536232499
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -536232499
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 864262829, i32 1589832926
  store i32 %728, i32* %26
  br label %1555

; <label>:729:                                    ; preds = %32
  %730 = load i64, i64* @c, align 8
  %731 = icmp slt i64 %730, 1
  store i1 %731, i1* %4
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = add i32 %732, -1197918060
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1197918060
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1890433381, i32 1589832926
  store i32 %758, i32* %26
  br label %1555

; <label>:759:                                    ; preds = %32
  store i32 345957432, i32* %26
  %760 = load volatile i1, i1* %4
  store i1 %760, i1* %30
  br label %1555

; <label>:761:                                    ; preds = %32
  %762 = load i1, i1* %30
  %763 = select i1 %762, i32 1330102943, i32 680902074
  store i32 %763, i32* %26
  br label %1555

; <label>:764:                                    ; preds = %32
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 689645439, i32 -1205556761
  store i32 %790, i32* %26
  br label %1555

; <label>:791:                                    ; preds = %32
  %792 = call i32 @putchar(i32 65)
  %793 = load i64, i64* @c, align 8
  %794 = add i64 %793, 6075341036071831093
  %795 = add i64 %794, 1
  %796 = sub i64 %795, 6075341036071831093
  %797 = add nsw i64 %793, 1
  store i64 %796, i64* @c, align 8
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = add i32 %798, -965896826
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -965896826
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1723850821, i32 -1205556761
  store i32 %824, i32* %26
  br label %1555

; <label>:825:                                    ; preds = %32
  store i32 161431998, i32* %26
  br label %1555

; <label>:826:                                    ; preds = %32
  %827 = load i64, i64* @a, align 8
  %828 = sub i64 0, %827
  %829 = sub i64 0, -1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add nsw i64 %827, -1
  store i64 %831, i64* @a, align 8
  %833 = load i64, i64* @c, align 8
  %834 = icmp slt i64 %833, 1
  %835 = select i1 %834, i32 491027350, i32 190961978
  store i32 %835, i32* %26
  br label %1555

; <label>:836:                                    ; preds = %32
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, -1554333217
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1554333217
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1895135894, i32 -308307928
  store i32 %863, i32* %26
  br label %1555

; <label>:864:                                    ; preds = %32
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 %866, -620973201
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -620973201
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 885928752, i32 -308307928
  store i32 %892, i32* %26
  br label %1555

; <label>:893:                                    ; preds = %32
  store i32 338681647, i32* %26
  br label %1555

; <label>:894:                                    ; preds = %32
  %895 = load i64, i64* @c, align 8
  %896 = add i64 %895, 3584636802411928015
  %897 = add i64 %896, -1
  %898 = sub i64 %897, 3584636802411928015
  %899 = add nsw i64 %895, -1
  store i64 %898, i64* @c, align 8
  %900 = load i64, i64* @d, align 8
  %901 = sub i64 %900, 113436278364538846
  %902 = add i64 %901, -1
  %903 = add i64 %902, 113436278364538846
  %904 = add nsw i64 %900, -1
  store i64 %903, i64* @d, align 8
  store i32 2035086078, i32* %26
  br label %1555

; <label>:905:                                    ; preds = %32
  %906 = load i64, i64* @b, align 8
  %907 = load i64, i64* %12, align 8
  %908 = sdiv i64 %906, %907
  %909 = trunc i64 %908 to i32
  store i32 %909, i32* %23, align 4
  %910 = load i32, i32* %23, align 4
  %911 = sext i32 %910 to i64
  %912 = load i64, i64* %12, align 8
  %913 = sub i64 0, %912
  %914 = sub i64 0, 1
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %917 = add nsw i64 %912, 1
  %918 = mul nsw i64 %911, %916
  %919 = trunc i64 %918 to i32
  store i32 %919, i32* %24, align 4
  store i32 849064391, i32* %26
  br label %1555

; <label>:920:                                    ; preds = %32
  %921 = load i32, i32* @x.3
  %922 = load i32, i32* @y.4
  %923 = add i32 %921, -1434172684
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1434172684
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -229686882, i32 -1554378876
  store i32 %935, i32* %26
  br label %1555

; <label>:936:                                    ; preds = %32
  %937 = load i64, i64* @c, align 8
  %938 = load i64, i64* @d, align 8
  %939 = icmp slt i64 %937, %938
  store i1 %939, i1* %3
  %940 = load i32, i32* @x.3
  %941 = load i32, i32* @y.4
  %942 = add i32 %940, 953327131
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 953327131
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 433377717, i32 -1554378876
  store i32 %954, i32* %26
  br label %1555

; <label>:955:                                    ; preds = %32
  %956 = load volatile i1, i1* %3
  %957 = select i1 %956, i32 -210754293, i32 1485961176
  store i32 %957, i32* %26
  store i1 false, i1* %31
  br label %1555

; <label>:958:                                    ; preds = %32
  %959 = load i64, i64* @c, align 8
  %960 = load i32, i32* %24, align 4
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %959, %961
  store i32 1485961176, i32* %26
  store i1 %962, i1* %31
  br label %1555

; <label>:963:                                    ; preds = %32
  %964 = load i1, i1* %31
  store i1 %964, i1* %1
  %965 = load i32, i32* @x.3
  %966 = load i32, i32* @y.4
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 860930182, i32 853296388
  store i32 %990, i32* %26
  br label %1555

; <label>:991:                                    ; preds = %32
  %992 = load i32, i32* @x.3
  %993 = load i32, i32* @y.4
  %994 = sub i32 %992, 717809903
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 717809903
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -772288108, i32 853296388
  store i32 %1006, i32* %26
  br label %1555

; <label>:1007:                                   ; preds = %32
  %1008 = load volatile i1, i1* %1
  %1009 = select i1 %1008, i32 -1896871360, i32 -1098288560
  store i32 %1009, i32* %26
  br label %1555

; <label>:1010:                                   ; preds = %32
  %1011 = load i32, i32* @x.3
  %1012 = load i32, i32* @y.4
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 792413340, i32 975560272
  store i32 %1036, i32* %26
  br label %1555

; <label>:1037:                                   ; preds = %32
  %1038 = load i64, i64* @c, align 8
  %1039 = load i64, i64* %12, align 8
  %1040 = sub i64 %1039, -8733669856124646527
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, -8733669856124646527
  %1043 = add nsw i64 %1039, 1
  %1044 = srem i64 %1038, %1042
  %1045 = load i64, i64* %12, align 8
  %1046 = icmp eq i64 %1044, %1045
  %1047 = select i1 %1046, i8 65, i8 66
  %1048 = sext i8 %1047 to i32
  %1049 = call i32 @putchar(i32 %1048)
  %1050 = load i64, i64* @c, align 8
  %1051 = sub i64 0, 1
  %1052 = sub i64 %1050, %1051
  %1053 = add nsw i64 %1050, 1
  store i64 %1052, i64* @c, align 8
  %1054 = load i32, i32* @x.3
  %1055 = load i32, i32* @y.4
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -1883344780, i32 975560272
  store i32 %1067, i32* %26
  br label %1555

; <label>:1068:                                   ; preds = %32
  store i32 849064391, i32* %26
  br label %1555

; <label>:1069:                                   ; preds = %32
  %1070 = load i32, i32* @x.3
  %1071 = load i32, i32* @y.4
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 417834871, i32 -826313382
  store i32 %1095, i32* %26
  br label %1555

; <label>:1096:                                   ; preds = %32
  %1097 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1098 = load i32, i32* @x.3
  %1099 = load i32, i32* @y.4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 false, true
  %1110 = and i1 %1107, false
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, false
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 false, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 -1562712510, i32 -826313382
  store i32 %1123, i32* %26
  br label %1555

; <label>:1124:                                   ; preds = %32
  store i32 338681647, i32* %26
  br label %1555

; <label>:1125:                                   ; preds = %32
  %1126 = load i32, i32* @x.3
  %1127 = load i32, i32* @y.4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 564831256, i32 440299253
  store i32 %1151, i32* %26
  br label %1555

; <label>:1152:                                   ; preds = %32
  %1153 = load i32, i32* %11, align 4
  store i32 %1153, i32* %2
  %1154 = load i32, i32* @x.3
  %1155 = load i32, i32* @y.4
  %1156 = add i32 %1154, -1618747373
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1618747373
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1860617158, i32 440299253
  store i32 %1180, i32* %26
  br label %1555

; <label>:1181:                                   ; preds = %32
  %1182 = load volatile i32, i32* %2
  ret i32 %1182

; <label>:1183:                                   ; preds = %32
  %1184 = load i64, i64* @a, align 8
  %1185 = load i64, i64* @b, align 8
  %1186 = add i64 0, -5697679341085962810
  %1187 = sub i64 %1186, %1185
  %1188 = sub i64 %1187, -5697679341085962810
  %1189 = sub i64 0, %1185
  %1190 = add i64 %1188, -222007735911707732
  %1191 = add i64 %1190, 1
  %1192 = sub i64 %1191, -222007735911707732
  %1193 = add i64 %1188, 1
  %1194 = sub i64 0, 1
  %1195 = add i64 %1185, %1194
  %1196 = sub nsw i64 %1185, 1
  %1197 = icmp eq i64 %1184, %1195
  store i32 1559009871, i32* %26
  br label %1555

; <label>:1198:                                   ; preds = %32
  %1199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -684662272, i32* %26
  br label %1555

; <label>:1200:                                   ; preds = %32
  store i64 0, i64* %17, align 8
  store i32 -1567040423, i32* %26
  br label %1555

; <label>:1201:                                   ; preds = %32
  %1202 = load i64, i64* %17, align 8
  %1203 = load i64, i64* %12, align 8
  %1204 = shl i64 %1202, %1203
  %1205 = sub i64 %1202, -8380386348674707665
  %1206 = sub i64 %1205, %1203
  %1207 = add i64 %1206, -8380386348674707665
  %1208 = sub i64 %1202, %1203
  %1209 = mul i64 %1207, %1203
  %1210 = sub i64 0, %1202
  %1211 = add i64 0, %1210
  %1212 = sub i64 0, %1202
  %1213 = add i64 %1211, -6033333463199835627
  %1214 = add i64 %1213, %1203
  %1215 = sub i64 %1214, -6033333463199835627
  %1216 = add i64 %1211, %1203
  %1217 = mul nsw i64 %1202, %1203
  %1218 = load i64, i64* @a, align 8
  %1219 = shl i64 %1218, %1217
  %1220 = sub i64 %1218, 4390539099066655934
  %1221 = sub i64 %1220, %1217
  %1222 = add i64 %1221, 4390539099066655934
  %1223 = sub nsw i64 %1218, %1217
  store i64 %1222, i64* @a, align 8
  %1224 = load i64, i64* %17, align 8
  %1225 = load i64, i64* @b, align 8
  %1226 = sub i64 0, -5986894417367666576
  %1227 = sub i64 %1226, %1225
  %1228 = add i64 %1227, -5986894417367666576
  %1229 = sub i64 0, %1225
  %1230 = sub i64 0, %1224
  %1231 = sub i64 %1228, %1230
  %1232 = add i64 %1228, %1224
  %1233 = sub i64 0, 4247357272446923881
  %1234 = sub i64 %1233, %1225
  %1235 = add i64 %1234, 4247357272446923881
  %1236 = sub i64 0, %1225
  %1237 = sub i64 %1235, -5281608275772069781
  %1238 = add i64 %1237, %1224
  %1239 = add i64 %1238, -5281608275772069781
  %1240 = add i64 %1235, %1224
  %1241 = sub i64 0, %1225
  %1242 = add i64 0, %1241
  %1243 = sub i64 0, %1225
  %1244 = sub i64 0, %1224
  %1245 = sub i64 %1242, %1244
  %1246 = add i64 %1242, %1224
  %1247 = shl i64 %1225, %1224
  %1248 = sub i64 0, %1225
  %1249 = add i64 0, %1248
  %1250 = sub i64 0, %1225
  %1251 = sub i64 0, %1224
  %1252 = sub i64 %1249, %1251
  %1253 = add i64 %1249, %1224
  %1254 = sub i64 0, 8044147446551491539
  %1255 = sub i64 %1254, %1225
  %1256 = add i64 %1255, 8044147446551491539
  %1257 = sub i64 0, %1225
  %1258 = sub i64 0, %1224
  %1259 = sub i64 %1256, %1258
  %1260 = add i64 %1256, %1224
  %1261 = sub i64 %1225, 2467751758936774119
  %1262 = sub i64 %1261, %1224
  %1263 = add i64 %1262, 2467751758936774119
  %1264 = sub nsw i64 %1225, %1224
  store i64 %1263, i64* @b, align 8
  %1265 = load i64, i64* @c, align 8
  %1266 = load i64, i64* %20, align 8
  %1267 = icmp slt i64 %1265, %1266
  store i32 524662336, i32* %26
  br label %1555

; <label>:1268:                                   ; preds = %32
  %1269 = load i64, i64* @c, align 8
  %1270 = load i64, i64* %21, align 8
  %1271 = icmp slt i64 %1269, %1270
  store i32 498643817, i32* %26
  br label %1555

; <label>:1272:                                   ; preds = %32
  %1273 = load i64, i64* %21, align 8
  %1274 = load i64, i64* @a, align 8
  %1275 = sub i64 %1274, 4403969488518731816
  %1276 = sub i64 %1275, %1273
  %1277 = add i64 %1276, 4403969488518731816
  %1278 = sub i64 %1274, %1273
  %1279 = mul i64 %1277, %1273
  %1280 = sub i64 0, -7359880820178224749
  %1281 = sub i64 %1280, %1274
  %1282 = add i64 %1281, -7359880820178224749
  %1283 = sub i64 0, %1274
  %1284 = add i64 %1282, -2912984836734069746
  %1285 = add i64 %1284, %1273
  %1286 = sub i64 %1285, -2912984836734069746
  %1287 = add i64 %1282, %1273
  %1288 = add i64 %1274, 810939723756549599
  %1289 = sub i64 %1288, %1273
  %1290 = sub i64 %1289, 810939723756549599
  %1291 = sub i64 %1274, %1273
  %1292 = mul i64 %1290, %1273
  %1293 = shl i64 %1274, %1273
  %1294 = shl i64 %1274, %1273
  %1295 = shl i64 %1274, %1273
  %1296 = sub i64 0, %1273
  %1297 = add i64 %1274, %1296
  %1298 = sub nsw i64 %1274, %1273
  store i64 %1297, i64* @a, align 8
  %1299 = load i64, i64* @c, align 8
  %1300 = load i64, i64* %21, align 8
  %1301 = icmp slt i64 %1299, %1300
  store i32 -2127010107, i32* %26
  br label %1555

; <label>:1302:                                   ; preds = %32
  %1303 = load i64, i64* %21, align 8
  %1304 = load i64, i64* @c, align 8
  %1305 = shl i64 %1304, %1303
  %1306 = shl i64 %1304, %1303
  %1307 = shl i64 %1304, %1303
  %1308 = sub i64 0, %1304
  %1309 = add i64 0, %1308
  %1310 = sub i64 0, %1304
  %1311 = add i64 %1309, 2786302005024221483
  %1312 = add i64 %1311, %1303
  %1313 = sub i64 %1312, 2786302005024221483
  %1314 = add i64 %1309, %1303
  %1315 = sub i64 %1304, 3558214008934675914
  %1316 = sub i64 %1315, %1303
  %1317 = add i64 %1316, 3558214008934675914
  %1318 = sub i64 %1304, %1303
  %1319 = mul i64 %1317, %1303
  %1320 = sub i64 %1304, -1484576254279790962
  %1321 = sub i64 %1320, %1303
  %1322 = add i64 %1321, -1484576254279790962
  %1323 = sub i64 %1304, %1303
  %1324 = mul i64 %1322, %1303
  %1325 = sub i64 %1304, -6643175965395042614
  %1326 = sub i64 %1325, %1303
  %1327 = add i64 %1326, -6643175965395042614
  %1328 = sub nsw i64 %1304, %1303
  store i64 %1327, i64* @c, align 8
  %1329 = load i64, i64* %21, align 8
  %1330 = load i64, i64* @d, align 8
  %1331 = add i64 %1330, 2937404324957173579
  %1332 = sub i64 %1331, %1329
  %1333 = sub i64 %1332, 2937404324957173579
  %1334 = sub i64 %1330, %1329
  %1335 = mul i64 %1333, %1329
  %1336 = sub i64 %1330, 3188219708198537590
  %1337 = sub i64 %1336, %1329
  %1338 = add i64 %1337, 3188219708198537590
  %1339 = sub i64 %1330, %1329
  %1340 = mul i64 %1338, %1329
  %1341 = add i64 0, -4182567022379595301
  %1342 = sub i64 %1341, %1330
  %1343 = sub i64 %1342, -4182567022379595301
  %1344 = sub i64 0, %1330
  %1345 = sub i64 %1343, 3348445540519091080
  %1346 = add i64 %1345, %1329
  %1347 = add i64 %1346, 3348445540519091080
  %1348 = add i64 %1343, %1329
  %1349 = sub i64 0, %1329
  %1350 = add i64 %1330, %1349
  %1351 = sub nsw i64 %1330, %1329
  store i64 %1350, i64* @d, align 8
  %1352 = load i64, i64* %21, align 8
  %1353 = load i64, i64* %12, align 8
  %1354 = sub i64 %1352, -7842760094147119615
  %1355 = sub i64 %1354, %1353
  %1356 = add i64 %1355, -7842760094147119615
  %1357 = sub i64 %1352, %1353
  %1358 = mul i64 %1356, %1353
  %1359 = sub i64 0, 3047226774930881230
  %1360 = sub i64 %1359, %1352
  %1361 = add i64 %1360, 3047226774930881230
  %1362 = sub i64 0, %1352
  %1363 = add i64 %1361, 7614266027643533869
  %1364 = add i64 %1363, %1353
  %1365 = sub i64 %1364, 7614266027643533869
  %1366 = add i64 %1361, %1353
  %1367 = shl i64 %1352, %1353
  %1368 = shl i64 %1352, %1353
  %1369 = add i64 0, 1253105772200613706
  %1370 = sub i64 %1369, %1352
  %1371 = sub i64 %1370, 1253105772200613706
  %1372 = sub i64 0, %1352
  %1373 = sub i64 %1371, 317631979449320511
  %1374 = add i64 %1373, %1353
  %1375 = add i64 %1374, 317631979449320511
  %1376 = add i64 %1371, %1353
  %1377 = shl i64 %1352, %1353
  %1378 = mul nsw i64 %1352, %1353
  %1379 = load i64, i64* %16, align 8
  %1380 = sub i64 0, %1379
  %1381 = add i64 0, %1380
  %1382 = sub i64 0, %1379
  %1383 = sub i64 0, %1381
  %1384 = sub i64 0, %1378
  %1385 = add i64 %1383, %1384
  %1386 = sub i64 0, %1385
  %1387 = add i64 %1381, %1378
  %1388 = shl i64 %1379, %1378
  %1389 = shl i64 %1379, %1378
  %1390 = sub i64 %1379, -828684790361301289
  %1391 = sub i64 %1390, %1378
  %1392 = add i64 %1391, -828684790361301289
  %1393 = sub i64 %1379, %1378
  %1394 = mul i64 %1392, %1378
  %1395 = add i64 0, -4347975149925731527
  %1396 = sub i64 %1395, %1379
  %1397 = sub i64 %1396, -4347975149925731527
  %1398 = sub i64 0, %1379
  %1399 = sub i64 0, %1378
  %1400 = sub i64 %1397, %1399
  %1401 = add i64 %1397, %1378
  %1402 = sub i64 %1379, 1046944693527220212
  %1403 = sub i64 %1402, %1378
  %1404 = add i64 %1403, 1046944693527220212
  %1405 = sub nsw i64 %1379, %1378
  store i64 %1404, i64* %16, align 8
  %1406 = load i64, i64* %16, align 8
  %1407 = icmp sgt i64 %1406, 0
  store i32 -1376675240, i32* %26
  br label %1555

; <label>:1408:                                   ; preds = %32
  %1409 = load i64, i64* @c, align 8
  %1410 = load i64, i64* @d, align 8
  %1411 = icmp slt i64 %1409, %1410
  store i32 1225239475, i32* %26
  br label %1555

; <label>:1412:                                   ; preds = %32
  %1413 = load i64, i64* @c, align 8
  %1414 = icmp slt i64 %1413, 1
  store i32 864262829, i32* %26
  br label %1555

; <label>:1415:                                   ; preds = %32
  %1416 = call i32 @putchar(i32 65)
  %1417 = load i64, i64* @c, align 8
  %1418 = sub i64 0, -744579782999367638
  %1419 = sub i64 %1418, %1417
  %1420 = add i64 %1419, -744579782999367638
  %1421 = sub i64 0, %1417
  %1422 = sub i64 %1420, -225997542795787892
  %1423 = add i64 %1422, 1
  %1424 = add i64 %1423, -225997542795787892
  %1425 = add i64 %1420, 1
  %1426 = add i64 0, 7067680449124355671
  %1427 = sub i64 %1426, %1417
  %1428 = sub i64 %1427, 7067680449124355671
  %1429 = sub i64 0, %1417
  %1430 = sub i64 %1428, 1068661458187088286
  %1431 = add i64 %1430, 1
  %1432 = add i64 %1431, 1068661458187088286
  %1433 = add i64 %1428, 1
  %1434 = sub i64 %1417, 5964497684394925340
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 5964497684394925340
  %1437 = add nsw i64 %1417, 1
  store i64 %1436, i64* @c, align 8
  store i32 689645439, i32* %26
  br label %1555

; <label>:1438:                                   ; preds = %32
  %1439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1895135894, i32* %26
  br label %1555

; <label>:1440:                                   ; preds = %32
  %1441 = load i64, i64* @c, align 8
  %1442 = load i64, i64* @d, align 8
  %1443 = icmp slt i64 %1441, %1442
  store i32 -229686882, i32* %26
  br label %1555

; <label>:1444:                                   ; preds = %32
  store i32 860930182, i32* %26
  br label %1555

; <label>:1445:                                   ; preds = %32
  %1446 = load i64, i64* @c, align 8
  %1447 = load i64, i64* %12, align 8
  %1448 = sub i64 0, %1447
  %1449 = add i64 0, %1448
  %1450 = sub i64 0, %1447
  %1451 = sub i64 0, 1
  %1452 = sub i64 %1449, %1451
  %1453 = add i64 %1449, 1
  %1454 = sub i64 0, 4934832311336613260
  %1455 = sub i64 %1454, %1447
  %1456 = add i64 %1455, 4934832311336613260
  %1457 = sub i64 0, %1447
  %1458 = sub i64 %1456, -2012729153731557674
  %1459 = add i64 %1458, 1
  %1460 = add i64 %1459, -2012729153731557674
  %1461 = add i64 %1456, 1
  %1462 = add i64 0, -5299668239419451416
  %1463 = sub i64 %1462, %1447
  %1464 = sub i64 %1463, -5299668239419451416
  %1465 = sub i64 0, %1447
  %1466 = sub i64 0, %1464
  %1467 = sub i64 0, 1
  %1468 = add i64 %1466, %1467
  %1469 = sub i64 0, %1468
  %1470 = add i64 %1464, 1
  %1471 = sub i64 0, 1
  %1472 = add i64 %1447, %1471
  %1473 = sub i64 %1447, 1
  %1474 = mul i64 %1472, 1
  %1475 = shl i64 %1447, 1
  %1476 = sub i64 0, %1447
  %1477 = add i64 0, %1476
  %1478 = sub i64 0, %1447
  %1479 = sub i64 0, %1477
  %1480 = sub i64 0, 1
  %1481 = add i64 %1479, %1480
  %1482 = sub i64 0, %1481
  %1483 = add i64 %1477, 1
  %1484 = sub i64 %1447, 1406718945870834616
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 1406718945870834616
  %1487 = add nsw i64 %1447, 1
  %1488 = sub i64 %1446, 899743660988570430
  %1489 = sub i64 %1488, %1486
  %1490 = add i64 %1489, 899743660988570430
  %1491 = sub i64 %1446, %1486
  %1492 = mul i64 %1490, %1486
  %1493 = sub i64 0, %1446
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1446
  %1496 = add i64 %1494, 9137319775926765593
  %1497 = add i64 %1496, %1486
  %1498 = sub i64 %1497, 9137319775926765593
  %1499 = add i64 %1494, %1486
  %1500 = sub i64 0, 7065976954887616451
  %1501 = sub i64 %1500, %1446
  %1502 = add i64 %1501, 7065976954887616451
  %1503 = sub i64 0, %1446
  %1504 = add i64 %1502, -1640585228368013300
  %1505 = add i64 %1504, %1486
  %1506 = sub i64 %1505, -1640585228368013300
  %1507 = add i64 %1502, %1486
  %1508 = sub i64 0, %1446
  %1509 = add i64 0, %1508
  %1510 = sub i64 0, %1446
  %1511 = add i64 %1509, 5156903788937785672
  %1512 = add i64 %1511, %1486
  %1513 = sub i64 %1512, 5156903788937785672
  %1514 = add i64 %1509, %1486
  %1515 = add i64 %1446, -5735130139597824136
  %1516 = sub i64 %1515, %1486
  %1517 = sub i64 %1516, -5735130139597824136
  %1518 = sub i64 %1446, %1486
  %1519 = mul i64 %1517, %1486
  %1520 = add i64 %1446, -4697502129040073223
  %1521 = sub i64 %1520, %1486
  %1522 = sub i64 %1521, -4697502129040073223
  %1523 = sub i64 %1446, %1486
  %1524 = mul i64 %1522, %1486
  %1525 = shl i64 %1446, %1486
  %1526 = shl i64 %1446, %1486
  %1527 = srem i64 %1446, %1486
  %1528 = load i64, i64* %12, align 8
  %1529 = icmp eq i64 %1527, %1528
  %1530 = select i1 %1529, i8 65, i8 66
  %1531 = sext i8 %1530 to i32
  %1532 = call i32 @putchar(i32 %1531)
  %1533 = load i64, i64* @c, align 8
  %1534 = shl i64 %1533, 1
  %1535 = shl i64 %1533, 1
  %1536 = shl i64 %1533, 1
  %1537 = shl i64 %1533, 1
  %1538 = shl i64 %1533, 1
  %1539 = shl i64 %1533, 1
  %1540 = sub i64 0, %1533
  %1541 = add i64 0, %1540
  %1542 = sub i64 0, %1533
  %1543 = add i64 %1541, 8498752040912047201
  %1544 = add i64 %1543, 1
  %1545 = sub i64 %1544, 8498752040912047201
  %1546 = add i64 %1541, 1
  %1547 = sub i64 %1533, -2390302109639079469
  %1548 = add i64 %1547, 1
  %1549 = add i64 %1548, -2390302109639079469
  %1550 = add nsw i64 %1533, 1
  store i64 %1549, i64* @c, align 8
  store i32 792413340, i32* %26
  br label %1555

; <label>:1551:                                   ; preds = %32
  %1552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 417834871, i32* %26
  br label %1555

; <label>:1553:                                   ; preds = %32
  %1554 = load i32, i32* %11, align 4
  store i32 564831256, i32* %26
  br label %1555

; <label>:1555:                                   ; preds = %1553, %1551, %1445, %1444, %1440, %1438, %1415, %1412, %1408, %1302, %1272, %1268, %1201, %1200, %1198, %1183, %1152, %1125, %1124, %1096, %1069, %1068, %1037, %1010, %1007, %991, %963, %958, %955, %936, %920, %905, %894, %893, %864, %836, %826, %825, %791, %764, %761, %759, %729, %713, %708, %694, %692, %679, %672, %669, %664, %661, %642, %626, %618, %615, %579, %552, %550, %547, %523, %507, %500, %497, %495, %464, %437, %432, %417, %415, %412, %369, %354, %336, %333, %329, %324, %303, %302, %274, %246, %213, %212, %195, %167, %161, %154, %148, %145, %135, %132, %98, %70, %43, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -253274240, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -253274240, label %22
    i32 1113894134, label %42
    i32 -1447205900, label %82
    i32 -1098627195, label %85
    i32 -102366989, label %89
    i32 -951109307, label %93
    i32 -1907039008, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1113894134, i32 -1907039008
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1960851677
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1960851677
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1447205900, i32 -1907039008
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1098627195, i32 -102366989
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -951109307, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -951109307, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 1113894134, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718892829.cpp() #0 section ".text.startup" {
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
