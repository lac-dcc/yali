; ModuleID = 'Project_CodeNet_C++1400/p03707/s497094054.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s497094054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@pt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@eg = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s = global [4005 x [4005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497094054.cpp, i8* null }]
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
  store i32 -1943424377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1943424377, label %16
    i32 -1412129516, label %24
    i32 146927252, label %40
    i32 -624488201, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1412129516, i32 -624488201
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 146927252, i32 -624488201
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1412129516, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 -625571789, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1764
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -625571789, label %24
    i32 -1879371348, label %29
    i32 1157470920, label %36
    i32 2058358805, label %41
    i32 -470251022, label %65
    i32 604246821, label %81
    i32 1721061106, label %115
    i32 -7513395, label %116
    i32 1164906826, label %117
    i32 1099452063, label %145
    i32 -216183978, label %166
    i32 2136521165, label %167
    i32 1581289634, label %182
    i32 -1643675310, label %198
    i32 -91032237, label %199
    i32 507551200, label %204
    i32 653292184, label %219
    i32 1573753364, label %252
    i32 -949919895, label %253
    i32 -120497751, label %269
    i32 -565126048, label %300
    i32 772891679, label %303
    i32 1733877913, label %318
    i32 330127744, label %349
    i32 -1944602353, label %352
    i32 1612461274, label %367
    i32 -83445349, label %378
    i32 -1808956064, label %394
    i32 -162493418, label %404
    i32 -757961127, label %405
    i32 -1984720108, label %406
    i32 -282974956, label %413
    i32 225706630, label %440
    i32 1719892480, label %467
    i32 -490107043, label %468
    i32 -1278508049, label %473
    i32 380700688, label %489
    i32 -2019639180, label %517
    i32 -584780498, label %518
    i32 -1571258846, label %545
    i32 -888308632, label %568
    i32 1942520464, label %571
    i32 1124306365, label %572
    i32 -1688197767, label %582
    i32 107497461, label %598
    i32 -808677909, label %740
    i32 2109060276, label %741
    i32 -409089912, label %769
    i32 1215616826, label %790
    i32 -1875199787, label %791
    i32 2036563616, label %792
    i32 -552796820, label %819
    i32 1166853618, label %852
    i32 -657947762, label %853
    i32 1965870353, label %854
    i32 2106530376, label %859
    i32 -735700584, label %999
    i32 7586809, label %1014
    i32 -1707274319, label %1048
    i32 -1244732164, label %1049
    i32 -1148419897, label %1051
    i32 231767944, label %1065
    i32 1882829181, label %1089
    i32 -546475210, label %1090
    i32 2120590653, label %1151
    i32 1573855387, label %1155
    i32 -122670753, label %1201
    i32 1864058664, label %1202
    i32 -1352893835, label %1203
    i32 1839041837, label %1230
    i32 1176915637, label %1636
    i32 1947713748, label %1672
    i32 -782240944, label %1692
  ]

; <label>:23:                                     ; preds = %21
  br label %1764

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1879371348, i32 2136521165
  store i32 %28, i32* %20
  br label %1764

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %31
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 1, i32* %6, align 4
  store i32 1157470920, i32* %20
  br label %1764

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 2058358805, i32 -7513395
  store i32 %40, i32* %20
  br label %1764

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub i32 %50, -1541162576
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1541162576
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub i32 %58, -110069165
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -110069165
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4005 x i8], [4005 x i8]* %56, i64 0, i64 %63
  store i8 %48, i8* %64, align 1
  store i32 -470251022, i32* %20
  br label %1764

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -312635785
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -312635785
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 604246821, i32 -1148419897
  store i32 %80, i32* %20
  br label %1764

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1904686576
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1904686576
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
  %114 = select i1 %112, i32 1721061106, i32 -1148419897
  store i32 %114, i32* %20
  br label %1764

; <label>:115:                                    ; preds = %21
  store i32 1157470920, i32* %20
  br label %1764

; <label>:116:                                    ; preds = %21
  store i32 1164906826, i32* %20
  br label %1764

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1611257414
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1611257414
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1099452063, i32 231767944
  store i32 %144, i32* %20
  br label %1764

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1222102809
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1222102809
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -484287860
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -484287860
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -216183978, i32 231767944
  store i32 %165, i32* %20
  br label %1764

; <label>:166:                                    ; preds = %21
  store i32 -625571789, i32* %20
  br label %1764

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1581289634, i32 1882829181
  store i32 %181, i32* %20
  br label %1764

; <label>:182:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1729760521
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1729760521
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1643675310, i32 1882829181
  store i32 %197, i32* %20
  br label %1764

; <label>:198:                                    ; preds = %21
  store i32 -91032237, i32* %20
  br label %1764

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 507551200, i32 -1278508049
  store i32 %203, i32* %20
  br label %1764

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 653292184, i32 -546475210
  store i32 %218, i32* %20
  br label %1764

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %7, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  store i32 %223, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -663920009
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -663920009
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1573753364, i32 -546475210
  store i32 %251, i32* %20
  br label %1764

; <label>:252:                                    ; preds = %21
  store i32 -949919895, i32* %20
  br label %1764

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -370119902
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -370119902
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -120497751, i32 2120590653
  store i32 %268, i32* %20
  br label %1764

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* @m, align 4
  %272 = icmp sle i32 %270, %271
  store i1 %272, i1* %3
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1999626390
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1999626390
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -565126048, i32 2120590653
  store i32 %299, i32* %20
  br label %1764

