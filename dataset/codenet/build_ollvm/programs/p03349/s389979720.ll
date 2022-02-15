; ModuleID = 'Project_CodeNet_C++1400/p03349/s389979720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 370267536
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 370267536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -670021034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -670021034, label %17
    i32 -908570962, label %37
    i32 -1321976540, label %65
    i32 -159611617, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -908570962, i32 -159611617
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1321976540, i32 -159611617
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -908570962, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @mod)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1850206767, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %955
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1850206767, label %15
    i32 -1506480803, label %20
    i32 -1844762669, label %47
    i32 -508823075, label %79
    i32 -295323254, label %80
    i32 -1535483590, label %85
    i32 1926557481, label %124
    i32 -1475731043, label %131
    i32 1503746884, label %132
    i32 2082865735, label %148
    i32 -1511368408, label %179
    i32 -1864597016, label %180
    i32 -681040408, label %181
    i32 -5764040, label %186
    i32 714054768, label %201
    i32 -410899800, label %244
    i32 1441802575, label %245
    i32 -658525651, label %273
    i32 -1481335191, label %294
    i32 -215919598, label %295
    i32 -155842862, label %296
    i32 -1434945719, label %323
    i32 757117343, label %357
    i32 679661468, label %360
    i32 -934113211, label %388
    i32 -121185879, label %404
    i32 -1196324082, label %405
    i32 1896255075, label %410
    i32 -542465788, label %411
    i32 1031391464, label %438
    i32 -1327375304, label %457
    i32 -1069720330, label %460
    i32 1962498234, label %523
    i32 -1321972316, label %550
    i32 1061405238, label %584
    i32 -1517779953, label %585
    i32 1322219045, label %586
    i32 -2071307534, label %592
    i32 -1494145688, label %594
    i32 -1641223686, label %621
    i32 834005245, label %638
    i32 -2069055176, label %641
    i32 1439669510, label %672
    i32 -1506342761, label %677
    i32 1076650609, label %678
    i32 1478680761, label %684
    i32 735888318, label %712
    i32 916655940, label %738
    i32 -74007509, label %739
    i32 -1955089639, label %744
    i32 -1764910876, label %774
    i32 -1314314370, label %843
    i32 -1832002889, label %873
    i32 45254997, label %901
    i32 -1951852020, label %902
    i32 1144970151, label %906
    i32 -1066568901, label %916
    i32 -1414302122, label %919
  ]

; <label>:14:                                     ; preds = %12
  br label %955

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1506480803, i32 -1864597016
  store i32 %19, i32* %11
  br label %955

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1844762669, i32 -74007509
  store i32 %46, i32* %11
  br label %955

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %49
  %51 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 0
  store i64 1, i64* %51, align 8
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 60074433
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 60074433
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -508823075, i32 -74007509
  store i32 %78, i32* %11
  br label %955

; <label>:79:                                     ; preds = %12
  store i32 -295323254, i32* %11
  br label %955

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1535483590, i32 -1475731043
  store i32 %84, i32* %11
  br label %955

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -919195500
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -919195500
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 580521704
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 580521704
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [305 x i64], [305 x i64]* %102, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %96
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %96, %110
  %116 = load i64, i64* @mod, align 8
  %117 = srem i64 %114, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %120, i64 0, i64 %122
  store i64 %117, i64* %123, align 8
  store i32 1926557481, i32* %11
  br label %955

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  store i32 -295323254, i32* %11
  br label %955

; <label>:131:                                    ; preds = %12
  store i32 1503746884, i32* %11
  br label %955

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -285355331
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -285355331
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2082865735, i32 -1955089639
  store i32 %147, i32* %11
  br label %955

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1511368408, i32 -1955089639
  store i32 %178, i32* %11
  br label %955

