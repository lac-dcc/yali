; ModuleID = 'Project_CodeNet_C++1400/p03349/s356310172.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s356310172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [512 x [512 x i32]] zeroinitializer, align 16
@sm = global [512 x [512 x i32]] zeroinitializer, align 16
@MOD = global i32 0, align 4
@c = global [512 x [512 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356310172.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* @MOD)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1616011359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %555
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1616011359, label %18
    i32 -1744577548, label %23
    i32 -217568054, label %28
    i32 -728979064, label %44
    i32 -1874938053, label %63
    i32 444327373, label %66
    i32 2144499895, label %100
    i32 -250654373, label %106
    i32 -1436637634, label %107
    i32 653138298, label %114
    i32 1262893428, label %115
    i32 -1408176509, label %120
    i32 249693764, label %136
    i32 -239112948, label %164
    i32 -1928467985, label %196
    i32 -1451420894, label %197
    i32 -1177551597, label %198
    i32 1476499176, label %213
    i32 -1770721530, label %235
    i32 -1278851925, label %238
    i32 592995945, label %239
    i32 -304538512, label %244
    i32 -691344681, label %245
    i32 1510328352, label %250
    i32 1232836735, label %303
    i32 -540560764, label %308
    i32 1463392761, label %336
    i32 -157594736, label %352
    i32 90046106, label %353
    i32 -926653529, label %359
    i32 -519005920, label %361
    i32 -1321026803, label %365
    i32 -590230412, label %381
    i32 -1443623436, label %423
    i32 1367626985, label %424
    i32 -1279797126, label %431
    i32 -1904104183, label %432
    i32 -896425824, label %438
    i32 -100077518, label %449
    i32 -1385852997, label %453
    i32 -1095447021, label %475
    i32 1570168209, label %518
    i32 -568482694, label %519
  ]

