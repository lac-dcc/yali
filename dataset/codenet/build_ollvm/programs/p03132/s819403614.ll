; ModuleID = 'Project_CodeNet_C++1400/p03132/s819403614.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s819403614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [210000 x i64] zeroinitializer, align 16
@finv = global [210000 x i64] zeroinitializer, align 16
@inv = global [210000 x i64] zeroinitializer, align 16
@p = global [210000 x i32] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819403614.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1023194984, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1023194984, label %14
    i32 20105505, label %19
    i32 333831621, label %23
    i32 121716629, label %24
    i32 1004860138, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 333831621, i32 20105505
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 333831621, i32 121716629
  store i32 %22, i32* %10
  br label %48

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1004860138, i32* %10
  br label %48

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %35, 1811581661
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1811581661
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %5, align 8
  store i32 1004860138, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_Ci(i32) #2 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1110248400, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %345
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1110248400, label %10
    i32 1276916307, label %38
    i32 2082358283, label %68
    i32 1570469842, label %71
    i32 -351147820, label %90
    i32 24511460, label %95
    i32 109796190, label %96
    i32 -567735671, label %101
    i32 1299366226, label %129
    i32 -171480903, label %187
    i32 -942708512, label %188
    i32 851964343, label %193
    i32 -1308575611, label %194
    i32 1174027538, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %345

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -2114837932
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2114837932
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1276916307, i32 -1308575611
  store i32 %37, i32* %6
  br label %345

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2082358283, i32 -1308575611
  store i32 %67, i32* %6
  br label %345

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1570469842, i32 24511460
  store i32 %70, i32* %6
  br label %345

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 1000000007, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 1000000007, %76
  %78 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %74, %79
  %81 = srem i64 %80, 1000000007
  %82 = add i64 1000000007, -6414954040102780321
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -6414954040102780321
  %85 = sub nsw i64 1000000007, %81
  %86 = srem i64 %84, 1000000007
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  store i32 -351147820, i32* %6
  br label %345

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  store i32 1110248400, i32* %6
  br label %345

; <label>:95:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 109796190, i32* %6
  br label %345

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -567735671, i32 851964343
  store i32 %100, i32* %6
  br label %345

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 1119273018
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1119273018
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1299366226, i32 1174027538
  store i32 %128, i32* %6
  br label %345

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 64771641
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 64771641
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %151, %155
  %157 = srem i64 %156, 1000000007
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -171480903, i32 1174027538
  store i32 %186, i32* %6
  br label %345

; <label>:187:                                    ; preds = %7
  store i32 -942708512, i32* %6
  br label %345

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  store i32 109796190, i32* %6
  br label %345

; <label>:193:                                    ; preds = %7
  ret void

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  store i32 1276916307, i32* %6
  br label %345

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -1843408837
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1843408837
  %203 = sub i32 %199, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %199, 1
  %206 = add i32 %199, 1203988373
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1203988373
  %209 = sub i32 %199, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 %199, -322739348
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -322739348
  %214 = sub i32 %199, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, -396967820
  %217 = sub i32 %216, %199
  %218 = add i32 %217, -396967820
  %219 = sub i32 0, %199
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = sub i32 %199, -1573746037
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1573746037
  %228 = sub nsw i32 %199, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = add i64 0, 723868213806491790
  %235 = sub i64 %234, %231
  %236 = sub i64 %235, 723868213806491790
  %237 = sub i64 0, %231
  %238 = sub i64 0, %236
  %239 = sub i64 0, %233
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %233
  %243 = sub i64 0, -737656805926889353
  %244 = sub i64 %243, %231
  %245 = add i64 %244, -737656805926889353
  %246 = sub i64 0, %231
  %247 = sub i64 0, %233
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %233
  %250 = sub i64 0, %233
  %251 = add i64 %231, %250
  %252 = sub i64 %231, %233
  %253 = mul i64 %251, %233
  %254 = add i64 %231, 4231474217158716594
  %255 = sub i64 %254, %233
  %256 = sub i64 %255, 4231474217158716594
  %257 = sub i64 %231, %233
  %258 = mul i64 %256, %233
  %259 = add i64 %231, -7143236594859588260
  %260 = sub i64 %259, %233
  %261 = sub i64 %260, -7143236594859588260
  %262 = sub i64 %231, %233
  %263 = mul i64 %261, %233
  %264 = shl i64 %231, %233
  %265 = mul nsw i64 %231, %233
  %266 = sub i64 0, 730919189794482835
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 730919189794482835
  %269 = sub i64 0, %265
  %270 = add i64 %268, -7933823550531064161
  %271 = add i64 %270, 1000000007
  %272 = sub i64 %271, -7933823550531064161
  %273 = add i64 %268, 1000000007
  %274 = add i64 0, 7996533693495822772
  %275 = sub i64 %274, %265
  %276 = sub i64 %275, 7996533693495822772
  %277 = sub i64 0, %265
  %278 = sub i64 %276, 5292023260406773077
  %279 = add i64 %278, 1000000007
  %280 = add i64 %279, 5292023260406773077
  %281 = add i64 %276, 1000000007
  %282 = sub i64 0, %265
  %283 = add i64 0, %282
  %284 = sub i64 0, %265
  %285 = sub i64 0, 1000000007
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1000000007
  %288 = srem i64 %265, 1000000007
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %295 = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = add i32 %292, -193764096
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -193764096
  %302 = sub nsw i32 %292, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %305, 6195660724503485057
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, 6195660724503485057
  %313 = sub i64 %305, %309
  %314 = mul i64 %312, %309
  %315 = sub i64 0, %309
  %316 = add i64 %305, %315
  %317 = sub i64 %305, %309
  %318 = mul i64 %316, %309
  %319 = mul nsw i64 %305, %309
  %320 = shl i64 %319, 1000000007
  %321 = shl i64 %319, 1000000007
  %322 = shl i64 %319, 1000000007
  %323 = shl i64 %319, 1000000007
  %324 = add i64 0, -1748502216358854793
  %325 = sub i64 %324, %319
  %326 = sub i64 %325, -1748502216358854793
  %327 = sub i64 0, %319
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1000000007
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 1000000007
  %333 = sub i64 0, 221942013700566144
  %334 = sub i64 %333, %319
  %335 = add i64 %334, 221942013700566144
  %336 = sub i64 0, %319
  %337 = sub i64 %335, 8041989539820280550
  %338 = add i64 %337, 1000000007
  %339 = add i64 %338, 8041989539820280550
  %340 = add i64 %335, 1000000007
  %341 = srem i64 %319, 1000000007
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %343
  store i64 %341, i64* %344, align 8
  store i32 1299366226, i32* %6
  br label %345

