; ModuleID = 'Project_CodeNet_C++1400/p03707/s494242915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s494242915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494242915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 -1050857955, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %2106
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1050857955, label %26
    i32 2110076554, label %31
    i32 -1617652698, label %46
    i32 1812857341, label %63
    i32 320748562, label %64
    i32 -983072498, label %69
    i32 -2014640694, label %83
    i32 2113372465, label %89
    i32 -250096464, label %90
    i32 1558323782, label %97
    i32 -1874652033, label %98
    i32 1895545999, label %114
    i32 -750464483, label %144
    i32 -1111324969, label %147
    i32 721059993, label %148
    i32 1550693694, label %153
    i32 1513220116, label %168
    i32 -858064201, label %306
    i32 1040516894, label %309
    i32 2105663875, label %323
    i32 1353929258, label %340
    i32 940599764, label %433
    i32 -120269963, label %436
    i32 712911643, label %463
    i32 -1287613207, label %502
    i32 2066694639, label %504
    i32 507523005, label %518
    i32 -352608524, label %525
    i32 392005119, label %526
    i32 -420858726, label %532
    i32 1603717151, label %533
    i32 -1975639004, label %541
    i32 -2132392458, label %569
    i32 -1439903722, label %786
    i32 -840426790, label %787
    i32 -1698397844, label %814
    i32 -880540188, label %830
    i32 -1575806849, label %831
    i32 916834517, label %833
    i32 -903457807, label %837
    i32 902293163, label %1192
    i32 -1813012164, label %1380
    i32 -458084146, label %1433
    i32 -428256681, label %2105
  ]

; <label>:25:                                     ; preds = %23
  br label %2106

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2110076554, i32 1558323782
  store i32 %30, i32* %20
  br label %2106

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1617652698, i32 -1575806849
  store i32 %45, i32* %20
  br label %2106

; <label>:46:                                     ; preds = %23
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %10, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -1896246368
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1896246368
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1812857341, i32 -1575806849
  store i32 %62, i32* %20
  br label %2106

; <label>:63:                                     ; preds = %23
  store i32 320748562, i32* %20
  br label %2106

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -983072498, i32 2113372465
  store i32 %68, i32* %20
  br label %2106

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -2014640694, i32* %20
  br label %2106

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, -567268070
  %86 = add i32 %85, 1
  %87 = add i32 %86, -567268070
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  store i32 320748562, i32* %20
  br label %2106

; <label>:89:                                     ; preds = %23
  store i32 -250096464, i32* %20
  br label %2106

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  store i32 -1050857955, i32* %20
  br label %2106

; <label>:97:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1874652033, i32* %20
  br label %2106

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -384712827
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -384712827
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1895545999, i32 916834517
  store i32 %113, i32* %20
  br label %2106

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %7
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -750464483, i32 916834517
  store i32 %143, i32* %20
  br label %2106

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %7
  %146 = select i1 %145, i32 -1111324969, i32 -420858726
  store i32 %146, i32* %20
  br label %2106

; <label>:147:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 721059993, i32* %20
  br label %2106

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 1550693694, i32 -352608524
  store i32 %152, i32* %20
  br label %2106

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1513220116, i32 -903457807
  store i32 %167, i32* %20
  br label %2106

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %175, 800424270
  %187 = add i32 %186, %185
  %188 = add i32 %187, 800424270
  %189 = add nsw i32 %175, %185
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %188
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %188, %199
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, 1601056255
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1601056255
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %203, 1554956713
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1554956713
  %222 = sub nsw i32 %203, %218
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = add i32 %242, 1332721012
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1332721012
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %238, 380557070
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 380557070
  %253 = add nsw i32 %238, %249
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 %254, 2111038015
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2111038015
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %252, %268
  %270 = sub nsw i32 %252, %267
  store i32 %269, i32* %6
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  store i1 %278, i1* %5
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, -1843841648
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1843841648
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -858064201, i32 -903457807
  store i32 %305, i32* %20
  br label %2106

; <label>:306:                                    ; preds = %23
  %307 = load volatile i1, i1* %5
  %308 = select i1 %307, i32 1040516894, i32 2105663875
  store i32 %308, i32* %20
  store i1 false, i1* %21
  br label %2106

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  store i32 2105663875, i32* %20
  store i1 %322, i1* %21
  br label %2106

; <label>:323:                                    ; preds = %23
  %324 = load i1, i1* %21
  store i1 %324, i1* %1
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 304035971
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 304035971
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1353929258, i32 902293163
  store i32 %339, i32* %20
  br label %2106

; <label>:340:                                    ; preds = %23
  %341 = load volatile i1, i1* %1
  %342 = zext i1 %341 to i32
  %343 = load volatile i32, i32* %6
  %344 = sub i32 %343, 1731482024
  %345 = add i32 %344, %342
  %346 = add i32 %345, 1731482024
  %347 = add nsw i32 %343, %342
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %352
  store i32 %346, i32* %353, align 4
  %354 = load i32, i32* %11, align 4
  %355 = add i32 %354, -1182322380
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1182322380
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = add i32 %368, -1140222632
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1140222632
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2005 x i32], [2005 x i32]* %367, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %364, %376
  %378 = add nsw i32 %364, %375
  %379 = load i32, i32* %11, align 4
  %380 = add i32 %379, 65520937
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 65520937
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = add i32 %386, -1810681421
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1810681421
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %377, 1160774387
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1160774387
  %397 = sub nsw i32 %377, %393
  store i32 %396, i32* %4
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  store i1 %405, i1* %3
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, -417662321
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -417662321
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 940599764, i32 902293163
  store i32 %432, i32* %20
  br label %2106

; <label>:433:                                    ; preds = %23
  %434 = load volatile i1, i1* %3
  %435 = select i1 %434, i32 -120269963, i32 2066694639
  store i32 %435, i32* %20
  store i1 false, i1* %22
  br label %2106

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 712911643, i32 -1813012164
  store i32 %462, i32* %20
  br label %2106

; <label>:463:                                    ; preds = %23
  %464 = load i32, i32* %11, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %468
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x i32], [2005 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  store i1 %474, i1* %2
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, 1498672075
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1498672075
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1287613207, i32 -1813012164
  store i32 %501, i32* %20
  br label %2106

; <label>:502:                                    ; preds = %23
  store i32 2066694639, i32* %20
  %503 = load volatile i1, i1* %2
  store i1 %503, i1* %22
  br label %2106

; <label>:504:                                    ; preds = %23
  %505 = load i1, i1* %22
  %506 = zext i1 %505 to i32
  %507 = load volatile i32, i32* %4
  %508 = sub i32 %507, -1730109366
  %509 = add i32 %508, %506
  %510 = add i32 %509, -1730109366
  %511 = add nsw i32 %507, %506
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x i32], [2005 x i32]* %514, i64 0, i64 %516
  store i32 %510, i32* %517, align 4
  store i32 507523005, i32* %20
  br label %2106

; <label>:518:                                    ; preds = %23
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %12, align 4
  store i32 721059993, i32* %20
  br label %2106

; <label>:525:                                    ; preds = %23
  store i32 392005119, i32* %20
  br label %2106

; <label>:526:                                    ; preds = %23
  %527 = load i32, i32* %11, align 4
  %528 = add i32 %527, -1674331496
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1674331496
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %11, align 4
  store i32 -1874652033, i32* %20
  br label %2106

; <label>:532:                                    ; preds = %23
  store i32 1603717151, i32* %20
  br label %2106

