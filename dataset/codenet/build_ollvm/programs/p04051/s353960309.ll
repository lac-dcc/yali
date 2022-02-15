; ModuleID = 'Project_CodeNet_C++1400/p04051/s353960309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1072130908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %739
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1072130908, label %15
    i32 -478048854, label %19
    i32 721398587, label %46
    i32 -1365565592, label %67
    i32 -683003664, label %68
    i32 1072214988, label %73
    i32 -1968226810, label %108
    i32 1562570799, label %115
    i32 321036991, label %116
    i32 -1472004057, label %121
    i32 1668030106, label %123
    i32 -1543036844, label %128
    i32 2019734106, label %161
    i32 1782203108, label %167
    i32 -1371629936, label %168
    i32 -361245528, label %172
    i32 1318596038, label %173
    i32 1845410902, label %177
    i32 -665982833, label %227
    i32 -1779558636, label %232
    i32 922789936, label %233
    i32 -1754755959, label %238
    i32 1477946862, label %253
    i32 -1749640148, label %280
    i32 -1482043902, label %281
    i32 -1755311846, label %286
    i32 -1422842751, label %301
    i32 1111514887, label %395
    i32 1433409913, label %396
    i32 1883657334, label %402
    i32 1189062322, label %430
    i32 -1882610928, label %452
    i32 304375476, label %454
    i32 581013246, label %461
    i32 -1604831153, label %462
    i32 -695469795, label %694
  ]

; <label>:14:                                     ; preds = %12
  br label %739

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 -478048854, i32 -1472004057
  store i32 %18, i32* %11
  br label %739

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 721398587, i32 304375476
  store i32 %45, i32* %11
  br label %739

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %48
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* %49, i64 0, i64 0
  store i32 1, i32* %50, align 8
  store i32 4000, i32* %5, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1365565592, i32 304375476
  store i32 %66, i32* %11
  br label %739

; <label>:67:                                     ; preds = %12
  store i32 -683003664, i32* %11
  br label %739

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1072214988, i32 1562570799
  store i32 %72, i32* %11
  br label %739

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -1453512418
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1453512418
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4010 x i32], [4010 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4010 x i32], [4010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %87, %98
  %100 = add nsw i32 %87, %97
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4010 x i32], [4010 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 -1968226810, i32* %11
  br label %739

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  store i32 -683003664, i32* %11
  br label %739

; <label>:115:                                    ; preds = %12
  store i32 321036991, i32* %11
  br label %739

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  store i32 -1072130908, i32* %11
  br label %739

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  store i32 1668030106, i32* %11
  br label %739

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1543036844, i32 1782203108
  store i32 %127, i32* %11
  br label %739

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %131, i32* %134)
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -776115939
  %141 = add i32 %140, 2000
  %142 = sub i32 %141, -776115939
  %143 = add nsw i32 %139, 2000
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 2000
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 2000
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %154, align 4
  store i32 2019734106, i32* %11
  br label %739

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 450957315
  %164 = add i32 %163, 1
  %165 = add i32 %164, 450957315
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  store i32 1668030106, i32* %11
  br label %739

; <label>:167:                                    ; preds = %12
  store i32 4000, i32* %8, align 4
  store i32 -1371629936, i32* %11
  br label %739

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -361245528, i32 -1754755959
  store i32 %171, i32* %11
  br label %739

