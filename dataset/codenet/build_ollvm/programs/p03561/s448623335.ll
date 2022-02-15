; ModuleID = 'Project_CodeNet_C++1400/p03561/s448623335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@b = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3inf = internal constant i64 1000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]
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
  %5 = sub i32 %3, 435084767
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 435084767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1327810453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1327810453, label %17
    i32 1557033324, label %37
    i32 1175403715, label %54
    i32 338531390, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1557033324, i32 338531390
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 299791977
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 299791977
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1175403715, i32 338531390
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1557033324, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %11 = load i32, i32* @n, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 -1, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %11, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %11, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 1, -1
  %20 = xor i32 -931553204, -1
  %21 = or i32 %18, %19
  %22 = or i32 -931553204, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %16, 1
  store i32 %24, i32* %2
  %26 = alloca i32
  store i32 -634277026, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %734
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -634277026, label %30
    i32 249513686, label %34
    i32 -1837783059, label %38
    i32 -2000922809, label %47
    i32 1673314258, label %50
    i32 -1112198414, label %56
    i32 544059187, label %83
    i32 20095945, label %99
    i32 -123562521, label %100
    i32 -649357957, label %115
    i32 1649044765, label %119
    i32 594868511, label %141
    i32 2127648223, label %148
    i32 -353835405, label %149
    i32 -1683686180, label %154
    i32 -792022734, label %181
    i32 769891685, label %225
    i32 688536622, label %228
    i32 -286738112, label %256
    i32 1446311128, label %289
    i32 861035535, label %290
    i32 1363434225, label %317
    i32 131916077, label %350
    i32 -1731862056, label %351
    i32 303051115, label %360
    i32 -646668385, label %374
    i32 -1643490282, label %375
    i32 442151155, label %392
    i32 -748315609, label %420
    i32 -862463589, label %462
    i32 -413680046, label %463
    i32 1351788746, label %467
    i32 798639000, label %495
    i32 493967712, label %511
    i32 -376244022, label %512
    i32 -1596746171, label %515
    i32 -905569488, label %521
    i32 1166986254, label %523
    i32 -1141072795, label %524
    i32 -1511506064, label %626
    i32 -1617936672, label %651
    i32 -1664710548, label %671
    i32 783594571, label %733
  ]

; <label>:29:                                     ; preds = %27
  br label %734

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 249513686, i32 -123562521
  store i32 %33, i32* %26
  br label %734

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @n, align 4
  %36 = sdiv i32 %35, 2
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 0, i32* %4, align 4
  store i32 -1837783059, i32* %26
  br label %734

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @k, align 4
  %41 = sub i32 %40, 1912052182
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1912052182
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  %46 = select i1 %45, i32 -2000922809, i32 -1112198414
  store i32 %46, i32* %26
  br label %734

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @n, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1673314258, i32* %26
  br label %734

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1381329057
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1381329057
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  store i32 -1837783059, i32* %26
  br label %734

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 544059187, i32 1166986254
  store i32 %82, i32* %26
  br label %734

; <label>:83:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -1747599516
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1747599516
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 20095945, i32 1166986254
  store i32 %98, i32* %26
  br label %734

; <label>:99:                                     ; preds = %27
  store i32 -905569488, i32* %26
  br label %734

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @k, align 4
  %102 = xor i32 1, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 1
  %106 = sext i32 %104 to i64
  store i64 %106, i64* %5, align 8
  %107 = load i32, i32* @k, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %108
  store i64 1, i64* %109, align 8
  %110 = load i32, i32* @k, align 4
  %111 = sub i32 %110, -510751321
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -510751321
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  store i32 -649357957, i32* %26
  br label %734

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %116, 1
  %118 = select i1 %117, i32 1649044765, i32 2127648223
  store i32 %118, i32* %26
  br label %734

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = add i64 %131, 7455283442396436784
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 7455283442396436784
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %7, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3inf, i64* dereferenceable(8) %7)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  store i32 594868511, i32* %26
  br label %734

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %6, align 4
  store i32 -649357957, i32* %26
  br label %734