; <label>:179:                                    ; preds = %12
  store i32 1850206767, i32* %11
  br label %955

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -681040408, i32* %11
  br label %955

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* @k, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -5764040, i32 -215919598
  store i32 %185, i32* %11
  br label %955

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 714054768, i32 -1764910876
  store i32 %200, i32* %11
  br label %955

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %203
  store i64 1, i64* %204, align 8
  %205 = load i32, i32* @k, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %205, -1464957467
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1464957467
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 0, 1
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %216
  store i64 %214, i64* %217, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -410899800, i32 -1764910876
  store i32 %243, i32* %11
  br label %955

; <label>:244:                                    ; preds = %12
  store i32 1441802575, i32* %11
  br label %955

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1062901295
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1062901295
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -658525651, i32 -1314314370
  store i32 %272, i32* %11
  br label %955

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %274, -1538425254
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1538425254
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %6, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 949366871
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 949366871
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1481335191, i32 -1314314370
  store i32 %293, i32* %11
  br label %955

; <label>:294:                                    ; preds = %12
  store i32 -681040408, i32* %11
  br label %955

; <label>:295:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -155842862, i32* %11
  br label %955

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1434945719, i32 -1832002889
  store i32 %322, i32* %11
  br label %955

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* @n, align 4
  %326 = sub i32 %325, -11733120
  %327 = add i32 %326, 1
  %328 = add i32 %327, -11733120
  %329 = add nsw i32 %325, 1
  %330 = icmp sle i32 %324, %328
  store i1 %330, i1* %3
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 757117343, i32 -1832002889
  store i32 %356, i32* %11
  br label %955

; <label>:357:                                    ; preds = %12
  %358 = load volatile i1, i1* %3
  %359 = select i1 %358, i32 679661468, i32 1478680761
  store i32 %359, i32* %11
  br label %955

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -808417811
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -808417811
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -934113211, i32 45254997
  store i32 %387, i32* %11
  br label %955

; <label>:388:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 214426382
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 214426382
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -121185879, i32 45254997
  store i32 %403, i32* %11
  br label %955

; <label>:404:                                    ; preds = %12
  store i32 -1196324082, i32* %11
  br label %955

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* @k, align 4
  %408 = icmp sle i32 %406, %407
  %409 = select i1 %408, i32 1896255075, i32 -2071307534
  store i32 %409, i32* %11
  br label %955

; <label>:410:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -542465788, i32* %11
  br label %955

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1031391464, i32 -1951852020
  store i32 %437, i32* %11
  br label %955

; <label>:438:                                    ; preds = %12
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %7, align 4
  %441 = icmp slt i32 %439, %440
  store i1 %441, i1* %2
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -91132253
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -91132253
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1327375304, i32 -1951852020
  store i32 %456, i32* %11
  br label %955

; <label>:457:                                    ; preds = %12
  %458 = load volatile i1, i1* %2
  %459 = select i1 %458, i32 -1069720330, i32 -1517779953
  store i32 %459, i32* %11
  br label %955

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %462
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [305 x i64], [305 x i64]* %463, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 %468, -2079330468
  %470 = sub i32 %469, 2
  %471 = add i32 %470, -2079330468
  %472 = sub nsw i32 %468, 2
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %473
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [305 x i64], [305 x i64]* %474, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i32, i32* %7, align 4
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 %482, -530834377
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -530834377
  %487 = sub nsw i32 %482, %483
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x i64], [305 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = mul nsw i64 %481, %493
  %495 = load i64, i64* @mod, align 8
  %496 = srem i64 %494, %495
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = add i32 %500, 1208134946
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1208134946
  %504 = add nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [305 x i64], [305 x i64]* %499, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = mul nsw i64 %496, %507
  %509 = load i64, i64* @mod, align 8
  %510 = srem i64 %508, %509
  %511 = add i64 %467, -1026254615564138874
  %512 = add i64 %511, %510
  %513 = sub i64 %512, -1026254615564138874
  %514 = add nsw i64 %467, %510
  %515 = load i64, i64* @mod, align 8
  %516 = srem i64 %513, %515
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x i64], [305 x i64]* %519, i64 0, i64 %521
  store i64 %516, i64* %522, align 8
  store i32 1962498234, i32* %11
  br label %955