; <label>:172:                                    ; preds = %12
  store i32 4000, i32* %9, align 4
  store i32 1318596038, i32* %11
  br label %739

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 1845410902, i32 -1779558636
  store i32 %176, i32* %11
  br label %739

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, -936145419
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -936145419
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4010 x i32], [4010 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, 1
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4010 x i32], [4010 x i32]* %193, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = sub i64 %190, %204
  %206 = add nsw i64 %190, %203
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x i32], [4010 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 %205, 2095118806421355106
  %216 = add i64 %215, %214
  %217 = add i64 %216, 2095118806421355106
  %218 = add nsw i64 %205, %214
  %219 = srem i64 %217, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4010 x i32], [4010 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  store i32 -665982833, i32* %11
  br label %739

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, -1
  store i32 %230, i32* %9, align 4
  store i32 1318596038, i32* %11
  br label %739

; <label>:232:                                    ; preds = %12
  store i32 922789936, i32* %11
  br label %739

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, -1
  store i32 %236, i32* %8, align 4
  store i32 -1371629936, i32* %11
  br label %739

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1477946862, i32 581013246
  store i32 %252, i32* %11
  br label %739

; <label>:253:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1749640148, i32 581013246
  store i32 %279, i32* %11
  br label %739

; <label>:280:                                    ; preds = %12
  store i32 -1482043902, i32* %11
  br label %739

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 -1755311846, i32 1883657334
  store i32 %285, i32* %11
  br label %739

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1422842751, i32 -1604831153
  store i32 %300, i32* %11
  br label %739

; <label>:301:                                    ; preds = %12
  %302 = load i64, i64* @ans, align 8
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub nsw i32 0, %306
  %310 = add i32 %308, -151645405
  %311 = add i32 %310, 2000
  %312 = sub i32 %311, -151645405
  %313 = add nsw i32 %308, 2000
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, -1881415911
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1881415911
  %323 = sub nsw i32 0, %319
  %324 = sub i32 %322, 155971609
  %325 = add i32 %324, 2000
  %326 = add i32 %325, 155971609
  %327 = add nsw i32 %322, 2000
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4010 x i32], [4010 x i32]* %315, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = add i64 %302, 5738144862362174002
  %333 = add i64 %332, %331
  %334 = sub i64 %333, 5738144862362174002
  %335 = add nsw i64 %302, %331
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %339, %344
  %346 = add nsw i32 %339, %343
  %347 = mul nsw i32 2, %345
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 2, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4010 x i32], [4010 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 %334, 3635629638016044807
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 3635629638016044807
  %362 = sub nsw i64 %334, %358
  %363 = sub i64 %361, -6589774040383779383
  %364 = add i64 %363, 1000000007
  %365 = add i64 %364, -6589774040383779383
  %366 = add nsw i64 %361, 1000000007
  %367 = srem i64 %365, 1000000007
  store i64 %367, i64* @ans, align 8
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, -541239201
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -541239201
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1111514887, i32 -1604831153
  store i32 %394, i32* %11
  br label %739

; <label>:395:                                    ; preds = %12
  store i32 1433409913, i32* %11
  br label %739

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %10, align 4
  %398 = add i32 %397, 901569467
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 901569467
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %10, align 4
  store i32 -1482043902, i32* %11
  br label %739

; <label>:402:                                    ; preds = %12
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -99420517
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -99420517
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1189062322, i32 -695469795
  store i32 %429, i32* %11
  br label %739

; <label>:430:                                    ; preds = %12
  %431 = load i64, i64* @ans, align 8
  %432 = mul nsw i64 %431, 500000004
  %433 = srem i64 %432, 1000000007
  store i64 %433, i64* @ans, align 8
  %434 = load i64, i64* @ans, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %434)
  %436 = load i32, i32* %2, align 4
  store i32 %436, i32* %1
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1969377299
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1969377299
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1882610928, i32 -695469795
  store i32 %451, i32* %11
  br label %739

; <label>:452:                                    ; preds = %12
  %453 = load volatile i32, i32* %1
  ret i32 %453

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %456
  %458 = getelementptr inbounds [4010 x i32], [4010 x i32]* %457, i64 0, i64 0
  store i32 1, i32* %458, align 8
  store i32 4000, i32* %5, align 4
  %459 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 721398587, i32* %11
  br label %739

; <label>:461:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1477946862, i32* %11
  br label %739