; <label>:345:                                    ; preds = %198, %194, %188, %187, %129, %101, %96, %95, %90, %71, %68, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 1542564676
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1542564676
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 754313776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 754313776, label %19
    i32 -116538086, label %39
    i32 1004045431, label %64
    i32 124174458, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -116538086, i32 124174458
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %42 = load i32, i32* %40, align 4
  %43 = add i32 0, 1996676912
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1996676912
  %46 = sub nsw i32 0, %42
  store i32 %45, i32* %41, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %41)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %2
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, -1428286811
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1428286811
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1004045431, i32 124174458
  store i32 %63, i32* %15
  br label %94

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %2
  ret i32 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 0, %69
  %71 = add i32 0, %70
  %72 = sub i32 0, %69
  %73 = mul i32 %71, %69
  %74 = add i32 0, 1823720866
  %75 = sub i32 %74, %69
  %76 = sub i32 %75, 1823720866
  %77 = sub i32 0, %69
  %78 = mul i32 %76, %69
  %79 = sub i32 0, 534435341
  %80 = sub i32 %79, 0
  %81 = add i32 %80, 534435341
  %82 = sub i32 0, 0
  %83 = add i32 %81, 1779963002
  %84 = add i32 %83, %69
  %85 = sub i32 %84, 1779963002
  %86 = add i32 %81, %69
  %87 = shl i32 0, %69
  %88 = add i32 0, -942136282
  %89 = sub i32 %88, %69
  %90 = sub i32 %89, -942136282
  %91 = sub nsw i32 0, %69
  store i32 %90, i32* %68, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %68)
  %93 = load i32, i32* %92, align 4
  store i32 -116538086, i32* %15
  br label %94

; <label>:94:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 792557891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 792557891, label %16
    i32 978304432, label %21
    i32 161737657, label %23
    i32 -35470162, label %39
    i32 -1595351902, label %68
    i32 -1923137029, label %69
    i32 -111273786, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 978304432, i32 161737657
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1923137029, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, -1477567270
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1477567270
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -35470162, i32 -111273786
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1601166142
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1601166142
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1595351902, i32 -111273786
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1923137029, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -35470162, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = add i64 0, %5
  %7 = sub nsw i64 0, %4
  store i64 %6, i64* %3, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1960185640
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1960185640
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 870460471, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 870460471, label %24
    i32 574311237, label %32
    i32 -2042034956, label %59
    i32 -116177548, label %62
    i32 -1642605950, label %66
    i32 1413776420, label %93
    i32 -2022590762, label %124
    i32 1827147612, label %125
    i32 -1277922746, label %140
    i32 637957729, label %157
    i32 -1177505616, label %159
    i32 -308206450, label %168
    i32 1874520966, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 574311237, i32 -1177505616
  store i32 %31, i32* %20
  br label %175

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2042034956, i32 -1177505616
  store i32 %58, i32* %20
  br label %175

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -116177548, i32 -1642605950
  store i32 %61, i32* %20
  br label %175

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1827147612, i32* %20
  br label %175

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1413776420, i32 -308206450
  store i32 %92, i32* %20
  br label %175

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %7
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = add i32 %97, 1638088538
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1638088538
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2022590762, i32 -308206450
  store i32 %123, i32* %20
  br label %175

; <label>:124:                                    ; preds = %21
  store i32 1827147612, i32* %20
  br label %175

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1277922746, i32 1874520966
  store i32 %139, i32* %20
  br label %175

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.12
  %144 = load i32, i32* @y.13
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 637957729, i32 1874520966
  store i32 %156, i32* %20
  br label %175

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %3
  ret i64* %158

; <label>:159:                                    ; preds = %21
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  store i64* %0, i64** %161, align 8
  store i64* %1, i64** %162, align 8
  %163 = load i64*, i64** %161, align 8
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %162, align 8
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %164, %166
  store i32 574311237, i32* %20
  br label %175

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %7
  store i64* %170, i64** %171, align 8
  store i32 1413776420, i32* %20
  br label %175

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  store i32 -1277922746, i32* %20
  br label %175

; <label>:175:                                    ; preds = %172, %168, %159, %140, %125, %124, %93, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define double @_Z3ABSd(double) #0 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 924299864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 924299864, label %18
    i32 -1055812382, label %38
    i32 842375011, label %59
    i32 2008276452, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1055812382, i32 2008276452
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store double %0, double* %39, align 8
  %41 = load double, double* %39, align 8
  %42 = fsub double -0.000000e+00, %41
  store double %42, double* %40, align 8
  %43 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %40)
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 842375011, i32 2008276452
  store i32 %58, i32* %14
  br label %70

