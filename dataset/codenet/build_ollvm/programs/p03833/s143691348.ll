; ModuleID = 'Project_CodeNet_C++1400/p03833/s143691348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3wrnx = comdat any

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5055 x i64] zeroinitializer, align 16
@b = global [5055 x [205 x i64]] zeroinitializer, align 16
@g = global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = global i64 0, align 8
@z = global [5055 x i64] zeroinitializer, align 16
@l = global [5055 x i64] zeroinitializer, align 16
@r = global [5055 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1413641403
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1413641403
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1130858953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1130858953, label %17
    i32 459501998, label %25
    i32 -49835015, label %42
    i32 1478422915, label %43
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
  %24 = select i1 %22, i32 459501998, i32 1478422915
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1591899038
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1591899038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -49835015, i32 1478422915
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 459501998, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1859536626
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1859536626
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1890148203, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %1294
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 1890148203, label %37
    i32 1398526475, label %45
    i32 1163345424, label %88
    i32 -946603033, label %89
    i32 398139842, label %105
    i32 1555808683, label %125
    i32 -1093746153, label %128
    i32 -188988547, label %145
    i32 468076735, label %152
    i32 1395550167, label %154
    i32 552098777, label %181
    i32 -581614759, label %213
    i32 1070950299, label %216
    i32 -1488532058, label %218
    i32 420162658, label %224
    i32 -1237485562, label %232
    i32 1093078140, label %247
    i32 740756076, label %282
    i32 1410321862, label %283
    i32 -1112090917, label %299
    i32 494162016, label %327
    i32 714148627, label %328
    i32 -739272022, label %335
    i32 1285369935, label %337
    i32 623651912, label %343
    i32 -1337270806, label %345
    i32 1094557825, label %351
    i32 2095749493, label %352
    i32 -2076761500, label %380
    i32 -1703228665, label %410
    i32 -286321691, label %413
    i32 1743241478, label %430
    i32 -2117904496, label %433
    i32 1670238330, label %460
    i32 -764615389, label %482
    i32 413138363, label %483
    i32 -446044601, label %503
    i32 1266876024, label %511
    i32 83225279, label %519
    i32 -1161648849, label %524
    i32 -303099981, label %525
    i32 751894201, label %541
    i32 223940692, label %559
    i32 -213576877, label %562
    i32 -14078127, label %579
    i32 -863368350, label %608
    i32 -1269580896, label %636
    i32 2143942040, label %639
    i32 -104773682, label %645
    i32 187887678, label %663
    i32 1427707006, label %671
    i32 -1849254198, label %673
    i32 900833421, label %679
    i32 -980683931, label %773
    i32 1745089825, label %780
    i32 -1999681464, label %781
    i32 507391881, label %789
    i32 -134719527, label %791
    i32 -257512243, label %797
    i32 175107600, label %825
    i32 -582537353, label %854
    i32 352387731, label %855
    i32 876491544, label %882
    i32 1876588155, label %901
    i32 1523486601, label %904
    i32 1271227845, label %927
    i32 -466219158, label %943
    i32 -1897651233, label %965
    i32 -1669883582, label %966
    i32 -297858452, label %968
    i32 344568246, label %974
    i32 484680561, label %997
    i32 1744877115, label %1004
    i32 865177030, label %1008
    i32 443339133, label %1014
    i32 969523879, label %1042
    i32 -189729381, label %1050
    i32 1791348887, label %1051
    i32 -1407546428, label %1079
    i32 1331449432, label %1102
    i32 532560626, label %1103
    i32 -439061680, label %1131
    i32 -93340574, label %1160
    i32 -893379884, label %1161
    i32 -1657322654, label %1177
    i32 1212322767, label %1182
    i32 1226290113, label %1187
    i32 1876257244, label %1224
    i32 -1426616237, label %1225
    i32 382179552, label %1228
    i32 -382676311, label %1245
    i32 1446824686, label %1248
    i32 1416694252, label %1249
    i32 -2068545977, label %1251
    i32 1608810869, label %1256
    i32 628565147, label %1269
    i32 -261697568, label %1292
  ]

; <label>:36:                                     ; preds = %34
  br label %1294

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1398526475, i32 -893379884
  store i32 %44, i32* %31
  br label %1294

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %18
  %48 = alloca i64, align 8
  store i64* %48, i64** %17
  %49 = alloca i64, align 8
  store i64* %49, i64** %16
  %50 = alloca i64, align 8
  store i64* %50, i64** %15
  %51 = alloca i64, align 8
  store i64* %51, i64** %14
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  store i32 0, i32* %46, align 4
  %59 = call i64 @_Z4readv()
  store i64 %59, i64* @n, align 8
  %60 = call i64 @_Z4readv()
  store i64 %60, i64* @m, align 8
  %61 = load volatile i64*, i64** %18
  store i64 2, i64* %61, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1163345424, i32 -893379884
  store i32 %87, i32* %31
  br label %1294

; <label>:88:                                     ; preds = %34
  store i32 -946603033, i32* %31
  br label %1294

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1823370380
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1823370380
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 398139842, i32 -1657322654
  store i32 %104, i32* %31
  br label %1294

; <label>:105:                                    ; preds = %34
  %106 = load volatile i64*, i64** %18
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 300235747
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 300235747
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1555808683, i32 -1657322654
  store i32 %124, i32* %31
  br label %1294

; <label>:125:                                    ; preds = %34
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 -1093746153, i32 468076735
  store i32 %127, i32* %31
  br label %1294

; <label>:128:                                    ; preds = %34
  %129 = call i64 @_Z4readv()
  %130 = load volatile i64*, i64** %18
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, -7918448468089318066
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -7918448468089318066
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %129, -6702022384996412752
  %139 = add i64 %138, %137
  %140 = sub i64 %139, -6702022384996412752
  %141 = add nsw i64 %129, %137
  %142 = load volatile i64*, i64** %18
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  store i32 -188988547, i32* %31
  br label %1294

; <label>:145:                                    ; preds = %34
  %146 = load volatile i64*, i64** %18
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  %151 = load volatile i64*, i64** %18
  store i64 %149, i64* %151, align 8
  store i32 -946603033, i32* %31
  br label %1294

; <label>:152:                                    ; preds = %34
  %153 = load volatile i64*, i64** %17
  store i64 1, i64* %153, align 8
  store i32 1395550167, i32* %31
  br label %1294

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
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
  %180 = select i1 %178, i32 552098777, i32 1212322767
  store i32 %180, i32* %31
  br label %1294

; <label>:181:                                    ; preds = %34
  %182 = load volatile i64*, i64** %17
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -575999527
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -575999527
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -581614759, i32 1212322767
  store i32 %212, i32* %31
  br label %1294

