; ModuleID = 'Project_CodeNet_C++1400/p03421/s993961871.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s993961871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@res = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993961871.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1329536379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1329536379, label %16
    i32 -2143061652, label %36
    i32 -887014559, label %52
    i32 1693697879, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2143061652, i32 1693697879
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -887014559, i32 1693697879
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2143061652, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %5, i32* %6)
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, i64* %9, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = sub i32 %27, 1381442421
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1381442421
  %32 = sub nsw i32 %27, 1
  store i32 %31, i32* %3
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %2
  %34 = alloca i32
  store i32 246491693, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %500
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 246491693, label %38
    i32 -1454849415, label %43
    i32 -1045417826, label %59
    i32 -1817694585, label %78
    i32 -998324307, label %81
    i32 1092093446, label %83
    i32 -1540394683, label %93
    i32 -29238230, label %98
    i32 1228108591, label %112
    i32 1821094055, label %139
    i32 314971003, label %160
    i32 292412513, label %161
    i32 -621537045, label %188
    i32 -1460958217, label %212
    i32 -450653109, label %213
    i32 1318202957, label %217
    i32 452848143, label %239
    i32 64022680, label %244
    i32 -774904841, label %254
    i32 478252473, label %282
    i32 -1137050713, label %302
    i32 -701774614, label %303
    i32 -1452708183, label %310
    i32 -381775597, label %337
    i32 563769713, label %357
    i32 384550334, label %358
    i32 -1607886188, label %359
    i32 805473492, label %364
    i32 -713030689, label %373
    i32 -1409489394, label %380
    i32 1210982808, label %381
    i32 770743064, label %383
    i32 -1379652912, label %388
    i32 1163532054, label %435
    i32 -106381146, label %466
    i32 1100318265, label %485
  ]

; <label>:37:                                     ; preds = %35
  br label %500

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %3
  %40 = load volatile i32, i32* %2
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -998324307, i32 -1454849415
  store i32 %42, i32* %34
  br label %500

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1042031962
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1042031962
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1045417826, i32 770743064
  store i32 %58, i32* %34
  br label %500

; <label>:59:                                     ; preds = %35
  %60 = load i64, i64* %9, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1817694585, i32 770743064
  store i32 %77, i32* %34
  br label %500

; <label>:78:                                     ; preds = %35
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -998324307, i32 1092093446
  store i32 %80, i32* %34
  br label %500

; <label>:81:                                     ; preds = %35
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1210982808, i32* %34
  br label %500

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %84, 1844381828
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1844381828
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  store i32 -1540394683, i32* %34
  br label %500

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -29238230, i32 292412513
  store i32 %97, i32* %34
  br label %500

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* @f, align 4
  %101 = sub i32 %100, 1375032853
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1375032853
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @f, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 1205941984
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1205941984
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %7, align 4
  store i32 1228108591, i32* %34
  br label %500

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1821094055, i32 -1379652912
  store i32 %138, i32* %34
  br label %500

; <label>:139:                                    ; preds = %35
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 314971003, i32 -1379652912
  store i32 %159, i32* %34
  br label %500

; <label>:160:                                    ; preds = %35
  store i32 -1540394683, i32* %34
  br label %500

; <label>:161:                                    ; preds = %35
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -621537045, i32 1163532054
  store i32 %187, i32* %34
  br label %500

; <label>:188:                                    ; preds = %35
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 790451469
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 790451469
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1460958217, i32 1163532054
  store i32 %211, i32* %34
  br label %500

; <label>:212:                                    ; preds = %35
  store i32 -450653109, i32* %34
  br label %500

; <label>:213:                                    ; preds = %35
  %214 = load i32, i32* %12, align 4
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 1318202957, i32 384550334
  store i32 %216, i32* %34
  br label %500

; <label>:217:                                    ; preds = %35
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = sub i32 %221, -944616590
  %224 = add i32 %223, 1
  %225 = add i32 %224, -944616590
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %14, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %14)
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add i32 %229, -414021516
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -414021516
  %234 = sub nsw i32 %229, %230
  %235 = add i32 %233, -611019324
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -611019324
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %15, align 4
  store i32 452848143, i32* %34
  br label %500

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 64022680, i32 -701774614
  store i32 %243, i32* %34
  br label %500

; <label>:244:                                    ; preds = %35
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* @f, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* @f, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %252
  store i32 %245, i32* %253, align 4
  store i32 -774904841, i32* %34
  br label %500

; <label>:254:                                    ; preds = %35
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -1136812009
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1136812009
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 478252473, i32 -106381146
  store i32 %281, i32* %34
  br label %500

; <label>:282:                                    ; preds = %35
  %283 = load i32, i32* %15, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %15, align 4
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, -1377893741
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1377893741
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1137050713, i32 -106381146
  store i32 %301, i32* %34
  br label %500

; <label>:302:                                    ; preds = %35
  store i32 452848143, i32* %34
  br label %500

; <label>:303:                                    ; preds = %35
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, 1060873712
  %307 = sub i32 %306, %304
  %308 = add i32 %307, 1060873712
  %309 = sub nsw i32 %305, %304
  store i32 %308, i32* %7, align 4
  store i32 -1452708183, i32* %34
  br label %500

; <label>:310:                                    ; preds = %35
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -381775597, i32 1100318265
  store i32 %336, i32* %34
  br label %500

; <label>:337:                                    ; preds = %35
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 %338, 1580530838
  %340 = add i32 %339, -1
  %341 = add i32 %340, 1580530838
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %12, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 563769713, i32 1100318265
  store i32 %356, i32* %34
  br label %500

; <label>:357:                                    ; preds = %35
  store i32 -450653109, i32* %34
  br label %500

