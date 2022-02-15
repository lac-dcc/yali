; ModuleID = 'Project_CodeNet_C++1400/p03349/s533030472.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533030472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533030472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1094180683
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1094180683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1715779501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1715779501, label %17
    i32 -193545206, label %37
    i32 1288776971, label %65
    i32 -392074840, label %66
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
  %36 = select i1 %34, i32 -193545206, i32 -392074840
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
  %64 = select i1 %62, i32 1288776971, i32 -392074840
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -193545206, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1766669430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1284
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1766669430, label %16
    i32 -1824737506, label %21
    i32 -172907502, label %48
    i32 1042895230, label %68
    i32 1469252498, label %69
    i32 883788995, label %74
    i32 616633064, label %89
    i32 690697373, label %155
    i32 1771171720, label %156
    i32 -243983886, label %162
    i32 1150142328, label %163
    i32 2085449598, label %170
    i32 193256646, label %171
    i32 -197021052, label %176
    i32 1434195250, label %204
    i32 1059984002, label %236
    i32 1209958063, label %237
    i32 1573810236, label %244
    i32 1712419430, label %245
    i32 1740971777, label %254
    i32 -1352334401, label %282
    i32 -219873382, label %309
    i32 1258212144, label %310
    i32 1736729737, label %338
    i32 -658400050, label %369
    i32 1059338042, label %372
    i32 1676916747, label %400
    i32 189181809, label %428
    i32 -5836692, label %429
    i32 -1816081057, label %434
    i32 -588713199, label %462
    i32 825184956, label %540
    i32 2127102194, label %541
    i32 -1355752479, label %557
    i32 1731141568, label %577
    i32 -595419101, label %578
    i32 -1902841152, label %579
    i32 7883353, label %585
    i32 -1320913159, label %587
    i32 981450924, label %602
    i32 -1607544923, label %631
    i32 339071668, label %634
    i32 -1137195171, label %666
    i32 -481832803, label %672
    i32 -1345000301, label %673
    i32 -46944704, label %679
    i32 1975845063, label %690
    i32 -1858914394, label %695
    i32 1023375415, label %902
    i32 -1760266048, label %960
    i32 -1046182179, label %961
    i32 931065144, label %965
    i32 -1351082763, label %966
    i32 -1381678783, label %1259
    i32 -353950994, label %1281
  ]

; <label>:15:                                     ; preds = %13
  br label %1284

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1824737506, i32 2085449598
  store i32 %20, i32* %12
  br label %1284

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -172907502, i32 1975845063
  store i32 %47, i32* %12
  br label %1284

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 0
  store i32 1, i32* %52, align 4
  store i32 1, i32* %5, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -2066057466
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2066057466
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1042895230, i32 1975845063
  store i32 %67, i32* %12
  br label %1284

; <label>:68:                                     ; preds = %13
  store i32 1469252498, i32* %12
  br label %1284

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 883788995, i32 -243983886
  store i32 %73, i32* %12
  br label %1284

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 616633064, i32 -1858914394
  store i32 %88, i32* %12
  br label %1284

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1684868071
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1684868071
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 2077685340
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2077685340
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %100
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %100, %114
  %120 = load i32, i32* @MOD, align 4
  %121 = srem i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -801654238
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -801654238
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 690697373, i32 -1858914394
  store i32 %154, i32* %12
  br label %1284

; <label>:155:                                    ; preds = %13
  store i32 1771171720, i32* %12
  br label %1284

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 26815678
  %159 = add i32 %158, 1
  %160 = add i32 %159, 26815678
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  store i32 1469252498, i32* %12
  br label %1284

; <label>:162:                                    ; preds = %13
  store i32 1150142328, i32* %12
  br label %1284

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  store i32 1766669430, i32* %12
  br label %1284

; <label>:170:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 193256646, i32* %12
  br label %1284

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @k, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -197021052, i32 1573810236
  store i32 %175, i32* %12
  br label %1284

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 2084674840
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2084674840
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
  %203 = select i1 %201, i32 1434195250, i32 1023375415
  store i32 %203, i32* %12
  br label %1284

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %206
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* @k, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %208, -270370823
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -270370823
  %213 = sub nsw i32 %208, %209
  %214 = add i32 %212, 1674589071
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1674589071
  %217 = add nsw i32 %212, 1
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -573597450
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -573597450
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1059984002, i32 1023375415
  store i32 %235, i32* %12
  br label %1284