; <label>:213:                                    ; preds = %34
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 1070950299, i32 -739272022
  store i32 %215, i32* %31
  br label %1294

; <label>:216:                                    ; preds = %34
  %217 = load volatile i64*, i64** %16
  store i64 1, i64* %217, align 8
  store i32 -1488532058, i32* %31
  br label %1294

; <label>:218:                                    ; preds = %34
  %219 = load volatile i64*, i64** %16
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @m, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 420162658, i32 1410321862
  store i32 %223, i32* %31
  br label %1294

; <label>:224:                                    ; preds = %34
  %225 = call i64 @_Z4readv()
  %226 = load volatile i64*, i64** %17
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %227
  %229 = load volatile i64*, i64** %16
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [205 x i64], [205 x i64]* %228, i64 0, i64 %230
  store i64 %225, i64* %231, align 8
  store i32 -1237485562, i32* %31
  br label %1294

; <label>:232:                                    ; preds = %34
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1093078140, i32 1226290113
  store i32 %246, i32* %31
  br label %1294

; <label>:247:                                    ; preds = %34
  %248 = load volatile i64*, i64** %16
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = load volatile i64*, i64** %16
  store i64 %253, i64* %255, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 740756076, i32 1226290113
  store i32 %281, i32* %31
  br label %1294

; <label>:282:                                    ; preds = %34
  store i32 -1488532058, i32* %31
  br label %1294

; <label>:283:                                    ; preds = %34
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 39564888
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 39564888
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1112090917, i32 1876257244
  store i32 %298, i32* %31
  br label %1294

; <label>:299:                                    ; preds = %34
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1837063744
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1837063744
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 494162016, i32 1876257244
  store i32 %326, i32* %31
  br label %1294

; <label>:327:                                    ; preds = %34
  store i32 714148627, i32* %31
  br label %1294

; <label>:328:                                    ; preds = %34
  %329 = load volatile i64*, i64** %17
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  %334 = load volatile i64*, i64** %17
  store i64 %332, i64* %334, align 8
  store i32 1395550167, i32* %31
  br label %1294

; <label>:335:                                    ; preds = %34
  %336 = load volatile i64*, i64** %15
  store i64 1, i64* %336, align 8
  store i32 1285369935, i32* %31
  br label %1294

; <label>:337:                                    ; preds = %34
  %338 = load volatile i64*, i64** %15
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* @m, align 8
  %341 = icmp sle i64 %339, %340
  %342 = select i1 %341, i32 623651912, i32 507391881
  store i32 %342, i32* %31
  br label %1294

; <label>:343:                                    ; preds = %34
  store i64 0, i64* @tot, align 8
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %344 = load volatile i64*, i64** %14
  store i64 1, i64* %344, align 8
  store i32 -1337270806, i32* %31
  br label %1294

; <label>:345:                                    ; preds = %34
  %346 = load volatile i64*, i64** %14
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* @n, align 8
  %349 = icmp sle i64 %347, %348
  %350 = select i1 %349, i32 1094557825, i32 1266876024
  store i32 %350, i32* %31
  br label %1294

; <label>:351:                                    ; preds = %34
  store i32 2095749493, i32* %31
  br label %1294

; <label>:352:                                    ; preds = %34
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1290387690
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1290387690
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2076761500, i32 -1426616237
  store i32 %379, i32* %31
  br label %1294

; <label>:380:                                    ; preds = %34
  %381 = load i64, i64* @tot, align 8
  %382 = icmp ne i64 %381, 0
  store i1 %382, i1* %4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1762867075
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1762867075
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1703228665, i32 -1426616237
  store i32 %409, i32* %31
  br label %1294

; <label>:410:                                    ; preds = %34
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 -286321691, i32 1743241478
  store i32 %412, i32* %31
  store i1 false, i1* %32
  br label %1294