; <label>:17:                                     ; preds = %15
  br label %555

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1744577548, i32 653138298
  store i32 %22, i32* %14
  br label %555

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %25
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 16
  store i32 1, i32* %7, align 4
  store i32 -217568054, i32* %14
  br label %555

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -444412631
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -444412631
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -728979064, i32 -100077518
  store i32 %43, i32* %14
  br label %555

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1609795205
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1609795205
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1874938053, i32 -100077518
  store i32 %62, i32* %14
  br label %555

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 444327373, i32 -250654373
  store i32 %65, i32* %14
  br label %555

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 805504186
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 805504186
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i32], [512 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1574638635
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1574638635
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1710264719
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1710264719
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [512 x i32], [512 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3addii(i32 %77, i32 %92)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i32], [512 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 2144499895, i32* %14
  br label %555

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1928754643
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1928754643
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  store i32 -217568054, i32* %14
  br label %555

; <label>:106:                                    ; preds = %15
  store i32 -1436637634, i32* %14
  br label %555

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  store i32 1616011359, i32* %14
  br label %555

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1262893428, i32* %14
  br label %555

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1408176509, i32 -1451420894
  store i32 %119, i32* %14
  br label %555

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1), i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = add i32 %127, 1612438314
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1612438314
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 249693764, i32* %14
  br label %555

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1709299490
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1709299490
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
  %163 = select i1 %161, i32 -239112948, i32 -1385852997
  store i32 %163, i32* %14
  br label %555

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, -703791185
  %167 = add i32 %166, 1
  %168 = add i32 %167, -703791185
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1928467985, i32 -1385852997
  store i32 %195, i32* %14
  br label %555

; <label>:196:                                    ; preds = %15
  store i32 1262893428, i32* %14
  br label %555

; <label>:197:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 -1177551597, i32* %14
  br label %555

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1476499176, i32 -1095447021
  store i32 %212, i32* %14
  br label %555

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, -1822198153
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1822198153
  %219 = add nsw i32 %215, 1
  %220 = icmp sle i32 %214, %218
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1770721530, i32 -1095447021
  store i32 %234, i32* %14
  br label %555

; <label>:235:                                    ; preds = %15
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 -1278851925, i32 -896425824
  store i32 %237, i32* %14
  br label %555

; <label>:238:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 592995945, i32* %14
  br label %555

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -304538512, i32 -926653529
  store i32 %243, i32* %14
  br label %555

; <label>:244:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -691344681, i32* %14
  br label %555

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1510328352, i32 -540560764
  store i32 %249, i32* %14
  br label %555

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [512 x i32], [512 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, -406270249
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -406270249
  %262 = sub nsw i32 %258, 2
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [512 x i32], [512 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %272, 25880151
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 25880151
  %277 = sub nsw i32 %272, %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [512 x i32], [512 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %285
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [512 x i32], [512 x i32]* %286, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 @_Z3mulii(i32 %283, i32 %293)
  %295 = call i32 @_Z3mulii(i32 %271, i32 %294)
  %296 = call i32 @_Z3addii(i32 %257, i32 %295)
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [512 x i32], [512 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  store i32 1232836735, i32* %14
  br label %555

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %11, align 4
  store i32 -691344681, i32* %14
  br label %555

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1529790676
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1529790676
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1463392761, i32 1570168209
  store i32 %335, i32* %14
  br label %555

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 344094925
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 344094925
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -157594736, i32 1570168209
  store i32 %351, i32* %14
  br label %555

; <label>:352:                                    ; preds = %15
  store i32 90046106, i32* %14
  br label %555

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 %354, -403462010
  %356 = add i32 %355, 1
  %357 = add i32 %356, -403462010
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %10, align 4
  store i32 592995945, i32* %14
  br label %555

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %5, align 4
  store i32 %360, i32* %12, align 4
  store i32 -519005920, i32* %14
  br label %555

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %12, align 4
  %363 = icmp sge i32 %362, 0
  %364 = select i1 %363, i32 -1321026803, i32 -1279797126
  store i32 %364, i32* %14
  br label %555

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -1535215274
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1535215274
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -590230412, i32 -568482694
  store i32 %380, i32* %14
  br label %555

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [512 x i32], [512 x i32]* %384, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [512 x i32], [512 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 @_Z3addii(i32 %393, i32 %400)
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [512 x i32], [512 x i32]* %404, i64 0, i64 %406
  store i32 %401, i32* %407, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -664707779
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -664707779
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1443623436, i32 -568482694
  store i32 %422, i32* %14
  br label %555

; <label>:423:                                    ; preds = %15
  store i32 1367626985, i32* %14
  br label %555

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, -1
  store i32 %429, i32* %12, align 4
  store i32 -519005920, i32* %14
  br label %555

; <label>:431:                                    ; preds = %15
  store i32 -1904104183, i32* %14
  br label %555

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 %433, 467544295
  %435 = add i32 %434, 1
  %436 = add i32 %435, 467544295
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %9, align 4
  store i32 -1177551597, i32* %14
  br label %555

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 %439, -608590760
  %441 = add i32 %440, 1
  %442 = add i32 %441, -608590760
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %444
  %446 = getelementptr inbounds [512 x i32], [512 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  ret i32 0

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp sle i32 %450, %451
  store i32 -728979064, i32* %14
  br label %555

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %8, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = add i32 %454, -1235212459
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1235212459
  %460 = sub i32 %454, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, %454
  %463 = add i32 0, %462
  %464 = sub i32 0, %454
  %465 = sub i32 0, 1
  %466 = sub i32 %463, %465
  %467 = add i32 %463, 1
  %468 = sub i32 0, 1
  %469 = add i32 %454, %468
  %470 = sub i32 %454, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %454, %472
  %474 = add nsw i32 %454, 1
  store i32 %473, i32* %8, align 4
  store i32 -239112948, i32* %14
  br label %555

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %480 = sub i32 0, %477
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = shl i32 %477, 1
  %487 = sub i32 %477, 1969405143
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1969405143
  %490 = sub i32 %477, 1
  %491 = mul i32 %489, 1
  %492 = shl i32 %477, 1
  %493 = sub i32 0, 1073102542
  %494 = sub i32 %493, %477
  %495 = add i32 %494, 1073102542
  %496 = sub i32 0, %477
  %497 = sub i32 %495, -655755130
  %498 = add i32 %497, 1
  %499 = add i32 %498, -655755130
  %500 = add i32 %495, 1
  %501 = sub i32 0, -1961155301
  %502 = sub i32 %501, %477
  %503 = add i32 %502, -1961155301
  %504 = sub i32 0, %477
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = sub i32 %477, 1515912220
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1515912220
  %511 = sub i32 %477, 1
  %512 = mul i32 %510, 1
  %513 = add i32 %477, 70155879
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 70155879
  %516 = add nsw i32 %477, 1
  %517 = icmp sle i32 %476, %515
  store i32 1476499176, i32* %14
  br label %555

; <label>:518:                                    ; preds = %15
  store i32 1463392761, i32* %14
  br label %555

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %521
  %523 = load i32, i32* %12, align 4
  %524 = add i32 %523, -841028491
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -841028491
  %527 = sub i32 %523, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %523, %529
  %531 = sub i32 %523, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, %523
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %523, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [512 x i32], [512 x i32]* %522, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %542
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [512 x i32], [512 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 @_Z3addii(i32 %540, i32 %547)
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %550
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [512 x i32], [512 x i32]* %551, i64 0, i64 %553
  store i32 %548, i32* %554, align 4
  store i32 -590230412, i32* %14
  br label %555

; <label>:555:                                    ; preds = %519, %518, %475, %453, %449, %432, %431, %424, %423, %381, %365, %361, %359, %353, %352, %336, %308, %303, %250, %245, %244, %239, %238, %235, %213, %198, %197, %196, %164, %136, %120, %115, %114, %107, %106, %100, %66, %63, %44, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %4
  %15 = load i32, i32* @MOD, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -845079233, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %36
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -845079233, label %21
    i32 1487120730, label %26
    i32 -2095352649, label %32
    i32 -1071192651, label %34
  ]

; <label>:20:                                     ; preds = %18
  br label %36

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1487120730, i32 -2095352649
  store i32 %25, i32* %16
  br label %36

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @MOD, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  store i32 -1071192651, i32* %16
  store i32 %30, i32* %17
  br label %36

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  store i32 -1071192651, i32* %16
  store i32 %33, i32* %17
  br label %36

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %17
  ret i32 %35

; <label>:36:                                     ; preds = %32, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356310172.cpp() #0 section ".text.startup" {
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