; <label>:59:                                     ; preds = %15
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %15
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  store double %0, double* %62, align 8
  %64 = load double, double* %62, align 8
  %65 = fsub double -0.000000e+00, -0.000000e+00
  %66 = fadd double %65, %64
  %67 = fsub double -0.000000e+00, %64
  store double %67, double* %63, align 8
  %68 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %62, double* dereferenceable(8) %63)
  %69 = load double, double* %68, align 8
  store i32 -1055812382, i32* %14
  br label %70

; <label>:70:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 364106064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 364106064, label %17
    i32 12978991, label %22
    i32 190763640, label %24
    i32 1159986935, label %26
    i32 2063245830, label %41
    i32 1484156451, label %69
    i32 -1557166178, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 12978991, i32 190763640
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load double*, double** %8, align 8
  store double* %23, double** %6, align 8
  store i32 1159986935, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load double*, double** %7, align 8
  store double* %25, double** %6, align 8
  store i32 1159986935, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2063245830, i32 -1557166178
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load double*, double** %6, align 8
  store double* %42, double** %3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1484156451, i32 -1557166178
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile double*, double** %3
  ret double* %70

; <label>:71:                                     ; preds = %14
  %72 = load double*, double** %6, align 8
  store i32 2063245830, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1712074170, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %1371
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1712074170, label %23
    i32 605383443, label %28
    i32 1637989897, label %33
    i32 61849078, label %40
    i32 1932399490, label %56
    i32 -1411810403, label %71
    i32 530867470, label %72
    i32 1570680770, label %76
    i32 1400974476, label %92
    i32 1553222108, label %107
    i32 829953812, label %108
    i32 134173783, label %112
    i32 -1353304159, label %119
    i32 575165803, label %135
    i32 695049850, label %156
    i32 1094813768, label %157
    i32 -976174206, label %158
    i32 1160695680, label %186
    i32 707327201, label %219
    i32 -667929235, label %220
    i32 567118943, label %248
    i32 -128176386, label %264
    i32 1657618864, label %265
    i32 -1863658621, label %270
    i32 1721438747, label %286
    i32 781014461, label %302
    i32 1820623999, label %303
    i32 -1760079651, label %307
    i32 1401299894, label %317
    i32 2028752663, label %345
    i32 -345080374, label %373
    i32 1977156779, label %374
    i32 686825326, label %378
    i32 130985664, label %407
    i32 648067707, label %423
    i32 -653278111, label %440
    i32 -310563150, label %443
    i32 -221521377, label %447
    i32 -1591142564, label %475
    i32 -1622317353, label %527
    i32 844375734, label %528
    i32 -1621198501, label %532
    i32 -45002701, label %536
    i32 -1412069092, label %560
    i32 -218714102, label %587
    i32 -862350779, label %614
    i32 -1585072956, label %615
    i32 -571453202, label %643
    i32 -385677549, label %676
    i32 -2117930898, label %678
    i32 -1706157957, label %700
    i32 -1221112204, label %704
    i32 -1461933193, label %731
    i32 -59332747, label %791
    i32 -29349701, label %792
    i32 -531766462, label %820
    i32 584602998, label %848
    i32 -162800413, label %849
    i32 -1026429220, label %854
    i32 -1495956880, label %855
    i32 -413648848, label %861
    i32 -582608025, label %888
    i32 1772869664, label %904
    i32 -2016248025, label %905
    i32 415429733, label %909
    i32 779108293, label %925
    i32 -1998414984, label %960
    i32 -1066715663, label %961
    i32 1853792763, label %989
    i32 1591346413, label %1011
    i32 -1503605043, label %1012
    i32 -2020966376, label %1016
    i32 -1901499735, label %1017
    i32 191381325, label %1018
    i32 -1371097368, label %1041
    i32 29726915, label %1069
    i32 -1419742471, label %1070
    i32 348821899, label %1071
    i32 1573993151, label %1072
    i32 -246035914, label %1075
    i32 -1934459180, label %1199
    i32 -701092206, label %1200
    i32 -1651145423, label %1228
    i32 426893849, label %1330
    i32 414157515, label %1331
    i32 1624559349, label %1332
    i32 1909088056, label %1341
  ]

; <label>:22:                                     ; preds = %20
  br label %1371

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 605383443, i32 61849078
  store i32 %27, i32* %18
  br label %1371

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @p, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1637989897, i32* %18
  br label %1371

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  store i32 1712074170, i32* %18
  br label %1371

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = add i32 %41, 2014882095
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2014882095
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1932399490, i32 -2020966376
  store i32 %55, i32* %18
  br label %1371

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1411810403, i32 -2020966376
  store i32 %70, i32* %18
  br label %1371

; <label>:71:                                     ; preds = %20
  store i32 530867470, i32* %18
  br label %1371

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 210000
  %75 = select i1 %74, i32 1570680770, i32 -667929235
  store i32 %75, i32* %18
  br label %1371

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.18
  %78 = load i32, i32* @y.19
  %79 = sub i32 %77, -464328527
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -464328527
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1400974476, i32 -1901499735
  store i32 %91, i32* %18
  br label %1371

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1553222108, i32 -1901499735
  store i32 %106, i32* %18
  br label %1371

; <label>:107:                                    ; preds = %20
  store i32 829953812, i32* %18
  br label %1371

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 134173783, i32 1094813768
  store i32 %111, i32* %18
  br label %1371

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 %117
  store i64 1000000014000000049, i64* %118, align 8
  store i32 -1353304159, i32* %18
  br label %1371

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.18
  %121 = load i32, i32* @y.19
  %122 = sub i32 %120, -1668568863
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1668568863
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 575165803, i32 191381325
  store i32 %134, i32* %18
  br label %1371

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 936284689
  %138 = add i32 %137, 1
  %139 = add i32 %138, 936284689
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* @x.18
  %142 = load i32, i32* @y.19
  %143 = sub i32 %141, 231720167
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 231720167
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 695049850, i32 191381325
  store i32 %155, i32* %18
  br label %1371