; <label>:533:                                    ; preds = %23
  %534 = load i32, i32* @q, align 4
  %535 = sub i32 %534, -1395252474
  %536 = add i32 %535, -1
  %537 = add i32 %536, -1395252474
  %538 = add nsw i32 %534, -1
  store i32 %537, i32* @q, align 4
  %539 = icmp ne i32 %534, 0
  %540 = select i1 %539, i32 -1975639004, i32 -840426790
  store i32 %540, i32* %20
  br label %2106

; <label>:541:                                    ; preds = %23
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = add i32 %542, 1891652559
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1891652559
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -2132392458, i32 -458084146
  store i32 %568, i32* %20
  br label %2106

; <label>:569:                                    ; preds = %23
  %570 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %572
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2005 x i32], [2005 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %582
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2005 x i32], [2005 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %577, 126730684
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 126730684
  %591 = sub nsw i32 %577, %587
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub nsw i32 %595, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [2005 x i32], [2005 x i32]* %594, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %590, 1251428139
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1251428139
  %605 = sub nsw i32 %590, %601
  %606 = load i32, i32* %13, align 4
  %607 = add i32 %606, -1065596751
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1065596751
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %611
  %613 = load i32, i32* %14, align 4
  %614 = add i32 %613, -540951999
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -540951999
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [2005 x i32], [2005 x i32]* %612, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %604
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %604, %620
  store i32 %624, i32* %17, align 4
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %627
  %629 = load i32, i32* %16, align 4
  %630 = sub i32 %629, 262354000
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 262354000
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [2005 x i32], [2005 x i32]* %628, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %638
  %640 = load i32, i32* %14, align 4
  %641 = add i32 %640, -452758541
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -452758541
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [2005 x i32], [2005 x i32]* %639, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %636, 1103004096
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1103004096
  %651 = sub nsw i32 %636, %647
  %652 = load i32, i32* %13, align 4
  %653 = add i32 %652, 768173096
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 768173096
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %657
  %659 = load i32, i32* %16, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [2005 x i32], [2005 x i32]* %658, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %650, -230591781
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -230591781
  %669 = sub nsw i32 %650, %665
  %670 = load i32, i32* %13, align 4
  %671 = add i32 %670, 7185135
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 7185135
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %675
  %677 = load i32, i32* %14, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub nsw i32 %677, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %676, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add i32 %668, -1960358502
  %685 = add i32 %684, %683
  %686 = sub i32 %685, -1960358502
  %687 = add nsw i32 %668, %683
  %688 = load i32, i32* %15, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub nsw i32 %688, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %692
  %694 = load i32, i32* %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x i32], [2005 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = add i32 %686, 1514716931
  %699 = add i32 %698, %697
  %700 = sub i32 %699, 1514716931
  %701 = add nsw i32 %686, %697
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %706
  %708 = load i32, i32* %14, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [2005 x i32], [2005 x i32]* %707, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = add i32 %700, 827310163
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 827310163
  %718 = sub nsw i32 %700, %714
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub nsw i32 %719, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %723
  %725 = load i32, i32* %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2005 x i32], [2005 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = add i32 %717, 929616234
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 929616234
  %732 = sub nsw i32 %717, %728
  %733 = load i32, i32* %13, align 4
  %734 = add i32 %733, -1637730438
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1637730438
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %738
  %740 = load i32, i32* %14, align 4
  %741 = sub i32 %740, -2049278944
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -2049278944
  %744 = sub nsw i32 %740, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [2005 x i32], [2005 x i32]* %739, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %731, 416251848
  %749 = add i32 %748, %747
  %750 = sub i32 %749, 416251848
  %751 = add nsw i32 %731, %747
  store i32 %750, i32* %18, align 4
  %752 = load i32, i32* %17, align 4
  %753 = load i32, i32* %18, align 4
  %754 = sub i32 %752, -1602076410
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1602076410
  %757 = sub nsw i32 %752, %753
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %756)
  %759 = load i32, i32* @x.4
  %760 = load i32, i32* @y.5
  %761 = add i32 %759, 1671717264
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1671717264
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1439903722, i32 -458084146
  store i32 %785, i32* %20
  br label %2106

; <label>:786:                                    ; preds = %23
  store i32 1603717151, i32* %20
  br label %2106

; <label>:787:                                    ; preds = %23
  %788 = load i32, i32* @x.4
  %789 = load i32, i32* @y.5
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1698397844, i32 -428256681
  store i32 %813, i32* %20
  br label %2106

; <label>:814:                                    ; preds = %23
  %815 = load i32, i32* @x.4
  %816 = load i32, i32* @y.5
  %817 = add i32 %815, -792537101
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -792537101
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -880540188, i32 -428256681
  store i32 %829, i32* %20
  br label %2106

; <label>:830:                                    ; preds = %23
  ret i32 0

; <label>:831:                                    ; preds = %23
  %832 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %10, align 4
  store i32 -1617652698, i32* %20
  br label %2106

; <label>:833:                                    ; preds = %23
  %834 = load i32, i32* %11, align 4
  %835 = load i32, i32* @n, align 4
  %836 = icmp sle i32 %834, %835
  store i32 1895545999, i32* %20
  br label %2106