; <label>:300:                                    ; preds = %21
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 772891679, i32 -282974956
  store i32 %302, i32* %20
  br label %1764

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1733877913, i32 1573855387
  store i32 %317, i32* %20
  br label %1764

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %10, align 4
  %320 = mul nsw i32 2, %319
  %321 = add i32 %320, 602055157
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 602055157
  %324 = sub nsw i32 %320, 1
  store i32 %323, i32* %9, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i8], [4005 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  store i1 %333, i1* %2
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 125338660
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 125338660
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 330127744, i32 1573855387
  store i32 %348, i32* %20
  br label %1764

; <label>:349:                                    ; preds = %21
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 -1944602353, i32 -757961127
  store i32 %351, i32* %20
  br label %1764

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, 1082631422
  %355 = add i32 %354, 2
  %356 = sub i32 %355, 1082631422
  %357 = add nsw i32 %353, 2
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x i8], [4005 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = select i1 %365, i32 1612461274, i32 -83445349
  store i32 %366, i32* %20
  br label %1764

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 %368, -304207333
  %370 = add i32 %369, 1
  %371 = add i32 %370, -304207333
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4005 x i8], [4005 x i8]* %374, i64 0, i64 %376
  store i8 50, i8* %377, align 1
  store i32 -83445349, i32* %20
  br label %1764

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 2
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4005 x i8], [4005 x i8]* %381, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  %393 = select i1 %392, i32 -1808956064, i32 -162493418
  store i32 %393, i32* %20
  br label %1764

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %396
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [4005 x i8], [4005 x i8]* %397, i64 0, i64 %402
  store i8 50, i8* %403, align 1
  store i32 -162493418, i32* %20
  br label %1764

; <label>:404:                                    ; preds = %21
  store i32 -757961127, i32* %20
  br label %1764

; <label>:405:                                    ; preds = %21
  store i32 -1984720108, i32* %20
  br label %1764

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %10, align 4
  store i32 -949919895, i32* %20
  br label %1764

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 225706630, i32 -122670753
  store i32 %439, i32* %20
  br label %1764

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1719892480, i32 -122670753
  store i32 %466, i32* %20
  br label %1764

; <label>:467:                                    ; preds = %21
  store i32 -490107043, i32* %20
  br label %1764

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %7, align 4
  store i32 -91032237, i32* %20
  br label %1764

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, -172766654
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -172766654
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 380700688, i32 1864058664
  store i32 %488, i32* %20
  br label %1764

; <label>:489:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, -1005437710
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1005437710
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2019639180, i32 1864058664
  store i32 %516, i32* %20
  br label %1764

; <label>:517:                                    ; preds = %21
  store i32 -584780498, i32* %20
  br label %1764

; <label>:518:                                    ; preds = %21
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1571258846, i32 -1352893835
  store i32 %544, i32* %20
  br label %1764

; <label>:545:                                    ; preds = %21
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* @n, align 4
  %548 = mul nsw i32 2, %547
  %549 = add i32 %548, 1606511470
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1606511470
  %552 = sub nsw i32 %548, 1
  %553 = icmp sle i32 %546, %551
  store i1 %553, i1* %1
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -888308632, i32 -1352893835
  store i32 %567, i32* %20
  br label %1764

; <label>:568:                                    ; preds = %21
  %569 = load volatile i1, i1* %1
  %570 = select i1 %569, i32 1942520464, i32 -657947762
  store i32 %570, i32* %20
  br label %1764

; <label>:571:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1124306365, i32* %20
  br label %1764

; <label>:572:                                    ; preds = %21
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* @m, align 4
  %575 = mul nsw i32 2, %574
  %576 = sub i32 %575, 296661131
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 296661131
  %579 = sub nsw i32 %575, 1
  %580 = icmp sle i32 %573, %578
  %581 = select i1 %580, i32 -1688197767, i32 -1875199787
  store i32 %581, i32* %20
  br label %1764

; <label>:582:                                    ; preds = %21
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = add i32 %583, -385102157
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -385102157
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 107497461, i32 1839041837
  store i32 %597, i32* %20
  br label %1764

; <label>:598:                                    ; preds = %21
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %600
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4005 x i8], [4005 x i8]* %601, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 49
  %608 = zext i1 %607 to i32
  %609 = load i32, i32* %11, align 4
  %610 = add i32 %609, 249016166
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 249016166
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4005 x i32], [4005 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 %608, %620
  %622 = add nsw i32 %608, %619
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %624
  %626 = load i32, i32* %12, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub nsw i32 %626, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [4005 x i32], [4005 x i32]* %625, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %621, 1223315942
  %634 = add i32 %633, %632
  %635 = add i32 %634, 1223315942
  %636 = add nsw i32 %621, %632
  %637 = load i32, i32* %11, align 4
  %638 = add i32 %637, -547690844
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -547690844
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %642
  %644 = load i32, i32* %12, align 4
  %645 = sub i32 %644, -881943469
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -881943469
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [4005 x i32], [4005 x i32]* %643, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %635, %652
  %654 = sub nsw i32 %635, %651
  %655 = load i32, i32* %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %656
  %658 = load i32, i32* %12, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4005 x i32], [4005 x i32]* %657, i64 0, i64 %659
  store i32 %653, i32* %660, align 4
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %662
  %664 = load i32, i32* %12, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4005 x i8], [4005 x i8]* %663, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 50
  %670 = zext i1 %669 to i32
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 %671, 1718940900
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1718940900
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %676
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4005 x i32], [4005 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 %670, -1057499652
  %683 = add i32 %682, %681
  %684 = add i32 %683, -1057499652
  %685 = add nsw i32 %670, %681
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %687
  %689 = load i32, i32* %12, align 4
  %690 = add i32 %689, 1398116452
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1398116452
  %693 = sub nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [4005 x i32], [4005 x i32]* %688, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %684, 1909593009
  %698 = add i32 %697, %696
  %699 = add i32 %698, 1909593009
  %700 = add nsw i32 %684, %696
  %701 = load i32, i32* %11, align 4
  %702 = add i32 %701, -1074037908
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1074037908
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %706
  %708 = load i32, i32* %12, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [4005 x i32], [4005 x i32]* %707, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = add i32 %699, 1685557943
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 1685557943
  %718 = sub nsw i32 %699, %714
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %720
  %722 = load i32, i32* %12, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4005 x i32], [4005 x i32]* %721, i64 0, i64 %723
  store i32 %717, i32* %724, align 4
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = add i32 %725, -1078501021
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1078501021
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -808677909, i32 1839041837
  store i32 %739, i32* %20
  br label %1764

; <label>:740:                                    ; preds = %21
  store i32 2109060276, i32* %20
  br label %1764

; <label>:741:                                    ; preds = %21
  %742 = load i32, i32* @x.2
  %743 = load i32, i32* @y.3
  %744 = add i32 %742, 1312797378
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1312797378
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -409089912, i32 1176915637
  store i32 %768, i32* %20
  br label %1764