; <label>:413:                                    ; preds = %34
  %414 = load i64, i64* @tot, align 8
  %415 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %416
  %418 = load volatile i64*, i64** %15
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [205 x i64], [205 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i64*, i64** %14
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %423
  %425 = load volatile i64*, i64** %15
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [205 x i64], [205 x i64]* %424, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = icmp slt i64 %421, %428
  store i32 1743241478, i32* %31
  store i1 %429, i1* %32
  br label %1294

; <label>:430:                                    ; preds = %34
  %431 = load i1, i1* %32
  %432 = select i1 %431, i32 -2117904496, i32 413138363
  store i32 %432, i32* %31
  br label %1294

; <label>:433:                                    ; preds = %34
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1670238330, i32 382179552
  store i32 %459, i32* %31
  br label %1294

; <label>:460:                                    ; preds = %34
  %461 = load i64, i64* @tot, align 8
  %462 = sub i64 0, %461
  %463 = sub i64 0, -1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add nsw i64 %461, -1
  store i64 %465, i64* @tot, align 8
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -629849930
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -629849930
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -764615389, i32 382179552
  store i32 %481, i32* %31
  br label %1294

; <label>:482:                                    ; preds = %34
  store i32 2095749493, i32* %31
  br label %1294

; <label>:483:                                    ; preds = %34
  %484 = load i64, i64* @tot, align 8
  %485 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, 6175624647935345943
  %488 = add i64 %487, 1
  %489 = sub i64 %488, 6175624647935345943
  %490 = add nsw i64 %486, 1
  %491 = load volatile i64*, i64** %14
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %492
  store i64 %489, i64* %493, align 8
  %494 = load volatile i64*, i64** %14
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* @tot, align 8
  %497 = sub i64 0, %496
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %496, 1
  store i64 %500, i64* @tot, align 8
  %502 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %500
  store i64 %495, i64* %502, align 8
  store i32 -446044601, i32* %31
  br label %1294

; <label>:503:                                    ; preds = %34
  %504 = load volatile i64*, i64** %14
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %505, 4033731486233532456
  %507 = add i64 %506, 1
  %508 = add i64 %507, 4033731486233532456
  %509 = add nsw i64 %505, 1
  %510 = load volatile i64*, i64** %14
  store i64 %508, i64* %510, align 8
  store i32 -1337270806, i32* %31
  br label %1294

; <label>:511:                                    ; preds = %34
  store i64 0, i64* @tot, align 8
  %512 = load i64, i64* @n, align 8
  %513 = add i64 %512, 4287868187752632331
  %514 = add i64 %513, 1
  %515 = sub i64 %514, 4287868187752632331
  %516 = add nsw i64 %512, 1
  store i64 %515, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %517 = load i64, i64* @n, align 8
  %518 = load volatile i64*, i64** %13
  store i64 %517, i64* %518, align 8
  store i32 83225279, i32* %31
  br label %1294

; <label>:519:                                    ; preds = %34
  %520 = load volatile i64*, i64** %13
  %521 = load i64, i64* %520, align 8
  %522 = icmp sge i64 %521, 1
  %523 = select i1 %522, i32 -1161648849, i32 1427707006
  store i32 %523, i32* %31
  br label %1294

; <label>:524:                                    ; preds = %34
  store i32 -303099981, i32* %31
  br label %1294

; <label>:525:                                    ; preds = %34
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -621053663
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -621053663
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 751894201, i32 -382676311
  store i32 %540, i32* %31
  br label %1294

; <label>:541:                                    ; preds = %34
  %542 = load i64, i64* @tot, align 8
  %543 = icmp ne i64 %542, 0
  store i1 %543, i1* %3
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 206155076
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 206155076
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 223940692, i32 -382676311
  store i32 %558, i32* %31
  br label %1294

; <label>:559:                                    ; preds = %34
  %560 = load volatile i1, i1* %3
  %561 = select i1 %560, i32 -213576877, i32 -14078127
  store i32 %561, i32* %31
  store i1 false, i1* %33
  br label %1294

; <label>:562:                                    ; preds = %34
  %563 = load i64, i64* @tot, align 8
  %564 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %565
  %567 = load volatile i64*, i64** %15
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds [205 x i64], [205 x i64]* %566, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i64*, i64** %13
  %572 = load i64, i64* %571, align 8
  %573 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %572
  %574 = load volatile i64*, i64** %15
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds [205 x i64], [205 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp slt i64 %570, %577
  store i32 -14078127, i32* %31
  store i1 %578, i1* %33
  br label %1294

; <label>:579:                                    ; preds = %34
  %580 = load i1, i1* %33
  store i1 %580, i1* %1
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 2135052135
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2135052135
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -863368350, i32 1446824686
  store i32 %607, i32* %31
  br label %1294

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -963407168
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -963407168
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1269580896, i32 1446824686
  store i32 %635, i32* %31
  br label %1294

; <label>:636:                                    ; preds = %34
  %637 = load volatile i1, i1* %1
  %638 = select i1 %637, i32 2143942040, i32 -104773682
  store i32 %638, i32* %31
  br label %1294

; <label>:639:                                    ; preds = %34
  %640 = load i64, i64* @tot, align 8
  %641 = add i64 %640, -488957973490743340
  %642 = add i64 %641, -1
  %643 = sub i64 %642, -488957973490743340
  %644 = add nsw i64 %640, -1
  store i64 %643, i64* @tot, align 8
  store i32 -303099981, i32* %31
  br label %1294

; <label>:645:                                    ; preds = %34
  %646 = load i64, i64* @tot, align 8
  %647 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 %648, -1089245549838489241
  %650 = sub i64 %649, 1
  %651 = add i64 %650, -1089245549838489241
  %652 = sub nsw i64 %648, 1
  %653 = load volatile i64*, i64** %13
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %654
  store i64 %651, i64* %655, align 8
  %656 = load volatile i64*, i64** %13
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* @tot, align 8
  %659 = sub i64 0, 1
  %660 = sub i64 %658, %659
  %661 = add nsw i64 %658, 1
  store i64 %660, i64* @tot, align 8
  %662 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %660
  store i64 %657, i64* %662, align 8
  store i32 187887678, i32* %31
  br label %1294

; <label>:663:                                    ; preds = %34
  %664 = load volatile i64*, i64** %13
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 %665, -2399737213684635301
  %667 = add i64 %666, -1
  %668 = add i64 %667, -2399737213684635301
  %669 = add nsw i64 %665, -1
  %670 = load volatile i64*, i64** %13
  store i64 %668, i64* %670, align 8
  store i32 83225279, i32* %31
  br label %1294

; <label>:671:                                    ; preds = %34
  %672 = load volatile i64*, i64** %12
  store i64 1, i64* %672, align 8
  store i32 -1849254198, i32* %31
  br label %1294

; <label>:673:                                    ; preds = %34
  %674 = load volatile i64*, i64** %12
  %675 = load i64, i64* %674, align 8
  %676 = load i64, i64* @n, align 8
  %677 = icmp sle i64 %675, %676
  %678 = select i1 %677, i32 900833421, i32 1745089825
  store i32 %678, i32* %31
  br label %1294

; <label>:679:                                    ; preds = %34
  %680 = load volatile i64*, i64** %12
  %681 = load i64, i64* %680, align 8
  %682 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %681
  %683 = load volatile i64*, i64** %15
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds [205 x i64], [205 x i64]* %682, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %12
  %688 = load i64, i64* %687, align 8
  %689 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %690
  %692 = load volatile i64*, i64** %12
  %693 = load i64, i64* %692, align 8
  %694 = getelementptr inbounds [5055 x i64], [5055 x i64]* %691, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = add i64 %695, -1060710953073424869
  %697 = add i64 %696, %686
  %698 = sub i64 %697, -1060710953073424869
  %699 = add nsw i64 %695, %686
  store i64 %698, i64* %694, align 8
  %700 = load volatile i64*, i64** %12
  %701 = load i64, i64* %700, align 8
  %702 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %701
  %703 = load volatile i64*, i64** %15
  %704 = load i64, i64* %703, align 8
  %705 = getelementptr inbounds [205 x i64], [205 x i64]* %702, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = load volatile i64*, i64** %12
  %708 = load i64, i64* %707, align 8
  %709 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %710
  %712 = load volatile i64*, i64** %12
  %713 = load i64, i64* %712, align 8
  %714 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = sub i64 0, 1
  %717 = sub i64 %715, %716
  %718 = add nsw i64 %715, 1
  %719 = getelementptr inbounds [5055 x i64], [5055 x i64]* %711, i64 0, i64 %717
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 0, %706
  %722 = add i64 %720, %721
  %723 = sub nsw i64 %720, %706
  store i64 %722, i64* %719, align 8
  %724 = load volatile i64*, i64** %12
  %725 = load i64, i64* %724, align 8
  %726 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %725
  %727 = load volatile i64*, i64** %15
  %728 = load i64, i64* %727, align 8
  %729 = getelementptr inbounds [205 x i64], [205 x i64]* %726, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = load volatile i64*, i64** %12
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 0, 1
  %734 = sub i64 %732, %733
  %735 = add nsw i64 %732, 1
  %736 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %734
  %737 = load volatile i64*, i64** %12
  %738 = load i64, i64* %737, align 8
  %739 = getelementptr inbounds [5055 x i64], [5055 x i64]* %736, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 %740, -6332805969279483350
  %742 = sub i64 %741, %730
  %743 = add i64 %742, -6332805969279483350
  %744 = sub nsw i64 %740, %730
  store i64 %743, i64* %739, align 8
  %745 = load volatile i64*, i64** %12
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %746
  %748 = load volatile i64*, i64** %15
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [205 x i64], [205 x i64]* %747, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = load volatile i64*, i64** %12
  %753 = load i64, i64* %752, align 8
  %754 = add i64 %753, 4804431281871183795
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 4804431281871183795
  %757 = add nsw i64 %753, 1
  %758 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %756
  %759 = load volatile i64*, i64** %12
  %760 = load i64, i64* %759, align 8
  %761 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = sub i64 0, 1
  %764 = sub i64 %762, %763
  %765 = add nsw i64 %762, 1
  %766 = getelementptr inbounds [5055 x i64], [5055 x i64]* %758, i64 0, i64 %764
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = sub i64 0, %751
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %767, %751
  store i64 %771, i64* %766, align 8
  store i32 -980683931, i32* %31
  br label %1294

; <label>:773:                                    ; preds = %34
  %774 = load volatile i64*, i64** %12
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 0, 1
  %777 = sub i64 %775, %776
  %778 = add nsw i64 %775, 1
  %779 = load volatile i64*, i64** %12
  store i64 %777, i64* %779, align 8
  store i32 -1849254198, i32* %31
  br label %1294

; <label>:780:                                    ; preds = %34
  store i32 -1999681464, i32* %31
  br label %1294

; <label>:781:                                    ; preds = %34
  %782 = load volatile i64*, i64** %15
  %783 = load i64, i64* %782, align 8
  %784 = sub i64 %783, -7283981125811219231
  %785 = add i64 %784, 1
  %786 = add i64 %785, -7283981125811219231
  %787 = add nsw i64 %783, 1
  %788 = load volatile i64*, i64** %15
  store i64 %786, i64* %788, align 8
  store i32 1285369935, i32* %31
  br label %1294

; <label>:789:                                    ; preds = %34
  %790 = load volatile i64*, i64** %11
  store i64 1, i64* %790, align 8
  store i32 -134719527, i32* %31
  br label %1294

; <label>:791:                                    ; preds = %34
  %792 = load volatile i64*, i64** %11
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* @n, align 8
  %795 = icmp sle i64 %793, %794
  %796 = select i1 %795, i32 -257512243, i32 532560626
  store i32 %796, i32* %31
  br label %1294

; <label>:797:                                    ; preds = %34
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -1434188758
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1434188758
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 175107600, i32 1416694252
  store i32 %824, i32* %31
  br label %1294

; <label>:825:                                    ; preds = %34
  %826 = load volatile i64*, i64** %10
  store i64 1, i64* %826, align 8
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, -1737485424
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1737485424
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -582537353, i32 1416694252
  store i32 %853, i32* %31
  br label %1294

; <label>:854:                                    ; preds = %34
  store i32 352387731, i32* %31
  br label %1294

; <label>:855:                                    ; preds = %34
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 876491544, i32 -2068545977
  store i32 %881, i32* %31
  br label %1294

; <label>:882:                                    ; preds = %34
  %883 = load volatile i64*, i64** %10
  %884 = load i64, i64* %883, align 8
  %885 = load i64, i64* @n, align 8
  %886 = icmp sle i64 %884, %885
  store i1 %886, i1* %2
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1876588155, i32 -2068545977
  store i32 %900, i32* %31
  br label %1294

; <label>:901:                                    ; preds = %34
  %902 = load volatile i1, i1* %2
  %903 = select i1 %902, i32 1523486601, i32 -1669883582
  store i32 %903, i32* %31
  br label %1294

; <label>:904:                                    ; preds = %34
  %905 = load volatile i64*, i64** %11
  %906 = load i64, i64* %905, align 8
  %907 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %906
  %908 = load volatile i64*, i64** %10
  %909 = load i64, i64* %908, align 8
  %910 = add i64 %909, -2372246699736331820
  %911 = sub i64 %910, 1
  %912 = sub i64 %911, -2372246699736331820
  %913 = sub nsw i64 %909, 1
  %914 = getelementptr inbounds [5055 x i64], [5055 x i64]* %907, i64 0, i64 %912
  %915 = load i64, i64* %914, align 8
  %916 = load volatile i64*, i64** %11
  %917 = load i64, i64* %916, align 8
  %918 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %917
  %919 = load volatile i64*, i64** %10
  %920 = load i64, i64* %919, align 8
  %921 = getelementptr inbounds [5055 x i64], [5055 x i64]* %918, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = add i64 %922, -2032438519115077298
  %924 = add i64 %923, %915
  %925 = sub i64 %924, -2032438519115077298
  %926 = add nsw i64 %922, %915
  store i64 %925, i64* %921, align 8
  store i32 1271227845, i32* %31
  br label %1294

; <label>:927:                                    ; preds = %34
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -468367117
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -468367117
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -466219158, i32 1608810869
  store i32 %942, i32* %31
  br label %1294

; <label>:943:                                    ; preds = %34
  %944 = load volatile i64*, i64** %10
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 0, 1
  %947 = sub i64 %945, %946
  %948 = add nsw i64 %945, 1
  %949 = load volatile i64*, i64** %10
  store i64 %947, i64* %949, align 8
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, -1967004058
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1967004058
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1897651233, i32 1608810869
  store i32 %964, i32* %31
  br label %1294

; <label>:965:                                    ; preds = %34
  store i32 352387731, i32* %31
  br label %1294

; <label>:966:                                    ; preds = %34
  %967 = load volatile i64*, i64** %9
  store i64 1, i64* %967, align 8
  store i32 -297858452, i32* %31
  br label %1294

; <label>:968:                                    ; preds = %34
  %969 = load volatile i64*, i64** %9
  %970 = load i64, i64* %969, align 8
  %971 = load i64, i64* @n, align 8
  %972 = icmp sle i64 %970, %971
  %973 = select i1 %972, i32 344568246, i32 1744877115
  store i32 %973, i32* %31
  br label %1294

; <label>:974:                                    ; preds = %34
  %975 = load volatile i64*, i64** %11
  %976 = load i64, i64* %975, align 8
  %977 = add i64 %976, 4068190235697629885
  %978 = sub i64 %977, 1
  %979 = sub i64 %978, 4068190235697629885
  %980 = sub nsw i64 %976, 1
  %981 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %979
  %982 = load volatile i64*, i64** %9
  %983 = load i64, i64* %982, align 8
  %984 = getelementptr inbounds [5055 x i64], [5055 x i64]* %981, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = load volatile i64*, i64** %11
  %987 = load i64, i64* %986, align 8
  %988 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %987
  %989 = load volatile i64*, i64** %9
  %990 = load i64, i64* %989, align 8
  %991 = getelementptr inbounds [5055 x i64], [5055 x i64]* %988, i64 0, i64 %990
  %992 = load i64, i64* %991, align 8
  %993 = sub i64 %992, -7514155421179583338
  %994 = add i64 %993, %985
  %995 = add i64 %994, -7514155421179583338
  %996 = add nsw i64 %992, %985
  store i64 %995, i64* %991, align 8
  store i32 484680561, i32* %31
  br label %1294

; <label>:997:                                    ; preds = %34
  %998 = load volatile i64*, i64** %9
  %999 = load i64, i64* %998, align 8
  %1000 = sub i64 0, 1
  %1001 = sub i64 %999, %1000
  %1002 = add nsw i64 %999, 1
  %1003 = load volatile i64*, i64** %9
  store i64 %1001, i64* %1003, align 8
  store i32 -297858452, i32* %31
  br label %1294

; <label>:1004:                                   ; preds = %34
  %1005 = load volatile i64*, i64** %11
  %1006 = load i64, i64* %1005, align 8
  %1007 = load volatile i64*, i64** %8
  store i64 %1006, i64* %1007, align 8
  store i32 865177030, i32* %31
  br label %1294

; <label>:1008:                                   ; preds = %34
  %1009 = load volatile i64*, i64** %8
  %1010 = load i64, i64* %1009, align 8
  %1011 = load i64, i64* @n, align 8
  %1012 = icmp sle i64 %1010, %1011
  %1013 = select i1 %1012, i32 443339133, i32 -189729381
  store i32 %1013, i32* %31
  br label %1294

; <label>:1014:                                   ; preds = %34
  %1015 = load volatile i64*, i64** %11
  %1016 = load i64, i64* %1015, align 8
  %1017 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %1016
  %1018 = load volatile i64*, i64** %8
  %1019 = load i64, i64* %1018, align 8
  %1020 = getelementptr inbounds [5055 x i64], [5055 x i64]* %1017, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = load volatile i64*, i64** %8
  %1023 = load i64, i64* %1022, align 8
  %1024 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = add i64 %1021, 2941235120700603322
  %1027 = sub i64 %1026, %1025
  %1028 = sub i64 %1027, 2941235120700603322
  %1029 = sub nsw i64 %1021, %1025
  %1030 = load volatile i64*, i64** %11
  %1031 = load i64, i64* %1030, align 8
  %1032 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %1031
  %1033 = load i64, i64* %1032, align 8
  %1034 = sub i64 %1028, -8753555963355697383
  %1035 = add i64 %1034, %1033
  %1036 = add i64 %1035, -8753555963355697383
  %1037 = add nsw i64 %1028, %1033
  %1038 = load volatile i64*, i64** %7
  store i64 %1036, i64* %1038, align 8
  %1039 = load volatile i64*, i64** %7
  %1040 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1039)
  %1041 = load i64, i64* %1040, align 8
  store i64 %1041, i64* @ans, align 8
  store i32 969523879, i32* %31
  br label %1294

; <label>:1042:                                   ; preds = %34
  %1043 = load volatile i64*, i64** %8
  %1044 = load i64, i64* %1043, align 8
  %1045 = add i64 %1044, -32964219111064967
  %1046 = add i64 %1045, 1
  %1047 = sub i64 %1046, -32964219111064967
  %1048 = add nsw i64 %1044, 1
  %1049 = load volatile i64*, i64** %8
  store i64 %1047, i64* %1049, align 8
  store i32 865177030, i32* %31
  br label %1294

; <label>:1050:                                   ; preds = %34
  store i32 1791348887, i32* %31
  br label %1294

; <label>:1051:                                   ; preds = %34
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = add i32 %1052, -253928558
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -253928558
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1407546428, i32 628565147
  store i32 %1078, i32* %31
  br label %1294

; <label>:1079:                                   ; preds = %34
  %1080 = load volatile i64*, i64** %11
  %1081 = load i64, i64* %1080, align 8
  %1082 = sub i64 0, %1081
  %1083 = sub i64 0, 1
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 0, %1084
  %1086 = add nsw i64 %1081, 1
  %1087 = load volatile i64*, i64** %11
  store i64 %1085, i64* %1087, align 8
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 1331449432, i32 628565147
  store i32 %1101, i32* %31
  br label %1294

; <label>:1102:                                   ; preds = %34
  store i32 -134719527, i32* %31
  br label %1294

; <label>:1103:                                   ; preds = %34
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, -1903973445
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1903973445
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 false, true
  %1117 = and i1 %1114, false
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, false
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 false, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 -439061680, i32 -261697568
  store i32 %1130, i32* %31
  br label %1294

; <label>:1131:                                   ; preds = %34
  %1132 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %1132)
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = add i32 %1133, 1702602131
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 1702602131
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -93340574, i32 -261697568
  store i32 %1159, i32* %31
  br label %1294