; <label>:156:                                    ; preds = %20
  store i32 829953812, i32* %18
  br label %1371

; <label>:157:                                    ; preds = %20
  store i32 -976174206, i32* %18
  br label %1371

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.18
  %160 = load i32, i32* @y.19
  %161 = sub i32 %159, -1586250875
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1586250875
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1160695680, i32 -1371097368
  store i32 %185, i32* %18
  br label %1371

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, -1124466690
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1124466690
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  %192 = load i32, i32* @x.18
  %193 = load i32, i32* @y.19
  %194 = sub i32 %192, -872529208
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -872529208
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 707327201, i32 -1371097368
  store i32 %218, i32* %18
  br label %1371

; <label>:219:                                    ; preds = %20
  store i32 530867470, i32* %18
  br label %1371

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.18
  %222 = load i32, i32* @y.19
  %223 = sub i32 %221, -2013847008
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2013847008
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 567118943, i32 29726915
  store i32 %247, i32* %18
  br label %1371

; <label>:248:                                    ; preds = %20
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  %249 = load i32, i32* @x.18
  %250 = load i32, i32* @y.19
  %251 = add i32 %249, -2096164458
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2096164458
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -128176386, i32 29726915
  store i32 %263, i32* %18
  br label %1371

; <label>:264:                                    ; preds = %20
  store i32 1657618864, i32* %18
  br label %1371

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1863658621, i32 -413648848
  store i32 %269, i32* %18
  br label %1371

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x.18
  %272 = load i32, i32* @y.19
  %273 = sub i32 %271, 1443775347
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1443775347
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1721438747, i32 -1419742471
  store i32 %285, i32* %18
  br label %1371

; <label>:286:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %287 = load i32, i32* @x.18
  %288 = load i32, i32* @y.19
  %289 = sub i32 %287, -2014150755
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2014150755
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 781014461, i32 -1419742471
  store i32 %301, i32* %18
  br label %1371

; <label>:302:                                    ; preds = %20
  store i32 1820623999, i32* %18
  br label %1371

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %304, 5
  %306 = select i1 %305, i32 -1760079651, i32 -1026429220
  store i32 %306, i32* %18
  br label %1371

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %314, 1000000014000000049
  %316 = select i1 %315, i32 1401299894, i32 1977156779
  store i32 %316, i32* %18
  br label %1371

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.18
  %319 = load i32, i32* @y.19
  %320 = add i32 %318, -126513161
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -126513161
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2028752663, i32 348821899
  store i32 %344, i32* %18
  br label %1371

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x.18
  %347 = load i32, i32* @y.19
  %348 = sub i32 %346, -1236135919
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1236135919
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -345080374, i32 348821899
  store i32 %372, i32* %18
  br label %1371

; <label>:373:                                    ; preds = %20
  store i32 -162800413, i32* %18
  br label %1371

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %11, align 4
  %376 = icmp slt i32 %375, 4
  %377 = select i1 %376, i32 686825326, i32 130985664
  store i32 %377, i32* %18
  br label %1371

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %381, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i64], [5 x i64]* %390, i64 0, i64 %392
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %387, i64* dereferenceable(8) %393)
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %398, i64 0, i64 %405
  store i64 %395, i64* %406, align 8
  store i32 130985664, i32* %18
  br label %1371

; <label>:407:                                    ; preds = %20
  %408 = load i32, i32* @x.18
  %409 = load i32, i32* @y.19
  %410 = sub i32 %408, -1069046374
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1069046374
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 648067707, i32 1573993151
  store i32 %422, i32* %18
  br label %1371

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* %11, align 4
  %425 = icmp eq i32 %424, 0
  store i1 %425, i1* %4
  %426 = load i32, i32* @x.18
  %427 = load i32, i32* @y.19
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -653278111, i32 1573993151
  store i32 %439, i32* %18
  br label %1371

; <label>:440:                                    ; preds = %20
  %441 = load volatile i1, i1* %4
  %442 = select i1 %441, i32 -221521377, i32 -310563150
  store i32 %442, i32* %18
  br label %1371

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %11, align 4
  %445 = icmp eq i32 %444, 4
  %446 = select i1 %445, i32 -221521377, i32 844375734
  store i32 %446, i32* %18
  br label %1371

; <label>:447:                                    ; preds = %20
  %448 = load i32, i32* @x.18
  %449 = load i32, i32* @y.19
  %450 = add i32 %448, 1149299111
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1149299111
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1591142564, i32 -246035914
  store i32 %474, i32* %18
  br label %1371

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* %10, align 4
  %477 = add i32 %476, 2012781162
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2012781162
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %481
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i64], [5 x i64]* %482, i64 0, i64 %484
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = sub i64 0, %497
  %499 = sub i64 %492, %498
  %500 = add nsw i64 %492, %497
  store i64 %499, i64* %12, align 8
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %485, i64* dereferenceable(8) %12)
  %502 = load i64, i64* %501, align 8
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %507
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %508, i64 0, i64 %510
  store i64 %502, i64* %511, align 8
  %512 = load i32, i32* @x.18
  %513 = load i32, i32* @y.19
  %514 = add i32 %512, 945684321
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 945684321
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1622317353, i32 -246035914
  store i32 %526, i32* %18
  br label %1371

; <label>:527:                                    ; preds = %20
  store i32 844375734, i32* %18
  br label %1371

; <label>:528:                                    ; preds = %20
  %529 = load i32, i32* %11, align 4
  %530 = icmp eq i32 %529, 1
  %531 = select i1 %530, i32 -45002701, i32 -1621198501
  store i32 %531, i32* %18
  br label %1371

