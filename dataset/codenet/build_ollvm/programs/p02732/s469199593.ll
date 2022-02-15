; ModuleID = 'Project_CodeNet_C++1400/p02732/s469199593.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s469199593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@b1 = global i64 0, align 8
@b2 = global i64 0, align 8
@b3 = global i64 0, align 8
@c = global i64 0, align 8
@c1 = global i64 0, align 8
@c2 = global i64 0, align 8
@c3 = global i64 0, align 8
@d = global i64 0, align 8
@d1 = global i64 0, align 8
@d2 = global i64 0, align 8
@d3 = global i64 0, align 8
@d4 = global i64 0, align 8
@d5 = global i64 0, align 8
@e1 = global i64 0, align 8
@e2 = global i64 0, align 8
@e3 = global i64 0, align 8
@f = global i64 0, align 8
@h = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@m = global i64 0, align 8
@n = global i64 0, align 8
@m1 = global i64 0, align 8
@m2 = global i64 0, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@o = global i64 0, align 8
@p = global i64 0, align 8
@p1 = global i64 0, align 8
@p2 = global i64 0, align 8
@p3 = global i64 0, align 8
@p4 = global i64 0, align 8
@q = global i64 0, align 8
@q1 = global i64 0, align 8
@q2 = global i64 0, align 8
@q3 = global i64 0, align 8
@q4 = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@sum = global i64 0, align 8
@mx = global i64 -1000000000000000, align 8
@mn = global i64 1000000000000000, align 8
@flg = global i64 0, align 8
@flg1 = global i64 0, align 8
@flg2 = global i64 0, align 8
@id1 = global i64 0, align 8
@id2 = global i64 0, align 8
@id3 = global i64 0, align 8
@id4 = global i64 0, align 8
@lim = global i64 0, align 8
@A = global [2000001 x i64] zeroinitializer, align 16
@D = global [2000001 x i64] zeroinitializer, align 16
@B = global [2000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469199593.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -370276001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -370276001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 857787767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 857787767, label %17
    i32 1374449355, label %25
    i32 652241057, label %53
    i32 1329185938, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1374449355, i32 1329185938
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 652241057, i32 1329185938
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1374449355, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double 0.000000e+00) #3
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1420883410
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1420883410
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 953114365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %508
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 953114365, label %20
    i32 -534849421, label %28
    i32 854072206, label %58
    i32 214054321, label %59
    i32 1509672648, label %75
    i32 -1651554803, label %107
    i32 -304662771, label %110
    i32 1678593528, label %137
    i32 -917493876, label %178
    i32 1391342217, label %179
    i32 -1251308529, label %188
    i32 -1879826500, label %215
    i32 -1089073424, label %244
    i32 1038748006, label %245
    i32 -398448078, label %251
    i32 -1388652834, label %261
    i32 710975856, label %297
    i32 475495179, label %313
    i32 -1711188182, label %343
    i32 -1221293672, label %344
    i32 -1608010456, label %352
    i32 -1447955561, label %380
    i32 744952702, label %396
    i32 707791064, label %397
    i32 1056509185, label %400
    i32 -348460904, label %405
    i32 2044127898, label %502
    i32 -2009979979, label %504
    i32 -85903510, label %507
  ]

; <label>:19:                                     ; preds = %17
  br label %508

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -534849421, i32 707791064
  store i32 %27, i32* %16
  br label %508

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  store i64 0, i64* @sum, align 8
  %31 = load volatile i64*, i64** %3
  store i64 1, i64* %31, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 854072206, i32 707791064
  store i32 %57, i32* %16
  br label %508

; <label>:58:                                     ; preds = %17
  store i32 214054321, i32* %16
  br label %508

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -140577057
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -140577057
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1509672648, i32 1056509185
  store i32 %74, i32* %16
  br label %508

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, 1664648638
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1664648638
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1651554803, i32 1056509185
  store i32 %106, i32* %16
  br label %508

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -304662771, i32 -1251308529
  store i32 %109, i32* %16
  br label %508

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1678593528, i32 -348460904
  store i32 %136, i32* %16
  br label %508