; <label>:523:                                    ; preds = %12
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1321972316, i32 1144970151
  store i32 %549, i32* %11
  br label %955

; <label>:550:                                    ; preds = %12
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  store i32 %555, i32* %9, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1087911582
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1087911582
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1061405238, i32 1144970151
  store i32 %583, i32* %11
  br label %955

; <label>:584:                                    ; preds = %12
  store i32 -542465788, i32* %11
  br label %955

; <label>:585:                                    ; preds = %12
  store i32 1322219045, i32* %11
  br label %955

; <label>:586:                                    ; preds = %12
  %587 = load i32, i32* %8, align 4
  %588 = sub i32 %587, -602115842
  %589 = add i32 %588, 1
  %590 = add i32 %589, -602115842
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %8, align 4
  store i32 -1196324082, i32* %11
  br label %955

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* @k, align 4
  store i32 %593, i32* %10, align 4
  store i32 -1494145688, i32* %11
  br label %955

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1641223686, i32 -1066568901
  store i32 %620, i32* %11
  br label %955

; <label>:621:                                    ; preds = %12
  %622 = load i32, i32* %10, align 4
  %623 = icmp sge i32 %622, 0
  store i1 %623, i1* %1
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 834005245, i32 -1066568901
  store i32 %637, i32* %11
  br label %955

; <label>:638:                                    ; preds = %12
  %639 = load volatile i1, i1* %1
  %640 = select i1 %639, i32 -2069055176, i32 -1506342761
  store i32 %640, i32* %11
  br label %955

; <label>:641:                                    ; preds = %12
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %643
  %645 = load i32, i32* %10, align 4
  %646 = add i32 %645, 1392687997
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1392687997
  %649 = add nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [305 x i64], [305 x i64]* %644, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %654
  %656 = load i32, i32* %10, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [305 x i64], [305 x i64]* %655, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 %652, -4745513465078811254
  %661 = add i64 %660, %659
  %662 = add i64 %661, -4745513465078811254
  %663 = add nsw i64 %652, %659
  %664 = load i64, i64* @mod, align 8
  %665 = srem i64 %662, %664
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %667
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [305 x i64], [305 x i64]* %668, i64 0, i64 %670
  store i64 %665, i64* %671, align 8
  store i32 1439669510, i32* %11
  br label %955

; <label>:672:                                    ; preds = %12
  %673 = load i32, i32* %10, align 4
  %674 = sub i32 0, -1
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, -1
  store i32 %675, i32* %10, align 4
  store i32 -1494145688, i32* %11
  br label %955

; <label>:677:                                    ; preds = %12
  store i32 1076650609, i32* %11
  br label %955

; <label>:678:                                    ; preds = %12
  %679 = load i32, i32* %7, align 4
  %680 = add i32 %679, 28782382
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 28782382
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %7, align 4
  store i32 -155842862, i32* %11
  br label %955

; <label>:684:                                    ; preds = %12
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 1756088402
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1756088402
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 735888318, i32 -1414302122
  store i32 %711, i32* %11
  br label %955

; <label>:712:                                    ; preds = %12
  %713 = load i32, i32* @n, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %713, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %719
  %721 = getelementptr inbounds [305 x i64], [305 x i64]* %720, i64 0, i64 0
  %722 = load i64, i64* %721, align 8
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %722)
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 916655940, i32 -1414302122
  store i32 %737, i32* %11
  br label %955

; <label>:738:                                    ; preds = %12
  ret void

; <label>:739:                                    ; preds = %12
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %741
  %743 = getelementptr inbounds [305 x i64], [305 x i64]* %742, i64 0, i64 0
  store i64 1, i64* %743, align 8
  store i32 1, i32* %5, align 4
  store i32 -1844762669, i32* %11
  br label %955

