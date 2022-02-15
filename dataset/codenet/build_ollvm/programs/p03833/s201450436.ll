; ModuleID = 'Project_CodeNet_C++1400/p03833/s201450436.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s201450436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@w = global [5001 x [201 x i32]] zeroinitializer, align 16
@s = global [201 x [5001 x i32]] zeroinitializer, align 16
@t = global [201 x i32] zeroinitializer, align 16
@c = global [5001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201450436.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %10, align 8
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -93075173, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %835
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -93075173, label %17
    i32 -1355871463, label %22
    i32 -156966734, label %27
    i32 956464387, label %34
    i32 1981796029, label %35
    i32 -807081312, label %40
    i32 1306284436, label %67
    i32 573634384, label %83
    i32 -2015922609, label %84
    i32 103376865, label %100
    i32 -1436402598, label %119
    i32 1803938862, label %122
    i32 554057355, label %130
    i32 -1106400982, label %158
    i32 461818561, label %178
    i32 1040774564, label %179
    i32 1063370294, label %180
    i32 354056144, label %186
    i32 -1884728155, label %188
    i32 -748909678, label %192
    i32 171261187, label %193
    i32 112353000, label %198
    i32 1077784175, label %199
    i32 -1289363044, label %206
    i32 -1506382252, label %231
    i32 -626198118, label %234
    i32 -1520337987, label %256
    i32 -1399533472, label %285
    i32 390125031, label %294
    i32 941593939, label %322
    i32 273471369, label %373
    i32 811444596, label %376
    i32 629673114, label %405
    i32 965335675, label %421
    i32 -1674998876, label %448
    i32 1104129618, label %449
    i32 891661700, label %465
    i32 1263883381, label %486
    i32 -1657054615, label %487
    i32 833838141, label %489
    i32 -425849388, label %494
    i32 -1482674037, label %510
    i32 951641274, label %548
    i32 654621508, label %549
    i32 1942437013, label %556
    i32 915169305, label %557
    i32 992080255, label %563
    i32 1886264492, label %566
    i32 -918369256, label %567
    i32 1249085768, label %571
    i32 -1280293101, label %615
    i32 1079881939, label %728
    i32 504461904, label %729
    i32 -2109776377, label %759
  ]

; <label>:16:                                     ; preds = %14
  br label %835

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1355871463, i32 956464387
  store i32 %21, i32* %12
  br label %835

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -156966734, i32* %12
  br label %835

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  store i32 -93075173, i32* %12
  br label %835

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1981796029, i32* %12
  br label %835

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -807081312, i32 354056144
  store i32 %39, i32* %12
  br label %835

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1306284436, i32 1886264492
  store i32 %66, i32* %12
  br label %835

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1954672983
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1954672983
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 573634384, i32 1886264492
  store i32 %82, i32* %12
  br label %835

; <label>:83:                                     ; preds = %14
  store i32 -2015922609, i32* %12
  br label %835

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1525041563
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1525041563
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 103376865, i32 -918369256
  store i32 %99, i32* %12
  br label %835

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1031747129
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1031747129
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1436402598, i32 -918369256
  store i32 %118, i32* %12
  br label %835

; <label>:119:                                    ; preds = %14
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 1803938862, i32 1040774564
  store i32 %121, i32* %12
  br label %835

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %125, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %128)
  store i32 554057355, i32* %12
  br label %835

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -820821096
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -820821096
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1106400982, i32 1249085768
  store i32 %157, i32* %12
  br label %835

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 450859644
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 450859644
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 461818561, i32 1249085768
  store i32 %177, i32* %12
  br label %835

; <label>:178:                                    ; preds = %14
  store i32 -2015922609, i32* %12
  br label %835

; <label>:179:                                    ; preds = %14
  store i32 1063370294, i32* %12
  br label %835

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 1820020848
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1820020848
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  store i32 1981796029, i32* %12
  br label %835

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @n, align 4
  store i32 %187, i32* %6, align 4
  store i32 -1884728155, i32* %12
  br label %835

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = icmp sge i32 %189, 1
  %191 = select i1 %190, i32 -748909678, i32 992080255
  store i32 %191, i32* %12
  br label %835

; <label>:192:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 171261187, i32* %12
  br label %835

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 112353000, i32 -1657054615
  store i32 %197, i32* %12
  br label %835