; <label>:358:                                    ; preds = %35
  store i32 1, i32* %16, align 4
  store i32 -1607886188, i32* %34
  br label %500

; <label>:359:                                    ; preds = %35
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %8, align 4
  %362 = icmp sle i32 %360, %361
  %363 = select i1 %362, i32 805473492, i32 -1409489394
  store i32 %363, i32* %34
  br label %500

; <label>:364:                                    ; preds = %35
  %365 = load i32, i32* %16, align 4
  %366 = icmp eq i32 %365, 1
  %367 = select i1 %366, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* %367, i32 %371)
  store i32 -713030689, i32* %34
  br label %500

; <label>:373:                                    ; preds = %35
  %374 = load i32, i32* %16, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %16, align 4
  store i32 -1607886188, i32* %34
  br label %500

; <label>:380:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 1210982808, i32* %34
  br label %500

; <label>:381:                                    ; preds = %35
  %382 = load i32, i32* %4, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %35
  %384 = load i64, i64* %9, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  store i32 -1045417826, i32* %34
  br label %500

; <label>:388:                                    ; preds = %35
  %389 = load i32, i32* %10, align 4
  %390 = add i32 %389, 1988330569
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1988330569
  %393 = sub i32 %389, 1
  %394 = mul i32 %392, 1
  %395 = shl i32 %389, 1
  %396 = add i32 0, -1403633106
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, -1403633106
  %399 = sub i32 0, %389
  %400 = add i32 %398, -1354130412
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1354130412
  %403 = add i32 %398, 1
  %404 = sub i32 0, 1035011873
  %405 = sub i32 %404, %389
  %406 = add i32 %405, 1035011873
  %407 = sub i32 0, %389
  %408 = add i32 %406, -374415343
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -374415343
  %411 = add i32 %406, 1
  %412 = add i32 %389, 1507806110
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1507806110
  %415 = sub i32 %389, 1
  %416 = mul i32 %414, 1
  %417 = shl i32 %389, 1
  %418 = shl i32 %389, 1
  %419 = sub i32 0, %389
  %420 = add i32 0, %419
  %421 = sub i32 0, %389
  %422 = sub i32 %420, -839076590
  %423 = add i32 %422, 1
  %424 = add i32 %423, -839076590
  %425 = add i32 %420, 1
  %426 = sub i32 0, %389
  %427 = add i32 0, %426
  %428 = sub i32 0, %389
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %389, %432
  %434 = add nsw i32 %389, 1
  store i32 %433, i32* %10, align 4
  store i32 1821094055, i32* %34
  br label %500

; <label>:435:                                    ; preds = %35
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %439 = sub i32 0, %436
  %440 = sub i32 0, -1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, -1
  %443 = sub i32 0, -1
  %444 = add i32 %436, %443
  %445 = sub i32 %436, -1
  %446 = mul i32 %444, -1
  %447 = sub i32 %436, -462092643
  %448 = sub i32 %447, -1
  %449 = add i32 %448, -462092643
  %450 = sub i32 %436, -1
  %451 = mul i32 %449, -1
  %452 = sub i32 0, 1621349990
  %453 = sub i32 %452, %436
  %454 = add i32 %453, 1621349990
  %455 = sub i32 0, %436
  %456 = add i32 %454, -1258239865
  %457 = add i32 %456, -1
  %458 = sub i32 %457, -1258239865
  %459 = add i32 %454, -1
  %460 = add i32 %436, -2055972741
  %461 = add i32 %460, -1
  %462 = sub i32 %461, -2055972741
  %463 = add nsw i32 %436, -1
  store i32 %462, i32* %6, align 4
  %464 = load i32, i32* %7, align 4
  store i32 %464, i32* %11, align 4
  %465 = load i32, i32* %6, align 4
  store i32 %465, i32* %12, align 4
  store i32 -621537045, i32* %34
  br label %500

; <label>:466:                                    ; preds = %35
  %467 = load i32, i32* %15, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 0, %469
  %471 = sub i32 0, %467
  %472 = sub i32 %470, 1946486967
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1946486967
  %475 = add i32 %470, 1
  %476 = add i32 %467, -1527456434
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1527456434
  %479 = sub i32 %467, 1
  %480 = mul i32 %478, 1
  %481 = shl i32 %467, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %467, %482
  %484 = add nsw i32 %467, 1
  store i32 %483, i32* %15, align 4
  store i32 478252473, i32* %34
  br label %500

; <label>:485:                                    ; preds = %35
  %486 = load i32, i32* %12, align 4
  %487 = shl i32 %486, -1
  %488 = sub i32 0, %486
  %489 = add i32 0, %488
  %490 = sub i32 0, %486
  %491 = sub i32 0, %489
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, -1
  %496 = sub i32 %486, -923962630
  %497 = add i32 %496, -1
  %498 = add i32 %497, -923962630
  %499 = add nsw i32 %486, -1
  store i32 %498, i32* %12, align 4
  store i32 -381775597, i32* %34
  br label %500

; <label>:500:                                    ; preds = %485, %466, %435, %388, %383, %380, %373, %364, %359, %358, %357, %337, %310, %303, %302, %282, %254, %244, %239, %217, %213, %212, %188, %161, %160, %139, %112, %98, %93, %83, %81, %78, %59, %43, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1141196188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1141196188, label %17
    i32 -796666931, label %22
    i32 -43532680, label %24
    i32 -1757074566, label %26
    i32 -2114894426, label %54
    i32 3891708, label %71
    i32 1482268846, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -796666931, i32 -43532680
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1757074566, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1757074566, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -275839373
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -275839373
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
  %53 = select i1 %51, i32 -2114894426, i32 1482268846
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -1411559427
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1411559427
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 3891708, i32 1482268846
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -2114894426, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993961871.cpp() #0 section ".text.startup" {
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