; <label>:744:                                    ; preds = %12
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %748 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 1
  %752 = sub i32 0, %745
  %753 = add i32 0, %752
  %754 = sub i32 0, %745
  %755 = sub i32 %753, 1368154376
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1368154376
  %758 = add i32 %753, 1
  %759 = shl i32 %745, 1
  %760 = sub i32 0, 1
  %761 = add i32 %745, %760
  %762 = sub i32 %745, 1
  %763 = mul i32 %761, 1
  %764 = add i32 0, -155346309
  %765 = sub i32 %764, %745
  %766 = sub i32 %765, -155346309
  %767 = sub i32 0, %745
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %745, %771
  %773 = add nsw i32 %745, 1
  store i32 %772, i32* %4, align 4
  store i32 2082865735, i32* %11
  br label %955

; <label>:774:                                    ; preds = %12
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %776
  store i64 1, i64* %777, align 8
  %778 = load i32, i32* @k, align 4
  %779 = load i32, i32* %6, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %778, %780
  %782 = sub i32 %778, %779
  %783 = mul i32 %781, %779
  %784 = sub i32 0, %779
  %785 = add i32 %778, %784
  %786 = sub i32 %778, %779
  %787 = mul i32 %785, %779
  %788 = add i32 %778, 1766319052
  %789 = sub i32 %788, %779
  %790 = sub i32 %789, 1766319052
  %791 = sub i32 %778, %779
  %792 = mul i32 %790, %779
  %793 = add i32 0, 1337820273
  %794 = sub i32 %793, %778
  %795 = sub i32 %794, 1337820273
  %796 = sub i32 0, %778
  %797 = sub i32 0, %795
  %798 = sub i32 0, %779
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, %779
  %802 = shl i32 %778, %779
  %803 = sub i32 %778, -1808828120
  %804 = sub i32 %803, %779
  %805 = add i32 %804, -1808828120
  %806 = sub i32 %778, %779
  %807 = mul i32 %805, %779
  %808 = add i32 %778, -359891934
  %809 = sub i32 %808, %779
  %810 = sub i32 %809, -359891934
  %811 = sub i32 %778, %779
  %812 = mul i32 %810, %779
  %813 = shl i32 %778, %779
  %814 = sub i32 %778, -889477935
  %815 = sub i32 %814, %779
  %816 = add i32 %815, -889477935
  %817 = sub nsw i32 %778, %779
  %818 = sub i32 0, 249214466
  %819 = sub i32 %818, %816
  %820 = add i32 %819, 249214466
  %821 = sub i32 0, %816
  %822 = sub i32 0, %820
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, 1
  %827 = shl i32 %816, 1
  %828 = sub i32 0, %816
  %829 = add i32 0, %828
  %830 = sub i32 0, %816
  %831 = sub i32 0, 1
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 1
  %834 = shl i32 %816, 1
  %835 = add i32 %816, -787793986
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -787793986
  %838 = add nsw i32 %816, 1
  %839 = sext i32 %837 to i64
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %841
  store i64 %839, i64* %842, align 8
  store i32 714054768, i32* %11
  br label %955

; <label>:843:                                    ; preds = %12
  %844 = load i32, i32* %6, align 4
  %845 = sub i32 %844, -1834294045
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1834294045
  %848 = sub i32 %844, 1
  %849 = mul i32 %847, 1
  %850 = add i32 0, -1846626302
  %851 = sub i32 %850, %844
  %852 = sub i32 %851, -1846626302
  %853 = sub i32 0, %844
  %854 = add i32 %852, 2037428325
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 2037428325
  %857 = add i32 %852, 1
  %858 = sub i32 0, -1848014346
  %859 = sub i32 %858, %844
  %860 = add i32 %859, -1848014346
  %861 = sub i32 0, %844
  %862 = sub i32 %860, -491725934
  %863 = add i32 %862, 1
  %864 = add i32 %863, -491725934
  %865 = add i32 %860, 1
  %866 = sub i32 0, 1
  %867 = add i32 %844, %866
  %868 = sub i32 %844, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %844, %870
  %872 = add nsw i32 %844, 1
  store i32 %871, i32* %6, align 4
  store i32 -658525651, i32* %11
  br label %955