; <label>:462:                                    ; preds = %12
  %463 = load i64, i64* @ans, align 8
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, 0
  %469 = add i32 0, %468
  %470 = sub i32 0, 0
  %471 = sub i32 0, %467
  %472 = sub i32 %469, %471
  %473 = add i32 %469, %467
  %474 = add i32 0, -1739821936
  %475 = sub i32 %474, 0
  %476 = sub i32 %475, -1739821936
  %477 = sub i32 0, 0
  %478 = sub i32 0, %467
  %479 = sub i32 %476, %478
  %480 = add i32 %476, %467
  %481 = add i32 0, -563275977
  %482 = sub i32 %481, 0
  %483 = sub i32 %482, -563275977
  %484 = sub i32 0, 0
  %485 = sub i32 0, %483
  %486 = sub i32 0, %467
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, %467
  %490 = shl i32 0, %467
  %491 = add i32 0, 1985600655
  %492 = sub i32 %491, %467
  %493 = sub i32 %492, 1985600655
  %494 = sub i32 0, %467
  %495 = mul i32 %493, %467
  %496 = sub i32 0, -2026461456
  %497 = sub i32 %496, %467
  %498 = add i32 %497, -2026461456
  %499 = sub i32 0, %467
  %500 = mul i32 %498, %467
  %501 = sub i32 0, %467
  %502 = add i32 0, %501
  %503 = sub i32 0, %467
  %504 = mul i32 %502, %467
  %505 = add i32 0, -621778151
  %506 = sub i32 %505, 0
  %507 = sub i32 %506, -621778151
  %508 = sub i32 0, 0
  %509 = sub i32 0, %467
  %510 = sub i32 %507, %509
  %511 = add i32 %507, %467
  %512 = sub i32 0, %467
  %513 = add i32 0, %512
  %514 = sub nsw i32 0, %467
  %515 = sub i32 0, 2000
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 2000
  %518 = mul i32 %516, 2000
  %519 = shl i32 %513, 2000
  %520 = shl i32 %513, 2000
  %521 = sub i32 %513, -936498463
  %522 = sub i32 %521, 2000
  %523 = add i32 %522, -936498463
  %524 = sub i32 %513, 2000
  %525 = mul i32 %523, 2000
  %526 = sub i32 0, %513
  %527 = sub i32 0, 2000
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %513, 2000
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %531
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 0, -1646133554
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1646133554
  %540 = sub i32 0, %536
  %541 = mul i32 %539, %536
  %542 = shl i32 0, %536
  %543 = sub i32 0, -1195366538
  %544 = sub i32 %543, 0
  %545 = add i32 %544, -1195366538
  %546 = sub i32 0, 0
  %547 = sub i32 0, %536
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %536
  %550 = sub i32 0, %536
  %551 = add i32 0, %550
  %552 = sub i32 0, %536
  %553 = mul i32 %551, %536
  %554 = sub i32 0, 186610523
  %555 = sub i32 %554, 0
  %556 = add i32 %555, 186610523
  %557 = sub i32 0, 0
  %558 = sub i32 0, %556
  %559 = sub i32 0, %536
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, %536
  %563 = sub i32 0, 0
  %564 = add i32 0, %563
  %565 = sub i32 0, 0
  %566 = add i32 %564, 170228853
  %567 = add i32 %566, %536
  %568 = sub i32 %567, 170228853
  %569 = add i32 %564, %536
  %570 = sub i32 0, -950238081
  %571 = sub i32 %570, %536
  %572 = add i32 %571, -950238081
  %573 = sub i32 0, %536
  %574 = mul i32 %572, %536
  %575 = add i32 0, -693715675
  %576 = sub i32 %575, %536
  %577 = sub i32 %576, -693715675
  %578 = sub nsw i32 0, %536
  %579 = sub i32 0, %577
  %580 = add i32 0, %579
  %581 = sub i32 0, %577
  %582 = sub i32 0, %580
  %583 = sub i32 0, 2000
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 2000
  %587 = shl i32 %577, 2000
  %588 = sub i32 0, -1960672454
  %589 = sub i32 %588, %577
  %590 = add i32 %589, -1960672454
  %591 = sub i32 0, %577
  %592 = add i32 %590, 629783625
  %593 = add i32 %592, 2000
  %594 = sub i32 %593, 629783625
  %595 = add i32 %590, 2000
  %596 = add i32 %577, -1424178187
  %597 = add i32 %596, 2000
  %598 = sub i32 %597, -1424178187
  %599 = add nsw i32 %577, 2000
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [4010 x i32], [4010 x i32]* %532, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = add i64 0, 7071089701092326647
  %605 = sub i64 %604, %463
  %606 = sub i64 %605, 7071089701092326647
  %607 = sub i64 0, %463
  %608 = sub i64 0, %603
  %609 = sub i64 %606, %608
  %610 = add i64 %606, %603
  %611 = sub i64 0, %603
  %612 = add i64 %463, %611
  %613 = sub i64 %463, %603
  %614 = mul i64 %612, %603
  %615 = shl i64 %463, %603
  %616 = sub i64 0, %463
  %617 = add i64 0, %616
  %618 = sub i64 0, %463
  %619 = sub i64 0, %603
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %603
  %622 = sub i64 0, %603
  %623 = sub i64 %463, %622
  %624 = add nsw i64 %463, %603
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %628
  %634 = add i32 0, %633
  %635 = sub i32 0, %628
  %636 = add i32 %634, -56933758
  %637 = add i32 %636, %632
  %638 = sub i32 %637, -56933758
  %639 = add i32 %634, %632
  %640 = sub i32 0, %632
  %641 = sub i32 %628, %640
  %642 = add nsw i32 %628, %632
  %643 = shl i32 2, %641
  %644 = add i32 0, 1306127564
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, 1306127564
  %647 = sub i32 0, 2
  %648 = sub i32 0, %646
  %649 = sub i32 0, %641
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, %641
  %653 = add i32 0, -845729185
  %654 = sub i32 %653, 2
  %655 = sub i32 %654, -845729185
  %656 = sub i32 0, 2
  %657 = sub i32 0, %655
  %658 = sub i32 0, %641
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, %641
  %662 = mul nsw i32 2, %641
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %663
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = shl i32 2, %668
  %670 = mul nsw i32 2, %668
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4010 x i32], [4010 x i32]* %664, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = add i64 %623, 8360561959593960767
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, 8360561959593960767
  %678 = sub nsw i64 %623, %674
  %679 = sub i64 0, %677
  %680 = add i64 0, %679
  %681 = sub i64 0, %677
  %682 = sub i64 0, 1000000007
  %683 = sub i64 %680, %682
  %684 = add i64 %680, 1000000007
  %685 = shl i64 %677, 1000000007
  %686 = add i64 %677, 3604000718834416221
  %687 = add i64 %686, 1000000007
  %688 = sub i64 %687, 3604000718834416221
  %689 = add nsw i64 %677, 1000000007
  %690 = shl i64 %688, 1000000007
  %691 = shl i64 %688, 1000000007
  %692 = shl i64 %688, 1000000007
  %693 = srem i64 %688, 1000000007
  store i64 %693, i64* @ans, align 8
  store i32 -1422842751, i32* %11
  br label %739