; <label>:837:                                    ; preds = %23
  %838 = load i32, i32* %11, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %839
  %841 = load i32, i32* %12, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2005 x i32], [2005 x i32]* %840, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %11, align 4
  %846 = add i32 %845, -2085371924
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -2085371924
  %849 = sub i32 %845, 1
  %850 = mul i32 %848, 1
  %851 = shl i32 %845, 1
  %852 = sub i32 %845, -1248715597
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1248715597
  %855 = sub nsw i32 %845, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %856
  %858 = load i32, i32* %12, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2005 x i32], [2005 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = shl i32 %844, %861
  %863 = sub i32 0, %861
  %864 = add i32 %844, %863
  %865 = sub i32 %844, %861
  %866 = mul i32 %864, %861
  %867 = add i32 0, 31852108
  %868 = sub i32 %867, %844
  %869 = sub i32 %868, 31852108
  %870 = sub i32 0, %844
  %871 = sub i32 0, %861
  %872 = sub i32 %869, %871
  %873 = add i32 %869, %861
  %874 = add i32 %844, -1194699093
  %875 = sub i32 %874, %861
  %876 = sub i32 %875, -1194699093
  %877 = sub i32 %844, %861
  %878 = mul i32 %876, %861
  %879 = shl i32 %844, %861
  %880 = shl i32 %844, %861
  %881 = sub i32 0, %861
  %882 = sub i32 %844, %881
  %883 = add nsw i32 %844, %861
  %884 = load i32, i32* %11, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %885
  %887 = load i32, i32* %12, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 %887, 1
  %891 = mul i32 %889, 1
  %892 = add i32 %887, -261017859
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -261017859
  %895 = sub i32 %887, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 0, 1
  %898 = add i32 %887, %897
  %899 = sub i32 %887, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 1
  %902 = add i32 %887, %901
  %903 = sub i32 %887, 1
  %904 = mul i32 %902, 1
  %905 = add i32 0, -262483577
  %906 = sub i32 %905, %887
  %907 = sub i32 %906, -262483577
  %908 = sub i32 0, %887
  %909 = sub i32 %907, -1364398785
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1364398785
  %912 = add i32 %907, 1
  %913 = sub i32 0, %887
  %914 = add i32 0, %913
  %915 = sub i32 0, %887
  %916 = add i32 %914, 78045174
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 78045174
  %919 = add i32 %914, 1
  %920 = sub i32 %887, -1261371144
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1261371144
  %923 = sub nsw i32 %887, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [2005 x i32], [2005 x i32]* %886, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %882, -1365579877
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -1365579877
  %930 = sub i32 %882, %926
  %931 = mul i32 %929, %926
  %932 = sub i32 %882, -2045764486
  %933 = sub i32 %932, %926
  %934 = add i32 %933, -2045764486
  %935 = sub i32 %882, %926
  %936 = mul i32 %934, %926
  %937 = add i32 %882, 1370325451
  %938 = sub i32 %937, %926
  %939 = sub i32 %938, 1370325451
  %940 = sub i32 %882, %926
  %941 = mul i32 %939, %926
  %942 = sub i32 %882, -2072308678
  %943 = sub i32 %942, %926
  %944 = add i32 %943, -2072308678
  %945 = sub i32 %882, %926
  %946 = mul i32 %944, %926
  %947 = sub i32 0, %882
  %948 = sub i32 0, %926
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %882, %926
  %952 = load i32, i32* %11, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 0, %954
  %956 = sub i32 0, %952
  %957 = add i32 %955, -1538088902
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1538088902
  %960 = add i32 %955, 1
  %961 = sub i32 %952, -562381537
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -562381537
  %964 = sub i32 %952, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 %952, -1366726327
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1366726327
  %969 = sub i32 %952, 1
  %970 = mul i32 %968, 1
  %971 = add i32 %952, -1743725460
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1743725460
  %974 = sub nsw i32 %952, 1
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %975
  %977 = load i32, i32* %12, align 4
  %978 = add i32 0, -862571068
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -862571068
  %981 = sub i32 0, %977
  %982 = sub i32 0, 1
  %983 = sub i32 %980, %982
  %984 = add i32 %980, 1
  %985 = sub i32 0, 1
  %986 = add i32 %977, %985
  %987 = sub nsw i32 %977, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [2005 x i32], [2005 x i32]* %976, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 0, -535163736
  %992 = sub i32 %991, %950
  %993 = add i32 %992, -535163736
  %994 = sub i32 0, %950
  %995 = add i32 %993, 710554552
  %996 = add i32 %995, %990
  %997 = sub i32 %996, 710554552
  %998 = add i32 %993, %990
  %999 = sub i32 0, %990
  %1000 = add i32 %950, %999
  %1001 = sub i32 %950, %990
  %1002 = mul i32 %1000, %990
  %1003 = sub i32 %950, 1508354195
  %1004 = sub i32 %1003, %990
  %1005 = add i32 %1004, 1508354195
  %1006 = sub i32 %950, %990
  %1007 = mul i32 %1005, %990
  %1008 = sub i32 0, %950
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %950
  %1011 = sub i32 0, %990
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1009, %990
  %1014 = sub i32 0, %990
  %1015 = add i32 %950, %1014
  %1016 = sub nsw i32 %950, %990
  %1017 = load i32, i32* %11, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1018
  %1020 = load i32, i32* %12, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1019, i64 0, i64 %1021
  store i32 %1015, i32* %1022, align 4
  %1023 = load i32, i32* %11, align 4
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1023, %1028
  %1030 = sub nsw i32 %1023, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1031
  %1033 = load i32, i32* %12, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %11, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1038
  %1040 = load i32, i32* %12, align 4
  %1041 = add i32 %1040, -697074356
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -697074356
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, 365726207
  %1047 = sub i32 %1046, %1040
  %1048 = add i32 %1047, 365726207
  %1049 = sub i32 0, %1040
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = shl i32 %1040, 1
  %1054 = shl i32 %1040, 1
  %1055 = sub i32 %1040, 1730965786
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1730965786
  %1058 = sub i32 %1040, 1
  %1059 = mul i32 %1057, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1040, %1060
  %1062 = sub i32 %1040, 1
  %1063 = mul i32 %1061, 1
  %1064 = add i32 %1040, 249439372
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 249439372
  %1067 = sub nsw i32 %1040, 1
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1039, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = add i32 %1036, 1956816752
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, 1956816752
  %1074 = sub i32 %1036, %1070
  %1075 = mul i32 %1073, %1070
  %1076 = add i32 %1036, -196781690
  %1077 = sub i32 %1076, %1070
  %1078 = sub i32 %1077, -196781690
  %1079 = sub i32 %1036, %1070
  %1080 = mul i32 %1078, %1070
  %1081 = shl i32 %1036, %1070
  %1082 = add i32 0, -2049032787
  %1083 = sub i32 %1082, %1036
  %1084 = sub i32 %1083, -2049032787
  %1085 = sub i32 0, %1036
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, %1070
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, %1070
  %1091 = shl i32 %1036, %1070
  %1092 = sub i32 0, 912702722
  %1093 = sub i32 %1092, %1036
  %1094 = add i32 %1093, 912702722
  %1095 = sub i32 0, %1036
  %1096 = sub i32 0, %1070
  %1097 = sub i32 %1094, %1096
  %1098 = add i32 %1094, %1070
  %1099 = shl i32 %1036, %1070
  %1100 = add i32 0, 1285798319
  %1101 = sub i32 %1100, %1036
  %1102 = sub i32 %1101, 1285798319
  %1103 = sub i32 0, %1036
  %1104 = add i32 %1102, 778689159
  %1105 = add i32 %1104, %1070
  %1106 = sub i32 %1105, 778689159
  %1107 = add i32 %1102, %1070
  %1108 = sub i32 %1036, -1779469669
  %1109 = add i32 %1108, %1070
  %1110 = add i32 %1109, -1779469669
  %1111 = add nsw i32 %1036, %1070
  %1112 = load i32, i32* %11, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %1115 = sub i32 0, %1112
  %1116 = sub i32 %1114, -205442067
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -205442067
  %1119 = add i32 %1114, 1
  %1120 = shl i32 %1112, 1
  %1121 = sub i32 0, 327519293
  %1122 = sub i32 %1121, %1112
  %1123 = add i32 %1122, 327519293
  %1124 = sub i32 0, %1112
  %1125 = sub i32 %1123, -701288161
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -701288161
  %1128 = add i32 %1123, 1
  %1129 = add i32 %1112, -500163798
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -500163798
  %1132 = sub i32 %1112, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 0, -1307056733
  %1135 = sub i32 %1134, %1112
  %1136 = add i32 %1135, -1307056733
  %1137 = sub i32 0, %1112
  %1138 = sub i32 0, %1136
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1136, 1
  %1143 = sub i32 0, %1112
  %1144 = add i32 0, %1143
  %1145 = sub i32 0, %1112
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1144, 1
  %1151 = sub i32 %1112, 1534355748
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 1534355748
  %1154 = sub i32 %1112, 1
  %1155 = mul i32 %1153, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1112, %1156
  %1158 = sub nsw i32 %1112, 1
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1159
  %1161 = load i32, i32* %12, align 4
  %1162 = shl i32 %1161, 1
  %1163 = shl i32 %1161, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1161, %1164
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 %1161, 1217191391
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1217191391
  %1171 = sub nsw i32 %1161, 1
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1160, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = sub i32 %1110, 514489518
  %1176 = sub i32 %1175, %1174
  %1177 = add i32 %1176, 514489518
  %1178 = sub i32 %1110, %1174
  %1179 = mul i32 %1177, %1174
  %1180 = shl i32 %1110, %1174
  %1181 = sub i32 0, %1174
  %1182 = add i32 %1110, %1181
  %1183 = sub nsw i32 %1110, %1174
  %1184 = load i32, i32* %11, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1185
  %1187 = load i32, i32* %12, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp ne i32 %1190, 0
  store i32 1513220116, i32* %20
  br label %2106

; <label>:1192:                                   ; preds = %23
  %1193 = load volatile i1, i1* %1
  %1194 = zext i1 %1193 to i32
  %1195 = load volatile i32, i32* %6
  %1196 = add i32 0, -524545010
  %1197 = sub i32 %1196, %1195
  %1198 = sub i32 %1197, -524545010
  %1199 = sub i32 0, %1195
  %1200 = sub i32 0, %1194
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1198, %1194
  %1203 = load volatile i32, i32* %6
  %1204 = sub i32 0, %1194
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 %1203, %1194
  %1207 = mul i32 %1205, %1194
  %1208 = load volatile i32, i32* %6
  %1209 = add i32 %1208, -268078753
  %1210 = sub i32 %1209, %1194
  %1211 = sub i32 %1210, -268078753
  %1212 = sub i32 %1208, %1194
  %1213 = mul i32 %1211, %1194
  %1214 = load volatile i32, i32* %6
  %1215 = sub i32 %1214, -1311243056
  %1216 = add i32 %1215, %1194
  %1217 = add i32 %1216, -1311243056
  %1218 = add nsw i32 %1214, %1194
  %1219 = load i32, i32* %11, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1220
  %1222 = load i32, i32* %12, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1221, i64 0, i64 %1223
  store i32 %1217, i32* %1224, align 4
  %1225 = load i32, i32* %11, align 4
  %1226 = sub i32 %1225, 526427597
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 526427597
  %1229 = sub i32 %1225, 1
  %1230 = mul i32 %1228, 1
  %1231 = sub i32 0, -1108147060
  %1232 = sub i32 %1231, %1225
  %1233 = add i32 %1232, -1108147060
  %1234 = sub i32 0, %1225
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1233, %1235
  %1237 = add i32 %1233, 1
  %1238 = shl i32 %1225, 1
  %1239 = shl i32 %1225, 1
  %1240 = shl i32 %1225, 1
  %1241 = add i32 %1225, -2021523828
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -2021523828
  %1244 = sub i32 %1225, 1
  %1245 = mul i32 %1243, 1
  %1246 = shl i32 %1225, 1
  %1247 = shl i32 %1225, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1225, %1248
  %1250 = sub nsw i32 %1225, 1
  %1251 = sext i32 %1249 to i64
  %1252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %1251
  %1253 = load i32, i32* %12, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1252, i64 0, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = load i32, i32* %11, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %1258
  %1260 = load i32, i32* %12, align 4
  %1261 = add i32 %1260, -1965754262
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -1965754262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1263, 1
  %1266 = shl i32 %1260, 1
  %1267 = shl i32 %1260, 1
  %1268 = shl i32 %1260, 1
  %1269 = add i32 %1260, -370386564
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -370386564
  %1272 = sub nsw i32 %1260, 1
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1259, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = sub i32 0, 299519029
  %1277 = sub i32 %1276, %1256
  %1278 = add i32 %1277, 299519029
  %1279 = sub i32 0, %1256
  %1280 = sub i32 %1278, 236868930
  %1281 = add i32 %1280, %1275
  %1282 = add i32 %1281, 236868930
  %1283 = add i32 %1278, %1275
  %1284 = shl i32 %1256, %1275
  %1285 = sub i32 0, %1275
  %1286 = sub i32 %1256, %1285
  %1287 = add nsw i32 %1256, %1275
  %1288 = load i32, i32* %11, align 4
  %1289 = shl i32 %1288, 1
  %1290 = add i32 0, -1817759878
  %1291 = sub i32 %1290, %1288
  %1292 = sub i32 %1291, -1817759878
  %1293 = sub i32 0, %1288
  %1294 = sub i32 0, %1292
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %1298 = add i32 %1292, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1288, %1299
  %1301 = sub i32 %1288, 1
  %1302 = mul i32 %1300, 1
  %1303 = add i32 0, 580796312
  %1304 = sub i32 %1303, %1288
  %1305 = sub i32 %1304, 580796312
  %1306 = sub i32 0, %1288
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1305, %1307
  %1309 = add i32 %1305, 1
  %1310 = shl i32 %1288, 1
  %1311 = sub i32 0, 1889124032
  %1312 = sub i32 %1311, %1288
  %1313 = add i32 %1312, 1889124032
  %1314 = sub i32 0, %1288
  %1315 = sub i32 %1313, 721331857
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, 721331857
  %1318 = add i32 %1313, 1
  %1319 = add i32 %1288, -280719610
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -280719610
  %1322 = sub nsw i32 %1288, 1
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %1323
  %1325 = load i32, i32* %12, align 4
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 0, -1523609737
  %1328 = sub i32 %1327, %1325
  %1329 = add i32 %1328, -1523609737
  %1330 = sub i32 0, %1325
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1329, %1331
  %1333 = add i32 %1329, 1
  %1334 = shl i32 %1325, 1
  %1335 = sub i32 %1325, -263128475
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -263128475
  %1338 = sub i32 %1325, 1
  %1339 = mul i32 %1337, 1
  %1340 = shl i32 %1325, 1
  %1341 = add i32 %1325, 783200699
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 783200699
  %1344 = sub nsw i32 %1325, 1
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1324, i64 0, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  %1348 = sub i32 0, -466805930
  %1349 = sub i32 %1348, %1286
  %1350 = add i32 %1349, -466805930
  %1351 = sub i32 0, %1286
  %1352 = sub i32 0, %1347
  %1353 = sub i32 %1350, %1352
  %1354 = add i32 %1350, %1347
  %1355 = sub i32 0, %1347
  %1356 = add i32 %1286, %1355
  %1357 = sub i32 %1286, %1347
  %1358 = mul i32 %1356, %1347
  %1359 = shl i32 %1286, %1347
  %1360 = sub i32 0, %1347
  %1361 = add i32 %1286, %1360
  %1362 = sub i32 %1286, %1347
  %1363 = mul i32 %1361, %1347
  %1364 = sub i32 0, %1347
  %1365 = add i32 %1286, %1364
  %1366 = sub i32 %1286, %1347
  %1367 = mul i32 %1365, %1347
  %1368 = add i32 %1286, -1532827118
  %1369 = sub i32 %1368, %1347
  %1370 = sub i32 %1369, -1532827118
  %1371 = sub nsw i32 %1286, %1347
  %1372 = load i32, i32* %11, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1373
  %1375 = load i32, i32* %12, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1374, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = icmp ne i32 %1378, 0
  store i32 1353929258, i32* %20
  br label %2106

; <label>:1380:                                   ; preds = %23
  %1381 = load i32, i32* %11, align 4
  %1382 = add i32 %1381, 1109120945
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 1109120945
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1384, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1381, %1387
  %1389 = sub i32 %1381, 1
  %1390 = mul i32 %1388, 1
  %1391 = add i32 %1381, -1073037156
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -1073037156
  %1394 = sub i32 %1381, 1
  %1395 = mul i32 %1393, 1
  %1396 = sub i32 %1381, 649994057
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, 649994057
  %1399 = sub i32 %1381, 1
  %1400 = mul i32 %1398, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1381, %1401
  %1403 = sub i32 %1381, 1
  %1404 = mul i32 %1402, 1
  %1405 = add i32 %1381, 150300453
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 150300453
  %1408 = sub i32 %1381, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 0, 1
  %1411 = add i32 %1381, %1410
  %1412 = sub i32 %1381, 1
  %1413 = mul i32 %1411, 1
  %1414 = add i32 0, 1629389
  %1415 = sub i32 %1414, %1381
  %1416 = sub i32 %1415, 1629389
  %1417 = sub i32 0, %1381
  %1418 = sub i32 %1416, 68879794
  %1419 = add i32 %1418, 1
  %1420 = add i32 %1419, 68879794
  %1421 = add i32 %1416, 1
  %1422 = add i32 %1381, 1554424038
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, 1554424038
  %1425 = add nsw i32 %1381, 1
  %1426 = sext i32 %1424 to i64
  %1427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1426
  %1428 = load i32, i32* %12, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1427, i64 0, i64 %1429
  %1431 = load i32, i32* %1430, align 4
  %1432 = icmp ne i32 %1431, 0
  store i32 712911643, i32* %20
  br label %2106

; <label>:1433:                                   ; preds = %23
  %1434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %1435 = load i32, i32* %15, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1436
  %1438 = load i32, i32* %16, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1437, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = load i32, i32* %13, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 0, %1443
  %1445 = sub i32 0, %1442
  %1446 = add i32 %1444, -450883025
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, -450883025
  %1449 = add i32 %1444, 1
  %1450 = sub i32 0, 1
  %1451 = add i32 %1442, %1450
  %1452 = sub nsw i32 %1442, 1
  %1453 = sext i32 %1451 to i64
  %1454 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1453
  %1455 = load i32, i32* %16, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1454, i64 0, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = add i32 %1441, -2134295452
  %1460 = sub i32 %1459, %1458
  %1461 = sub i32 %1460, -2134295452
  %1462 = sub i32 %1441, %1458
  %1463 = mul i32 %1461, %1458
  %1464 = shl i32 %1441, %1458
  %1465 = sub i32 0, %1458
  %1466 = add i32 %1441, %1465
  %1467 = sub nsw i32 %1441, %1458
  %1468 = load i32, i32* %15, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1469
  %1471 = load i32, i32* %14, align 4
  %1472 = shl i32 %1471, 1
  %1473 = sub i32 0, %1471
  %1474 = add i32 0, %1473
  %1475 = sub i32 0, %1471
  %1476 = add i32 %1474, 1619146266
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, 1619146266
  %1479 = add i32 %1474, 1
  %1480 = sub i32 %1471, -1342998992
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, -1342998992
  %1483 = sub nsw i32 %1471, 1
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1470, i64 0, i64 %1484
  %1486 = load i32, i32* %1485, align 4
  %1487 = sub i32 0, %1466
  %1488 = add i32 0, %1487
  %1489 = sub i32 0, %1466
  %1490 = sub i32 0, %1488
  %1491 = sub i32 0, %1486
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add i32 %1488, %1486
  %1495 = shl i32 %1466, %1486
  %1496 = sub i32 0, %1466
  %1497 = add i32 0, %1496
  %1498 = sub i32 0, %1466
  %1499 = add i32 %1497, -1301189328
  %1500 = add i32 %1499, %1486
  %1501 = sub i32 %1500, -1301189328
  %1502 = add i32 %1497, %1486
  %1503 = add i32 %1466, 1955853209
  %1504 = sub i32 %1503, %1486
  %1505 = sub i32 %1504, 1955853209
  %1506 = sub nsw i32 %1466, %1486
  %1507 = load i32, i32* %13, align 4
  %1508 = shl i32 %1507, 1
  %1509 = sub i32 0, -1018979083
  %1510 = sub i32 %1509, %1507
  %1511 = add i32 %1510, -1018979083
  %1512 = sub i32 0, %1507
  %1513 = sub i32 0, 1
  %1514 = sub i32 %1511, %1513
  %1515 = add i32 %1511, 1
  %1516 = shl i32 %1507, 1
  %1517 = shl i32 %1507, 1
  %1518 = shl i32 %1507, 1
  %1519 = shl i32 %1507, 1
  %1520 = add i32 0, 2103061400
  %1521 = sub i32 %1520, %1507
  %1522 = sub i32 %1521, 2103061400
  %1523 = sub i32 0, %1507
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1522, %1524
  %1526 = add i32 %1522, 1
  %1527 = shl i32 %1507, 1
  %1528 = sub i32 0, 1
  %1529 = add i32 %1507, %1528
  %1530 = sub nsw i32 %1507, 1
  %1531 = sext i32 %1529 to i64
  %1532 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1531
  %1533 = load i32, i32* %14, align 4
  %1534 = sub i32 %1533, -1161075170
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, -1161075170
  %1537 = sub i32 %1533, 1
  %1538 = mul i32 %1536, 1
  %1539 = shl i32 %1533, 1
  %1540 = shl i32 %1533, 1
  %1541 = sub i32 0, 1646881049
  %1542 = sub i32 %1541, %1533
  %1543 = add i32 %1542, 1646881049
  %1544 = sub i32 0, %1533
  %1545 = sub i32 0, %1543
  %1546 = sub i32 0, 1
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %1549 = add i32 %1543, 1
  %1550 = shl i32 %1533, 1
  %1551 = sub i32 0, 1
  %1552 = add i32 %1533, %1551
  %1553 = sub i32 %1533, 1
  %1554 = mul i32 %1552, 1
  %1555 = add i32 %1533, 329731814
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, 329731814
  %1558 = sub i32 %1533, 1
  %1559 = mul i32 %1557, 1
  %1560 = sub i32 0, 1
  %1561 = add i32 %1533, %1560
  %1562 = sub i32 %1533, 1
  %1563 = mul i32 %1561, 1
  %1564 = sub i32 0, 1
  %1565 = add i32 %1533, %1564
  %1566 = sub nsw i32 %1533, 1
  %1567 = sext i32 %1565 to i64
  %1568 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1532, i64 0, i64 %1567
  %1569 = load i32, i32* %1568, align 4
  %1570 = add i32 0, -1513928272
  %1571 = sub i32 %1570, %1505
  %1572 = sub i32 %1571, -1513928272
  %1573 = sub i32 0, %1505
  %1574 = add i32 %1572, 1285065515
  %1575 = add i32 %1574, %1569
  %1576 = sub i32 %1575, 1285065515
  %1577 = add i32 %1572, %1569
  %1578 = add i32 %1505, 1656745099
  %1579 = sub i32 %1578, %1569
  %1580 = sub i32 %1579, 1656745099
  %1581 = sub i32 %1505, %1569
  %1582 = mul i32 %1580, %1569
  %1583 = add i32 0, -1123455005
  %1584 = sub i32 %1583, %1505
  %1585 = sub i32 %1584, -1123455005
  %1586 = sub i32 0, %1505
  %1587 = sub i32 0, %1569
  %1588 = sub i32 %1585, %1587
  %1589 = add i32 %1585, %1569
  %1590 = sub i32 0, %1569
  %1591 = add i32 %1505, %1590
  %1592 = sub i32 %1505, %1569
  %1593 = mul i32 %1591, %1569
  %1594 = sub i32 0, %1505
  %1595 = add i32 0, %1594
  %1596 = sub i32 0, %1505
  %1597 = sub i32 0, %1569
  %1598 = sub i32 %1595, %1597
  %1599 = add i32 %1595, %1569
  %1600 = sub i32 0, %1569
  %1601 = add i32 %1505, %1600
  %1602 = sub i32 %1505, %1569
  %1603 = mul i32 %1601, %1569
  %1604 = sub i32 0, -1801083677
  %1605 = sub i32 %1604, %1505
  %1606 = add i32 %1605, -1801083677
  %1607 = sub i32 0, %1505
  %1608 = add i32 %1606, 597604752
  %1609 = add i32 %1608, %1569
  %1610 = sub i32 %1609, 597604752
  %1611 = add i32 %1606, %1569
  %1612 = sub i32 0, %1505
  %1613 = add i32 0, %1612
  %1614 = sub i32 0, %1505
  %1615 = sub i32 %1613, -286776395
  %1616 = add i32 %1615, %1569
  %1617 = add i32 %1616, -286776395
  %1618 = add i32 %1613, %1569
  %1619 = shl i32 %1505, %1569
  %1620 = add i32 %1505, 1553021147
  %1621 = add i32 %1620, %1569
  %1622 = sub i32 %1621, 1553021147
  %1623 = add nsw i32 %1505, %1569
  store i32 %1622, i32* %17, align 4
  %1624 = load i32, i32* %15, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1625
  %1627 = load i32, i32* %16, align 4
  %1628 = sub i32 %1627, -885735063
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, -885735063
  %1631 = sub nsw i32 %1627, 1
  %1632 = sext i32 %1630 to i64
  %1633 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1626, i64 0, i64 %1632
  %1634 = load i32, i32* %1633, align 4
  %1635 = load i32, i32* %15, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1636
  %1638 = load i32, i32* %14, align 4
  %1639 = sub i32 0, 1170852942
  %1640 = sub i32 %1639, %1638
  %1641 = add i32 %1640, 1170852942
  %1642 = sub i32 0, %1638
  %1643 = sub i32 0, %1641
  %1644 = sub i32 0, 1
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %1647 = add i32 %1641, 1
  %1648 = sub i32 0, %1638
  %1649 = add i32 0, %1648
  %1650 = sub i32 0, %1638
  %1651 = add i32 %1649, -81376051
  %1652 = add i32 %1651, 1
  %1653 = sub i32 %1652, -81376051
  %1654 = add i32 %1649, 1
  %1655 = sub i32 0, -914986984
  %1656 = sub i32 %1655, %1638
  %1657 = add i32 %1656, -914986984
  %1658 = sub i32 0, %1638
  %1659 = sub i32 0, 1
  %1660 = sub i32 %1657, %1659
  %1661 = add i32 %1657, 1
  %1662 = sub i32 0, 945373700
  %1663 = sub i32 %1662, %1638
  %1664 = add i32 %1663, 945373700
  %1665 = sub i32 0, %1638
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1664, %1666
  %1668 = add i32 %1664, 1
  %1669 = add i32 %1638, -518950258
  %1670 = sub i32 %1669, 1
  %1671 = sub i32 %1670, -518950258
  %1672 = sub nsw i32 %1638, 1
  %1673 = sext i32 %1671 to i64
  %1674 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1637, i64 0, i64 %1673
  %1675 = load i32, i32* %1674, align 4
  %1676 = sub i32 0, 908234265
  %1677 = sub i32 %1676, %1634
  %1678 = add i32 %1677, 908234265
  %1679 = sub i32 0, %1634
  %1680 = sub i32 %1678, -286538577
  %1681 = add i32 %1680, %1675
  %1682 = add i32 %1681, -286538577
  %1683 = add i32 %1678, %1675
  %1684 = sub i32 0, 2050289989
  %1685 = sub i32 %1684, %1634
  %1686 = add i32 %1685, 2050289989
  %1687 = sub i32 0, %1634
  %1688 = sub i32 0, %1686
  %1689 = sub i32 0, %1675
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %1692 = add i32 %1686, %1675
  %1693 = add i32 %1634, -1872381338
  %1694 = sub i32 %1693, %1675
  %1695 = sub i32 %1694, -1872381338
  %1696 = sub i32 %1634, %1675
  %1697 = mul i32 %1695, %1675
  %1698 = add i32 %1634, 1209818644
  %1699 = sub i32 %1698, %1675
  %1700 = sub i32 %1699, 1209818644
  %1701 = sub i32 %1634, %1675
  %1702 = mul i32 %1700, %1675
  %1703 = sub i32 0, %1675
  %1704 = add i32 %1634, %1703
  %1705 = sub i32 %1634, %1675
  %1706 = mul i32 %1704, %1675
  %1707 = sub i32 %1634, 509914491
  %1708 = sub i32 %1707, %1675
  %1709 = add i32 %1708, 509914491
  %1710 = sub i32 %1634, %1675
  %1711 = mul i32 %1709, %1675
  %1712 = shl i32 %1634, %1675
  %1713 = add i32 %1634, -621055942
  %1714 = sub i32 %1713, %1675
  %1715 = sub i32 %1714, -621055942
  %1716 = sub nsw i32 %1634, %1675
  %1717 = load i32, i32* %13, align 4
  %1718 = shl i32 %1717, 1
  %1719 = add i32 0, 1680143741
  %1720 = sub i32 %1719, %1717
  %1721 = sub i32 %1720, 1680143741
  %1722 = sub i32 0, %1717
  %1723 = sub i32 0, 1
  %1724 = sub i32 %1721, %1723
  %1725 = add i32 %1721, 1
  %1726 = add i32 0, -937944311
  %1727 = sub i32 %1726, %1717
  %1728 = sub i32 %1727, -937944311
  %1729 = sub i32 0, %1717
  %1730 = add i32 %1728, -1424110731
  %1731 = add i32 %1730, 1
  %1732 = sub i32 %1731, -1424110731
  %1733 = add i32 %1728, 1
  %1734 = sub i32 0, 566456007
  %1735 = sub i32 %1734, %1717
  %1736 = add i32 %1735, 566456007
  %1737 = sub i32 0, %1717
  %1738 = sub i32 0, 1
  %1739 = sub i32 %1736, %1738
  %1740 = add i32 %1736, 1
  %1741 = shl i32 %1717, 1
  %1742 = sub i32 0, 1
  %1743 = add i32 %1717, %1742
  %1744 = sub nsw i32 %1717, 1
  %1745 = sext i32 %1743 to i64
  %1746 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1745
  %1747 = load i32, i32* %16, align 4
  %1748 = sub i32 0, %1747
  %1749 = add i32 0, %1748
  %1750 = sub i32 0, %1747
  %1751 = sub i32 %1749, -903478945
  %1752 = add i32 %1751, 1
  %1753 = add i32 %1752, -903478945
  %1754 = add i32 %1749, 1
  %1755 = sub i32 0, 1
  %1756 = add i32 %1747, %1755
  %1757 = sub i32 %1747, 1
  %1758 = mul i32 %1756, 1
  %1759 = add i32 %1747, 478004810
  %1760 = sub i32 %1759, 1
  %1761 = sub i32 %1760, 478004810
  %1762 = sub i32 %1747, 1
  %1763 = mul i32 %1761, 1
  %1764 = shl i32 %1747, 1
  %1765 = shl i32 %1747, 1
  %1766 = add i32 %1747, 657680112
  %1767 = sub i32 %1766, 1
  %1768 = sub i32 %1767, 657680112
  %1769 = sub i32 %1747, 1
  %1770 = mul i32 %1768, 1
  %1771 = shl i32 %1747, 1
  %1772 = sub i32 0, 710206181
  %1773 = sub i32 %1772, %1747
  %1774 = add i32 %1773, 710206181
  %1775 = sub i32 0, %1747
  %1776 = sub i32 0, %1774
  %1777 = sub i32 0, 1
  %1778 = add i32 %1776, %1777
  %1779 = sub i32 0, %1778
  %1780 = add i32 %1774, 1
  %1781 = sub i32 0, 1
  %1782 = add i32 %1747, %1781
  %1783 = sub nsw i32 %1747, 1
  %1784 = sext i32 %1782 to i64
  %1785 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1746, i64 0, i64 %1784
  %1786 = load i32, i32* %1785, align 4
  %1787 = shl i32 %1715, %1786
  %1788 = add i32 0, -1268232900
  %1789 = sub i32 %1788, %1715
  %1790 = sub i32 %1789, -1268232900
  %1791 = sub i32 0, %1715
  %1792 = add i32 %1790, -438925762
  %1793 = add i32 %1792, %1786
  %1794 = sub i32 %1793, -438925762
  %1795 = add i32 %1790, %1786
  %1796 = sub i32 %1715, -73484157
  %1797 = sub i32 %1796, %1786
  %1798 = add i32 %1797, -73484157
  %1799 = sub i32 %1715, %1786
  %1800 = mul i32 %1798, %1786
  %1801 = sub i32 0, %1786
  %1802 = add i32 %1715, %1801
  %1803 = sub i32 %1715, %1786
  %1804 = mul i32 %1802, %1786
  %1805 = add i32 %1715, 554756056
  %1806 = sub i32 %1805, %1786
  %1807 = sub i32 %1806, 554756056
  %1808 = sub nsw i32 %1715, %1786
  %1809 = load i32, i32* %13, align 4
  %1810 = shl i32 %1809, 1
  %1811 = sub i32 0, -2068967919
  %1812 = sub i32 %1811, %1809
  %1813 = add i32 %1812, -2068967919
  %1814 = sub i32 0, %1809
  %1815 = add i32 %1813, -832774562
  %1816 = add i32 %1815, 1
  %1817 = sub i32 %1816, -832774562
  %1818 = add i32 %1813, 1
  %1819 = sub i32 %1809, 2085199335
  %1820 = sub i32 %1819, 1
  %1821 = add i32 %1820, 2085199335
  %1822 = sub nsw i32 %1809, 1
  %1823 = sext i32 %1821 to i64
  %1824 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %1823
  %1825 = load i32, i32* %14, align 4
  %1826 = sub i32 %1825, 1923767184
  %1827 = sub i32 %1826, 1
  %1828 = add i32 %1827, 1923767184
  %1829 = sub i32 %1825, 1
  %1830 = mul i32 %1828, 1
  %1831 = add i32 0, 1559775422
  %1832 = sub i32 %1831, %1825
  %1833 = sub i32 %1832, 1559775422
  %1834 = sub i32 0, %1825
  %1835 = sub i32 0, 1
  %1836 = sub i32 %1833, %1835
  %1837 = add i32 %1833, 1
  %1838 = sub i32 0, %1825
  %1839 = add i32 0, %1838
  %1840 = sub i32 0, %1825
  %1841 = sub i32 %1839, 1257120950
  %1842 = add i32 %1841, 1
  %1843 = add i32 %1842, 1257120950
  %1844 = add i32 %1839, 1
  %1845 = sub i32 0, 1
  %1846 = add i32 %1825, %1845
  %1847 = sub nsw i32 %1825, 1
  %1848 = sext i32 %1846 to i64
  %1849 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1824, i64 0, i64 %1848
  %1850 = load i32, i32* %1849, align 4
  %1851 = shl i32 %1807, %1850
  %1852 = sub i32 %1807, -1077637962
  %1853 = add i32 %1852, %1850
  %1854 = add i32 %1853, -1077637962
  %1855 = add nsw i32 %1807, %1850
  %1856 = load i32, i32* %15, align 4
  %1857 = shl i32 %1856, 1
  %1858 = add i32 0, 769045501
  %1859 = sub i32 %1858, %1856
  %1860 = sub i32 %1859, 769045501
  %1861 = sub i32 0, %1856
  %1862 = add i32 %1860, 1266769346
  %1863 = add i32 %1862, 1
  %1864 = sub i32 %1863, 1266769346
  %1865 = add i32 %1860, 1
  %1866 = shl i32 %1856, 1
  %1867 = add i32 %1856, -649678537
  %1868 = sub i32 %1867, 1
  %1869 = sub i32 %1868, -649678537
  %1870 = sub nsw i32 %1856, 1
  %1871 = sext i32 %1869 to i64
  %1872 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %1871
  %1873 = load i32, i32* %16, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1872, i64 0, i64 %1874
  %1876 = load i32, i32* %1875, align 4
  %1877 = shl i32 %1854, %1876
  %1878 = sub i32 0, %1876
  %1879 = add i32 %1854, %1878
  %1880 = sub i32 %1854, %1876
  %1881 = mul i32 %1879, %1876
  %1882 = sub i32 0, %1876
  %1883 = add i32 %1854, %1882
  %1884 = sub i32 %1854, %1876
  %1885 = mul i32 %1883, %1876
  %1886 = sub i32 0, %1854
  %1887 = add i32 0, %1886
  %1888 = sub i32 0, %1854
  %1889 = sub i32 0, %1887
  %1890 = sub i32 0, %1876
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %1893 = add i32 %1887, %1876
  %1894 = sub i32 0, 896228196
  %1895 = sub i32 %1894, %1854
  %1896 = add i32 %1895, 896228196
  %1897 = sub i32 0, %1854
  %1898 = sub i32 %1896, 1575643198
  %1899 = add i32 %1898, %1876
  %1900 = add i32 %1899, 1575643198
  %1901 = add i32 %1896, %1876
  %1902 = sub i32 0, %1854
  %1903 = sub i32 0, %1876
  %1904 = add i32 %1902, %1903
  %1905 = sub i32 0, %1904
  %1906 = add nsw i32 %1854, %1876
  %1907 = load i32, i32* %15, align 4
  %1908 = sub i32 0, %1907
  %1909 = add i32 0, %1908
  %1910 = sub i32 0, %1907
  %1911 = sub i32 0, %1909
  %1912 = sub i32 0, 1
  %1913 = add i32 %1911, %1912
  %1914 = sub i32 0, %1913
  %1915 = add i32 %1909, 1
  %1916 = shl i32 %1907, 1
  %1917 = sub i32 0, %1907
  %1918 = add i32 0, %1917
  %1919 = sub i32 0, %1907
  %1920 = add i32 %1918, 66539536
  %1921 = add i32 %1920, 1
  %1922 = sub i32 %1921, 66539536
  %1923 = add i32 %1918, 1
  %1924 = shl i32 %1907, 1
  %1925 = add i32 %1907, -808237929
  %1926 = sub i32 %1925, 1
  %1927 = sub i32 %1926, -808237929
  %1928 = sub nsw i32 %1907, 1
  %1929 = sext i32 %1927 to i64
  %1930 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %1929
  %1931 = load i32, i32* %14, align 4
  %1932 = sub i32 0, 774541844
  %1933 = sub i32 %1932, %1931
  %1934 = add i32 %1933, 774541844
  %1935 = sub i32 0, %1931
  %1936 = sub i32 0, 1
  %1937 = sub i32 %1934, %1936
  %1938 = add i32 %1934, 1
  %1939 = add i32 %1931, -1038923810
  %1940 = sub i32 %1939, 1
  %1941 = sub i32 %1940, -1038923810
  %1942 = sub i32 %1931, 1
  %1943 = mul i32 %1941, 1
  %1944 = add i32 0, -1457292292
  %1945 = sub i32 %1944, %1931
  %1946 = sub i32 %1945, -1457292292
  %1947 = sub i32 0, %1931
  %1948 = sub i32 0, 1
  %1949 = sub i32 %1946, %1948
  %1950 = add i32 %1946, 1
  %1951 = shl i32 %1931, 1
  %1952 = shl i32 %1931, 1
  %1953 = shl i32 %1931, 1
  %1954 = shl i32 %1931, 1
  %1955 = sub i32 0, 1
  %1956 = add i32 %1931, %1955
  %1957 = sub nsw i32 %1931, 1
  %1958 = sext i32 %1956 to i64
  %1959 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1930, i64 0, i64 %1958
  %1960 = load i32, i32* %1959, align 4
  %1961 = sub i32 0, %1960
  %1962 = add i32 %1905, %1961
  %1963 = sub i32 %1905, %1960
  %1964 = mul i32 %1962, %1960
  %1965 = shl i32 %1905, %1960
  %1966 = shl i32 %1905, %1960
  %1967 = sub i32 0, %1905
  %1968 = add i32 0, %1967
  %1969 = sub i32 0, %1905
  %1970 = sub i32 %1968, 1057990835
  %1971 = add i32 %1970, %1960
  %1972 = add i32 %1971, 1057990835
  %1973 = add i32 %1968, %1960
  %1974 = add i32 %1905, -1691383962
  %1975 = sub i32 %1974, %1960
  %1976 = sub i32 %1975, -1691383962
  %1977 = sub i32 %1905, %1960
  %1978 = mul i32 %1976, %1960
  %1979 = sub i32 0, -1918140302
  %1980 = sub i32 %1979, %1905
  %1981 = add i32 %1980, -1918140302
  %1982 = sub i32 0, %1905
  %1983 = sub i32 0, %1981
  %1984 = sub i32 0, %1960
  %1985 = add i32 %1983, %1984
  %1986 = sub i32 0, %1985
  %1987 = add i32 %1981, %1960
  %1988 = add i32 %1905, -468122666
  %1989 = sub i32 %1988, %1960
  %1990 = sub i32 %1989, -468122666
  %1991 = sub nsw i32 %1905, %1960
  %1992 = load i32, i32* %13, align 4
  %1993 = shl i32 %1992, 1
  %1994 = add i32 0, -1114491949
  %1995 = sub i32 %1994, %1992
  %1996 = sub i32 %1995, -1114491949
  %1997 = sub i32 0, %1992
  %1998 = sub i32 %1996, -485922807
  %1999 = add i32 %1998, 1
  %2000 = add i32 %1999, -485922807
  %2001 = add i32 %1996, 1
  %2002 = sub i32 0, 1
  %2003 = add i32 %1992, %2002
  %2004 = sub nsw i32 %1992, 1
  %2005 = sext i32 %2003 to i64
  %2006 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %2005
  %2007 = load i32, i32* %16, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2006, i64 0, i64 %2008
  %2010 = load i32, i32* %2009, align 4
  %2011 = shl i32 %1990, %2010
  %2012 = shl i32 %1990, %2010
  %2013 = add i32 0, 893476967
  %2014 = sub i32 %2013, %1990
  %2015 = sub i32 %2014, 893476967
  %2016 = sub i32 0, %1990
  %2017 = sub i32 %2015, 511144192
  %2018 = add i32 %2017, %2010
  %2019 = add i32 %2018, 511144192
  %2020 = add i32 %2015, %2010
  %2021 = sub i32 0, 985039983
  %2022 = sub i32 %2021, %1990
  %2023 = add i32 %2022, 985039983
  %2024 = sub i32 0, %1990
  %2025 = add i32 %2023, 222228673
  %2026 = add i32 %2025, %2010
  %2027 = sub i32 %2026, 222228673
  %2028 = add i32 %2023, %2010
  %2029 = add i32 %1990, -865625904
  %2030 = sub i32 %2029, %2010
  %2031 = sub i32 %2030, -865625904
  %2032 = sub i32 %1990, %2010
  %2033 = mul i32 %2031, %2010
  %2034 = shl i32 %1990, %2010
  %2035 = add i32 %1990, -976721612
  %2036 = sub i32 %2035, %2010
  %2037 = sub i32 %2036, -976721612
  %2038 = sub nsw i32 %1990, %2010
  %2039 = load i32, i32* %13, align 4
  %2040 = shl i32 %2039, 1
  %2041 = shl i32 %2039, 1
  %2042 = add i32 %2039, 1644140269
  %2043 = sub i32 %2042, 1
  %2044 = sub i32 %2043, 1644140269
  %2045 = sub i32 %2039, 1
  %2046 = mul i32 %2044, 1
  %2047 = sub i32 0, %2039
  %2048 = add i32 0, %2047
  %2049 = sub i32 0, %2039
  %2050 = sub i32 %2048, -1545144846
  %2051 = add i32 %2050, 1
  %2052 = add i32 %2051, -1545144846
  %2053 = add i32 %2048, 1
  %2054 = add i32 %2039, 51856312
  %2055 = sub i32 %2054, 1
  %2056 = sub i32 %2055, 51856312
  %2057 = sub i32 %2039, 1
  %2058 = mul i32 %2056, 1
  %2059 = sub i32 %2039, 1480113926
  %2060 = sub i32 %2059, 1
  %2061 = add i32 %2060, 1480113926
  %2062 = sub i32 %2039, 1
  %2063 = mul i32 %2061, 1
  %2064 = shl i32 %2039, 1
  %2065 = sub i32 %2039, 1229268667
  %2066 = sub i32 %2065, 1
  %2067 = add i32 %2066, 1229268667
  %2068 = sub nsw i32 %2039, 1
  %2069 = sext i32 %2067 to i64
  %2070 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %2069
  %2071 = load i32, i32* %14, align 4
  %2072 = shl i32 %2071, 1
  %2073 = add i32 %2071, -293580761
  %2074 = sub i32 %2073, 1
  %2075 = sub i32 %2074, -293580761
  %2076 = sub i32 %2071, 1
  %2077 = mul i32 %2075, 1
  %2078 = sub i32 0, 492331391
  %2079 = sub i32 %2078, %2071
  %2080 = add i32 %2079, 492331391
  %2081 = sub i32 0, %2071
  %2082 = add i32 %2080, 2071246373
  %2083 = add i32 %2082, 1
  %2084 = sub i32 %2083, 2071246373
  %2085 = add i32 %2080, 1
  %2086 = shl i32 %2071, 1
  %2087 = sub i32 0, 1
  %2088 = add i32 %2071, %2087
  %2089 = sub nsw i32 %2071, 1
  %2090 = sext i32 %2088 to i64
  %2091 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2070, i64 0, i64 %2090
  %2092 = load i32, i32* %2091, align 4
  %2093 = add i32 %2037, -1309761073
  %2094 = add i32 %2093, %2092
  %2095 = sub i32 %2094, -1309761073
  %2096 = add nsw i32 %2037, %2092
  store i32 %2095, i32* %18, align 4
  %2097 = load i32, i32* %17, align 4
  %2098 = load i32, i32* %18, align 4
  %2099 = shl i32 %2097, %2098
  %2100 = add i32 %2097, 1336172334
  %2101 = sub i32 %2100, %2098
  %2102 = sub i32 %2101, 1336172334
  %2103 = sub nsw i32 %2097, %2098
  %2104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2102)
  store i32 -2132392458, i32* %20
  br label %2106

; <label>:2105:                                   ; preds = %23
  store i32 -1698397844, i32* %20
  br label %2106

; <label>:2106:                                   ; preds = %2105, %1433, %1380, %1192, %837, %833, %831, %814, %787, %786, %569, %541, %533, %532, %526, %525, %518, %504, %502, %463, %436, %433, %340, %323, %309, %306, %168, %153, %148, %147, %144, %114, %98, %97, %90, %89, %83, %69, %64, %63, %46, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494242915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