; <label>:1160:                                   ; preds = %34
  ret i32 0

; <label>:1161:                                   ; preds = %34
  %1162 = alloca i32, align 4
  %1163 = alloca i64, align 8
  %1164 = alloca i64, align 8
  %1165 = alloca i64, align 8
  %1166 = alloca i64, align 8
  %1167 = alloca i64, align 8
  %1168 = alloca i64, align 8
  %1169 = alloca i64, align 8
  %1170 = alloca i64, align 8
  %1171 = alloca i64, align 8
  %1172 = alloca i64, align 8
  %1173 = alloca i64, align 8
  %1174 = alloca i64, align 8
  store i32 0, i32* %1162, align 4
  %1175 = call i64 @_Z4readv()
  store i64 %1175, i64* @n, align 8
  %1176 = call i64 @_Z4readv()
  store i64 %1176, i64* @m, align 8
  store i64 2, i64* %1163, align 8
  store i32 1398526475, i32* %31
  br label %1294

; <label>:1177:                                   ; preds = %34
  %1178 = load volatile i64*, i64** %18
  %1179 = load i64, i64* %1178, align 8
  %1180 = load i64, i64* @n, align 8
  %1181 = icmp sle i64 %1179, %1180
  store i32 398139842, i32* %31
  br label %1294