; <label>:694:                                    ; preds = %12
  %695 = load i64, i64* @ans, align 8
  %696 = shl i64 %695, 500000004
  %697 = add i64 0, 8802011621019694378
  %698 = sub i64 %697, %695
  %699 = sub i64 %698, 8802011621019694378
  %700 = sub i64 0, %695
  %701 = add i64 %699, 8577715243309330497
  %702 = add i64 %701, 500000004
  %703 = sub i64 %702, 8577715243309330497
  %704 = add i64 %699, 500000004
  %705 = sub i64 0, 558818823787348695
  %706 = sub i64 %705, %695
  %707 = add i64 %706, 558818823787348695
  %708 = sub i64 0, %695
  %709 = sub i64 %707, 7649932362770234224
  %710 = add i64 %709, 500000004
  %711 = add i64 %710, 7649932362770234224
  %712 = add i64 %707, 500000004
  %713 = sub i64 0, 500000004
  %714 = add i64 %695, %713
  %715 = sub i64 %695, 500000004
  %716 = mul i64 %714, 500000004
  %717 = mul nsw i64 %695, 500000004
  %718 = sub i64 0, %717
  %719 = add i64 0, %718
  %720 = sub i64 0, %717
  %721 = sub i64 0, %719
  %722 = sub i64 0, 1000000007
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, 1000000007
  %726 = shl i64 %717, 1000000007
  %727 = sub i64 0, %717
  %728 = add i64 0, %727
  %729 = sub i64 0, %717
  %730 = sub i64 0, %728
  %731 = sub i64 0, 1000000007
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, 1000000007
  %735 = srem i64 %717, 1000000007
  store i64 %735, i64* @ans, align 8
  %736 = load i64, i64* @ans, align 8
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %736)
  %738 = load i32, i32* %2, align 4
  store i32 1189062322, i32* %11
  br label %739

; <label>:739:                                    ; preds = %694, %462, %461, %454, %430, %402, %396, %395, %301, %286, %281, %280, %253, %238, %233, %232, %227, %177, %173, %172, %168, %167, %161, %128, %123, %121, %116, %115, %108, %73, %68, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1638435152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1638435152, label %16
    i32 -1099876771, label %21
    i32 -267295750, label %37
    i32 -1966948784, label %54
    i32 -1746309257, label %55
    i32 1501035627, label %57
    i32 1739789684, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1099876771, i32 -1746309257
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -860730291
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -860730291
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -267295750, i32 1739789684
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 422653760
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 422653760
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1966948784, i32 1739789684
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1501035627, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 1501035627, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -267295750, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #0 section ".text.startup" {
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