; <label>:873:                                    ; preds = %12
  %874 = load i32, i32* %7, align 4
  %875 = load i32, i32* @n, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %878 = sub i32 0, %875
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = shl i32 %875, 1
  %883 = shl i32 %875, 1
  %884 = shl i32 %875, 1
  %885 = sub i32 0, 1
  %886 = add i32 %875, %885
  %887 = sub i32 %875, 1
  %888 = mul i32 %886, 1
  %889 = add i32 0, -917646317
  %890 = sub i32 %889, %875
  %891 = sub i32 %890, -917646317
  %892 = sub i32 0, %875
  %893 = sub i32 0, 1
  %894 = sub i32 %891, %893
  %895 = add i32 %891, 1
  %896 = shl i32 %875, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %875, %897
  %899 = add nsw i32 %875, 1
  %900 = icmp sle i32 %874, %898
  store i32 -1434945719, i32* %11
  br label %955

; <label>:901:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -934113211, i32* %11
  br label %955

; <label>:902:                                    ; preds = %12
  %903 = load i32, i32* %9, align 4
  %904 = load i32, i32* %7, align 4
  %905 = icmp slt i32 %903, %904
  store i32 1031391464, i32* %11
  br label %955

; <label>:906:                                    ; preds = %12
  %907 = load i32, i32* %9, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 %907, 1
  %911 = mul i32 %909, 1
  %912 = add i32 %907, 1095526182
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1095526182
  %915 = add nsw i32 %907, 1
  store i32 %914, i32* %9, align 4
  store i32 -1321972316, i32* %11
  br label %955

; <label>:916:                                    ; preds = %12
  %917 = load i32, i32* %10, align 4
  %918 = icmp sge i32 %917, 0
  store i32 -1641223686, i32* %11
  br label %955

; <label>:919:                                    ; preds = %12
  %920 = load i32, i32* @n, align 4
  %921 = sub i32 0, 1297053307
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 1297053307
  %924 = sub i32 0, %920
  %925 = sub i32 0, 1
  %926 = sub i32 %923, %925
  %927 = add i32 %923, 1
  %928 = sub i32 %920, -916457006
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -916457006
  %931 = sub i32 %920, 1
  %932 = mul i32 %930, 1
  %933 = shl i32 %920, 1
  %934 = sub i32 0, 1
  %935 = add i32 %920, %934
  %936 = sub i32 %920, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 %920, 102264879
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 102264879
  %941 = sub i32 %920, 1
  %942 = mul i32 %940, 1
  %943 = shl i32 %920, 1
  %944 = shl i32 %920, 1
  %945 = sub i32 0, %920
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %920, 1
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %950
  %952 = getelementptr inbounds [305 x i64], [305 x i64]* %951, i64 0, i64 0
  %953 = load i64, i64* %952, align 8
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %953)
  store i32 735888318, i32* %11
  br label %955

; <label>:955:                                    ; preds = %919, %916, %906, %902, %901, %873, %843, %774, %744, %739, %712, %684, %678, %677, %672, %641, %638, %621, %594, %592, %586, %585, %584, %550, %523, %460, %457, %438, %411, %410, %405, %404, %388, %360, %357, %323, %296, %295, %294, %273, %245, %244, %201, %186, %181, %180, %179, %148, %132, %131, %124, %85, %80, %79, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1337662906, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1337662906, label %13
    i32 1674375684, label %25
    i32 242785740, label %30
    i32 900800862, label %31
    i32 -840610526, label %34
    i32 -1286202698, label %35
    i32 -200857915, label %63
    i32 292149267, label %83
    i32 594700283, label %86
    i32 -1249210358, label %102
    i32 -325962644, label %131
    i32 -737913765, label %132
    i32 -1802337706, label %137
    i32 -1930749242, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #6
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = select i1 %22, i32 1674375684, i32 -840610526
  store i32 %24, i32* %9
  br label %223

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 242785740, i32 900800862
  store i32 %29, i32* %9
  br label %223

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 900800862, i32* %9
  br label %223

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %6, align 1
  store i32 -1337662906, i32* %9
  br label %223

