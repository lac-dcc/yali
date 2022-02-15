; ModuleID = 'Project_CodeNet_C++1400/p00753/s113373322.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1020856675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1020856675, label %16
    i32 -384964390, label %24
    i32 417792236, label %53
    i32 -446188169, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -384964390, i32 -446188169
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1829003247
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1829003247
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
  %52 = select i1 %50, i32 417792236, i32 -446188169
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -384964390, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [246913 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -1763175679, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %483
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1763175679, label %13
    i32 1572820910, label %17
    i32 -1111282, label %20
    i32 -430713185, label %27
    i32 1495997664, label %43
    i32 -1498578416, label %61
    i32 1143534810, label %62
    i32 1639500188, label %66
    i32 -1415244451, label %72
    i32 -463726799, label %87
    i32 -1750193987, label %114
    i32 -69021164, label %115
    i32 1729705237, label %121
    i32 615088411, label %126
    i32 -936391350, label %153
    i32 -920621660, label %172
    i32 1935791890, label %173
    i32 1104138897, label %174
    i32 -1880125828, label %190
    i32 1151365637, label %205
    i32 -2073245329, label %206
    i32 -1360384461, label %234
    i32 1187349182, label %266
    i32 708008171, label %267
    i32 1763462805, label %268
    i32 -770972189, label %273
    i32 1640503723, label %301
    i32 1821876426, label %329
    i32 181389201, label %330
    i32 -1797384399, label %336
    i32 -225406503, label %342
    i32 -1325430780, label %348
    i32 -42519658, label %354
    i32 1436537494, label %355
    i32 1884233347, label %360
    i32 143387306, label %363
    i32 1540439624, label %379
    i32 -2077464857, label %407
    i32 -1320403814, label %408
    i32 289568098, label %411
    i32 -1783663126, label %412
    i32 31185443, label %435
    i32 817919141, label %436
    i32 1558048203, label %481
    i32 -40055126, label %482
  ]

; <label>:12:                                     ; preds = %10
  br label %483

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 246912
  %16 = select i1 %15, i32 1572820910, i32 -430713185
  store i32 %16, i32* %9
  br label %483

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -1111282, i32* %9
  br label %483

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %3, align 8
  store i32 -1763175679, i32* %9
  br label %483

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1285661748
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1285661748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1495997664, i32 -1320403814
  store i32 %42, i32* %9
  br label %483

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %45, align 2
  store i64 2, i64* %4, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -662348384
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -662348384
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1498578416, i32 -1320403814
  store i32 %60, i32* %9
  br label %483

; <label>:61:                                     ; preds = %10
  store i32 1143534810, i32* %9
  br label %483

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %63, 246912
  %65 = select i1 %64, i32 1639500188, i32 708008171
  store i32 %65, i32* %9
  br label %483

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 -1415244451, i32 1104138897
  store i32 %71, i32* %9
  br label %483

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -463726799, i32 289568098
  store i32 %86, i32* %9
  br label %483

; <label>:87:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1750193987, i32 289568098
  store i32 %113, i32* %9
  br label %483

; <label>:114:                                    ; preds = %10
  store i32 -69021164, i32* %9
  br label %483

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  %119 = icmp sle i64 %118, 246912
  %120 = select i1 %119, i32 1729705237, i32 1935791890
  store i32 %120, i32* %9
  br label %483

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  store i32 615088411, i32* %9
  br label %483

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -936391350, i32 -1783663126
  store i32 %152, i32* %9
  br label %483

; <label>:153:                                    ; preds = %10
  %154 = load i64, i64* %5, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  store i64 %156, i64* %5, align 8
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
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
  %171 = select i1 %169, i32 -920621660, i32 -1783663126
  store i32 %171, i32* %9
  br label %483

; <label>:172:                                    ; preds = %10
  store i32 -69021164, i32* %9
  br label %483

; <label>:173:                                    ; preds = %10
  store i32 1104138897, i32* %9
  br label %483

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -1916114605
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1916114605
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1880125828, i32 31185443
  store i32 %189, i32* %9
  br label %483

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1151365637, i32 31185443
  store i32 %204, i32* %9
  br label %483

; <label>:205:                                    ; preds = %10
  store i32 -2073245329, i32* %9
  br label %483

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -332091449
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -332091449
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1360384461, i32 817919141
  store i32 %233, i32* %9
  br label %483

; <label>:234:                                    ; preds = %10
  %235 = load i64, i64* %4, align 8
  %236 = sub i64 %235, 1628562520263319086
  %237 = add i64 %236, 1
  %238 = add i64 %237, 1628562520263319086
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %4, align 8
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1187349182, i32 817919141
  store i32 %265, i32* %9
  br label %483

; <label>:266:                                    ; preds = %10
  store i32 1143534810, i32* %9
  br label %483

; <label>:267:                                    ; preds = %10
  store i32 1763462805, i32* %9
  br label %483

; <label>:268:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  %270 = load i64, i64* %6, align 8
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 -770972189, i32 181389201
  store i32 %272, i32* %9
  br label %483

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -981813785
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -981813785
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1640503723, i32 1558048203
  store i32 %300, i32* %9
  br label %483

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1783371874
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1783371874
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1821876426, i32 1558048203
  store i32 %328, i32* %9
  br label %483