; <label>:769:                                    ; preds = %21
  %770 = load i32, i32* %12, align 4
  %771 = sub i32 %770, -533858484
  %772 = add i32 %771, 1
  %773 = add i32 %772, -533858484
  %774 = add nsw i32 %770, 1
  store i32 %773, i32* %12, align 4
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, 914444863
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 914444863
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1215616826, i32 1176915637
  store i32 %789, i32* %20
  br label %1764

; <label>:790:                                    ; preds = %21
  store i32 1124306365, i32* %20
  br label %1764

; <label>:791:                                    ; preds = %21
  store i32 2036563616, i32* %20
  br label %1764

; <label>:792:                                    ; preds = %21
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -552796820, i32 1947713748
  store i32 %818, i32* %20
  br label %1764

; <label>:819:                                    ; preds = %21
  %820 = load i32, i32* %11, align 4
  %821 = add i32 %820, -251015631
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -251015631
  %824 = add nsw i32 %820, 1
  store i32 %823, i32* %11, align 4
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = sub i32 %825, 126453564
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 126453564
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1166853618, i32 1947713748
  store i32 %851, i32* %20
  br label %1764

; <label>:852:                                    ; preds = %21
  store i32 -584780498, i32* %20
  br label %1764

; <label>:853:                                    ; preds = %21
  store i32 1, i32* %19, align 4
  store i32 1965870353, i32* %20
  br label %1764

; <label>:854:                                    ; preds = %21
  %855 = load i32, i32* %19, align 4
  %856 = load i32, i32* @Q, align 4
  %857 = icmp sle i32 %855, %856
  %858 = select i1 %857, i32 2106530376, i32 -1244732164
  store i32 %858, i32* %20
  br label %1764