; <label>:148:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -353835405, i32* %26
  br label %734

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* @k, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -1683686180, i32 -905569488
  store i32 %153, i32* %26
  br label %734

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -792022734, i32 -1141072795
  store i32 %180, i32* %26
  br label %734

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @k, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = xor i32 %185, -1
  %188 = and i32 -1, %187
  %189 = xor i32 -1, -1
  %190 = and i32 %185, %189
  %191 = or i32 %188, %190
  %192 = xor i32 %185, -1
  %193 = xor i32 1, -1
  %194 = xor i32 %191, %193
  %195 = and i32 %194, %191
  %196 = and i32 %191, 1
  %197 = icmp ne i32 %195, 0
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -1525273833
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1525273833
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 769891685, i32 -1141072795
  store i32 %224, i32* %26
  br label %734

; <label>:225:                                    ; preds = %27
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 688536622, i32 861035535
  store i32 %227, i32* %26
  br label %734

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -1122521830
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1122521830
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -286738112, i32 -1511506064
  store i32 %255, i32* %26
  br label %734

; <label>:256:                                    ; preds = %27
  %257 = load i64, i64* %5, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, -1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, -1
  store i64 %261, i64* %5, align 8
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1446311128, i32 -1511506064
  store i32 %288, i32* %26
  br label %734

; <label>:289:                                    ; preds = %27
  store i32 861035535, i32* %26
  br label %734

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1363434225, i32 -1617936672
  store i32 %316, i32* %26
  br label %734

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* @n, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sdiv i32 %320, 2
  store i32 %322, i32* %9, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -189667350
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -189667350
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 131916077, i32 -1617936672
  store i32 %349, i32* %26
  br label %734

; <label>:350:                                    ; preds = %27
  store i32 -1731862056, i32* %26
  br label %734

; <label>:351:                                    ; preds = %27
  %352 = load i64, i64* %5, align 8
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sdiv i64 %356, 2
  %358 = icmp sgt i64 %352, %357
  %359 = select i1 %358, i32 303051115, i32 -646668385
  store i32 %359, i32* %26
  br label %734

; <label>:360:                                    ; preds = %27
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %5, align 8
  %366 = sub i64 0, %364
  %367 = add i64 %365, %366
  %368 = sub nsw i64 %365, %364
  store i64 %367, i64* %5, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 %369, -1556432470
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1556432470
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %9, align 4
  store i32 -1731862056, i32* %26
  br label %734

; <label>:374:                                    ; preds = %27
  store i32 -1643490282, i32* %26
  br label %734

; <label>:375:                                    ; preds = %27
  %376 = load i64, i64* %5, align 8
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %380, -7025953106486522170
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -7025953106486522170
  %384 = sub nsw i64 %380, 1
  %385 = sdiv i64 %383, 2
  %386 = add i64 0, 643135355411673650
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, 643135355411673650
  %389 = sub nsw i64 0, %385
  %390 = icmp slt i64 %376, %388
  %391 = select i1 %390, i32 442151155, i32 -413680046
  store i32 %391, i32* %26
  br label %734

; <label>:392:                                    ; preds = %27
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1306083902
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1306083902
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -748315609, i32 -1664710548
  store i32 %419, i32* %26
  br label %734

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %5, align 8
  %426 = sub i64 %425, -2688095849530505304
  %427 = add i64 %426, %424
  %428 = add i64 %427, -2688095849530505304
  %429 = add nsw i64 %425, %424
  store i64 %428, i64* %5, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 %430, 268093010
  %432 = add i32 %431, -1
  %433 = add i32 %432, 268093010
  %434 = add nsw i32 %430, -1
  store i32 %433, i32* %9, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, -1797182664
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1797182664
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -862463589, i32 -1664710548
  store i32 %461, i32* %26
  br label %734

; <label>:462:                                    ; preds = %27
  store i32 -1643490282, i32* %26
  br label %734

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* %9, align 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 -376244022, i32 1351788746
  store i32 %466, i32* %26
  br label %734

; <label>:467:                                    ; preds = %27
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, -2007435860
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2007435860
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
  %494 = select i1 %492, i32 798639000, i32 783594571
  store i32 %494, i32* %26
  br label %734

; <label>:495:                                    ; preds = %27
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1193994114
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1193994114
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 493967712, i32 783594571
  store i32 %510, i32* %26
  br label %734

; <label>:511:                                    ; preds = %27
  store i32 -905569488, i32* %26
  br label %734

; <label>:512:                                    ; preds = %27
  %513 = load i32, i32* %9, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -1596746171, i32* %26
  br label %734