; <label>:34:                                     ; preds = %10
  store i32 -1286202698, i32* %9
  br label %223

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -419077187
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -419077187
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
  %62 = select i1 %60, i32 -200857915, i32 -1802337706
  store i32 %62, i32* %9
  br label %223

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isdigit(i32 %65) #6
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1266191768
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1266191768
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 292149267, i32 -1802337706
  store i32 %82, i32* %9
  br label %223

; <label>:83:                                     ; preds = %10
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 594700283, i32 -737913765
  store i32 %85, i32* %9
  br label %223

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1202824961
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1202824961
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1249210358, i32 -1930749242
  store i32 %101, i32* %9
  br label %223

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %109 = add nsw i32 %104, %106
  %110 = sub i32 %108, 1014792924
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 1014792924
  %113 = sub nsw i32 %108, 48
  store i32 %112, i32* %4, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %6, align 1
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -2068116007
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2068116007
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -325962644, i32 -1930749242
  store i32 %130, i32* %9
  br label %223

; <label>:131:                                    ; preds = %10
  store i32 -1286202698, i32* %9
  br label %223

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32*, i32** %3, align 8
  store i32 %135, i32* %136, align 4
  ret void

; <label>:137:                                    ; preds = %10
  %138 = load i8, i8* %6, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 @isdigit(i32 %139) #6
  %141 = icmp ne i32 %140, 0
  store i32 -200857915, i32* %9
  br label %223

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = shl i32 %143, 10
  %145 = mul nsw i32 %143, 10
  %146 = load i8, i8* %6, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 %145, 1817223964
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1817223964
  %151 = sub i32 %145, %147
  %152 = mul i32 %150, %147
  %153 = add i32 0, 528868822
  %154 = sub i32 %153, %145
  %155 = sub i32 %154, 528868822
  %156 = sub i32 0, %145
  %157 = add i32 %155, -32971347
  %158 = add i32 %157, %147
  %159 = sub i32 %158, -32971347
  %160 = add i32 %155, %147
  %161 = add i32 %145, -1773206539
  %162 = sub i32 %161, %147
  %163 = sub i32 %162, -1773206539
  %164 = sub i32 %145, %147
  %165 = mul i32 %163, %147
  %166 = sub i32 0, 199356768
  %167 = sub i32 %166, %145
  %168 = add i32 %167, 199356768
  %169 = sub i32 0, %145
  %170 = sub i32 %168, -630247192
  %171 = add i32 %170, %147
  %172 = add i32 %171, -630247192
  %173 = add i32 %168, %147
  %174 = sub i32 0, %145
  %175 = add i32 0, %174
  %176 = sub i32 0, %145
  %177 = sub i32 0, %175
  %178 = sub i32 0, %147
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, %147
  %182 = sub i32 0, %147
  %183 = add i32 %145, %182
  %184 = sub i32 %145, %147
  %185 = mul i32 %183, %147
  %186 = add i32 %145, -1415938940
  %187 = add i32 %186, %147
  %188 = sub i32 %187, -1415938940
  %189 = add nsw i32 %145, %147
  %190 = sub i32 0, %188
  %191 = add i32 0, %190
  %192 = sub i32 0, %188
  %193 = sub i32 0, %191
  %194 = sub i32 0, 48
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 48
  %198 = shl i32 %188, 48
  %199 = sub i32 0, -2024273018
  %200 = sub i32 %199, %188
  %201 = add i32 %200, -2024273018
  %202 = sub i32 0, %188
  %203 = add i32 %201, 706635176
  %204 = add i32 %203, 48
  %205 = sub i32 %204, 706635176
  %206 = add i32 %201, 48
  %207 = add i32 %188, -1759676732
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -1759676732
  %210 = sub i32 %188, 48
  %211 = mul i32 %209, 48
  %212 = sub i32 0, %188
  %213 = add i32 0, %212
  %214 = sub i32 0, %188
  %215 = sub i32 0, 48
  %216 = sub i32 %213, %215
  %217 = add i32 %213, 48
  %218 = sub i32 0, 48
  %219 = add i32 %188, %218
  %220 = sub nsw i32 %188, 48
  store i32 %219, i32* %4, align 4
  %221 = call i32 @getchar()
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %6, align 1
  store i32 -1249210358, i32* %9
  br label %223