; <label>:137:                                    ; preds = %17
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = mul nsw i64 %141, %147
  %150 = sdiv i64 %149, 2
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = load volatile i64*, i64** %3
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @sum, align 8
  %159 = add i64 %158, 5074353040122433651
  %160 = add i64 %159, %157
  %161 = sub i64 %160, 5074353040122433651
  %162 = add nsw i64 %158, %157
  store i64 %161, i64* @sum, align 8
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -2105389670
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2105389670
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -917493876, i32 -348460904
  store i32 %177, i32* %16
  br label %508

; <label>:178:                                    ; preds = %17
  store i32 1391342217, i32* %16
  br label %508

; <label>:179:                                    ; preds = %17
  %180 = load volatile i64*, i64** %3
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = load volatile i64*, i64** %3
  store i64 %185, i64* %187, align 8
  store i32 214054321, i32* %16
  br label %508

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1879826500, i32 2044127898
  store i32 %214, i32* %16
  br label %508

; <label>:215:                                    ; preds = %17
  %216 = load volatile i64*, i64** %2
  store i64 0, i64* %216, align 8
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -920864353
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -920864353
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1089073424, i32 2044127898
  store i32 %243, i32* %16
  br label %508

; <label>:244:                                    ; preds = %17
  store i32 1038748006, i32* %16
  br label %508

; <label>:245:                                    ; preds = %17
  %246 = load volatile i64*, i64** %2
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @n, align 8
  %249 = icmp slt i64 %247, %248
  %250 = select i1 %249, i32 -398448078, i32 -1608010456
  store i32 %250, i32* %16
  br label %508

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* @sum, align 8
  store i64 %252, i64* @c, align 8
  %253 = load volatile i64*, i64** %2
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = icmp ne i64 %258, 0
  %260 = select i1 %259, i32 -1388652834, i32 710975856
  store i32 %260, i32* %16
  br label %508

; <label>:261:                                    ; preds = %17
  %262 = load i64, i64* @sum, align 8
  %263 = load volatile i64*, i64** %2
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %262, %269
  %271 = sub nsw i64 %262, %268
  store i64 %270, i64* @c, align 8
  %272 = load volatile i64*, i64** %2
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, -8891523068922537365
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -8891523068922537365
  %281 = sub nsw i64 %277, 1
  store i64 %280, i64* @d, align 8
  %282 = load i64, i64* @d, align 8
  %283 = load i64, i64* @d, align 8
  %284 = sub i64 %283, 7670255452867157819
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 7670255452867157819
  %287 = sub nsw i64 %283, 1
  %288 = mul nsw i64 %282, %286
  %289 = sdiv i64 %288, 2
  store i64 %289, i64* @d, align 8
  %290 = load i64, i64* @d, align 8
  %291 = load i64, i64* @c, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, %290
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, %290
  store i64 %295, i64* @c, align 8
  store i32 710975856, i32* %16
  br label %508

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, -1737124555
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1737124555
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 475495179, i32 -2009979979
  store i32 %312, i32* %16
  br label %508

; <label>:313:                                    ; preds = %17
  %314 = load i64, i64* @c, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %314)
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, -2125357545
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2125357545
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1711188182, i32 -2009979979
  store i32 %342, i32* %16
  br label %508

; <label>:343:                                    ; preds = %17
  store i32 -1221293672, i32* %16
  br label %508

; <label>:344:                                    ; preds = %17
  %345 = load volatile i64*, i64** %2
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, -7462480657331923895
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -7462480657331923895
  %350 = add nsw i64 %346, 1
  %351 = load volatile i64*, i64** %2
  store i64 %349, i64* %351, align 8
  store i32 1038748006, i32* %16
  br label %508

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = add i32 %353, 1111225364
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1111225364
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1447955561, i32 -85903510
  store i32 %379, i32* %16
  br label %508

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = add i32 %381, -1827708853
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1827708853
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 744952702, i32 -85903510
  store i32 %395, i32* %16
  br label %508