; <label>:532:                                    ; preds = %20
  %533 = load i32, i32* %11, align 4
  %534 = icmp eq i32 %533, 3
  %535 = select i1 %534, i32 -45002701, i32 -1706157957
  store i32 %535, i32* %18
  br label %1371

; <label>:536:                                    ; preds = %20
  %537 = load i32, i32* %10, align 4
  %538 = add i32 %537, 1687592978
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1687592978
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %542
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 %545
  store i64* %546, i64** %3
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5 x i64], [5 x i64]* %549, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  store i64 %553, i64* %2
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, i32 -1412069092, i32 -1585072956
  store i32 %559, i32* %18
  br label %1371

; <label>:560:                                    ; preds = %20
  %561 = load i32, i32* @x.18
  %562 = load i32, i32* @y.19
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -218714102, i32 -1934459180
  store i32 %586, i32* %18
  br label %1371

; <label>:587:                                    ; preds = %20
  %588 = load i32, i32* @x.18
  %589 = load i32, i32* @y.19
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -862350779, i32 -1934459180
  store i32 %613, i32* %18
  br label %1371

; <label>:614:                                    ; preds = %20
  store i32 -2117930898, i32* %18
  store i32 2, i32* %19
  br label %1371

; <label>:615:                                    ; preds = %20
  %616 = load i32, i32* @x.18
  %617 = load i32, i32* @y.19
  %618 = sub i32 %616, -365024268
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -365024268
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -571453202, i32 -701092206
  store i32 %642, i32* %18
  br label %1371

; <label>:643:                                    ; preds = %20
  %644 = load i32, i32* %10, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = srem i32 %647, 2
  store i32 %648, i32* %1
  %649 = load i32, i32* @x.18
  %650 = load i32, i32* @y.19
  %651 = sub i32 %649, 335718302
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 335718302
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -385677549, i32 -701092206
  store i32 %675, i32* %18
  br label %1371

; <label>:676:                                    ; preds = %20
  store i32 -2117930898, i32* %18
  %677 = load volatile i32, i32* %1
  store i32 %677, i32* %19
  br label %1371

; <label>:678:                                    ; preds = %20
  %679 = load i32, i32* %19
  %680 = sext i32 %679 to i64
  %681 = load volatile i64, i64* %2
  %682 = sub i64 0, %681
  %683 = sub i64 0, %680
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add nsw i64 %681, %680
  store i64 %685, i64* %13, align 8
  %687 = load volatile i64*, i64** %3
  %688 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %687, i64* dereferenceable(8) %13)
  %689 = load i64, i64* %688, align 8
  %690 = load i32, i32* %10, align 4
  %691 = add i32 %690, -439831601
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -439831601
  %694 = add nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %695
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5 x i64], [5 x i64]* %696, i64 0, i64 %698
  store i64 %689, i64* %699, align 8
  store i32 -1706157957, i32* %18
  br label %1371

; <label>:700:                                    ; preds = %20
  %701 = load i32, i32* %11, align 4
  %702 = icmp eq i32 %701, 2
  %703 = select i1 %702, i32 -1221112204, i32 -29349701
  store i32 %703, i32* %18
  br label %1371

; <label>:704:                                    ; preds = %20
  %705 = load i32, i32* @x.18
  %706 = load i32, i32* @y.19
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1461933193, i32 -1651145423
  store i32 %730, i32* %18
  br label %1371

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* %10, align 4
  %733 = add i32 %732, -2085260122
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -2085260122
  %736 = add nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %737
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5 x i64], [5 x i64]* %738, i64 0, i64 %740
  %742 = load i32, i32* %10, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %743
  %745 = load i32, i32* %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5 x i64], [5 x i64]* %744, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = load i32, i32* %10, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  %756 = srem i32 %754, 2
  %757 = sext i32 %756 to i64
  %758 = sub i64 0, %748
  %759 = sub i64 0, %757
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add nsw i64 %748, %757
  store i64 %761, i64* %14, align 8
  %763 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %741, i64* dereferenceable(8) %14)
  %764 = load i64, i64* %763, align 8
  %765 = load i32, i32* %10, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %771
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [5 x i64], [5 x i64]* %772, i64 0, i64 %774
  store i64 %764, i64* %775, align 8
  %776 = load i32, i32* @x.18
  %777 = load i32, i32* @y.19
  %778 = add i32 %776, 1016890189
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1016890189
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -59332747, i32 -1651145423
  store i32 %790, i32* %18
  br label %1371

; <label>:791:                                    ; preds = %20
  store i32 -29349701, i32* %18
  br label %1371

; <label>:792:                                    ; preds = %20
  %793 = load i32, i32* @x.18
  %794 = load i32, i32* @y.19
  %795 = sub i32 %793, -962526497
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -962526497
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -531766462, i32 426893849
  store i32 %819, i32* %18
  br label %1371

; <label>:820:                                    ; preds = %20
  %821 = load i32, i32* @x.18
  %822 = load i32, i32* @y.19
  %823 = add i32 %821, -955835601
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -955835601
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 584602998, i32 426893849
  store i32 %847, i32* %18
  br label %1371

; <label>:848:                                    ; preds = %20
  store i32 -162800413, i32* %18
  br label %1371

; <label>:849:                                    ; preds = %20
  %850 = load i32, i32* %11, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %853 = add nsw i32 %850, 1
  store i32 %852, i32* %11, align 4
  store i32 1820623999, i32* %18
  br label %1371

; <label>:854:                                    ; preds = %20
  store i32 -1495956880, i32* %18
  br label %1371