; <label>:515:                                    ; preds = %27
  %516 = load i32, i32* %8, align 4
  %517 = add i32 %516, 1118873952
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1118873952
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %8, align 4
  store i32 -353835405, i32* %26
  br label %734

; <label>:521:                                    ; preds = %27
  %522 = load i32, i32* %3, align 4
  ret i32 %522

; <label>:523:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 544059187, i32* %26
  br label %734

; <label>:524:                                    ; preds = %27
  %525 = load i32, i32* @k, align 4
  %526 = load i32, i32* %8, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %529 = sub i32 %525, %526
  %530 = mul i32 %528, %526
  %531 = sub i32 0, -812845822
  %532 = sub i32 %531, %525
  %533 = add i32 %532, -812845822
  %534 = sub i32 0, %525
  %535 = sub i32 0, %526
  %536 = sub i32 %533, %535
  %537 = add i32 %533, %526
  %538 = shl i32 %525, %526
  %539 = add i32 %525, -560792434
  %540 = sub i32 %539, %526
  %541 = sub i32 %540, -560792434
  %542 = sub i32 %525, %526
  %543 = mul i32 %541, %526
  %544 = add i32 %525, -1121923720
  %545 = sub i32 %544, %526
  %546 = sub i32 %545, -1121923720
  %547 = sub i32 %525, %526
  %548 = mul i32 %546, %526
  %549 = sub i32 0, %525
  %550 = add i32 0, %549
  %551 = sub i32 0, %525
  %552 = sub i32 %550, -486543390
  %553 = add i32 %552, %526
  %554 = add i32 %553, -486543390
  %555 = add i32 %550, %526
  %556 = sub i32 %525, 1815806095
  %557 = sub i32 %556, %526
  %558 = add i32 %557, 1815806095
  %559 = sub nsw i32 %525, %526
  %560 = sub i32 %558, -1343346275
  %561 = sub i32 %560, -1
  %562 = add i32 %561, -1343346275
  %563 = sub i32 %558, -1
  %564 = mul i32 %562, -1
  %565 = shl i32 %558, -1
  %566 = add i32 0, -1165526938
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, -1165526938
  %569 = sub i32 0, %558
  %570 = sub i32 0, -1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, -1
  %573 = sub i32 %558, 164819593
  %574 = sub i32 %573, -1
  %575 = add i32 %574, 164819593
  %576 = sub i32 %558, -1
  %577 = mul i32 %575, -1
  %578 = xor i32 %558, -1
  %579 = and i32 507442893, %578
  %580 = xor i32 507442893, -1
  %581 = and i32 %558, %580
  %582 = xor i32 -1, -1
  %583 = and i32 %582, 507442893
  %584 = and i32 -1, %580
  %585 = or i32 %579, %581
  %586 = or i32 %583, %584
  %587 = xor i32 %585, %586
  %588 = xor i32 %558, -1
  %589 = sub i32 0, %587
  %590 = add i32 0, %589
  %591 = sub i32 0, %587
  %592 = sub i32 %590, 437181783
  %593 = add i32 %592, 1
  %594 = add i32 %593, 437181783
  %595 = add i32 %590, 1
  %596 = add i32 %587, -1145113585
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1145113585
  %599 = sub i32 %587, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %587, 1
  %602 = sub i32 0, -1971648875
  %603 = sub i32 %602, %587
  %604 = add i32 %603, -1971648875
  %605 = sub i32 0, %587
  %606 = add i32 %604, -2136480610
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -2136480610
  %609 = add i32 %604, 1
  %610 = sub i32 %587, -20232184
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -20232184
  %613 = sub i32 %587, 1
  %614 = mul i32 %612, 1
  %615 = add i32 %587, 2051656978
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 2051656978
  %618 = sub i32 %587, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %587, 1
  %621 = xor i32 1, -1
  %622 = xor i32 %587, %621
  %623 = and i32 %622, %587
  %624 = and i32 %587, 1
  %625 = icmp ne i32 %623, 0
  store i32 -792022734, i32* %26
  br label %734