; <label>:329:                                    ; preds = %10
  store i32 143387306, i32* %9
  br label %483

; <label>:330:                                    ; preds = %10
  %331 = load i64, i64* %6, align 8
  %332 = add i64 %331, -6767628533361120587
  %333 = add i64 %332, 1
  %334 = sub i64 %333, -6767628533361120587
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %8, align 8
  store i32 -1797384399, i32* %9
  br label %483

; <label>:336:                                    ; preds = %10
  %337 = load i64, i64* %8, align 8
  %338 = load i64, i64* %6, align 8
  %339 = mul nsw i64 2, %338
  %340 = icmp sle i64 %337, %339
  %341 = select i1 %340, i32 -225406503, i32 1884233347
  store i32 %341, i32* %9
  br label %483

; <label>:342:                                    ; preds = %10
  %343 = load i64, i64* %8, align 8
  %344 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, i32 -1325430780, i32 -42519658
  store i32 %347, i32* %9
  br label %483

; <label>:348:                                    ; preds = %10
  %349 = load i64, i64* %7, align 8
  %350 = add i64 %349, -6412097617921559637
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -6412097617921559637
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %7, align 8
  store i32 -42519658, i32* %9
  br label %483

; <label>:354:                                    ; preds = %10
  store i32 1436537494, i32* %9
  br label %483

; <label>:355:                                    ; preds = %10
  %356 = load i64, i64* %8, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  store i64 %358, i64* %8, align 8
  store i32 -1797384399, i32* %9
  br label %483

; <label>:360:                                    ; preds = %10
  %361 = load i64, i64* %7, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %361)
  store i32 1763462805, i32* %9
  br label %483

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 2076125379
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2076125379
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1540439624, i32 -40055126
  store i32 %378, i32* %9
  br label %483

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, -1387042204
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1387042204
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2077464857, i32 -40055126
  store i32 %406, i32* %9
  br label %483

; <label>:407:                                    ; preds = %10
  ret i32 0

; <label>:408:                                    ; preds = %10
  %409 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %409, align 1
  %410 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %410, align 2
  store i64 2, i64* %4, align 8
  store i32 1495997664, i32* %9
  br label %483

; <label>:411:                                    ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 -463726799, i32* %9
  br label %483

; <label>:412:                                    ; preds = %10
  %413 = load i64, i64* %5, align 8
  %414 = add i64 0, -1839058344849208581
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, -1839058344849208581
  %417 = sub i64 0, %413
  %418 = sub i64 0, %416
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 1
  %423 = shl i64 %413, 1
  %424 = shl i64 %413, 1
  %425 = sub i64 0, %413
  %426 = add i64 0, %425
  %427 = sub i64 0, %413
  %428 = sub i64 0, 1
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 1
  %431 = add i64 %413, -6350610011776542285
  %432 = add i64 %431, 1
  %433 = sub i64 %432, -6350610011776542285
  %434 = add nsw i64 %413, 1
  store i64 %433, i64* %5, align 8
  store i32 -936391350, i32* %9
  br label %483

; <label>:435:                                    ; preds = %10
  store i32 -1880125828, i32* %9
  br label %483

; <label>:436:                                    ; preds = %10
  %437 = load i64, i64* %4, align 8
  %438 = sub i64 %437, -6144932507887996406
  %439 = sub i64 %438, 1
  %440 = add i64 %439, -6144932507887996406
  %441 = sub i64 %437, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 0, %437
  %444 = add i64 0, %443
  %445 = sub i64 0, %437
  %446 = sub i64 0, %444
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 1
  %451 = sub i64 0, -1354390355373571810
  %452 = sub i64 %451, %437
  %453 = add i64 %452, -1354390355373571810
  %454 = sub i64 0, %437
  %455 = add i64 %453, 3469811030332519744
  %456 = add i64 %455, 1
  %457 = sub i64 %456, 3469811030332519744
  %458 = add i64 %453, 1
  %459 = shl i64 %437, 1
  %460 = sub i64 0, 2217582369858390892
  %461 = sub i64 %460, %437
  %462 = add i64 %461, 2217582369858390892
  %463 = sub i64 0, %437
  %464 = sub i64 0, 1
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 1
  %467 = sub i64 0, 1
  %468 = add i64 %437, %467
  %469 = sub i64 %437, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, %437
  %472 = add i64 0, %471
  %473 = sub i64 0, %437
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1
  %477 = add i64 %437, 1235382233815382752
  %478 = add i64 %477, 1
  %479 = sub i64 %478, 1235382233815382752
  %480 = add nsw i64 %437, 1
  store i64 %479, i64* %4, align 8
  store i32 -1360384461, i32* %9
  br label %483

; <label>:481:                                    ; preds = %10
  store i32 1640503723, i32* %9
  br label %483

; <label>:482:                                    ; preds = %10
  store i32 1540439624, i32* %9
  br label %483

; <label>:483:                                    ; preds = %482, %481, %436, %435, %412, %411, %408, %379, %363, %360, %355, %354, %348, %342, %336, %330, %329, %301, %273, %268, %267, %266, %234, %206, %205, %190, %174, %173, %172, %153, %126, %121, %115, %114, %87, %72, %66, %62, %61, %43, %27, %20, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113373322.cpp() #0 section ".text.startup" {
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