; <label>:855:                                    ; preds = %20
  %856 = load i32, i32* %10, align 4
  %857 = sub i32 %856, 920723386
  %858 = add i32 %857, 1
  %859 = add i32 %858, 920723386
  %860 = add nsw i32 %856, 1
  store i32 %859, i32* %10, align 4
  store i32 1657618864, i32* %18
  br label %1371

; <label>:861:                                    ; preds = %20
  %862 = load i32, i32* @x.18
  %863 = load i32, i32* @y.19
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -582608025, i32 414157515
  store i32 %887, i32* %18
  br label %1371

; <label>:888:                                    ; preds = %20
  store i64 1000000014000000049, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %889 = load i32, i32* @x.18
  %890 = load i32, i32* @y.19
  %891 = add i32 %889, 1700524892
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1700524892
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1772869664, i32 414157515
  store i32 %903, i32* %18
  br label %1371

; <label>:904:                                    ; preds = %20
  store i32 -2016248025, i32* %18
  br label %1371

; <label>:905:                                    ; preds = %20
  %906 = load i32, i32* %16, align 4
  %907 = icmp slt i32 %906, 5
  %908 = select i1 %907, i32 415429733, i32 -1503605043
  store i32 %908, i32* %18
  br label %1371

; <label>:909:                                    ; preds = %20
  %910 = load i32, i32* @x.18
  %911 = load i32, i32* @y.19
  %912 = sub i32 %910, 214905134
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 214905134
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 779108293, i32 1624559349
  store i32 %924, i32* %18
  br label %1371

; <label>:925:                                    ; preds = %20
  %926 = load i32, i32* %6, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %927
  %929 = load i32, i32* %16, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [5 x i64], [5 x i64]* %928, i64 0, i64 %930
  %932 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %931)
  %933 = load i64, i64* %932, align 8
  store i64 %933, i64* %15, align 8
  %934 = load i32, i32* @x.18
  %935 = load i32, i32* @y.19
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -1998414984, i32 1624559349
  store i32 %959, i32* %18
  br label %1371

; <label>:960:                                    ; preds = %20
  store i32 -1066715663, i32* %18
  br label %1371

; <label>:961:                                    ; preds = %20
  %962 = load i32, i32* @x.18
  %963 = load i32, i32* @y.19
  %964 = add i32 %962, 1119000133
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1119000133
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1853792763, i32 1909088056
  store i32 %988, i32* %18
  br label %1371

; <label>:989:                                    ; preds = %20
  %990 = load i32, i32* %16, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %990, 1
  store i32 %994, i32* %16, align 4
  %996 = load i32, i32* @x.18
  %997 = load i32, i32* @y.19
  %998 = add i32 %996, -708208366
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -708208366
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 1591346413, i32 1909088056
  store i32 %1010, i32* %18
  br label %1371

; <label>:1011:                                   ; preds = %20
  store i32 -2016248025, i32* %18
  br label %1371

; <label>:1012:                                   ; preds = %20
  %1013 = load i64, i64* %15, align 8
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1013)
  %1015 = load i32, i32* %5, align 4
  ret i32 %1015

; <label>:1016:                                   ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1932399490, i32* %18
  br label %1371

; <label>:1017:                                   ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1400974476, i32* %18
  br label %1371

; <label>:1018:                                   ; preds = %20
  %1019 = load i32, i32* %9, align 4
  %1020 = sub i32 0, 1905182090
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, 1905182090
  %1023 = sub i32 0, %1019
  %1024 = add i32 %1022, 1640536198
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 1640536198
  %1027 = add i32 %1022, 1
  %1028 = add i32 %1019, 1198099507
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1198099507
  %1031 = sub i32 %1019, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1019, %1033
  %1035 = sub i32 %1019, 1
  %1036 = mul i32 %1034, 1
  %1037 = add i32 %1019, 929048196
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 929048196
  %1040 = add nsw i32 %1019, 1
  store i32 %1039, i32* %9, align 4
  store i32 575165803, i32* %18
  br label %1371

; <label>:1041:                                   ; preds = %20
  %1042 = load i32, i32* %8, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1042
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, 1
  %1051 = shl i32 %1042, 1
  %1052 = shl i32 %1042, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1042, %1053
  %1055 = sub i32 %1042, 1
  %1056 = mul i32 %1054, 1
  %1057 = shl i32 %1042, 1
  %1058 = sub i32 0, %1042
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1042
  %1061 = sub i32 %1059, -1967424189
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1967424189
  %1064 = add i32 %1059, 1
  %1065 = sub i32 %1042, 512515741
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 512515741
  %1068 = add nsw i32 %1042, 1
  store i32 %1067, i32* %8, align 4
  store i32 1160695680, i32* %18
  br label %1371

; <label>:1069:                                   ; preds = %20
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i32 567118943, i32* %18
  br label %1371

; <label>:1070:                                   ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1721438747, i32* %18
  br label %1371

; <label>:1071:                                   ; preds = %20
  store i32 2028752663, i32* %18
  br label %1371

; <label>:1072:                                   ; preds = %20
  %1073 = load i32, i32* %11, align 4
  %1074 = icmp eq i32 %1073, 0
  store i32 648067707, i32* %18
  br label %1371