; <label>:223:                                    ; preds = %142, %137, %131, %102, %86, %83, %63, %35, %34, %31, %30, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -2102911706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %366
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2102911706, label %14
    i32 377798129, label %41
    i32 631419903, label %84
    i32 704235412, label %87
    i32 19195011, label %115
    i32 1109585154, label %146
    i32 1824373558, label %149
    i32 1172396232, label %150
    i32 -482873685, label %166
    i32 -367913323, label %196
    i32 -445816678, label %197
    i32 2137921066, label %198
    i32 772807657, label %204
    i32 -1239691708, label %220
    i32 -1988879501, label %261
    i32 -331311948, label %262
    i32 95432653, label %267
    i32 202943594, label %313
    i32 -1924163820, label %317
    i32 700375478, label %320
  ]

; <label>:13:                                     ; preds = %11
  br label %366

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 377798129, i32 95432653
  store i32 %40, i32* %10
  br label %366

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #6
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, true
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -296111683
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -296111683
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
  %83 = select i1 %81, i32 631419903, i32 95432653
  store i32 %83, i32* %10
  br label %366

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 704235412, i32 -445816678
  store i32 %86, i32* %10
  br label %366

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1968522289
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1968522289
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 19195011, i32 202943594
  store i32 %114, i32* %10
  br label %366

; <label>:115:                                    ; preds = %11
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 909902417
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 909902417
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1109585154, i32 202943594
  store i32 %145, i32* %10
  br label %366

; <label>:146:                                    ; preds = %11
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1824373558, i32 1172396232
  store i32 %148, i32* %10
  br label %366

; <label>:149:                                    ; preds = %11
  store i64 -1, i64* %6, align 8
  store i32 1172396232, i32* %10
  br label %366

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, -2059717237
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2059717237
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -482873685, i32 -1924163820
  store i32 %165, i32* %10
  br label %366

; <label>:166:                                    ; preds = %11
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %7, align 1
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 772733742
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 772733742
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -367913323, i32 -1924163820
  store i32 %195, i32* %10
  br label %366

; <label>:196:                                    ; preds = %11
  store i32 -2102911706, i32* %10
  br label %366

; <label>:197:                                    ; preds = %11
  store i32 2137921066, i32* %10
  br label %366

; <label>:198:                                    ; preds = %11
  %199 = load i8, i8* %7, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 @isdigit(i32 %200) #6
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 772807657, i32 -331311948
  store i32 %203, i32* %10
  br label %366

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -1126193581
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1126193581
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1239691708, i32 700375478
  store i32 %219, i32* %10
  br label %366

; <label>:220:                                    ; preds = %11
  %221 = load i64, i64* %5, align 8
  %222 = mul nsw i64 %221, 10
  %223 = load i8, i8* %7, align 1
  %224 = sext i8 %223 to i64
  %225 = sub i64 %222, -7994097163087458320
  %226 = add i64 %225, %224
  %227 = add i64 %226, -7994097163087458320
  %228 = add nsw i64 %222, %224
  %229 = sub i64 0, 48
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, 48
  store i64 %230, i64* %5, align 8
  %232 = call i32 @getchar()
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %7, align 1
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 1238572146
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1238572146
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1988879501, i32 700375478
  store i32 %260, i32* %10
  br label %366

; <label>:261:                                    ; preds = %11
  store i32 2137921066, i32* %10
  br label %366

; <label>:262:                                    ; preds = %11
  %263 = load i64, i64* %6, align 8
  %264 = load i64, i64* %5, align 8
  %265 = mul nsw i64 %263, %264
  %266 = load i64*, i64** %4, align 8
  store i64 %265, i64* %266, align 8
  ret void