; <label>:1182:                                   ; preds = %34
  %1183 = load volatile i64*, i64** %17
  %1184 = load i64, i64* %1183, align 8
  %1185 = load i64, i64* @n, align 8
  %1186 = icmp sle i64 %1184, %1185
  store i32 552098777, i32* %31
  br label %1294

; <label>:1187:                                   ; preds = %34
  %1188 = load volatile i64*, i64** %16
  %1189 = load i64, i64* %1188, align 8
  %1190 = shl i64 %1189, 1
  %1191 = sub i64 0, 1
  %1192 = add i64 %1189, %1191
  %1193 = sub i64 %1189, 1
  %1194 = mul i64 %1192, 1
  %1195 = add i64 %1189, -950685318132902655
  %1196 = sub i64 %1195, 1
  %1197 = sub i64 %1196, -950685318132902655
  %1198 = sub i64 %1189, 1
  %1199 = mul i64 %1197, 1
  %1200 = shl i64 %1189, 1
  %1201 = shl i64 %1189, 1
  %1202 = sub i64 0, 1
  %1203 = add i64 %1189, %1202
  %1204 = sub i64 %1189, 1
  %1205 = mul i64 %1203, 1
  %1206 = shl i64 %1189, 1
  %1207 = add i64 0, -1820228378353348641
  %1208 = sub i64 %1207, %1189
  %1209 = sub i64 %1208, -1820228378353348641
  %1210 = sub i64 0, %1189
  %1211 = add i64 %1209, 7340054040815349239
  %1212 = add i64 %1211, 1
  %1213 = sub i64 %1212, 7340054040815349239
  %1214 = add i64 %1209, 1
  %1215 = sub i64 0, 1
  %1216 = add i64 %1189, %1215
  %1217 = sub i64 %1189, 1
  %1218 = mul i64 %1216, 1
  %1219 = sub i64 %1189, 6407040686917674194
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 6407040686917674194
  %1222 = add nsw i64 %1189, 1
  %1223 = load volatile i64*, i64** %16
  store i64 %1221, i64* %1223, align 8
  store i32 1093078140, i32* %31
  br label %1294

