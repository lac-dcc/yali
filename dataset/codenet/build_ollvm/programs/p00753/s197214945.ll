; ModuleID = 'Project_CodeNet_C++1400/p00753/s197214945.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s197214945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197214945.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z12Eratosthenesv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -1877599668, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %275
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1877599668, label %9
    i32 -713944102, label %13
    i32 -788594384, label %17
    i32 -1547433436, label %23
    i32 -418548475, label %51
    i32 2073680635, label %67
    i32 960833153, label %68
    i32 -933939639, label %74
    i32 -1091902617, label %81
    i32 -1933994634, label %83
    i32 1439848264, label %110
    i32 -388252319, label %141
    i32 -740648072, label %144
    i32 1836862427, label %150
    i32 -1415076840, label %156
    i32 82563393, label %157
    i32 1635217574, label %158
    i32 519702953, label %186
    i32 -417155276, label %206
    i32 -1256455613, label %207
    i32 -1798572897, label %208
    i32 373398592, label %209
    i32 41454505, label %237
  ]

; <label>:8:                                      ; preds = %6
  br label %275

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 246912
  %12 = select i1 %11, i32 -713944102, i32 -1547433436
  store i32 %12, i32* %5
  br label %275

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 -788594384, i32* %5
  br label %275

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1845055668
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1845055668
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  store i32 -1877599668, i32* %5
  br label %275

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -1169106897
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1169106897
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -418548475, i32 -1798572897
  store i32 %50, i32* %5
  br label %275

; <label>:51:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 697470887
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 697470887
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2073680635, i32 -1798572897
  store i32 %66, i32* %5
  br label %275

; <label>:67:                                     ; preds = %6
  store i32 960833153, i32* %5
  br label %275

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp sle i32 %71, 246912
  %73 = select i1 %72, i32 -933939639, i32 -1256455613
  store i32 %73, i32* %5
  br label %275

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1091902617, i32 82563393
  store i32 %80, i32* %5
  br label %275

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  store i32 -1933994634, i32* %5
  br label %275

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1439848264, i32 373398592
  store i32 %109, i32* %5
  br label %275

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp sle i32 %113, 246912
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -388252319, i32 373398592
  store i32 %140, i32* %5
  br label %275

; <label>:141:                                    ; preds = %6
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -740648072, i32 -1415076840
  store i32 %143, i32* %5
  br label %275

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  store i32 1836862427, i32* %5
  br label %275

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -1958872716
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1958872716
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  store i32 -1933994634, i32* %5
  br label %275

; <label>:156:                                    ; preds = %6
  store i32 82563393, i32* %5
  br label %275

; <label>:157:                                    ; preds = %6
  store i32 1635217574, i32* %5
  br label %275

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -887073478
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -887073478
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 519702953, i32 41454505
  store i32 %185, i32* %5
  br label %275

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 719769465
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 719769465
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -417155276, i32 41454505
  store i32 %205, i32* %5
  br label %275

; <label>:206:                                    ; preds = %6
  store i32 960833153, i32* %5
  br label %275

; <label>:207:                                    ; preds = %6
  ret void

; <label>:208:                                    ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 -418548475, i32* %5
  br label %275

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, %211
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %211
  %220 = sub i32 0, 165078498
  %221 = sub i32 %220, %210
  %222 = add i32 %221, 165078498
  %223 = sub i32 0, %210
  %224 = sub i32 0, %222
  %225 = sub i32 0, %211
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, %211
  %229 = sub i32 0, %210
  %230 = add i32 0, %229
  %231 = sub i32 0, %210
  %232 = sub i32 0, %211
  %233 = sub i32 %230, %232
  %234 = add i32 %230, %211
  %235 = mul nsw i32 %210, %211
  %236 = icmp sle i32 %235, 246912
  store i32 1439848264, i32* %5
  br label %275

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, 502341563
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 502341563
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %238, %244
  %246 = sub i32 %238, 1
  %247 = mul i32 %245, 1
  %248 = add i32 0, -706385499
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -706385499
  %251 = sub i32 0, %238
  %252 = sub i32 %250, 895882212
  %253 = add i32 %252, 1
  %254 = add i32 %253, 895882212
  %255 = add i32 %250, 1
  %256 = shl i32 %238, 1
  %257 = shl i32 %238, 1
  %258 = add i32 0, 570374410
  %259 = sub i32 %258, %238
  %260 = sub i32 %259, 570374410
  %261 = sub i32 0, %238
  %262 = add i32 %260, -443999451
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -443999451
  %265 = add i32 %260, 1
  %266 = sub i32 %238, 2006677928
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2006677928
  %269 = sub i32 %238, 1
  %270 = mul i32 %268, 1
  %271 = add i32 %238, -1870797267
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1870797267
  %274 = add nsw i32 %238, 1
  store i32 %273, i32* %3, align 4
  store i32 519702953, i32* %5
  br label %275