; <label>:1075:                                   ; preds = %20
  %1076 = load i32, i32* %10, align 4
  %1077 = add i32 0, -1508866059
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -1508866059
  %1080 = sub i32 0, %1076
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, 1
  %1086 = add i32 0, -2101811066
  %1087 = sub i32 %1086, %1076
  %1088 = sub i32 %1087, -2101811066
  %1089 = sub i32 0, %1076
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = add i32 %1076, 863660609
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 863660609
  %1098 = sub i32 %1076, 1
  %1099 = mul i32 %1097, 1
  %1100 = sub i32 0, %1076
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add nsw i32 %1076, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1105
  %1107 = load i32, i32* %11, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [5 x i64], [5 x i64]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %10, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1111
  %1113 = load i32, i32* %11, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [5 x i64], [5 x i64]* %1112, i64 0, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  %1117 = load i32, i32* %10, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = shl i64 %1116, %1121
  %1123 = sub i64 0, %1116
  %1124 = add i64 0, %1123
  %1125 = sub i64 0, %1116
  %1126 = sub i64 0, %1124
  %1127 = sub i64 0, %1121
  %1128 = add i64 %1126, %1127
  %1129 = sub i64 0, %1128
  %1130 = add i64 %1124, %1121
  %1131 = shl i64 %1116, %1121
  %1132 = add i64 0, -3472272391743381973
  %1133 = sub i64 %1132, %1116
  %1134 = sub i64 %1133, -3472272391743381973
  %1135 = sub i64 0, %1116
  %1136 = sub i64 %1134, -2292936256283591101
  %1137 = add i64 %1136, %1121
  %1138 = add i64 %1137, -2292936256283591101
  %1139 = add i64 %1134, %1121
  %1140 = add i64 %1116, -7729453584236531430
  %1141 = sub i64 %1140, %1121
  %1142 = sub i64 %1141, -7729453584236531430
  %1143 = sub i64 %1116, %1121
  %1144 = mul i64 %1142, %1121
  %1145 = sub i64 0, %1121
  %1146 = sub i64 %1116, %1145
  %1147 = add nsw i64 %1116, %1121
  store i64 %1146, i64* %12, align 8
  %1148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1109, i64* dereferenceable(8) %12)
  %1149 = load i64, i64* %1148, align 8
  %1150 = load i32, i32* %10, align 4
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 %1150, 1
  %1154 = mul i32 %1152, 1
  %1155 = sub i32 0, -113267437
  %1156 = sub i32 %1155, %1150
  %1157 = add i32 %1156, -113267437
  %1158 = sub i32 0, %1150
  %1159 = sub i32 0, %1157
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1157, 1
  %1164 = sub i32 0, -416126714
  %1165 = sub i32 %1164, %1150
  %1166 = add i32 %1165, -416126714
  %1167 = sub i32 0, %1150
  %1168 = add i32 %1166, -2021366749
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -2021366749
  %1171 = add i32 %1166, 1
  %1172 = add i32 %1150, 1524468118
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 1524468118
  %1175 = sub i32 %1150, 1
  %1176 = mul i32 %1174, 1
  %1177 = sub i32 0, -716241999
  %1178 = sub i32 %1177, %1150
  %1179 = add i32 %1178, -716241999
  %1180 = sub i32 0, %1150
  %1181 = sub i32 0, %1179
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1179, 1
  %1186 = sub i32 %1150, 526365075
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 526365075
  %1189 = sub i32 %1150, 1
  %1190 = mul i32 %1188, 1
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1150, %1191
  %1193 = add nsw i32 %1150, 1
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1194
  %1196 = load i32, i32* %11, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [5 x i64], [5 x i64]* %1195, i64 0, i64 %1197
  store i64 %1149, i64* %1198, align 8
  store i32 -1591142564, i32* %18
  br label %1371

; <label>:1199:                                   ; preds = %20
  store i32 -218714102, i32* %18
  br label %1371

; <label>:1200:                                   ; preds = %20
  %1201 = load i32, i32* %10, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = sub i32 0, %1204
  %1206 = add i32 0, %1205
  %1207 = sub i32 0, %1204
  %1208 = sub i32 0, 2
  %1209 = sub i32 %1206, %1208
  %1210 = add i32 %1206, 2
  %1211 = sub i32 0, 904979288
  %1212 = sub i32 %1211, %1204
  %1213 = add i32 %1212, 904979288
  %1214 = sub i32 0, %1204
  %1215 = sub i32 0, 2
  %1216 = sub i32 %1213, %1215
  %1217 = add i32 %1213, 2
  %1218 = sub i32 0, %1204
  %1219 = add i32 0, %1218
  %1220 = sub i32 0, %1204
  %1221 = sub i32 0, 2
  %1222 = sub i32 %1219, %1221
  %1223 = add i32 %1219, 2
  %1224 = shl i32 %1204, 2
  %1225 = shl i32 %1204, 2
  %1226 = shl i32 %1204, 2
  %1227 = srem i32 %1204, 2
  store i32 -571453202, i32* %18
  br label %1371