; <label>:1224:                                   ; preds = %34
  store i32 -1112090917, i32* %31
  br label %1294

; <label>:1225:                                   ; preds = %34
  %1226 = load i64, i64* @tot, align 8
  %1227 = icmp ne i64 %1226, 0
  store i32 -2076761500, i32* %31
  br label %1294

; <label>:1228:                                   ; preds = %34
  %1229 = load i64, i64* @tot, align 8
  %1230 = add i64 %1229, 4168923481912895728
  %1231 = sub i64 %1230, -1
  %1232 = sub i64 %1231, 4168923481912895728
  %1233 = sub i64 %1229, -1
  %1234 = mul i64 %1232, -1
  %1235 = shl i64 %1229, -1
  %1236 = sub i64 %1229, 816720940287488821
  %1237 = sub i64 %1236, -1
  %1238 = add i64 %1237, 816720940287488821
  %1239 = sub i64 %1229, -1
  %1240 = mul i64 %1238, -1
  %1241 = add i64 %1229, -6162815165466809657
  %1242 = add i64 %1241, -1
  %1243 = sub i64 %1242, -6162815165466809657
  %1244 = add nsw i64 %1229, -1
  store i64 %1243, i64* @tot, align 8
  store i32 1670238330, i32* %31
  br label %1294

; <label>:1245:                                   ; preds = %34
  %1246 = load i64, i64* @tot, align 8
  %1247 = icmp ne i64 %1246, 0
  store i32 751894201, i32* %31
  br label %1294

; <label>:1248:                                   ; preds = %34
  store i32 -863368350, i32* %31
  br label %1294

; <label>:1249:                                   ; preds = %34
  %1250 = load volatile i64*, i64** %10
  store i64 1, i64* %1250, align 8
  store i32 175107600, i32* %31
  br label %1294

; <label>:1251:                                   ; preds = %34
  %1252 = load volatile i64*, i64** %10
  %1253 = load i64, i64* %1252, align 8
  %1254 = load i64, i64* @n, align 8
  %1255 = icmp sle i64 %1253, %1254
  store i32 876491544, i32* %31
  br label %1294

; <label>:1256:                                   ; preds = %34
  %1257 = load volatile i64*, i64** %10
  %1258 = load i64, i64* %1257, align 8
  %1259 = sub i64 %1258, 571347023962906765
  %1260 = sub i64 %1259, 1
  %1261 = add i64 %1260, 571347023962906765
  %1262 = sub i64 %1258, 1
  %1263 = mul i64 %1261, 1
  %1264 = add i64 %1258, -82614508773027739
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, -82614508773027739
  %1267 = add nsw i64 %1258, 1
  %1268 = load volatile i64*, i64** %10
  store i64 %1266, i64* %1268, align 8
  store i32 -466219158, i32* %31
  br label %1294

; <label>:1269:                                   ; preds = %34
  %1270 = load volatile i64*, i64** %11
  %1271 = load i64, i64* %1270, align 8
  %1272 = shl i64 %1271, 1
  %1273 = add i64 %1271, -6037568486829122303
  %1274 = sub i64 %1273, 1
  %1275 = sub i64 %1274, -6037568486829122303
  %1276 = sub i64 %1271, 1
  %1277 = mul i64 %1275, 1
  %1278 = sub i64 0, 1
  %1279 = add i64 %1271, %1278
  %1280 = sub i64 %1271, 1
  %1281 = mul i64 %1279, 1
  %1282 = sub i64 %1271, 1751248646636809764
  %1283 = sub i64 %1282, 1
  %1284 = add i64 %1283, 1751248646636809764
  %1285 = sub i64 %1271, 1
  %1286 = mul i64 %1284, 1
  %1287 = sub i64 %1271, 3346492492121647512
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, 3346492492121647512
  %1290 = add nsw i64 %1271, 1
  %1291 = load volatile i64*, i64** %11
  store i64 %1289, i64* %1291, align 8
  store i32 -1407546428, i32* %31
  br label %1294

; <label>:1292:                                   ; preds = %34
  %1293 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %1293)
  store i32 -439061680, i32* %31
  br label %1294

; <label>:1294:                                   ; preds = %1292, %1269, %1256, %1251, %1249, %1248, %1245, %1228, %1225, %1224, %1187, %1182, %1177, %1161, %1131, %1103, %1102, %1079, %1051, %1050, %1042, %1014, %1008, %1004, %997, %974, %968, %966, %965, %943, %927, %904, %901, %882, %855, %854, %825, %797, %791, %789, %781, %780, %773, %679, %673, %671, %663, %645, %639, %636, %608, %579, %562, %559, %541, %525, %524, %519, %511, %503, %483, %482, %460, %433, %430, %413, %410, %380, %352, %351, %345, %343, %337, %335, %328, %327, %299, %283, %282, %247, %232, %224, %218, %216, %213, %181, %154, %152, %145, %128, %125, %105, %89, %88, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -287744742
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -287744742
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1239139613, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %378
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1239139613, label %26
    i32 2086054391, label %46
    i32 -1698723340, label %69
    i32 -1111714721, label %70
    i32 -1827884067, label %86
    i32 -1350221758, label %117
    i32 215654194, label %120
    i32 1586365777, label %126
    i32 1122167900, label %131
    i32 2053911194, label %134
    i32 1465908488, label %138
    i32 -1125453511, label %144
    i32 606676317, label %149
    i32 404880809, label %151
    i32 1844635164, label %167
    i32 -1471296947, label %199
    i32 -521588989, label %202
    i32 -2045485292, label %218
    i32 347891752, label %250
    i32 -305450223, label %252
    i32 -1841718869, label %255
    i32 284714058, label %274
    i32 1773526963, label %289
    i32 -864990096, label %321
    i32 1642704149, label %323
    i32 -1250305258, label %329
    i32 -1160331479, label %334
    i32 309316498, label %339
    i32 -630244531, label %344
  ]