; <label>:859:                                    ; preds = %21
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %13)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %14)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %15)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %16)
  %860 = load i32, i32* %13, align 4
  %861 = mul nsw i32 2, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub nsw i32 %861, 1
  store i32 %863, i32* %13, align 4
  %865 = load i32, i32* %14, align 4
  %866 = mul nsw i32 2, %865
  %867 = sub i32 %866, -736066451
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -736066451
  %870 = sub nsw i32 %866, 1
  store i32 %869, i32* %14, align 4
  %871 = load i32, i32* %15, align 4
  %872 = mul nsw i32 2, %871
  %873 = add i32 %872, 553813811
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 553813811
  %876 = sub nsw i32 %872, 1
  store i32 %875, i32* %15, align 4
  %877 = load i32, i32* %16, align 4
  %878 = mul nsw i32 2, %877
  %879 = sub i32 %878, 1104124202
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1104124202
  %882 = sub nsw i32 %878, 1
  store i32 %881, i32* %16, align 4
  %883 = load i32, i32* %15, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %884
  %886 = load i32, i32* %16, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4005 x i32], [4005 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %13, align 4
  %891 = sub i32 %890, 1989353271
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1989353271
  %894 = sub nsw i32 %890, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %895
  %897 = load i32, i32* %14, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub nsw i32 %897, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [4005 x i32], [4005 x i32]* %896, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = add i32 %889, -817083452
  %905 = add i32 %904, %903
  %906 = sub i32 %905, -817083452
  %907 = add nsw i32 %889, %903
  %908 = load i32, i32* %13, align 4
  %909 = sub i32 %908, 368915767
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 368915767
  %912 = sub nsw i32 %908, 1
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %913
  %915 = load i32, i32* %16, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [4005 x i32], [4005 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 %906, 421737868
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 421737868
  %922 = sub nsw i32 %906, %918
  %923 = load i32, i32* %15, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %924
  %926 = load i32, i32* %14, align 4
  %927 = add i32 %926, 1612837334
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1612837334
  %930 = sub nsw i32 %926, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [4005 x i32], [4005 x i32]* %925, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = add i32 %921, 1268309112
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 1268309112
  %937 = sub nsw i32 %921, %933
  store i32 %936, i32* %17, align 4
  %938 = load i32, i32* %15, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %939
  %941 = load i32, i32* %16, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [4005 x i32], [4005 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %13, align 4
  %946 = add i32 %945, -1831245454
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1831245454
  %949 = sub nsw i32 %945, 1
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %950
  %952 = load i32, i32* %14, align 4
  %953 = add i32 %952, 895824772
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 895824772
  %956 = sub nsw i32 %952, 1
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [4005 x i32], [4005 x i32]* %951, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 %944, %960
  %962 = add nsw i32 %944, %959
  %963 = load i32, i32* %13, align 4
  %964 = sub i32 %963, 1115259638
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1115259638
  %967 = sub nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %968
  %970 = load i32, i32* %16, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [4005 x i32], [4005 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %961, %974
  %976 = sub nsw i32 %961, %973
  %977 = load i32, i32* %15, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %978
  %980 = load i32, i32* %14, align 4
  %981 = sub i32 %980, -297923059
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -297923059
  %984 = sub nsw i32 %980, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [4005 x i32], [4005 x i32]* %979, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 %975, -1598076515
  %989 = sub i32 %988, %987
  %990 = add i32 %989, -1598076515
  %991 = sub nsw i32 %975, %987
  store i32 %990, i32* %18, align 4
  %992 = load i32, i32* %17, align 4
  %993 = load i32, i32* %18, align 4
  %994 = sub i32 %992, -1217468629
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -1217468629
  %997 = sub nsw i32 %992, %993
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %996)
  store i32 -735700584, i32* %20
  br label %1764

; <label>:999:                                    ; preds = %21
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 7586809, i32 -782240944
  store i32 %1013, i32* %20
  br label %1764

; <label>:1014:                                   ; preds = %21
  %1015 = load i32, i32* %19, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add nsw i32 %1015, 1
  store i32 %1019, i32* %19, align 4
  %1021 = load i32, i32* @x.2
  %1022 = load i32, i32* @y.3
  %1023 = add i32 %1021, 433473159
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 433473159
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1707274319, i32 -782240944
  store i32 %1047, i32* %20
  br label %1764

; <label>:1048:                                   ; preds = %21
  store i32 1965870353, i32* %20
  br label %1764

; <label>:1049:                                   ; preds = %21
  %1050 = load i32, i32* %4, align 4
  ret i32 %1050

; <label>:1051:                                   ; preds = %21
  %1052 = load i32, i32* %6, align 4
  %1053 = shl i32 %1052, 1
  %1054 = sub i32 0, %1052
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1052
  %1057 = sub i32 %1055, -238854170
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -238854170
  %1060 = add i32 %1055, 1
  %1061 = sub i32 %1052, -1750878136
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1750878136
  %1064 = add nsw i32 %1052, 1
  store i32 %1063, i32* %6, align 4
  store i32 604246821, i32* %20
  br label %1764

; <label>:1065:                                   ; preds = %21
  %1066 = load i32, i32* %5, align 4
  %1067 = shl i32 %1066, 1
  %1068 = shl i32 %1066, 1
  %1069 = shl i32 %1066, 1
  %1070 = shl i32 %1066, 1
  %1071 = add i32 0, 503473671
  %1072 = sub i32 %1071, %1066
  %1073 = sub i32 %1072, 503473671
  %1074 = sub i32 0, %1066
  %1075 = sub i32 %1073, -1764820513
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1764820513
  %1078 = add i32 %1073, 1
  %1079 = add i32 %1066, -231467362
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -231467362
  %1082 = sub i32 %1066, 1
  %1083 = mul i32 %1081, 1
  %1084 = sub i32 0, %1066
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1066, 1
  store i32 %1087, i32* %5, align 4
  store i32 1099452063, i32* %20
  br label %1764

; <label>:1089:                                   ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1581289634, i32* %20
  br label %1764

; <label>:1090:                                   ; preds = %21
  %1091 = load i32, i32* %7, align 4
  %1092 = sub i32 0, 2
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, 2
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, %1091
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1093, %1091
  %1100 = sub i32 0, 2
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, 2
  %1103 = add i32 %1101, -252985603
  %1104 = add i32 %1103, %1091
  %1105 = sub i32 %1104, -252985603
  %1106 = add i32 %1101, %1091
  %1107 = sub i32 2, -1152510872
  %1108 = sub i32 %1107, %1091
  %1109 = add i32 %1108, -1152510872
  %1110 = sub i32 2, %1091
  %1111 = mul i32 %1109, %1091
  %1112 = sub i32 0, %1091
  %1113 = add i32 2, %1112
  %1114 = sub i32 2, %1091
  %1115 = mul i32 %1113, %1091
  %1116 = add i32 2, 1598123839
  %1117 = sub i32 %1116, %1091
  %1118 = sub i32 %1117, 1598123839
  %1119 = sub i32 2, %1091
  %1120 = mul i32 %1118, %1091
  %1121 = add i32 2, -1132291548
  %1122 = sub i32 %1121, %1091
  %1123 = sub i32 %1122, -1132291548
  %1124 = sub i32 2, %1091
  %1125 = mul i32 %1123, %1091
  %1126 = mul nsw i32 2, %1091
  %1127 = shl i32 %1126, 1
  %1128 = sub i32 %1126, 196315448
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 196315448
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1130, 1
  %1133 = add i32 0, 829095152
  %1134 = sub i32 %1133, %1126
  %1135 = sub i32 %1134, 829095152
  %1136 = sub i32 0, %1126
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1135, %1137
  %1139 = add i32 %1135, 1
  %1140 = add i32 %1126, -657608032
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -657608032
  %1143 = sub i32 %1126, 1
  %1144 = mul i32 %1142, 1
  %1145 = shl i32 %1126, 1
  %1146 = shl i32 %1126, 1
  %1147 = add i32 %1126, -582438599
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -582438599
  %1150 = sub nsw i32 %1126, 1
  store i32 %1149, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 653292184, i32* %20
  br label %1764

; <label>:1151:                                   ; preds = %21
  %1152 = load i32, i32* %10, align 4
  %1153 = load i32, i32* @m, align 4
  %1154 = icmp sle i32 %1152, %1153
  store i32 -120497751, i32* %20
  br label %1764

; <label>:1155:                                   ; preds = %21
  %1156 = load i32, i32* %10, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 2, %1157
  %1159 = sub i32 2, %1156
  %1160 = mul i32 %1158, %1156
  %1161 = shl i32 2, %1156
  %1162 = add i32 0, -1840531374
  %1163 = sub i32 %1162, 2
  %1164 = sub i32 %1163, -1840531374
  %1165 = sub i32 0, 2
  %1166 = add i32 %1164, 629027029
  %1167 = add i32 %1166, %1156
  %1168 = sub i32 %1167, 629027029
  %1169 = add i32 %1164, %1156
  %1170 = mul nsw i32 2, %1156
  %1171 = shl i32 %1170, 1
  %1172 = add i32 %1170, 716255261
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 716255261
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1174, 1
  %1177 = add i32 %1170, 1407324366
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1407324366
  %1180 = sub i32 %1170, 1
  %1181 = mul i32 %1179, 1
  %1182 = shl i32 %1170, 1
  %1183 = add i32 %1170, -974240466
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -974240466
  %1186 = sub i32 %1170, 1
  %1187 = mul i32 %1185, 1
  %1188 = add i32 %1170, 1393294551
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1393294551
  %1191 = sub nsw i32 %1170, 1
  store i32 %1190, i32* %9, align 4
  %1192 = load i32, i32* %8, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %1193
  %1195 = load i32, i32* %9, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [4005 x i8], [4005 x i8]* %1194, i64 0, i64 %1196
  %1198 = load i8, i8* %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 49
  store i32 1733877913, i32* %20
  br label %1764

; <label>:1201:                                   ; preds = %21
  store i32 225706630, i32* %20
  br label %1764

; <label>:1202:                                   ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 380700688, i32* %20
  br label %1764

; <label>:1203:                                   ; preds = %21
  %1204 = load i32, i32* %11, align 4
  %1205 = load i32, i32* @n, align 4
  %1206 = add i32 0, 526609875
  %1207 = sub i32 %1206, 2
  %1208 = sub i32 %1207, 526609875
  %1209 = sub i32 0, 2
  %1210 = sub i32 %1208, 617456614
  %1211 = add i32 %1210, %1205
  %1212 = add i32 %1211, 617456614
  %1213 = add i32 %1208, %1205
  %1214 = mul nsw i32 2, %1205
  %1215 = add i32 %1214, 2126884493
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 2126884493
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1217, 1
  %1220 = add i32 %1214, -552555210
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -552555210
  %1223 = sub i32 %1214, 1
  %1224 = mul i32 %1222, 1
  %1225 = add i32 %1214, 920408634
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 920408634
  %1228 = sub nsw i32 %1214, 1
  %1229 = icmp sle i32 %1204, %1227
  store i32 -1571258846, i32* %20
  br label %1764

; <label>:1230:                                   ; preds = %21
  %1231 = load i32, i32* %11, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %1232
  %1234 = load i32, i32* %12, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [4005 x i8], [4005 x i8]* %1233, i64 0, i64 %1235
  %1237 = load i8, i8* %1236, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = icmp eq i32 %1238, 49
  %1240 = zext i1 %1239 to i32
  %1241 = load i32, i32* %11, align 4
  %1242 = add i32 %1241, -516003363
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -516003363
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1244, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1241, %1247
  %1249 = sub nsw i32 %1241, 1
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %1250
  %1252 = load i32, i32* %12, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1251, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = add i32 %1240, 819434969
  %1257 = sub i32 %1256, %1255
  %1258 = sub i32 %1257, 819434969
  %1259 = sub i32 %1240, %1255
  %1260 = mul i32 %1258, %1255
  %1261 = add i32 0, 1149704277
  %1262 = sub i32 %1261, %1240
  %1263 = sub i32 %1262, 1149704277
  %1264 = sub i32 0, %1240
  %1265 = add i32 %1263, -2051481691
  %1266 = add i32 %1265, %1255
  %1267 = sub i32 %1266, -2051481691
  %1268 = add i32 %1263, %1255
  %1269 = add i32 %1240, -816539060
  %1270 = sub i32 %1269, %1255
  %1271 = sub i32 %1270, -816539060
  %1272 = sub i32 %1240, %1255
  %1273 = mul i32 %1271, %1255
  %1274 = shl i32 %1240, %1255
  %1275 = sub i32 0, %1255
  %1276 = add i32 %1240, %1275
  %1277 = sub i32 %1240, %1255
  %1278 = mul i32 %1276, %1255
  %1279 = sub i32 %1240, 1023164718
  %1280 = add i32 %1279, %1255
  %1281 = add i32 %1280, 1023164718
  %1282 = add nsw i32 %1240, %1255
  %1283 = load i32, i32* %11, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %1284
  %1286 = load i32, i32* %12, align 4
  %1287 = add i32 0, -402705435
  %1288 = sub i32 %1287, %1286
  %1289 = sub i32 %1288, -402705435
  %1290 = sub i32 0, %1286
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1289, %1291
  %1293 = add i32 %1289, 1
  %1294 = add i32 %1286, -1771405255
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -1771405255
  %1297 = sub nsw i32 %1286, 1
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1285, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = shl i32 %1281, %1300
  %1302 = sub i32 0, -183670642
  %1303 = sub i32 %1302, %1281
  %1304 = add i32 %1303, -183670642
  %1305 = sub i32 0, %1281
  %1306 = add i32 %1304, 802707926
  %1307 = add i32 %1306, %1300
  %1308 = sub i32 %1307, 802707926
  %1309 = add i32 %1304, %1300
  %1310 = add i32 0, -233805925
  %1311 = sub i32 %1310, %1281
  %1312 = sub i32 %1311, -233805925
  %1313 = sub i32 0, %1281
  %1314 = sub i32 0, %1300
  %1315 = sub i32 %1312, %1314
  %1316 = add i32 %1312, %1300
  %1317 = sub i32 0, %1300
  %1318 = add i32 %1281, %1317
  %1319 = sub i32 %1281, %1300
  %1320 = mul i32 %1318, %1300
  %1321 = sub i32 0, 1848471154
  %1322 = sub i32 %1321, %1281
  %1323 = add i32 %1322, 1848471154
  %1324 = sub i32 0, %1281
  %1325 = sub i32 0, %1300
  %1326 = sub i32 %1323, %1325
  %1327 = add i32 %1323, %1300
  %1328 = shl i32 %1281, %1300
  %1329 = sub i32 0, %1300
  %1330 = add i32 %1281, %1329
  %1331 = sub i32 %1281, %1300
  %1332 = mul i32 %1330, %1300
  %1333 = shl i32 %1281, %1300
  %1334 = sub i32 0, %1281
  %1335 = sub i32 0, %1300
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add nsw i32 %1281, %1300
  %1339 = load i32, i32* %11, align 4
  %1340 = sub i32 0, -2079962434
  %1341 = sub i32 %1340, %1339
  %1342 = add i32 %1341, -2079962434
  %1343 = sub i32 0, %1339
  %1344 = sub i32 0, %1342
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add i32 %1342, 1
  %1349 = shl i32 %1339, 1
  %1350 = sub i32 %1339, -387436339
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -387436339
  %1353 = sub nsw i32 %1339, 1
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %1354
  %1356 = load i32, i32* %12, align 4
  %1357 = shl i32 %1356, 1
  %1358 = sub i32 %1356, 407167524
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 407167524
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1360, 1
  %1363 = sub i32 %1356, 218382431
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, 218382431
  %1366 = sub i32 %1356, 1
  %1367 = mul i32 %1365, 1
  %1368 = sub i32 0, %1356
  %1369 = add i32 0, %1368
  %1370 = sub i32 0, %1356
  %1371 = sub i32 0, %1369
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %1375 = add i32 %1369, 1
  %1376 = shl i32 %1356, 1
  %1377 = add i32 0, -985540438
  %1378 = sub i32 %1377, %1356
  %1379 = sub i32 %1378, -985540438
  %1380 = sub i32 0, %1356
  %1381 = sub i32 0, %1379
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1379, 1
  %1386 = add i32 %1356, 2069929254
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 2069929254
  %1389 = sub i32 %1356, 1
  %1390 = mul i32 %1388, 1
  %1391 = sub i32 %1356, 260411549
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 260411549
  %1394 = sub i32 %1356, 1
  %1395 = mul i32 %1393, 1
  %1396 = add i32 %1356, -493979100
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, -493979100
  %1399 = sub i32 %1356, 1
  %1400 = mul i32 %1398, 1
  %1401 = add i32 %1356, -1401077925
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1401077925
  %1404 = sub nsw i32 %1356, 1
  %1405 = sext i32 %1403 to i64
  %1406 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1355, i64 0, i64 %1405
  %1407 = load i32, i32* %1406, align 4
  %1408 = sub i32 %1337, 412141981
  %1409 = sub i32 %1408, %1407
  %1410 = add i32 %1409, 412141981
  %1411 = sub i32 %1337, %1407
  %1412 = mul i32 %1410, %1407
  %1413 = sub i32 0, %1407
  %1414 = add i32 %1337, %1413
  %1415 = sub i32 %1337, %1407
  %1416 = mul i32 %1414, %1407
  %1417 = add i32 %1337, -1442259511
  %1418 = sub i32 %1417, %1407
  %1419 = sub i32 %1418, -1442259511
  %1420 = sub i32 %1337, %1407
  %1421 = mul i32 %1419, %1407
  %1422 = shl i32 %1337, %1407
  %1423 = sub i32 0, %1407
  %1424 = add i32 %1337, %1423
  %1425 = sub i32 %1337, %1407
  %1426 = mul i32 %1424, %1407
  %1427 = add i32 %1337, -168326628
  %1428 = sub i32 %1427, %1407
  %1429 = sub i32 %1428, -168326628
  %1430 = sub nsw i32 %1337, %1407
  %1431 = load i32, i32* %11, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %1432
  %1434 = load i32, i32* %12, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1433, i64 0, i64 %1435
  store i32 %1429, i32* %1436, align 4
  %1437 = load i32, i32* %11, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %1438
  %1440 = load i32, i32* %12, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [4005 x i8], [4005 x i8]* %1439, i64 0, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 50
  %1446 = zext i1 %1445 to i32
  %1447 = load i32, i32* %11, align 4
  %1448 = shl i32 %1447, 1
  %1449 = shl i32 %1447, 1
  %1450 = sub i32 %1447, -935383467
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -935383467
  %1453 = sub i32 %1447, 1
  %1454 = mul i32 %1452, 1
  %1455 = sub i32 %1447, 1350062612
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, 1350062612
  %1458 = sub i32 %1447, 1
  %1459 = mul i32 %1457, 1
  %1460 = sub i32 0, -2070855303
  %1461 = sub i32 %1460, %1447
  %1462 = add i32 %1461, -2070855303
  %1463 = sub i32 0, %1447
  %1464 = sub i32 0, 1
  %1465 = sub i32 %1462, %1464
  %1466 = add i32 %1462, 1
  %1467 = add i32 %1447, 110038639
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, 110038639
  %1470 = sub nsw i32 %1447, 1
  %1471 = sext i32 %1469 to i64
  %1472 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %1471
  %1473 = load i32, i32* %12, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1472, i64 0, i64 %1474
  %1476 = load i32, i32* %1475, align 4
  %1477 = shl i32 %1446, %1476
  %1478 = sub i32 %1446, 1038120221
  %1479 = sub i32 %1478, %1476
  %1480 = add i32 %1479, 1038120221
  %1481 = sub i32 %1446, %1476
  %1482 = mul i32 %1480, %1476
  %1483 = shl i32 %1446, %1476
  %1484 = add i32 %1446, -1915969767
  %1485 = sub i32 %1484, %1476
  %1486 = sub i32 %1485, -1915969767
  %1487 = sub i32 %1446, %1476
  %1488 = mul i32 %1486, %1476
  %1489 = shl i32 %1446, %1476
  %1490 = sub i32 0, %1476
  %1491 = sub i32 %1446, %1490
  %1492 = add nsw i32 %1446, %1476
  %1493 = load i32, i32* %11, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %1494
  %1496 = load i32, i32* %12, align 4
  %1497 = shl i32 %1496, 1
  %1498 = shl i32 %1496, 1
  %1499 = sub i32 0, 1
  %1500 = add i32 %1496, %1499
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1500, 1
  %1503 = shl i32 %1496, 1
  %1504 = add i32 0, 970099721
  %1505 = sub i32 %1504, %1496
  %1506 = sub i32 %1505, 970099721
  %1507 = sub i32 0, %1496
  %1508 = sub i32 0, %1506
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %1512 = add i32 %1506, 1
  %1513 = add i32 %1496, -1289548125
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -1289548125
  %1516 = sub i32 %1496, 1
  %1517 = mul i32 %1515, 1
  %1518 = add i32 0, -1499632672
  %1519 = sub i32 %1518, %1496
  %1520 = sub i32 %1519, -1499632672
  %1521 = sub i32 0, %1496
  %1522 = sub i32 0, %1520
  %1523 = sub i32 0, 1
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %1526 = add i32 %1520, 1
  %1527 = sub i32 0, 1
  %1528 = add i32 %1496, %1527
  %1529 = sub i32 %1496, 1
  %1530 = mul i32 %1528, 1
  %1531 = shl i32 %1496, 1
  %1532 = sub i32 %1496, 1323298933
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, 1323298933
  %1535 = sub nsw i32 %1496, 1
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1495, i64 0, i64 %1536
  %1538 = load i32, i32* %1537, align 4
  %1539 = sub i32 0, %1491
  %1540 = add i32 0, %1539
  %1541 = sub i32 0, %1491
  %1542 = sub i32 0, %1538
  %1543 = sub i32 %1540, %1542
  %1544 = add i32 %1540, %1538
  %1545 = shl i32 %1491, %1538
  %1546 = add i32 %1491, 351109919
  %1547 = sub i32 %1546, %1538
  %1548 = sub i32 %1547, 351109919
  %1549 = sub i32 %1491, %1538
  %1550 = mul i32 %1548, %1538
  %1551 = sub i32 %1491, 794091286
  %1552 = add i32 %1551, %1538
  %1553 = add i32 %1552, 794091286
  %1554 = add nsw i32 %1491, %1538
  %1555 = load i32, i32* %11, align 4
  %1556 = sub i32 0, 180114945
  %1557 = sub i32 %1556, %1555
  %1558 = add i32 %1557, 180114945
  %1559 = sub i32 0, %1555
  %1560 = sub i32 %1558, 1955832785
  %1561 = add i32 %1560, 1
  %1562 = add i32 %1561, 1955832785
  %1563 = add i32 %1558, 1
  %1564 = shl i32 %1555, 1
  %1565 = shl i32 %1555, 1
  %1566 = sub i32 %1555, -328423373
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -328423373
  %1569 = sub i32 %1555, 1
  %1570 = mul i32 %1568, 1
  %1571 = add i32 %1555, 497325886
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, 497325886
  %1574 = sub nsw i32 %1555, 1
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %1575
  %1577 = load i32, i32* %12, align 4
  %1578 = shl i32 %1577, 1
  %1579 = sub i32 0, 1
  %1580 = add i32 %1577, %1579
  %1581 = sub i32 %1577, 1
  %1582 = mul i32 %1580, 1
  %1583 = add i32 %1577, -1746184010
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -1746184010
  %1586 = sub i32 %1577, 1
  %1587 = mul i32 %1585, 1
  %1588 = sub i32 0, 1
  %1589 = add i32 %1577, %1588
  %1590 = sub i32 %1577, 1
  %1591 = mul i32 %1589, 1
  %1592 = add i32 0, 521479579
  %1593 = sub i32 %1592, %1577
  %1594 = sub i32 %1593, 521479579
  %1595 = sub i32 0, %1577
  %1596 = sub i32 0, %1594
  %1597 = sub i32 0, 1
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %1600 = add i32 %1594, 1
  %1601 = add i32 0, 1248747207
  %1602 = sub i32 %1601, %1577
  %1603 = sub i32 %1602, 1248747207
  %1604 = sub i32 0, %1577
  %1605 = add i32 %1603, -749006568
  %1606 = add i32 %1605, 1
  %1607 = sub i32 %1606, -749006568
  %1608 = add i32 %1603, 1
  %1609 = sub i32 0, %1577
  %1610 = add i32 0, %1609
  %1611 = sub i32 0, %1577
  %1612 = sub i32 %1610, 1833766860
  %1613 = add i32 %1612, 1
  %1614 = add i32 %1613, 1833766860
  %1615 = add i32 %1610, 1
  %1616 = shl i32 %1577, 1
  %1617 = shl i32 %1577, 1
  %1618 = sub i32 0, 1
  %1619 = add i32 %1577, %1618
  %1620 = sub nsw i32 %1577, 1
  %1621 = sext i32 %1619 to i64
  %1622 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1576, i64 0, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = shl i32 %1553, %1623
  %1625 = shl i32 %1553, %1623
  %1626 = add i32 %1553, -323659176
  %1627 = sub i32 %1626, %1623
  %1628 = sub i32 %1627, -323659176
  %1629 = sub nsw i32 %1553, %1623
  %1630 = load i32, i32* %11, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %1631
  %1633 = load i32, i32* %12, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1632, i64 0, i64 %1634
  store i32 %1628, i32* %1635, align 4
  store i32 107497461, i32* %20
  br label %1764

; <label>:1636:                                   ; preds = %21
  %1637 = load i32, i32* %12, align 4
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 %1637, 1
  %1641 = mul i32 %1639, 1
  %1642 = add i32 0, 32027531
  %1643 = sub i32 %1642, %1637
  %1644 = sub i32 %1643, 32027531
  %1645 = sub i32 0, %1637
  %1646 = sub i32 %1644, -1851490759
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, -1851490759
  %1649 = add i32 %1644, 1
  %1650 = shl i32 %1637, 1
  %1651 = sub i32 0, -718369173
  %1652 = sub i32 %1651, %1637
  %1653 = add i32 %1652, -718369173
  %1654 = sub i32 0, %1637
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1653, %1655
  %1657 = add i32 %1653, 1
  %1658 = add i32 0, 343581548
  %1659 = sub i32 %1658, %1637
  %1660 = sub i32 %1659, 343581548
  %1661 = sub i32 0, %1637
  %1662 = sub i32 0, %1660
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %1666 = add i32 %1660, 1
  %1667 = shl i32 %1637, 1
  %1668 = add i32 %1637, -1079211717
  %1669 = add i32 %1668, 1
  %1670 = sub i32 %1669, -1079211717
  %1671 = add nsw i32 %1637, 1
  store i32 %1670, i32* %12, align 4
  store i32 -409089912, i32* %20
  br label %1764

; <label>:1672:                                   ; preds = %21
  %1673 = load i32, i32* %11, align 4
  %1674 = sub i32 0, %1673
  %1675 = add i32 0, %1674
  %1676 = sub i32 0, %1673
  %1677 = sub i32 0, 1
  %1678 = sub i32 %1675, %1677
  %1679 = add i32 %1675, 1
  %1680 = sub i32 0, %1673
  %1681 = add i32 0, %1680
  %1682 = sub i32 0, %1673
  %1683 = sub i32 0, 1
  %1684 = sub i32 %1681, %1683
  %1685 = add i32 %1681, 1
  %1686 = shl i32 %1673, 1
  %1687 = sub i32 0, %1673
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %1691 = add nsw i32 %1673, 1
  store i32 %1690, i32* %11, align 4
  store i32 -552796820, i32* %20
  br label %1764

; <label>:1692:                                   ; preds = %21
  %1693 = load i32, i32* %19, align 4
  %1694 = sub i32 %1693, 1489189523
  %1695 = sub i32 %1694, 1
  %1696 = add i32 %1695, 1489189523
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1696, 1
  %1699 = add i32 0, -774284649
  %1700 = sub i32 %1699, %1693
  %1701 = sub i32 %1700, -774284649
  %1702 = sub i32 0, %1693
  %1703 = add i32 %1701, 722459681
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, 722459681
  %1706 = add i32 %1701, 1
  %1707 = sub i32 0, %1693
  %1708 = add i32 0, %1707
  %1709 = sub i32 0, %1693
  %1710 = sub i32 %1708, 1484014831
  %1711 = add i32 %1710, 1
  %1712 = add i32 %1711, 1484014831
  %1713 = add i32 %1708, 1
  %1714 = sub i32 0, -252603394
  %1715 = sub i32 %1714, %1693
  %1716 = add i32 %1715, -252603394
  %1717 = sub i32 0, %1693
  %1718 = sub i32 %1716, 17033091
  %1719 = add i32 %1718, 1
  %1720 = add i32 %1719, 17033091
  %1721 = add i32 %1716, 1
  %1722 = sub i32 0, 748282066
  %1723 = sub i32 %1722, %1693
  %1724 = add i32 %1723, 748282066
  %1725 = sub i32 0, %1693
  %1726 = sub i32 0, %1724
  %1727 = sub i32 0, 1
  %1728 = add i32 %1726, %1727
  %1729 = sub i32 0, %1728
  %1730 = add i32 %1724, 1
  %1731 = sub i32 0, -2114092289
  %1732 = sub i32 %1731, %1693
  %1733 = add i32 %1732, -2114092289
  %1734 = sub i32 0, %1693
  %1735 = sub i32 0, %1733
  %1736 = sub i32 0, 1
  %1737 = add i32 %1735, %1736
  %1738 = sub i32 0, %1737
  %1739 = add i32 %1733, 1
  %1740 = sub i32 %1693, 778862109
  %1741 = sub i32 %1740, 1
  %1742 = add i32 %1741, 778862109
  %1743 = sub i32 %1693, 1
  %1744 = mul i32 %1742, 1
  %1745 = add i32 0, -1827745818
  %1746 = sub i32 %1745, %1693
  %1747 = sub i32 %1746, -1827745818
  %1748 = sub i32 0, %1693
  %1749 = sub i32 0, 1
  %1750 = sub i32 %1747, %1749
  %1751 = add i32 %1747, 1
  %1752 = sub i32 0, %1693
  %1753 = add i32 0, %1752
  %1754 = sub i32 0, %1693
  %1755 = sub i32 0, %1753
  %1756 = sub i32 0, 1
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %1759 = add i32 %1753, 1
  %1760 = add i32 %1693, -34579494
  %1761 = add i32 %1760, 1
  %1762 = sub i32 %1761, -34579494
  %1763 = add nsw i32 %1693, 1
  store i32 %1762, i32* %19, align 4
  store i32 7586809, i32* %20
  br label %1764

; <label>:1764:                                   ; preds = %1692, %1672, %1636, %1230, %1203, %1202, %1201, %1155, %1151, %1090, %1089, %1065, %1051, %1048, %1014, %999, %859, %854, %853, %852, %819, %792, %791, %790, %769, %741, %740, %598, %582, %572, %571, %568, %545, %518, %517, %489, %473, %468, %467, %440, %413, %406, %405, %404, %394, %378, %367, %352, %349, %318, %303, %300, %269, %253, %252, %219, %204, %199, %198, %182, %167, %166, %145, %117, %116, %115, %81, %65, %41, %36, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %6 = alloca i32
  store i32 493640075, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %207
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 493640075, label %12
    i32 499822788, label %18
    i32 -1457078837, label %22
    i32 1950426790, label %50
    i32 -252179166, label %66
    i32 1617859197, label %69
    i32 261999372, label %70
    i32 -783971479, label %78
    i32 -517616418, label %84
    i32 741975410, label %112
    i32 517448850, label %130
    i32 -1558525686, label %132
    i32 -581327056, label %135
    i32 -1306749165, label %157
    i32 1870776870, label %172
    i32 1336664698, label %200
    i32 -578755976, label %201
    i32 -1667918353, label %202
    i32 -1729637320, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %207

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1457078837, i32 499822788
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %207

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1457078837, i32* %6
  store i1 %21, i1* %7
  br label %207

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %7
  store i1 %23, i1* %2
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1950426790, i32 -578755976
  store i32 %49, i32* %6
  br label %207

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1557346534
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1557346534
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -252179166, i32 -578755976
  store i32 %65, i32* %6
  br label %207

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1617859197, i32 261999372
  store i32 %68, i32* %6
  br label %207

; <label>:69:                                     ; preds = %9
  store i32 493640075, i32* %6
  br label %207

; <label>:70:                                     ; preds = %9
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 110754233
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, 110754233
  %76 = sub nsw i32 %72, 48
  %77 = load i32*, i32** %4, align 8
  store i32 %75, i32* %77, align 4
  store i32 -783971479, i32* %6
  br label %207

; <label>:78:                                     ; preds = %9
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 -517616418, i32 -1558525686
  store i32 %83, i32* %6
  store i1 false, i1* %8
  br label %207

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1524824205
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1524824205
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 741975410, i32 -1667918353
  store i32 %111, i32* %6
  br label %207

; <label>:112:                                    ; preds = %9
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 517448850, i32 -1667918353
  store i32 %129, i32* %6
  br label %207

; <label>:130:                                    ; preds = %9
  store i32 -1558525686, i32* %6
  %131 = load volatile i1, i1* %3
  store i1 %131, i1* %8
  br label %207

; <label>:132:                                    ; preds = %9
  %133 = load i1, i1* %8
  %134 = select i1 %133, i32 -581327056, i32 -1306749165
  store i32 %134, i32* %6
  br label %207

; <label>:135:                                    ; preds = %9
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %136, align 4
  %138 = shl i32 %137, 3
  %139 = load i32*, i32** %4, align 8
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %140, 1
  %142 = add i32 %138, 84966318
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 84966318
  %145 = add nsw i32 %138, %141
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %144, 861947448
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 861947448
  %151 = add nsw i32 %144, %147
  %152 = add i32 %150, -485739506
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, -485739506
  %155 = sub nsw i32 %150, 48
  %156 = load i32*, i32** %4, align 8
  store i32 %154, i32* %156, align 4
  store i32 -783971479, i32* %6
  br label %207

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1870776870, i32 -1729637320
  store i32 %171, i32* %6
  br label %207

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 560984194
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 560984194
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1336664698, i32 -1729637320
  store i32 %199, i32* %6
  br label %207

; <label>:200:                                    ; preds = %9
  ret void

; <label>:201:                                    ; preds = %9
  store i32 1950426790, i32* %6
  br label %207

; <label>:202:                                    ; preds = %9
  %203 = load i8, i8* %5, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 57
  store i32 741975410, i32* %6
  br label %207

; <label>:206:                                    ; preds = %9
  store i32 1870776870, i32* %6
  br label %207

; <label>:207:                                    ; preds = %206, %202, %201, %172, %157, %135, %132, %130, %112, %84, %78, %70, %69, %66, %50, %22, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497094054.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 211612107
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 211612107
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 647984113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 647984113, label %17
    i32 716246521, label %25
    i32 331075825, label %53
    i32 1311556713, label %54
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
  %24 = select i1 %22, i32 716246521, i32 1311556713
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1990834779
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1990834779
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
  %52 = select i1 %50, i32 331075825, i32 1311556713
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 716246521, i32* %13
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