; <label>:236:                                    ; preds = %13
  store i32 1209958063, i32* %12
  br label %1284

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %6, align 4
  store i32 193256646, i32* %12
  br label %1284

; <label>:244:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 1712419430, i32* %12
  br label %1284

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* @n, align 4
  %248 = sub i32 %247, 17982462
  %249 = add i32 %248, 1
  %250 = add i32 %249, 17982462
  %251 = add nsw i32 %247, 1
  %252 = icmp sle i32 %246, %250
  %253 = select i1 %252, i32 1740971777, i32 -46944704
  store i32 %253, i32* %12
  br label %1284

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1167057389
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1167057389
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1352334401, i32 -1760266048
  store i32 %281, i32* %12
  br label %1284

; <label>:282:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -219873382, i32 -1760266048
  store i32 %308, i32* %12
  br label %1284

; <label>:309:                                    ; preds = %13
  store i32 1258212144, i32* %12
  br label %1284

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 989942659
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 989942659
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1736729737, i32 -1046182179
  store i32 %337, i32* %12
  br label %1284

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* @k, align 4
  %341 = icmp sle i32 %339, %340
  store i1 %341, i1* %2
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1770035209
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1770035209
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -658400050, i32 -1046182179
  store i32 %368, i32* %12
  br label %1284

; <label>:369:                                    ; preds = %13
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 1059338042, i32 7883353
  store i32 %371, i32* %12
  br label %1284

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, -837355266
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -837355266
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1676916747, i32 931065144
  store i32 %399, i32* %12
  br label %1284

; <label>:400:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 902707106
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 902707106
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 189181809, i32 931065144
  store i32 %427, i32* %12
  br label %1284