; <label>:25:                                     ; preds = %23
  br label %378

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
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
  %45 = select i1 %43, i32 2086054391, i32 1642704149
  store i32 %45, i32* %20
  br label %378

; <label>:46:                                     ; preds = %23
  %47 = alloca i8, align 1
  store i8* %47, i8** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %7
  store i8 %51, i8* %52, align 1
  %53 = load volatile i64*, i64** %6
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -140332979
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -140332979
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1698723340, i32 1642704149
  store i32 %68, i32* %20
  br label %378

; <label>:69:                                     ; preds = %23
  store i32 -1111714721, i32* %20
  br label %378

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 910709317
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 910709317
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1827884067, i32 -1250305258
  store i32 %85, i32* %20
  br label %378

; <label>:86:                                     ; preds = %23
  %87 = load volatile i8*, i8** %7
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1350221758, i32 -1250305258
  store i32 %116, i32* %20
  br label %378

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1586365777, i32 215654194
  store i32 %119, i32* %20
  br label %378

; <label>:120:                                    ; preds = %23
  %121 = load volatile i8*, i8** %7
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 57
  %125 = select i1 %124, i32 1586365777, i32 1122167900
  store i32 %125, i32* %20
  store i1 false, i1* %21
  br label %378

; <label>:126:                                    ; preds = %23
  %127 = load volatile i8*, i8** %7
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 45
  store i32 1122167900, i32* %20
  store i1 %130, i1* %21
  br label %378

; <label>:131:                                    ; preds = %23
  %132 = load i1, i1* %21
  %133 = select i1 %132, i32 2053911194, i32 1465908488
  store i32 %133, i32* %20
  br label %378

; <label>:134:                                    ; preds = %23
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  %137 = load volatile i8*, i8** %7
  store i8 %136, i8* %137, align 1
  store i32 -1111714721, i32* %20
  br label %378

; <label>:138:                                    ; preds = %23
  %139 = load volatile i8*, i8** %7
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  %143 = select i1 %142, i32 -1125453511, i32 606676317
  store i32 %143, i32* %20
  br label %378

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64*, i64** %6
  store i64 -1, i64* %145, align 8
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  %148 = load volatile i8*, i8** %7
  store i8 %147, i8* %148, align 1
  store i32 606676317, i32* %20
  br label %378

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %5
  store i64 0, i64* %150, align 8
  store i32 404880809, i32* %20
  br label %378

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 63538961
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 63538961
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1844635164, i32 -1160331479
  store i32 %166, i32* %20
  br label %378

; <label>:167:                                    ; preds = %23
  %168 = load volatile i8*, i8** %7
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1625307651
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1625307651
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1471296947, i32 -1160331479
  store i32 %198, i32* %20
  br label %378

; <label>:199:                                    ; preds = %23
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 -521588989, i32 -305450223
  store i32 %201, i32* %20
  store i1 false, i1* %22
  br label %378

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1960979252
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1960979252
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2045485292, i32 309316498
  store i32 %217, i32* %20
  br label %378

; <label>:218:                                    ; preds = %23
  %219 = load volatile i8*, i8** %7
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 57
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -710341360
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -710341360
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 347891752, i32 309316498
  store i32 %249, i32* %20
  br label %378

; <label>:250:                                    ; preds = %23
  store i32 -305450223, i32* %20
  %251 = load volatile i1, i1* %2
  store i1 %251, i1* %22
  br label %378

; <label>:252:                                    ; preds = %23
  %253 = load i1, i1* %22
  %254 = select i1 %253, i32 -1841718869, i32 284714058
  store i32 %254, i32* %20
  br label %378

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %257, 10
  %259 = load volatile i8*, i8** %7
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i64
  %262 = sub i64 %258, 3953602257590393343
  %263 = add i64 %262, %261
  %264 = add i64 %263, 3953602257590393343
  %265 = add nsw i64 %258, %261
  %266 = add i64 %264, 9098163719111690170
  %267 = sub i64 %266, 48
  %268 = sub i64 %267, 9098163719111690170
  %269 = sub nsw i64 %264, 48
  %270 = load volatile i64*, i64** %5
  store i64 %268, i64* %270, align 8
  %271 = call i32 @getchar()
  %272 = trunc i32 %271 to i8
  %273 = load volatile i8*, i8** %7
  store i8 %272, i8* %273, align 1
  store i32 404880809, i32* %20
  br label %378

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1773526963, i32 -630244531
  store i32 %288, i32* %20
  br label %378

; <label>:289:                                    ; preds = %23
  %290 = load volatile i64*, i64** %5
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %291, %293
  store i64 %294, i64* %1
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -864990096, i32 -630244531
  store i32 %320, i32* %20
  br label %378

; <label>:321:                                    ; preds = %23
  %322 = load volatile i64, i64* %1
  ret i64 %322

; <label>:323:                                    ; preds = %23
  %324 = alloca i8, align 1
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %324, align 1
  store i64 1, i64* %325, align 8
  store i32 2086054391, i32* %20
  br label %378

; <label>:329:                                    ; preds = %23
  %330 = load volatile i8*, i8** %7
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp slt i32 %332, 48
  store i32 -1827884067, i32* %20
  br label %378

; <label>:334:                                    ; preds = %23
  %335 = load volatile i8*, i8** %7
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 48
  store i32 1844635164, i32* %20
  br label %378

; <label>:339:                                    ; preds = %23
  %340 = load volatile i8*, i8** %7
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 57
  store i32 -2045485292, i32* %20
  br label %378

; <label>:344:                                    ; preds = %23
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %346, 9105011764670465122
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, 9105011764670465122
  %352 = sub i64 %346, %348
  %353 = mul i64 %351, %348
  %354 = add i64 %346, -1918670805724808665
  %355 = sub i64 %354, %348
  %356 = sub i64 %355, -1918670805724808665
  %357 = sub i64 %346, %348
  %358 = mul i64 %356, %348
  %359 = shl i64 %346, %348
  %360 = sub i64 0, %346
  %361 = add i64 0, %360
  %362 = sub i64 0, %346
  %363 = sub i64 0, %361
  %364 = sub i64 0, %348
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %348
  %368 = add i64 0, 7257832339845529382
  %369 = sub i64 %368, %346
  %370 = sub i64 %369, 7257832339845529382
  %371 = sub i64 0, %346
  %372 = sub i64 0, %370
  %373 = sub i64 0, %348
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %348
  %377 = mul nsw i64 %346, %348
  store i32 1773526963, i32* %20
  br label %378