; <label>:1228:                                   ; preds = %20
  %1229 = load i32, i32* %10, align 4
  %1230 = shl i32 %1229, 1
  %1231 = add i32 %1229, -394639840
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -394639840
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 0, %1229
  %1237 = add i32 0, %1236
  %1238 = sub i32 0, %1229
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1237, %1239
  %1241 = add i32 %1237, 1
  %1242 = sub i32 0, 1250399444
  %1243 = sub i32 %1242, %1229
  %1244 = add i32 %1243, 1250399444
  %1245 = sub i32 0, %1229
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1244, %1246
  %1248 = add i32 %1244, 1
  %1249 = add i32 %1229, 1247169768
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1247169768
  %1252 = sub i32 %1229, 1
  %1253 = mul i32 %1251, 1
  %1254 = sub i32 %1229, -1167772565
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -1167772565
  %1257 = sub i32 %1229, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1229, %1259
  %1261 = add nsw i32 %1229, 1
  %1262 = sext i32 %1260 to i64
  %1263 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1262
  %1264 = load i32, i32* %11, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [5 x i64], [5 x i64]* %1263, i64 0, i64 %1265
  %1267 = load i32, i32* %10, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1268
  %1270 = load i32, i32* %11, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [5 x i64], [5 x i64]* %1269, i64 0, i64 %1271
  %1273 = load i64, i64* %1272, align 8
  %1274 = load i32, i32* %10, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = shl i32 %1277, 1
  %1279 = add i32 %1277, 1398024605
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, 1398024605
  %1282 = add nsw i32 %1277, 1
  %1283 = shl i32 %1281, 2
  %1284 = sub i32 0, %1281
  %1285 = add i32 0, %1284
  %1286 = sub i32 0, %1281
  %1287 = sub i32 %1285, -1438803234
  %1288 = add i32 %1287, 2
  %1289 = add i32 %1288, -1438803234
  %1290 = add i32 %1285, 2
  %1291 = sub i32 0, -1358238140
  %1292 = sub i32 %1291, %1281
  %1293 = add i32 %1292, -1358238140
  %1294 = sub i32 0, %1281
  %1295 = sub i32 0, 2
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, 2
  %1298 = add i32 %1281, -1830304194
  %1299 = sub i32 %1298, 2
  %1300 = sub i32 %1299, -1830304194
  %1301 = sub i32 %1281, 2
  %1302 = mul i32 %1300, 2
  %1303 = srem i32 %1281, 2
  %1304 = sext i32 %1303 to i64
  %1305 = shl i64 %1273, %1304
  %1306 = shl i64 %1273, %1304
  %1307 = sub i64 %1273, -4611770334658655931
  %1308 = add i64 %1307, %1304
  %1309 = add i64 %1308, -4611770334658655931
  %1310 = add nsw i64 %1273, %1304
  store i64 %1309, i64* %14, align 8
  %1311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1266, i64* dereferenceable(8) %14)
  %1312 = load i64, i64* %1311, align 8
  %1313 = load i32, i32* %10, align 4
  %1314 = add i32 0, -1870635596
  %1315 = sub i32 %1314, %1313
  %1316 = sub i32 %1315, -1870635596
  %1317 = sub i32 0, %1313
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, 1
  %1321 = shl i32 %1313, 1
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1313, %1322
  %1324 = add nsw i32 %1313, 1
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1325
  %1327 = load i32, i32* %11, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [5 x i64], [5 x i64]* %1326, i64 0, i64 %1328
  store i64 %1312, i64* %1329, align 8
  store i32 -1461933193, i32* %18
  br label %1371

; <label>:1330:                                   ; preds = %20
  store i32 -531766462, i32* %18
  br label %1371

; <label>:1331:                                   ; preds = %20
  store i64 1000000014000000049, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -582608025, i32* %18
  br label %1371

; <label>:1332:                                   ; preds = %20
  %1333 = load i32, i32* %6, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %1334
  %1336 = load i32, i32* %16, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [5 x i64], [5 x i64]* %1335, i64 0, i64 %1337
  %1339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %1338)
  %1340 = load i64, i64* %1339, align 8
  store i64 %1340, i64* %15, align 8
  store i32 779108293, i32* %18
  br label %1371

; <label>:1341:                                   ; preds = %20
  %1342 = load i32, i32* %16, align 4
  %1343 = add i32 %1342, 247771231
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, 247771231
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1345, 1
  %1348 = sub i32 0, -1967354655
  %1349 = sub i32 %1348, %1342
  %1350 = add i32 %1349, -1967354655
  %1351 = sub i32 0, %1342
  %1352 = add i32 %1350, 1942382247
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 1942382247
  %1355 = add i32 %1350, 1
  %1356 = shl i32 %1342, 1
  %1357 = sub i32 %1342, 1577231477
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, 1577231477
  %1360 = sub i32 %1342, 1
  %1361 = mul i32 %1359, 1
  %1362 = sub i32 %1342, -740438991
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -740438991
  %1365 = sub i32 %1342, 1
  %1366 = mul i32 %1364, 1
  %1367 = sub i32 %1342, -1020062370
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -1020062370
  %1370 = add nsw i32 %1342, 1
  store i32 %1369, i32* %16, align 4
  store i32 1853792763, i32* %18
  br label %1371

; <label>:1371:                                   ; preds = %1341, %1332, %1331, %1330, %1228, %1200, %1199, %1075, %1072, %1071, %1070, %1069, %1041, %1018, %1017, %1016, %1011, %989, %961, %960, %925, %909, %905, %904, %888, %861, %855, %854, %849, %848, %820, %792, %791, %731, %704, %700, %678, %676, %643, %615, %614, %587, %560, %536, %532, %528, %527, %475, %447, %443, %440, %423, %407, %378, %374, %373, %345, %317, %307, %303, %302, %286, %270, %265, %264, %248, %220, %219, %186, %158, %157, %156, %135, %119, %112, %108, %107, %92, %76, %72, %71, %56, %40, %33, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = add i32 %9, 227980029
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 227980029
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1065867854, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1065867854, label %23
    i32 1659096182, label %31
    i32 -83729112, label %59
    i32 1880066116, label %62
    i32 1786863263, label %66
    i32 599761300, label %82
    i32 1475863452, label %101
    i32 219767694, label %102
    i32 437284494, label %105
    i32 -587959233, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1659096182, i32 437284494
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, -1275238522
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1275238522
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -83729112, i32 437284494
  store i32 %58, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1880066116, i32 1786863263
  store i32 %61, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 219767694, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = sub i32 %67, 1380315516
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1380315516
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 599761300, i32 -587959233
  store i32 %81, i32* %19
  br label %118

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, -1799959289
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1799959289
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1475863452, i32 -587959233
  store i32 %100, i32* %19
  br label %118

; <label>:101:                                    ; preds = %20
  store i32 219767694, i32* %19
  br label %118

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %6
  %104 = load i64*, i64** %103, align 8
  ret i64* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %107, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  store i32 1659096182, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  store i32 599761300, i32* %19
  br label %118

; <label>:118:                                    ; preds = %114, %105, %101, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819403614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