; <label>:267:                                    ; preds = %11
  %268 = load i8, i8* %7, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 @isdigit(i32 %269) #6
  %271 = icmp ne i32 %270, 0
  %272 = sub i1 %271, false
  %273 = sub i1 %272, true
  %274 = add i1 %273, false
  %275 = sub i1 %271, true
  %276 = mul i1 %274, true
  %277 = sub i1 false, true
  %278 = add i1 %271, %277
  %279 = sub i1 %271, true
  %280 = mul i1 %278, true
  %281 = sub i1 false, true
  %282 = sub i1 %281, %271
  %283 = add i1 %282, true
  %284 = sub i1 false, %271
  %285 = sub i1 false, %283
  %286 = sub i1 false, true
  %287 = add i1 %285, %286
  %288 = sub i1 false, %287
  %289 = add i1 %283, true
  %290 = add i1 %271, false
  %291 = sub i1 %290, true
  %292 = sub i1 %291, false
  %293 = sub i1 %271, true
  %294 = mul i1 %292, true
  %295 = add i1 false, true
  %296 = sub i1 %295, %271
  %297 = sub i1 %296, true
  %298 = sub i1 false, %271
  %299 = sub i1 false, true
  %300 = sub i1 %297, %299
  %301 = add i1 %297, true
  %302 = sub i1 %271, false
  %303 = sub i1 %302, true
  %304 = add i1 %303, false
  %305 = sub i1 %271, true
  %306 = mul i1 %304, true
  %307 = xor i1 %271, true
  %308 = and i1 true, %307
  %309 = xor i1 true, true
  %310 = and i1 %271, %309
  %311 = or i1 %308, %310
  %312 = xor i1 %271, true
  store i32 377798129, i32* %10
  br label %366

; <label>:313:                                    ; preds = %11
  %314 = load i8, i8* %7, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 45
  store i32 19195011, i32* %10
  br label %366

; <label>:317:                                    ; preds = %11
  %318 = call i32 @getchar()
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %7, align 1
  store i32 -482873685, i32* %10
  br label %366

; <label>:320:                                    ; preds = %11
  %321 = load i64, i64* %5, align 8
  %322 = add i64 0, 457204651091709520
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 457204651091709520
  %325 = sub i64 0, %321
  %326 = sub i64 0, %324
  %327 = sub i64 0, 10
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 10
  %331 = add i64 %321, -1958243994430391535
  %332 = sub i64 %331, 10
  %333 = sub i64 %332, -1958243994430391535
  %334 = sub i64 %321, 10
  %335 = mul i64 %333, 10
  %336 = add i64 %321, -4410083403594893420
  %337 = sub i64 %336, 10
  %338 = sub i64 %337, -4410083403594893420
  %339 = sub i64 %321, 10
  %340 = mul i64 %338, 10
  %341 = mul nsw i64 %321, 10
  %342 = load i8, i8* %7, align 1
  %343 = sext i8 %342 to i64
  %344 = shl i64 %341, %343
  %345 = sub i64 0, %341
  %346 = sub i64 0, %343
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %341, %343
  %350 = shl i64 %348, 48
  %351 = add i64 %348, 8214855563350395820
  %352 = sub i64 %351, 48
  %353 = sub i64 %352, 8214855563350395820
  %354 = sub i64 %348, 48
  %355 = mul i64 %353, 48
  %356 = shl i64 %348, 48
  %357 = sub i64 0, 48
  %358 = add i64 %348, %357
  %359 = sub i64 %348, 48
  %360 = mul i64 %358, 48
  %361 = sub i64 0, 48
  %362 = add i64 %348, %361
  %363 = sub nsw i64 %348, 48
  store i64 %362, i64* %5, align 8
  %364 = call i32 @getchar()
  %365 = trunc i32 %364 to i8
  store i8 %365, i8* %7, align 1
  store i32 -1239691708, i32* %10
  br label %366

; <label>:366:                                    ; preds = %320, %317, %313, %267, %261, %220, %204, %198, %197, %196, %166, %150, %149, %146, %115, %87, %84, %41, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