; <label>:396:                                    ; preds = %17
  ret void

; <label>:397:                                    ; preds = %17
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  store i64 0, i64* @sum, align 8
  store i64 1, i64* %398, align 8
  store i32 -534849421, i32* %16
  br label %508

; <label>:400:                                    ; preds = %17
  %401 = load volatile i64*, i64** %3
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* @n, align 8
  %404 = icmp sle i64 %402, %403
  store i32 1509672648, i32* %16
  br label %508

; <label>:405:                                    ; preds = %17
  %406 = load volatile i64*, i64** %3
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %3
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = shl i64 %413, 1
  %415 = add i64 %413, 2473107928140682387
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 2473107928140682387
  %418 = sub i64 %413, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 %413, -9189542178856939906
  %421 = sub i64 %420, 1
  %422 = add i64 %421, -9189542178856939906
  %423 = sub nsw i64 %413, 1
  %424 = sub i64 0, 8241040017862062265
  %425 = sub i64 %424, %409
  %426 = add i64 %425, 8241040017862062265
  %427 = sub i64 0, %409
  %428 = sub i64 0, %422
  %429 = sub i64 %426, %428
  %430 = add i64 %426, %422
  %431 = sub i64 %409, 4461406194596465490
  %432 = sub i64 %431, %422
  %433 = add i64 %432, 4461406194596465490
  %434 = sub i64 %409, %422
  %435 = mul i64 %433, %422
  %436 = add i64 %409, 1414688539373023900
  %437 = sub i64 %436, %422
  %438 = sub i64 %437, 1414688539373023900
  %439 = sub i64 %409, %422
  %440 = mul i64 %438, %422
  %441 = shl i64 %409, %422
  %442 = sub i64 0, %409
  %443 = add i64 0, %442
  %444 = sub i64 0, %409
  %445 = sub i64 0, %443
  %446 = sub i64 0, %422
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %422
  %450 = sub i64 0, %422
  %451 = add i64 %409, %450
  %452 = sub i64 %409, %422
  %453 = mul i64 %451, %422
  %454 = sub i64 0, 3589726761112598474
  %455 = sub i64 %454, %409
  %456 = add i64 %455, 3589726761112598474
  %457 = sub i64 0, %409
  %458 = sub i64 0, %422
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %422
  %461 = mul nsw i64 %409, %422
  %462 = add i64 %461, -3547159503679667261
  %463 = sub i64 %462, 2
  %464 = sub i64 %463, -3547159503679667261
  %465 = sub i64 %461, 2
  %466 = mul i64 %464, 2
  %467 = add i64 0, 7857168212824289196
  %468 = sub i64 %467, %461
  %469 = sub i64 %468, 7857168212824289196
  %470 = sub i64 0, %461
  %471 = sub i64 0, 2
  %472 = sub i64 %469, %471
  %473 = add i64 %469, 2
  %474 = sdiv i64 %461, 2
  %475 = load volatile i64*, i64** %3
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %476
  store i64 %474, i64* %477, align 8
  %478 = load volatile i64*, i64** %3
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* @sum, align 8
  %483 = shl i64 %482, %481
  %484 = add i64 0, 1313768620276829666
  %485 = sub i64 %484, %482
  %486 = sub i64 %485, 1313768620276829666
  %487 = sub i64 0, %482
  %488 = sub i64 0, %481
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %481
  %491 = add i64 %482, -8033825536876439716
  %492 = sub i64 %491, %481
  %493 = sub i64 %492, -8033825536876439716
  %494 = sub i64 %482, %481
  %495 = mul i64 %493, %481
  %496 = shl i64 %482, %481
  %497 = sub i64 0, %482
  %498 = sub i64 0, %481
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %482, %481
  store i64 %500, i64* @sum, align 8
  store i32 1678593528, i32* %16
  br label %508