; <label>:626:                                    ; preds = %27
  %627 = load i64, i64* %5, align 8
  %628 = sub i64 0, %627
  %629 = add i64 0, %628
  %630 = sub i64 0, %627
  %631 = sub i64 0, %629
  %632 = sub i64 0, -1
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, -1
  %636 = sub i64 %627, -4967270195938724501
  %637 = sub i64 %636, -1
  %638 = add i64 %637, -4967270195938724501
  %639 = sub i64 %627, -1
  %640 = mul i64 %638, -1
  %641 = shl i64 %627, -1
  %642 = sub i64 %627, 3635574146768183942
  %643 = sub i64 %642, -1
  %644 = add i64 %643, 3635574146768183942
  %645 = sub i64 %627, -1
  %646 = mul i64 %644, -1
  %647 = sub i64 %627, 6599371408164303116
  %648 = add i64 %647, -1
  %649 = add i64 %648, 6599371408164303116
  %650 = add nsw i64 %627, -1
  store i64 %649, i64* %5, align 8
  store i32 -286738112, i32* %26
  br label %734

; <label>:651:                                    ; preds = %27
  %652 = load i32, i32* @n, align 4
  %653 = add i32 %652, 706890645
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 706890645
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %652, %658
  %660 = add nsw i32 %652, 1
  %661 = add i32 0, -1899011161
  %662 = sub i32 %661, %659
  %663 = sub i32 %662, -1899011161
  %664 = sub i32 0, %659
  %665 = sub i32 0, %663
  %666 = sub i32 0, 2
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 2
  %670 = sdiv i32 %659, 2
  store i32 %670, i32* %9, align 4
  store i32 1363434225, i32* %26
  br label %734

; <label>:671:                                    ; preds = %27
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = load i64, i64* %5, align 8
  %677 = sub i64 0, %676
  %678 = add i64 0, %677
  %679 = sub i64 0, %676
  %680 = sub i64 0, %678
  %681 = sub i64 0, %675
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, %675
  %685 = add i64 0, 7621063101281107508
  %686 = sub i64 %685, %676
  %687 = sub i64 %686, 7621063101281107508
  %688 = sub i64 0, %676
  %689 = add i64 %687, -3229218114117323304
  %690 = add i64 %689, %675
  %691 = sub i64 %690, -3229218114117323304
  %692 = add i64 %687, %675
  %693 = shl i64 %676, %675
  %694 = sub i64 0, %676
  %695 = sub i64 0, %675
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add nsw i64 %676, %675
  store i64 %697, i64* %5, align 8
  %699 = load i32, i32* %9, align 4
  %700 = add i32 %699, 779212458
  %701 = sub i32 %700, -1
  %702 = sub i32 %701, 779212458
  %703 = sub i32 %699, -1
  %704 = mul i32 %702, -1
  %705 = add i32 %699, -19726126
  %706 = sub i32 %705, -1
  %707 = sub i32 %706, -19726126
  %708 = sub i32 %699, -1
  %709 = mul i32 %707, -1
  %710 = shl i32 %699, -1
  %711 = sub i32 0, %699
  %712 = add i32 0, %711
  %713 = sub i32 0, %699
  %714 = sub i32 0, %712
  %715 = sub i32 0, -1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, -1
  %719 = shl i32 %699, -1
  %720 = add i32 0, -1560446133
  %721 = sub i32 %720, %699
  %722 = sub i32 %721, -1560446133
  %723 = sub i32 0, %699
  %724 = add i32 %722, 1145221528
  %725 = add i32 %724, -1
  %726 = sub i32 %725, 1145221528
  %727 = add i32 %722, -1
  %728 = sub i32 0, %699
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %699, -1
  store i32 %731, i32* %9, align 4
  store i32 -748315609, i32* %26
  br label %734

; <label>:733:                                    ; preds = %27
  store i32 798639000, i32* %26
  br label %734

; <label>:734:                                    ; preds = %733, %671, %651, %626, %524, %523, %515, %512, %511, %495, %467, %463, %462, %420, %392, %375, %374, %360, %351, %350, %317, %290, %289, %256, %228, %225, %181, %154, %149, %148, %141, %119, %115, %100, %99, %83, %56, %50, %47, %38, %34, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 135875011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 135875011, label %17
    i32 -1757504782, label %22
    i32 -19927698, label %24
    i32 132952532, label %26
    i32 -1346070387, label %42
    i32 -52615019, label %58
    i32 1766723943, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1757504782, i32 -19927698
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 132952532, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 132952532, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -234369939
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -234369939
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1346070387, i32 1766723943
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
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
  %57 = select i1 %55, i32 -52615019, i32 1766723943
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1346070387, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #0 section ".text.startup" {
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