; <label>:275:                                    ; preds = %237, %209, %208, %206, %186, %158, %157, %156, %150, %144, %141, %110, %83, %81, %74, %68, %67, %51, %23, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z4calci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 2, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %8, 839101650
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 839101650
  %16 = sub nsw i32 %8, %12
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  store i32 1296914032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %345
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1296914032, label %19
    i32 -145195186, label %39
    i32 -838851729, label %59
    i32 -396654972, label %60
    i32 -1772083170, label %65
    i32 -249711065, label %84
    i32 806608572, label %100
    i32 753843947, label %122
    i32 1641202424, label %123
    i32 1944973913, label %124
    i32 289381771, label %152
    i32 1425328721, label %185
    i32 1616835821, label %188
    i32 -1130695508, label %215
    i32 1011620196, label %243
    i32 -728391786, label %244
    i32 -1758719582, label %247
    i32 -124884407, label %275
    i32 -187965350, label %303
    i32 -114898209, label %304
    i32 -688319840, label %308
    i32 -1792527755, label %337
    i32 478472456, label %343
    i32 1397691030, label %344
  ]

; <label>:18:                                     ; preds = %16
  br label %345

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -145195186, i32 -114898209
  store i32 %38, i32* %15
  br label %345

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %40, align 4
  call void @_Z12Eratosthenesv()
  %43 = load volatile i32*, i32** %2
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -619782721
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -619782721
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -838851729, i32 -114898209
  store i32 %58, i32* %15
  br label %345

; <label>:59:                                     ; preds = %16
  store i32 -396654972, i32* %15
  br label %345

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 246912
  %64 = select i1 %63, i32 -1772083170, i32 1641202424
  store i32 %64, i32* %15
  br label %345

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -494577509
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -494577509
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -1015752776
  %81 = add i32 %80, %70
  %82 = sub i32 %81, -1015752776
  %83 = add nsw i32 %79, %70
  store i32 %82, i32* %78, align 4
  store i32 -249711065, i32* %15
  br label %345

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 384774614
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 384774614
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 806608572, i32 -688319840
  store i32 %99, i32* %15
  br label %345

; <label>:100:                                    ; preds = %16
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -660761917
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -660761917
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %2
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 753843947, i32 -688319840
  store i32 %121, i32* %15
  br label %345

; <label>:122:                                    ; preds = %16
  store i32 -396654972, i32* %15
  br label %345

; <label>:123:                                    ; preds = %16
  store i32 1944973913, i32* %15
  br label %345

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, -1978166510
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1978166510
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 289381771, i32 -1792527755
  store i32 %151, i32* %15
  br label %345

; <label>:152:                                    ; preds = %16
  %153 = load volatile i32*, i32** %3
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %153)
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, -1240068333
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1240068333
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1425328721, i32 -1792527755
  store i32 %184, i32* %15
  br label %345

; <label>:185:                                    ; preds = %16
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 1616835821, i32 -728391786
  store i32 %187, i32* %15
  br label %345

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1130695508, i32 478472456
  store i32 %214, i32* %15
  br label %345

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, 179075751
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 179075751
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1011620196, i32 478472456
  store i32 %242, i32* %15
  br label %345

; <label>:243:                                    ; preds = %16
  store i32 -1758719582, i32* %15
  br label %345

; <label>:244:                                    ; preds = %16
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  call void @_Z4calci(i32 %246)
  store i32 1944973913, i32* %15
  br label %345

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 716215602
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 716215602
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -124884407, i32 1397691030
  store i32 %274, i32* %15
  br label %345

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = add i32 %276, -1929170674
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1929170674
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -187965350, i32 1397691030
  store i32 %302, i32* %15
  br label %345

; <label>:303:                                    ; preds = %16
  ret i32 0

; <label>:304:                                    ; preds = %16
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  call void @_Z12Eratosthenesv()
  store i32 0, i32* %307, align 4
  store i32 -145195186, i32* %15
  br label %345

; <label>:308:                                    ; preds = %16
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %310, 1
  %312 = add i32 0, -1177136818
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, -1177136818
  %315 = sub i32 0, %310
  %316 = add i32 %314, 1280905449
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1280905449
  %319 = add i32 %314, 1
  %320 = shl i32 %310, 1
  %321 = sub i32 0, %310
  %322 = add i32 0, %321
  %323 = sub i32 0, %310
  %324 = sub i32 %322, 1936594751
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1936594751
  %327 = add i32 %322, 1
  %328 = sub i32 %310, -1784595664
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1784595664
  %331 = sub i32 %310, 1
  %332 = mul i32 %330, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %310, %333
  %335 = add nsw i32 %310, 1
  %336 = load volatile i32*, i32** %2
  store i32 %334, i32* %336, align 4
  store i32 806608572, i32* %15
  br label %345

; <label>:337:                                    ; preds = %16
  %338 = load volatile i32*, i32** %3
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %338)
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  store i32 289381771, i32* %15
  br label %345

; <label>:343:                                    ; preds = %16
  store i32 -1130695508, i32* %15
  br label %345

; <label>:344:                                    ; preds = %16
  store i32 -124884407, i32* %15
  br label %345

; <label>:345:                                    ; preds = %344, %343, %337, %308, %304, %275, %247, %244, %243, %215, %188, %185, %152, %124, %123, %122, %100, %84, %65, %60, %59, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197214945.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1712892313
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1712892313
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1297625362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1297625362, label %17
    i32 -91766240, label %37
    i32 400369718, label %52
    i32 2034369769, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -91766240, i32 2034369769
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
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
  %51 = select i1 %49, i32 400369718, i32 2034369769
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -91766240, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