; <label>:198:                                    ; preds = %14
  store i32 1077784175, i32* %12
  br label %835

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -1289363044, i32 -1506382252
  store i32 %205, i32* %12
  store i1 false, i1* %13
  br label %835

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5001 x i32], [5001 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [201 x i32], [201 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [201 x i32], [201 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %222, %229
  store i32 -1506382252, i32* %12
  store i1 %230, i1* %13
  br label %835

; <label>:231:                                    ; preds = %14
  %232 = load i1, i1* %13
  %233 = select i1 %232, i32 -626198118, i32 390125031
  store i32 %233, i32* %12
  br label %835

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i32], [201 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %242
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, %242
  store i64 %248, i64* %245, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 1
  %255 = select i1 %254, i32 -1520337987, i32 -1399533472
  store i32 %255, i32* %12
  br label %835

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x i32], [201 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [5001 x i32], [5001 x i32]* %267, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, -7253009203514425800
  %282 = add i64 %281, %264
  %283 = add i64 %282, -7253009203514425800
  %284 = add nsw i64 %280, %264
  store i64 %283, i64* %279, align 8
  store i32 -1399533472, i32* %12
  br label %835

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 1262016452
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 1262016452
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %288, align 4
  store i32 1077784175, i32* %12
  br label %835

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 2023305774
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2023305774
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 941593939, i32 -1280293101
  store i32 %321, i32* %12
  br label %835

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %329, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [5001 x i32], [5001 x i32]* %326, i64 0, i64 %336
  store i32 %323, i32* %337, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [201 x i32], [201 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %345
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %345
  store i64 %351, i64* %348, align 8
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %356, 1
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 349800425
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 349800425
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 273471369, i32 -1280293101
  store i32 %372, i32* %12
  br label %835

; <label>:373:                                    ; preds = %14
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 811444596, i32 629673114
  store i32 %375, i32* %12
  br label %835

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [201 x i32], [201 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 2079959360
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2079959360
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [5001 x i32], [5001 x i32]* %387, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %384
  %403 = add i64 %401, %402
  %404 = sub nsw i64 %401, %384
  store i64 %403, i64* %400, align 8
  store i32 629673114, i32* %12
  br label %835

; <label>:405:                                    ; preds = %14
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -1842302743
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1842302743
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 965335675, i32 1079881939
  store i32 %420, i32* %12
  br label %835

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1674998876, i32 1079881939
  store i32 %447, i32* %12
  br label %835

; <label>:448:                                    ; preds = %14
  store i32 1104129618, i32* %12
  br label %835

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -1414152941
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1414152941
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 891661700, i32 504461904
  store i32 %464, i32* %12
  br label %835

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, 1486651326
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1486651326
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %4, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -1618354633
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1618354633
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1263883381, i32 504461904
  store i32 %485, i32* %12
  br label %835

; <label>:486:                                    ; preds = %14
  store i32 171261187, i32* %12
  br label %835

; <label>:487:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %488 = load i32, i32* %6, align 4
  store i32 %488, i32* %7, align 4
  store i32 833838141, i32* %12
  br label %835

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* @n, align 4
  %492 = icmp sle i32 %490, %491
  %493 = select i1 %492, i32 -425849388, i32 1942437013
  store i32 %493, i32* %12
  br label %835

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -1591907906
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1591907906
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1482674037, i32 -2109776377
  store i32 %509, i32* %12
  br label %835

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i64, i64* %9, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, %514
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, %514
  store i64 %519, i64* %9, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %522 = load i64, i64* %521, align 8
  store i64 %522, i64* %10, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load i64, i64* %9, align 8
  %529 = add i64 %528, 1833642590534478553
  %530 = sub i64 %529, %527
  %531 = sub i64 %530, 1833642590534478553
  %532 = sub nsw i64 %528, %527
  store i64 %531, i64* %9, align 8
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1493971347
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1493971347
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 951641274, i32 -2109776377
  store i32 %547, i32* %12
  br label %835

; <label>:548:                                    ; preds = %14
  store i32 654621508, i32* %12
  br label %835

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* %7, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, 1
  store i32 %554, i32* %7, align 4
  store i32 833838141, i32* %12
  br label %835

; <label>:556:                                    ; preds = %14
  store i32 915169305, i32* %12
  br label %835

; <label>:557:                                    ; preds = %14
  %558 = load i32, i32* %6, align 4
  %559 = add i32 %558, -1382701733
  %560 = add i32 %559, -1
  %561 = sub i32 %560, -1382701733
  %562 = add nsw i32 %558, -1
  store i32 %561, i32* %6, align 4
  store i32 -1884728155, i32* %12
  br label %835

; <label>:563:                                    ; preds = %14
  %564 = load i64, i64* %10, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %564)
  ret i32 0

; <label>:566:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1306284436, i32* %12
  br label %835

; <label>:567:                                    ; preds = %14
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* @m, align 4
  %570 = icmp sle i32 %568, %569
  store i32 103376865, i32* %12
  br label %835

; <label>:571:                                    ; preds = %14
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, -156210834
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -156210834
  %576 = sub i32 0, %572
  %577 = sub i32 %575, -753084852
  %578 = add i32 %577, 1
  %579 = add i32 %578, -753084852
  %580 = add i32 %575, 1
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %583 = sub i32 0, %572
  %584 = sub i32 %582, 1951317293
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1951317293
  %587 = add i32 %582, 1
  %588 = sub i32 0, 1
  %589 = add i32 %572, %588
  %590 = sub i32 %572, 1
  %591 = mul i32 %589, 1
  %592 = add i32 0, -612372216
  %593 = sub i32 %592, %572
  %594 = sub i32 %593, -612372216
  %595 = sub i32 0, %572
  %596 = sub i32 %594, -1923204746
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1923204746
  %599 = add i32 %594, 1
  %600 = sub i32 0, %572
  %601 = add i32 0, %600
  %602 = sub i32 0, %572
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = sub i32 %572, 1762058096
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1762058096
  %609 = sub i32 %572, 1
  %610 = mul i32 %608, 1
  %611 = add i32 %572, -1387788681
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1387788681
  %614 = add nsw i32 %572, 1
  store i32 %613, i32* %5, align 4
  store i32 -1106400982, i32* %12
  br label %835

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* %6, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %618
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, 253262770
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 253262770
  %627 = sub i32 0, %623
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = add i32 0, 831781493
  %634 = sub i32 %633, %623
  %635 = sub i32 %634, 831781493
  %636 = sub i32 0, %623
  %637 = sub i32 %635, -1389838336
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1389838336
  %640 = add i32 %635, 1
  %641 = shl i32 %623, 1
  %642 = add i32 %623, -52226194
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -52226194
  %645 = sub i32 %623, 1
  %646 = mul i32 %644, 1
  %647 = shl i32 %623, 1
  %648 = shl i32 %623, 1
  %649 = shl i32 %623, 1
  %650 = add i32 %623, -894469810
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -894469810
  %653 = sub i32 %623, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %623, %655
  %657 = add nsw i32 %623, 1
  store i32 %656, i32* %622, align 4
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [5001 x i32], [5001 x i32]* %619, i64 0, i64 %658
  store i32 %616, i32* %659, align 4
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %661
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [201 x i32], [201 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %667
  %673 = add i64 %671, %672
  %674 = sub i64 %671, %667
  %675 = mul i64 %673, %667
  %676 = add i64 0, 5955904446924756887
  %677 = sub i64 %676, %671
  %678 = sub i64 %677, 5955904446924756887
  %679 = sub i64 0, %671
  %680 = sub i64 0, %678
  %681 = sub i64 0, %667
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, %667
  %685 = sub i64 0, %671
  %686 = add i64 0, %685
  %687 = sub i64 0, %671
  %688 = sub i64 0, %686
  %689 = sub i64 0, %667
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add i64 %686, %667
  %693 = sub i64 0, %667
  %694 = add i64 %671, %693
  %695 = sub i64 %671, %667
  %696 = mul i64 %694, %667
  %697 = add i64 0, -9175273967981940747
  %698 = sub i64 %697, %671
  %699 = sub i64 %698, -9175273967981940747
  %700 = sub i64 0, %671
  %701 = add i64 %699, 179921849411962074
  %702 = add i64 %701, %667
  %703 = sub i64 %702, 179921849411962074
  %704 = add i64 %699, %667
  %705 = add i64 0, 5691361792181302244
  %706 = sub i64 %705, %671
  %707 = sub i64 %706, 5691361792181302244
  %708 = sub i64 0, %671
  %709 = add i64 %707, 28857319553930306
  %710 = add i64 %709, %667
  %711 = sub i64 %710, 28857319553930306
  %712 = add i64 %707, %667
  %713 = add i64 %671, 6584501491892110666
  %714 = sub i64 %713, %667
  %715 = sub i64 %714, 6584501491892110666
  %716 = sub i64 %671, %667
  %717 = mul i64 %715, %667
  %718 = shl i64 %671, %667
  %719 = add i64 %671, -4668763053882004800
  %720 = add i64 %719, %667
  %721 = sub i64 %720, -4668763053882004800
  %722 = add nsw i64 %671, %667
  store i64 %721, i64* %670, align 8
  %723 = load i32, i32* %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sgt i32 %726, 1
  store i32 941593939, i32* %12
  br label %835

; <label>:728:                                    ; preds = %14
  store i32 965335675, i32* %12
  br label %835

; <label>:729:                                    ; preds = %14
  %730 = load i32, i32* %4, align 4
  %731 = sub i32 %730, -2037243784
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -2037243784
  %734 = sub i32 %730, 1
  %735 = mul i32 %733, 1
  %736 = add i32 0, 819986086
  %737 = sub i32 %736, %730
  %738 = sub i32 %737, 819986086
  %739 = sub i32 0, %730
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 0, 1
  %746 = add i32 %730, %745
  %747 = sub i32 %730, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 %730, -1222891779
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1222891779
  %752 = sub i32 %730, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %730
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %730, 1
  store i32 %757, i32* %4, align 4
  store i32 891661700, i32* %12
  br label %835

; <label>:759:                                    ; preds = %14
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = load i64, i64* %9, align 8
  %765 = shl i64 %764, %763
  %766 = shl i64 %764, %763
  %767 = sub i64 0, %764
  %768 = add i64 0, %767
  %769 = sub i64 0, %764
  %770 = sub i64 %768, 2733277749429956547
  %771 = add i64 %770, %763
  %772 = add i64 %771, 2733277749429956547
  %773 = add i64 %768, %763
  %774 = sub i64 0, %763
  %775 = add i64 %764, %774
  %776 = sub i64 %764, %763
  %777 = mul i64 %775, %763
  %778 = sub i64 0, %764
  %779 = sub i64 0, %763
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add nsw i64 %764, %763
  store i64 %781, i64* %9, align 8
  %783 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %784 = load i64, i64* %783, align 8
  store i64 %784, i64* %10, align 8
  %785 = load i32, i32* %7, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = load i64, i64* %9, align 8
  %791 = sub i64 %790, -4125895219616441002
  %792 = sub i64 %791, %789
  %793 = add i64 %792, -4125895219616441002
  %794 = sub i64 %790, %789
  %795 = mul i64 %793, %789
  %796 = sub i64 %790, 1564523638996326208
  %797 = sub i64 %796, %789
  %798 = add i64 %797, 1564523638996326208
  %799 = sub i64 %790, %789
  %800 = mul i64 %798, %789
  %801 = sub i64 0, %789
  %802 = add i64 %790, %801
  %803 = sub i64 %790, %789
  %804 = mul i64 %802, %789
  %805 = sub i64 0, -8185587475985181784
  %806 = sub i64 %805, %790
  %807 = add i64 %806, -8185587475985181784
  %808 = sub i64 0, %790
  %809 = sub i64 0, %789
  %810 = sub i64 %807, %809
  %811 = add i64 %807, %789
  %812 = sub i64 0, %790
  %813 = add i64 0, %812
  %814 = sub i64 0, %790
  %815 = sub i64 0, %789
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %789
  %818 = add i64 0, 3467201244183112962
  %819 = sub i64 %818, %790
  %820 = sub i64 %819, 3467201244183112962
  %821 = sub i64 0, %790
  %822 = add i64 %820, 6795571673611614974
  %823 = add i64 %822, %789
  %824 = sub i64 %823, 6795571673611614974
  %825 = add i64 %820, %789
  %826 = sub i64 0, %789
  %827 = add i64 %790, %826
  %828 = sub i64 %790, %789
  %829 = mul i64 %827, %789
  %830 = shl i64 %790, %789
  %831 = add i64 %790, -7680149730527484508
  %832 = sub i64 %831, %789
  %833 = sub i64 %832, -7680149730527484508
  %834 = sub nsw i64 %790, %789
  store i64 %833, i64* %9, align 8
  store i32 -1482674037, i32* %12
  br label %835

; <label>:835:                                    ; preds = %759, %729, %728, %615, %571, %567, %566, %557, %556, %549, %548, %510, %494, %489, %487, %486, %465, %449, %448, %421, %405, %376, %373, %322, %294, %285, %256, %234, %231, %206, %199, %198, %193, %192, %188, %186, %180, %179, %178, %158, %130, %122, %119, %100, %84, %83, %67, %40, %35, %34, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 964031122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 964031122, label %17
    i32 -1925699714, label %22
    i32 -1408370792, label %38
    i32 9668930, label %54
    i32 -133705352, label %55
    i32 1483479650, label %57
    i32 1175343151, label %84
    i32 744283656, label %100
    i32 -2041679536, label %102
    i32 664527152, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1925699714, i32 -133705352
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1392485690
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1392485690
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1408370792, i32 -2041679536
  store i32 %37, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 9668930, i32 -2041679536
  store i32 %53, i32* %13
  br label %106

; <label>:54:                                     ; preds = %14
  store i32 1483479650, i32* %13
  br label %106

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 1483479650, i32* %13
  br label %106

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1175343151, i32 664527152
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 744283656, i32 664527152
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %8, align 8
  store i64* %103, i64** %6, align 8
  store i32 -1408370792, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 1175343151, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201450436.cpp() #0 section ".text.startup" {
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