; <label>:428:                                    ; preds = %13
  store i32 -5836692, i32* %12
  br label %1284

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %7, align 4
  %432 = icmp slt i32 %430, %431
  %433 = select i1 %432, i32 -1816081057, i32 -595419101
  store i32 %433, i32* %12
  br label %1284

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1935253950
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1935253950
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -588713199, i32 -1351082763
  store i32 %461, i32* %12
  br label %1284

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* @MOD, align 4
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %468 = sub nsw i32 %464, %465
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [305 x i32], [305 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [305 x i32], [305 x i32]* %478, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %475, %486
  %488 = load i32, i32* @MOD, align 4
  %489 = sext i32 %488 to i64
  %490 = srem i64 %487, %489
  %491 = load i32, i32* %7, align 4
  %492 = add i32 %491, 1353106609
  %493 = sub i32 %492, 2
  %494 = sub i32 %493, 1353106609
  %495 = sub nsw i32 %491, 2
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = add i32 %498, -1589375226
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1589375226
  %502 = sub nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [305 x i32], [305 x i32]* %497, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %490, %506
  %508 = load i32, i32* @MOD, align 4
  %509 = sext i32 %508 to i64
  %510 = srem i64 %507, %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %512
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x i32], [305 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %510
  %520 = sub i64 %518, %519
  %521 = add nsw i64 %518, %510
  %522 = trunc i64 %520 to i32
  store i32 %522, i32* %516, align 4
  %523 = load i32, i32* %516, align 4
  %524 = srem i32 %523, %463
  store i32 %524, i32* %516, align 4
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, -1960875764
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1960875764
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 825184956, i32 -1351082763
  store i32 %539, i32* %12
  br label %1284

; <label>:540:                                    ; preds = %13
  store i32 2127102194, i32* %12
  br label %1284

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1269518871
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1269518871
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1355752479, i32 -1381678783
  store i32 %556, i32* %12
  br label %1284

; <label>:557:                                    ; preds = %13
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  store i32 %560, i32* %9, align 4
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = add i32 %562, 275705662
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 275705662
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1731141568, i32 -1381678783
  store i32 %576, i32* %12
  br label %1284

; <label>:577:                                    ; preds = %13
  store i32 -5836692, i32* %12
  br label %1284

; <label>:578:                                    ; preds = %13
  store i32 -1902841152, i32* %12
  br label %1284

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %8, align 4
  %581 = add i32 %580, 1157734218
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1157734218
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %8, align 4
  store i32 1258212144, i32* %12
  br label %1284

; <label>:585:                                    ; preds = %13
  %586 = load i32, i32* @k, align 4
  store i32 %586, i32* %10, align 4
  store i32 -1320913159, i32* %12
  br label %1284

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 981450924, i32 -353950994
  store i32 %601, i32* %12
  br label %1284

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %10, align 4
  %604 = icmp sge i32 %603, 0
  store i1 %604, i1* %1
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1607544923, i32 -353950994
  store i32 %630, i32* %12
  br label %1284

; <label>:631:                                    ; preds = %13
  %632 = load volatile i1, i1* %1
  %633 = select i1 %632, i32 339071668, i32 -481832803
  store i32 %633, i32* %12
  br label %1284

; <label>:634:                                    ; preds = %13
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %636
  %638 = load i32, i32* %10, align 4
  %639 = sub i32 %638, 2076159854
  %640 = add i32 %639, 1
  %641 = add i32 %640, 2076159854
  %642 = add nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [305 x i32], [305 x i32]* %637, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %647
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [305 x i32], [305 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %645
  %654 = sub i32 0, %652
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %645, %652
  %658 = load i32, i32* @MOD, align 4
  %659 = srem i32 %656, %658
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %661
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [305 x i32], [305 x i32]* %662, i64 0, i64 %664
  store i32 %659, i32* %665, align 4
  store i32 -1137195171, i32* %12
  br label %1284

; <label>:666:                                    ; preds = %13
  %667 = load i32, i32* %10, align 4
  %668 = sub i32 %667, 1739230958
  %669 = add i32 %668, -1
  %670 = add i32 %669, 1739230958
  %671 = add nsw i32 %667, -1
  store i32 %670, i32* %10, align 4
  store i32 -1320913159, i32* %12
  br label %1284

; <label>:672:                                    ; preds = %13
  store i32 -1345000301, i32* %12
  br label %1284

; <label>:673:                                    ; preds = %13
  %674 = load i32, i32* %7, align 4
  %675 = sub i32 %674, 629683291
  %676 = add i32 %675, 1
  %677 = add i32 %676, 629683291
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %7, align 4
  store i32 1712419430, i32* %12
  br label %1284

; <label>:679:                                    ; preds = %13
  %680 = load i32, i32* @n, align 4
  %681 = sub i32 %680, -1280177028
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1280177028
  %684 = add nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %685
  %687 = getelementptr inbounds [305 x i32], [305 x i32]* %686, i64 0, i64 0
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  ret i32 0

; <label>:690:                                    ; preds = %13
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %692
  %694 = getelementptr inbounds [305 x i32], [305 x i32]* %693, i64 0, i64 0
  store i32 1, i32* %694, align 4
  store i32 1, i32* %5, align 4
  store i32 -172907502, i32* %12
  br label %1284

; <label>:695:                                    ; preds = %13
  %696 = load i32, i32* %4, align 4
  %697 = sub i32 0, 344076685
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 344076685
  %700 = sub i32 0, %696
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = add i32 %696, 143342389
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 143342389
  %709 = sub i32 %696, 1
  %710 = mul i32 %708, 1
  %711 = add i32 0, 1682580957
  %712 = sub i32 %711, %696
  %713 = sub i32 %712, 1682580957
  %714 = sub i32 0, %696
  %715 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, 1
  %720 = sub i32 0, 55305447
  %721 = sub i32 %720, %696
  %722 = add i32 %721, 55305447
  %723 = sub i32 0, %696
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = add i32 %696, -2075767578
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -2075767578
  %730 = sub nsw i32 %696, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [305 x i32], [305 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %4, align 4
  %738 = sub i32 0, 1180945862
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1180945862
  %741 = sub i32 0, %737
  %742 = sub i32 %740, 1302830773
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1302830773
  %745 = add i32 %740, 1
  %746 = add i32 %737, 1962969648
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1962969648
  %749 = sub i32 %737, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 0, -1243029821
  %752 = sub i32 %751, %737
  %753 = add i32 %752, -1243029821
  %754 = sub i32 0, %737
  %755 = sub i32 0, 1
  %756 = sub i32 %753, %755
  %757 = add i32 %753, 1
  %758 = sub i32 0, %737
  %759 = add i32 0, %758
  %760 = sub i32 0, %737
  %761 = add i32 %759, 445853681
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 445853681
  %764 = add i32 %759, 1
  %765 = sub i32 0, -15392284
  %766 = sub i32 %765, %737
  %767 = add i32 %766, -15392284
  %768 = sub i32 0, %737
  %769 = add i32 %767, -1040356654
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1040356654
  %772 = add i32 %767, 1
  %773 = sub i32 %737, -1358392535
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1358392535
  %776 = sub i32 %737, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 0, 2145809077
  %779 = sub i32 %778, %737
  %780 = add i32 %779, 2145809077
  %781 = sub i32 0, %737
  %782 = sub i32 %780, 1723250511
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1723250511
  %785 = add i32 %780, 1
  %786 = sub i32 0, -1750961326
  %787 = sub i32 %786, %737
  %788 = add i32 %787, -1750961326
  %789 = sub i32 0, %737
  %790 = add i32 %788, 1298628886
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1298628886
  %793 = add i32 %788, 1
  %794 = sub i32 0, %737
  %795 = add i32 0, %794
  %796 = sub i32 0, %737
  %797 = add i32 %795, -63251633
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -63251633
  %800 = add i32 %795, 1
  %801 = sub i32 %737, -1095310227
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1095310227
  %804 = sub nsw i32 %737, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %805
  %807 = load i32, i32* %5, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 %807, 1
  %811 = mul i32 %809, 1
  %812 = add i32 0, -1509445638
  %813 = sub i32 %812, %807
  %814 = sub i32 %813, -1509445638
  %815 = sub i32 0, %807
  %816 = add i32 %814, -161766032
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -161766032
  %819 = add i32 %814, 1
  %820 = sub i32 0, 1
  %821 = add i32 %807, %820
  %822 = sub i32 %807, 1
  %823 = mul i32 %821, 1
  %824 = sub i32 0, -437914419
  %825 = sub i32 %824, %807
  %826 = add i32 %825, -437914419
  %827 = sub i32 0, %807
  %828 = sub i32 %826, 1085267506
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1085267506
  %831 = add i32 %826, 1
  %832 = shl i32 %807, 1
  %833 = add i32 %807, 1662065205
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1662065205
  %836 = sub nsw i32 %807, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [305 x i32], [305 x i32]* %806, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = shl i32 %736, %839
  %841 = sub i32 0, -487149526
  %842 = sub i32 %841, %736
  %843 = add i32 %842, -487149526
  %844 = sub i32 0, %736
  %845 = sub i32 0, %843
  %846 = sub i32 0, %839
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add i32 %843, %839
  %850 = sub i32 0, 1623906294
  %851 = sub i32 %850, %736
  %852 = add i32 %851, 1623906294
  %853 = sub i32 0, %736
  %854 = add i32 %852, -1280377179
  %855 = add i32 %854, %839
  %856 = sub i32 %855, -1280377179
  %857 = add i32 %852, %839
  %858 = add i32 %736, -493411248
  %859 = sub i32 %858, %839
  %860 = sub i32 %859, -493411248
  %861 = sub i32 %736, %839
  %862 = mul i32 %860, %839
  %863 = sub i32 0, %736
  %864 = sub i32 0, %839
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %736, %839
  %868 = load i32, i32* @MOD, align 4
  %869 = sub i32 %866, 924217012
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 924217012
  %872 = sub i32 %866, %868
  %873 = mul i32 %871, %868
  %874 = shl i32 %866, %868
  %875 = shl i32 %866, %868
  %876 = sub i32 %866, 51590469
  %877 = sub i32 %876, %868
  %878 = add i32 %877, 51590469
  %879 = sub i32 %866, %868
  %880 = mul i32 %878, %868
  %881 = add i32 %866, -315266659
  %882 = sub i32 %881, %868
  %883 = sub i32 %882, -315266659
  %884 = sub i32 %866, %868
  %885 = mul i32 %883, %868
  %886 = shl i32 %866, %868
  %887 = sub i32 0, %866
  %888 = add i32 0, %887
  %889 = sub i32 0, %866
  %890 = sub i32 %888, 1400388575
  %891 = add i32 %890, %868
  %892 = add i32 %891, 1400388575
  %893 = add i32 %888, %868
  %894 = shl i32 %866, %868
  %895 = srem i32 %866, %868
  %896 = load i32, i32* %4, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %897
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [305 x i32], [305 x i32]* %898, i64 0, i64 %900
  store i32 %895, i32* %901, align 4
  store i32 616633064, i32* %12
  br label %1284

; <label>:902:                                    ; preds = %13
  %903 = load i32, i32* %6, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %904
  store i32 1, i32* %905, align 4
  %906 = load i32, i32* @k, align 4
  %907 = load i32, i32* %6, align 4
  %908 = shl i32 %906, %907
  %909 = shl i32 %906, %907
  %910 = add i32 %906, -2075414753
  %911 = sub i32 %910, %907
  %912 = sub i32 %911, -2075414753
  %913 = sub i32 %906, %907
  %914 = mul i32 %912, %907
  %915 = sub i32 %906, 600123635
  %916 = sub i32 %915, %907
  %917 = add i32 %916, 600123635
  %918 = sub nsw i32 %906, %907
  %919 = sub i32 0, %917
  %920 = add i32 0, %919
  %921 = sub i32 0, %917
  %922 = sub i32 0, 1
  %923 = sub i32 %920, %922
  %924 = add i32 %920, 1
  %925 = sub i32 0, 1
  %926 = add i32 %917, %925
  %927 = sub i32 %917, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 %917, 1914120603
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1914120603
  %932 = sub i32 %917, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, 1
  %935 = add i32 %917, %934
  %936 = sub i32 %917, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, 1318499208
  %939 = sub i32 %938, %917
  %940 = add i32 %939, 1318499208
  %941 = sub i32 0, %917
  %942 = sub i32 0, 1
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 1
  %945 = sub i32 0, %917
  %946 = add i32 0, %945
  %947 = sub i32 0, %917
  %948 = sub i32 %946, 2125381814
  %949 = add i32 %948, 1
  %950 = add i32 %949, 2125381814
  %951 = add i32 %946, 1
  %952 = shl i32 %917, 1
  %953 = shl i32 %917, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %917, %954
  %956 = add nsw i32 %917, 1
  %957 = load i32, i32* %6, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %958
  store i32 %955, i32* %959, align 4
  store i32 1434195250, i32* %12
  br label %1284

; <label>:960:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1352334401, i32* %12
  br label %1284

; <label>:961:                                    ; preds = %13
  %962 = load i32, i32* %8, align 4
  %963 = load i32, i32* @k, align 4
  %964 = icmp sle i32 %962, %963
  store i32 1736729737, i32* %12
  br label %1284

; <label>:965:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1676916747, i32* %12
  br label %1284

; <label>:966:                                    ; preds = %13
  %967 = load i32, i32* @MOD, align 4
  %968 = load i32, i32* %7, align 4
  %969 = load i32, i32* %9, align 4
  %970 = sub i32 %968, 1779318979
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 1779318979
  %973 = sub i32 %968, %969
  %974 = mul i32 %972, %969
  %975 = add i32 0, -579941539
  %976 = sub i32 %975, %968
  %977 = sub i32 %976, -579941539
  %978 = sub i32 0, %968
  %979 = sub i32 %977, 1484678561
  %980 = add i32 %979, %969
  %981 = add i32 %980, 1484678561
  %982 = add i32 %977, %969
  %983 = sub i32 %968, -1479484853
  %984 = sub i32 %983, %969
  %985 = add i32 %984, -1479484853
  %986 = sub i32 %968, %969
  %987 = mul i32 %985, %969
  %988 = sub i32 0, -2036753621
  %989 = sub i32 %988, %968
  %990 = add i32 %989, -2036753621
  %991 = sub i32 0, %968
  %992 = sub i32 0, %969
  %993 = sub i32 %990, %992
  %994 = add i32 %990, %969
  %995 = shl i32 %968, %969
  %996 = shl i32 %968, %969
  %997 = sub i32 %968, 1213512638
  %998 = sub i32 %997, %969
  %999 = add i32 %998, 1213512638
  %1000 = sub nsw i32 %968, %969
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1001
  %1003 = load i32, i32* %8, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [305 x i32], [305 x i32]* %1002, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load i32, i32* %9, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %1009
  %1011 = load i32, i32* %8, align 4
  %1012 = add i32 0, 1663438434
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1663438434
  %1015 = sub i32 0, %1011
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = sub i32 0, -1234412137
  %1020 = sub i32 %1019, %1011
  %1021 = add i32 %1020, -1234412137
  %1022 = sub i32 0, %1011
  %1023 = sub i32 %1021, -585399317
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -585399317
  %1026 = add i32 %1021, 1
  %1027 = sub i32 0, 2019974536
  %1028 = sub i32 %1027, %1011
  %1029 = add i32 %1028, 2019974536
  %1030 = sub i32 0, %1011
  %1031 = sub i32 %1029, 904873422
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 904873422
  %1034 = add i32 %1029, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1011, %1035
  %1037 = add nsw i32 %1011, 1
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [305 x i32], [305 x i32]* %1010, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = add i64 %1007, -3986521839239910797
  %1043 = sub i64 %1042, %1041
  %1044 = sub i64 %1043, -3986521839239910797
  %1045 = sub i64 %1007, %1041
  %1046 = mul i64 %1044, %1041
  %1047 = shl i64 %1007, %1041
  %1048 = add i64 %1007, -8974675104974698280
  %1049 = sub i64 %1048, %1041
  %1050 = sub i64 %1049, -8974675104974698280
  %1051 = sub i64 %1007, %1041
  %1052 = mul i64 %1050, %1041
  %1053 = shl i64 %1007, %1041
  %1054 = sub i64 0, %1041
  %1055 = add i64 %1007, %1054
  %1056 = sub i64 %1007, %1041
  %1057 = mul i64 %1055, %1041
  %1058 = sub i64 0, %1041
  %1059 = add i64 %1007, %1058
  %1060 = sub i64 %1007, %1041
  %1061 = mul i64 %1059, %1041
  %1062 = add i64 0, 4424743479276345762
  %1063 = sub i64 %1062, %1007
  %1064 = sub i64 %1063, 4424743479276345762
  %1065 = sub i64 0, %1007
  %1066 = sub i64 %1064, 8948937495081029207
  %1067 = add i64 %1066, %1041
  %1068 = add i64 %1067, 8948937495081029207
  %1069 = add i64 %1064, %1041
  %1070 = mul nsw i64 %1007, %1041
  %1071 = load i32, i32* @MOD, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = shl i64 %1070, %1072
  %1074 = shl i64 %1070, %1072
  %1075 = add i64 0, -2333123478309381926
  %1076 = sub i64 %1075, %1070
  %1077 = sub i64 %1076, -2333123478309381926
  %1078 = sub i64 0, %1070
  %1079 = add i64 %1077, 6295364586510181119
  %1080 = add i64 %1079, %1072
  %1081 = sub i64 %1080, 6295364586510181119
  %1082 = add i64 %1077, %1072
  %1083 = sub i64 0, %1070
  %1084 = add i64 0, %1083
  %1085 = sub i64 0, %1070
  %1086 = sub i64 %1084, 3805059813942273149
  %1087 = add i64 %1086, %1072
  %1088 = add i64 %1087, 3805059813942273149
  %1089 = add i64 %1084, %1072
  %1090 = sub i64 %1070, 8570082313718544266
  %1091 = sub i64 %1090, %1072
  %1092 = add i64 %1091, 8570082313718544266
  %1093 = sub i64 %1070, %1072
  %1094 = mul i64 %1092, %1072
  %1095 = shl i64 %1070, %1072
  %1096 = sub i64 0, %1072
  %1097 = add i64 %1070, %1096
  %1098 = sub i64 %1070, %1072
  %1099 = mul i64 %1097, %1072
  %1100 = sub i64 %1070, 8831279539560900603
  %1101 = sub i64 %1100, %1072
  %1102 = add i64 %1101, 8831279539560900603
  %1103 = sub i64 %1070, %1072
  %1104 = mul i64 %1102, %1072
  %1105 = srem i64 %1070, %1072
  %1106 = load i32, i32* %7, align 4
  %1107 = sub i32 0, 2
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 %1106, 2
  %1110 = mul i32 %1108, 2
  %1111 = sub i32 0, %1106
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1106
  %1114 = add i32 %1112, -584021452
  %1115 = add i32 %1114, 2
  %1116 = sub i32 %1115, -584021452
  %1117 = add i32 %1112, 2
  %1118 = add i32 %1106, -962954156
  %1119 = sub i32 %1118, 2
  %1120 = sub i32 %1119, -962954156
  %1121 = sub i32 %1106, 2
  %1122 = mul i32 %1120, 2
  %1123 = sub i32 0, 2
  %1124 = add i32 %1106, %1123
  %1125 = sub nsw i32 %1106, 2
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %1126
  %1128 = load i32, i32* %9, align 4
  %1129 = add i32 0, -1897385986
  %1130 = sub i32 %1129, %1128
  %1131 = sub i32 %1130, -1897385986
  %1132 = sub i32 0, %1128
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, 1
  %1138 = shl i32 %1128, 1
  %1139 = sub i32 0, %1128
  %1140 = add i32 0, %1139
  %1141 = sub i32 0, %1128
  %1142 = sub i32 0, %1140
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add i32 %1140, 1
  %1147 = add i32 0, -984768254
  %1148 = sub i32 %1147, %1128
  %1149 = sub i32 %1148, -984768254
  %1150 = sub i32 0, %1128
  %1151 = sub i32 %1149, -617125720
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -617125720
  %1154 = add i32 %1149, 1
  %1155 = shl i32 %1128, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1128, %1156
  %1158 = sub nsw i32 %1128, 1
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds [305 x i32], [305 x i32]* %1127, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = sub i64 %1105, 198991858150080473
  %1164 = sub i64 %1163, %1162
  %1165 = add i64 %1164, 198991858150080473
  %1166 = sub i64 %1105, %1162
  %1167 = mul i64 %1165, %1162
  %1168 = sub i64 %1105, 5715552761261122206
  %1169 = sub i64 %1168, %1162
  %1170 = add i64 %1169, 5715552761261122206
  %1171 = sub i64 %1105, %1162
  %1172 = mul i64 %1170, %1162
  %1173 = shl i64 %1105, %1162
  %1174 = sub i64 %1105, -6875878103259813204
  %1175 = sub i64 %1174, %1162
  %1176 = add i64 %1175, -6875878103259813204
  %1177 = sub i64 %1105, %1162
  %1178 = mul i64 %1176, %1162
  %1179 = sub i64 0, %1162
  %1180 = add i64 %1105, %1179
  %1181 = sub i64 %1105, %1162
  %1182 = mul i64 %1180, %1162
  %1183 = sub i64 0, %1105
  %1184 = add i64 0, %1183
  %1185 = sub i64 0, %1105
  %1186 = add i64 %1184, 8422474690370020370
  %1187 = add i64 %1186, %1162
  %1188 = sub i64 %1187, 8422474690370020370
  %1189 = add i64 %1184, %1162
  %1190 = mul nsw i64 %1105, %1162
  %1191 = load i32, i32* @MOD, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = sub i64 0, %1192
  %1194 = add i64 %1190, %1193
  %1195 = sub i64 %1190, %1192
  %1196 = mul i64 %1194, %1192
  %1197 = sub i64 %1190, -7193759346423402526
  %1198 = sub i64 %1197, %1192
  %1199 = add i64 %1198, -7193759346423402526
  %1200 = sub i64 %1190, %1192
  %1201 = mul i64 %1199, %1192
  %1202 = shl i64 %1190, %1192
  %1203 = sub i64 %1190, 6285181711243834999
  %1204 = sub i64 %1203, %1192
  %1205 = add i64 %1204, 6285181711243834999
  %1206 = sub i64 %1190, %1192
  %1207 = mul i64 %1205, %1192
  %1208 = add i64 %1190, 2270112342893994662
  %1209 = sub i64 %1208, %1192
  %1210 = sub i64 %1209, 2270112342893994662
  %1211 = sub i64 %1190, %1192
  %1212 = mul i64 %1210, %1192
  %1213 = srem i64 %1190, %1192
  %1214 = load i32, i32* %7, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1215
  %1217 = load i32, i32* %8, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [305 x i32], [305 x i32]* %1216, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = add i64 0, -7591118517238752787
  %1223 = sub i64 %1222, %1221
  %1224 = sub i64 %1223, -7591118517238752787
  %1225 = sub i64 0, %1221
  %1226 = sub i64 %1224, 3219100540107775463
  %1227 = add i64 %1226, %1213
  %1228 = add i64 %1227, 3219100540107775463
  %1229 = add i64 %1224, %1213
  %1230 = sub i64 0, %1221
  %1231 = add i64 0, %1230
  %1232 = sub i64 0, %1221
  %1233 = sub i64 %1231, -8901746769812871225
  %1234 = add i64 %1233, %1213
  %1235 = add i64 %1234, -8901746769812871225
  %1236 = add i64 %1231, %1213
  %1237 = sub i64 %1221, -5059379190475125785
  %1238 = add i64 %1237, %1213
  %1239 = add i64 %1238, -5059379190475125785
  %1240 = add nsw i64 %1221, %1213
  %1241 = trunc i64 %1239 to i32
  store i32 %1241, i32* %1219, align 4
  %1242 = load i32, i32* %1219, align 4
  %1243 = shl i32 %1242, %967
  %1244 = shl i32 %1242, %967
  %1245 = sub i32 0, %1242
  %1246 = add i32 0, %1245
  %1247 = sub i32 0, %1242
  %1248 = sub i32 0, %1246
  %1249 = sub i32 0, %967
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1246, %967
  %1253 = sub i32 %1242, -71001181
  %1254 = sub i32 %1253, %967
  %1255 = add i32 %1254, -71001181
  %1256 = sub i32 %1242, %967
  %1257 = mul i32 %1255, %967
  %1258 = srem i32 %1242, %967
  store i32 %1258, i32* %1219, align 4
  store i32 -588713199, i32* %12
  br label %1284

; <label>:1259:                                   ; preds = %13
  %1260 = load i32, i32* %9, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 0, %1261
  %1263 = sub i32 0, %1260
  %1264 = add i32 %1262, -1501325012
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -1501325012
  %1267 = add i32 %1262, 1
  %1268 = shl i32 %1260, 1
  %1269 = shl i32 %1260, 1
  %1270 = add i32 0, 1161264981
  %1271 = sub i32 %1270, %1260
  %1272 = sub i32 %1271, 1161264981
  %1273 = sub i32 0, %1260
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, 1
  %1277 = shl i32 %1260, 1
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1260, %1278
  %1280 = add nsw i32 %1260, 1
  store i32 %1279, i32* %9, align 4
  store i32 -1355752479, i32* %12
  br label %1284

; <label>:1281:                                   ; preds = %13
  %1282 = load i32, i32* %10, align 4
  %1283 = icmp sge i32 %1282, 0
  store i32 981450924, i32* %12
  br label %1284

; <label>:1284:                                   ; preds = %1281, %1259, %966, %965, %961, %960, %902, %695, %690, %673, %672, %666, %634, %631, %602, %587, %585, %579, %578, %577, %557, %541, %540, %462, %434, %429, %428, %400, %372, %369, %338, %310, %309, %282, %254, %245, %244, %237, %236, %204, %176, %171, %170, %163, %162, %156, %155, %89, %74, %69, %68, %48, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533030472.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -2086807755
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2086807755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1603471699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1603471699, label %17
    i32 1512237761, label %25
    i32 45450093, label %53
    i32 907350400, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1512237761, i32 907350400
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 745635072
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 745635072
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 45450093, i32 907350400
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1512237761, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