; <label>:378:                                    ; preds = %344, %339, %334, %329, %323, %289, %274, %255, %252, %250, %218, %202, %199, %167, %151, %149, %144, %138, %134, %131, %126, %120, %117, %86, %70, %69, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1160263869
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1160263869
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2126329674, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2126329674, label %23
    i32 1371428488, label %43
    i32 1541181007, label %71
    i32 776964721, label %74
    i32 130806383, label %78
    i32 696883599, label %82
    i32 2083973883, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1371428488, i32 2083973883
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 42168003
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 42168003
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1541181007, i32 2083973883
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 776964721, i32 130806383
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 696883599, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 696883599, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1371428488, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrx(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrx(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 307616736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 307616736, label %19
    i32 -1860842235, label %39
    i32 -106177639, label %71
    i32 -708201022, label %74
    i32 -1896769449, label %82
    i32 -1590312328, label %87
    i32 -917632544, label %103
    i32 297864765, label %122
    i32 76503437, label %123
    i32 1251934705, label %139
    i32 -1105729423, label %165
    i32 472189449, label %166
    i32 -906197930, label %167
    i32 2063220999, label %171
    i32 258947470, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1860842235, i32 -906197930
  store i32 %38, i32* %15
  br label %237

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = load volatile i64*, i64** %3
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %3
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -106177639, i32 -906197930
  store i32 %70, i32* %15
  br label %237

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -708201022, i32 -1896769449
  store i32 %73, i32* %15
  br label %237

; <label>:74:                                     ; preds = %16
  %75 = call i32 @putchar(i32 45)
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = add i64 0, 4232063165059795617
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 4232063165059795617
  %81 = sub nsw i64 0, %77
  call void @_Z2wrx(i64 %80)
  store i32 472189449, i32* %15
  br label %237

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = icmp sge i64 %84, 10
  %86 = select i1 %85, i32 -1590312328, i32 76503437
  store i32 %86, i32* %15
  br label %237

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1949813143
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1949813143
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -917632544, i32 2063220999
  store i32 %102, i32* %15
  br label %237

; <label>:103:                                    ; preds = %16
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  %106 = sdiv i64 %105, 10
  call void @_Z2wrx(i64 %106)
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 156784441
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 156784441
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 297864765, i32 2063220999
  store i32 %121, i32* %15
  br label %237

; <label>:122:                                    ; preds = %16
  store i32 76503437, i32* %15
  br label %237

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, -1505079206
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1505079206
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1251934705, i32 258947470
  store i32 %138, i32* %15
  br label %237

; <label>:139:                                    ; preds = %16
  %140 = load volatile i64*, i64** %3
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 10
  %143 = sub i64 0, %142
  %144 = sub i64 0, 48
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 48
  %148 = trunc i64 %146 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = add i32 %150, 1220615026
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1220615026
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1105729423, i32 258947470
  store i32 %164, i32* %15
  br label %237

; <label>:165:                                    ; preds = %16
  store i32 472189449, i32* %15
  br label %237

; <label>:166:                                    ; preds = %16
  ret void

; <label>:167:                                    ; preds = %16
  %168 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %169, 0
  store i32 -1860842235, i32* %15
  br label %237

; <label>:171:                                    ; preds = %16
  %172 = load volatile i64*, i64** %3
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 10
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 10
  %177 = mul i64 %175, 10
  %178 = shl i64 %173, 10
  %179 = sub i64 0, 6077994705789181263
  %180 = sub i64 %179, %173
  %181 = add i64 %180, 6077994705789181263
  %182 = sub i64 0, %173
  %183 = sub i64 %181, -3969104787021711368
  %184 = add i64 %183, 10
  %185 = add i64 %184, -3969104787021711368
  %186 = add i64 %181, 10
  %187 = sub i64 0, 8221340400576740122
  %188 = sub i64 %187, %173
  %189 = add i64 %188, 8221340400576740122
  %190 = sub i64 0, %173
  %191 = sub i64 %189, -5597319842124120627
  %192 = add i64 %191, 10
  %193 = add i64 %192, -5597319842124120627
  %194 = add i64 %189, 10
  %195 = shl i64 %173, 10
  %196 = sdiv i64 %173, 10
  call void @_Z2wrx(i64 %196)
  store i32 -917632544, i32* %15
  br label %237

; <label>:197:                                    ; preds = %16
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 7096527533094958788
  %201 = sub i64 %200, 10
  %202 = sub i64 %201, 7096527533094958788
  %203 = sub i64 %199, 10
  %204 = mul i64 %202, 10
  %205 = shl i64 %199, 10
  %206 = add i64 %199, 8727863964227066355
  %207 = sub i64 %206, 10
  %208 = sub i64 %207, 8727863964227066355
  %209 = sub i64 %199, 10
  %210 = mul i64 %208, 10
  %211 = add i64 %199, -748193143252320863
  %212 = sub i64 %211, 10
  %213 = sub i64 %212, -748193143252320863
  %214 = sub i64 %199, 10
  %215 = mul i64 %213, 10
  %216 = srem i64 %199, 10
  %217 = add i64 %216, 7800214977351220795
  %218 = sub i64 %217, 48
  %219 = sub i64 %218, 7800214977351220795
  %220 = sub i64 %216, 48
  %221 = mul i64 %219, 48
  %222 = sub i64 0, 48
  %223 = add i64 %216, %222
  %224 = sub i64 %216, 48
  %225 = mul i64 %223, 48
  %226 = add i64 %216, -5176894402505583622
  %227 = sub i64 %226, 48
  %228 = sub i64 %227, -5176894402505583622
  %229 = sub i64 %216, 48
  %230 = mul i64 %228, 48
  %231 = add i64 %216, 6032544829415632213
  %232 = add i64 %231, 48
  %233 = sub i64 %232, 6032544829415632213
  %234 = add nsw i64 %216, 48
  %235 = trunc i64 %233 to i32
  %236 = call i32 @putchar(i32 %235)
  store i32 1251934705, i32* %15
  br label %237

; <label>:237:                                    ; preds = %197, %171, %167, %165, %139, %123, %122, %103, %87, %82, %74, %71, %39, %19, %18
  br label %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #0 section ".text.startup" {
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