; <label>:502:                                    ; preds = %17
  %503 = load volatile i64*, i64** %2
  store i64 0, i64* %503, align 8
  store i32 -1879826500, i32* %16
  br label %508

; <label>:504:                                    ; preds = %17
  %505 = load i64, i64* @c, align 8
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %505)
  store i32 475495179, i32* %16
  br label %508

; <label>:507:                                    ; preds = %17
  store i32 -1447955561, i32* %16
  br label %508

; <label>:508:                                    ; preds = %507, %504, %502, %405, %400, %397, %380, %352, %344, %343, %313, %297, %261, %251, %245, %244, %215, %188, %179, %178, %137, %110, %107, %75, %59, %58, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 130287899
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 130287899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -93862640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %223
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -93862640, label %19
    i32 -449290859, label %39
    i32 -1542922025, label %70
    i32 1191858712, label %71
    i32 1275848187, label %98
    i32 -1917987567, label %130
    i32 -1270792401, label %133
    i32 -221220402, label %147
    i32 -959979182, label %163
    i32 -75919865, label %197
    i32 2045401513, label %198
    i32 428791369, label %199
    i32 1301286200, label %203
    i32 1527334623, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %223

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -449290859, i32 428791369
  store i32 %38, i32* %15
  br label %223

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %40, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* @n)
  %43 = load volatile i64*, i64** %2
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1542922025, i32 428791369
  store i32 %69, i32* %15
  br label %223

; <label>:70:                                     ; preds = %16
  store i32 1191858712, i32* %15
  br label %223

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1275848187, i32 1301286200
  store i32 %97, i32* %15
  br label %223

; <label>:98:                                     ; preds = %16
  %99 = load volatile i64*, i64** %2
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, -542605752
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -542605752
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1917987567, i32 1301286200
  store i32 %129, i32* %15
  br label %223

; <label>:130:                                    ; preds = %16
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -1270792401, i32 2045401513
  store i32 %132, i32* %15
  br label %223

; <label>:133:                                    ; preds = %16
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %136)
  %138 = load volatile i64*, i64** %2
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  store i64 %145, i64* %142, align 8
  store i32 -221220402, i32* %15
  br label %223

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, -619351030
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -619351030
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -959979182, i32 1527334623
  store i32 %162, i32* %15
  br label %223

; <label>:163:                                    ; preds = %16
  %164 = load volatile i64*, i64** %2
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = load volatile i64*, i64** %2
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, -219385530
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -219385530
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -75919865, i32 1527334623
  store i32 %196, i32* %15
  br label %223

; <label>:197:                                    ; preds = %16
  store i32 1191858712, i32* %15
  br label %223

; <label>:198:                                    ; preds = %16
  call void @_Z5solvev()
  ret i32 0

; <label>:199:                                    ; preds = %16
  %200 = alloca i32, align 4
  %201 = alloca i64, align 8
  store i32 0, i32* %200, align 4
  %202 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* @n)
  store i64 0, i64* %201, align 8
  store i32 -449290859, i32* %15
  br label %223

; <label>:203:                                    ; preds = %16
  %204 = load volatile i64*, i64** %2
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp slt i64 %205, %206
  store i32 1275848187, i32* %15
  br label %223

; <label>:208:                                    ; preds = %16
  %209 = load volatile i64*, i64** %2
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %210, 5258839386561158541
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 5258839386561158541
  %214 = sub i64 %210, 1
  %215 = mul i64 %213, 1
  %216 = shl i64 %210, 1
  %217 = shl i64 %210, 1
  %218 = add i64 %210, 4794974175406009039
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 4794974175406009039
  %221 = add nsw i64 %210, 1
  %222 = load volatile i64*, i64** %2
  store i64 %220, i64* %222, align 8
  store i32 -959979182, i32* %15
  br label %223

; <label>:223:                                    ; preds = %208, %203, %199, %197, %163, %147, %133, %130, %98, %71, %70, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469199593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
