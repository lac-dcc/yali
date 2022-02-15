; ModuleID = 'Project_CodeNet_C++1400/p03349/s320758061.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s320758061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320758061.cpp, i8* null }]
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
  store i32 1202502968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1202502968, label %16
    i32 669115407, label %36
    i32 -1136421664, label %65
    i32 1384697723, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 669115407, i32 1384697723
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1595989079
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1595989079
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1136421664, i32 1384697723
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 669115407, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -85391298, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %682
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -85391298, label %21
    i32 -566924166, label %26
    i32 -332309703, label %31
    i32 1515266250, label %36
    i32 516646225, label %64
    i32 2084896370, label %117
    i32 -638615438, label %118
    i32 -779908845, label %146
    i32 -1468423685, label %180
    i32 543465495, label %181
    i32 -792727718, label %182
    i32 1184942370, label %187
    i32 -1013899027, label %188
    i32 405915182, label %193
    i32 56756113, label %209
    i32 173841954, label %214
    i32 -1231148812, label %215
    i32 1318080334, label %220
    i32 -1734246096, label %247
    i32 1272075002, label %263
    i32 -1194803173, label %264
    i32 -620708126, label %269
    i32 -521868403, label %270
    i32 1010120636, label %275
    i32 -790635422, label %343
    i32 -1193625180, label %350
    i32 508222601, label %351
    i32 879082732, label %356
    i32 -1652522522, label %358
    i32 -1254658410, label %362
    i32 -403188551, label %393
    i32 1204793360, label %399
    i32 -713687082, label %427
    i32 193758169, label %455
    i32 946091899, label %456
    i32 1983821072, label %463
    i32 1941263044, label %490
    i32 945116719, label %523
    i32 1367708996, label %524
    i32 989561655, label %655
    i32 -1077160088, label %673
    i32 252707456, label %674
    i32 1068376786, label %675
  ]

; <label>:20:                                     ; preds = %18
  br label %682

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -566924166, i32 1184942370
  store i32 %25, i32* %17
  br label %682

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 8
  store i32 1, i32* %6, align 4
  store i32 -332309703, i32* %17
  br label %682

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1515266250, i32 543465495
  store i32 %35, i32* %17
  br label %682

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -100523000
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -100523000
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 516646225, i32 1367708996
  store i32 %63, i32* %17
  br label %682

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -1796317864
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1796317864
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -1547973439
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1547973439
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %75, 679794085
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 679794085
  %93 = add nsw i32 %75, %89
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1814591931
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1814591931
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2084896370, i32 1367708996
  store i32 %116, i32* %17
  br label %682

; <label>:117:                                    ; preds = %18
  store i32 -638615438, i32* %17
  br label %682

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -410680935
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -410680935
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -779908845, i32 989561655
  store i32 %145, i32* %17
  br label %682

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -952367775
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -952367775
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1468423685, i32 989561655
  store i32 %179, i32* %17
  br label %682

; <label>:180:                                    ; preds = %18
  store i32 -332309703, i32* %17
  br label %682

; <label>:181:                                    ; preds = %18
  store i32 -792727718, i32* %17
  br label %682

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %5, align 4
  store i32 -85391298, i32* %17
  br label %682

; <label>:187:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1013899027, i32* %17
  br label %682

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 405915182, i32 173841954
  store i32 %192, i32* %17
  br label %682

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = add i32 %197, -1732942519
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1732942519
  %202 = add nsw i32 %197, 1
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %207
  store i32 1, i32* %208, align 4
  store i32 56756113, i32* %17
  br label %682

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %7, align 4
  store i32 -1013899027, i32* %17
  br label %682

; <label>:214:                                    ; preds = %18
  store i32 2, i32* %8, align 4
  store i32 -1231148812, i32* %17
  br label %682

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1318080334, i32 1983821072
  store i32 %219, i32* %17
  br label %682

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1734246096, i32 -1077160088
  store i32 %246, i32* %17
  br label %682

; <label>:247:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 1210469557
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1210469557
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1272075002, i32 -1077160088
  store i32 %262, i32* %17
  br label %682

; <label>:263:                                    ; preds = %18
  store i32 -1194803173, i32* %17
  br label %682

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -620708126, i32 879082732
  store i32 %268, i32* %17
  br label %682

; <label>:269:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -521868403, i32* %17
  br label %682

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1010120636, i32 -1193625180
  store i32 %274, i32* %17
  br label %682

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [310 x i32], [310 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %284, -924172727
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -924172727
  %289 = sub nsw i32 %284, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x i32], [310 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 2
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = add i32 %303, 805226682
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 805226682
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [310 x i32], [310 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %296, %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = srem i64 %312, %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = add i32 %319, 260040510
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 260040510
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [310 x i32], [310 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %315, %327
  %329 = sub i64 %283, 6158004285319408701
  %330 = add i64 %329, %328
  %331 = add i64 %330, 6158004285319408701
  %332 = add nsw i64 %283, %328
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = srem i64 %331, %334
  %336 = trunc i64 %335 to i32
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [310 x i32], [310 x i32]* %339, i64 0, i64 %341
  store i32 %336, i32* %342, align 4
  store i32 -790635422, i32* %17
  br label %682

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %10, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %10, align 4
  store i32 -521868403, i32* %17
  br label %682

; <label>:350:                                    ; preds = %18
  store i32 508222601, i32* %17
  br label %682

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %9, align 4
  store i32 -1194803173, i32* %17
  br label %682

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %3, align 4
  store i32 %357, i32* %11, align 4
  store i32 -1652522522, i32* %17
  br label %682

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %11, align 4
  %360 = icmp sge i32 %359, 1
  %361 = select i1 %360, i32 -1254658410, i32 1204793360
  store i32 %361, i32* %17
  br label %682

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %364
  %366 = load i32, i32* %11, align 4
  %367 = add i32 %366, -1115027084
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1115027084
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [310 x i32], [310 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x i32], [310 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %373, 1630236794
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 1630236794
  %384 = add nsw i32 %373, %380
  %385 = load i32, i32* %4, align 4
  %386 = srem i32 %383, %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [310 x i32], [310 x i32]* %389, i64 0, i64 %391
  store i32 %386, i32* %392, align 4
  store i32 -403188551, i32* %17
  br label %682

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %11, align 4
  %395 = add i32 %394, -1363177634
  %396 = add i32 %395, -1
  %397 = sub i32 %396, -1363177634
  %398 = add nsw i32 %394, -1
  store i32 %397, i32* %11, align 4
  store i32 -1652522522, i32* %17
  br label %682

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, 88684616
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 88684616
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -713687082, i32 252707456
  store i32 %426, i32* %17
  br label %682

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, 1243197405
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1243197405
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 193758169, i32 252707456
  store i32 %454, i32* %17
  br label %682

; <label>:455:                                    ; preds = %18
  store i32 946091899, i32* %17
  br label %682

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* %8, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %8, align 4
  store i32 -1231148812, i32* %17
  br label %682

; <label>:463:                                    ; preds = %18
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1941263044, i32 1068376786
  store i32 %489, i32* %17
  br label %682

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %492
  %494 = getelementptr inbounds [310 x i32], [310 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 945116719, i32 1068376786
  store i32 %522, i32* %17
  br label %682

; <label>:523:                                    ; preds = %18
  ret i32 0

; <label>:524:                                    ; preds = %18
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 %525, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, %525
  %531 = add i32 0, %530
  %532 = sub i32 0, %525
  %533 = sub i32 0, 1
  %534 = sub i32 %531, %533
  %535 = add i32 %531, 1
  %536 = sub i32 %525, 148708701
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 148708701
  %539 = sub i32 %525, 1
  %540 = mul i32 %538, 1
  %541 = add i32 0, -1695210370
  %542 = sub i32 %541, %525
  %543 = sub i32 %542, -1695210370
  %544 = sub i32 0, %525
  %545 = sub i32 %543, -1144512638
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1144512638
  %548 = add i32 %543, 1
  %549 = shl i32 %525, 1
  %550 = sub i32 0, %525
  %551 = add i32 0, %550
  %552 = sub i32 0, %525
  %553 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, 1
  %558 = add i32 %525, -952390269
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -952390269
  %561 = sub nsw i32 %525, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [310 x i32], [310 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %5, align 4
  %569 = shl i32 %568, 1
  %570 = shl i32 %568, 1
  %571 = sub i32 %568, 398625175
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 398625175
  %574 = sub i32 %568, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %568, 1
  %577 = sub i32 0, %568
  %578 = add i32 0, %577
  %579 = sub i32 0, %568
  %580 = add i32 %578, 2063680251
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 2063680251
  %583 = add i32 %578, 1
  %584 = shl i32 %568, 1
  %585 = shl i32 %568, 1
  %586 = sub i32 %568, 1190036567
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1190036567
  %589 = sub i32 %568, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, 1
  %592 = add i32 %568, %591
  %593 = sub i32 %568, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 %568, 1504195139
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1504195139
  %598 = sub nsw i32 %568, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 %601, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 %601, 1421637201
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1421637201
  %609 = sub nsw i32 %601, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [310 x i32], [310 x i32]* %600, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = shl i32 %567, %612
  %614 = sub i32 0, -1172136224
  %615 = sub i32 %614, %567
  %616 = add i32 %615, -1172136224
  %617 = sub i32 0, %567
  %618 = sub i32 %616, -1384669746
  %619 = add i32 %618, %612
  %620 = add i32 %619, -1384669746
  %621 = add i32 %616, %612
  %622 = shl i32 %567, %612
  %623 = sub i32 0, %567
  %624 = add i32 0, %623
  %625 = sub i32 0, %567
  %626 = sub i32 0, %612
  %627 = sub i32 %624, %626
  %628 = add i32 %624, %612
  %629 = sub i32 0, 729543388
  %630 = sub i32 %629, %567
  %631 = add i32 %630, 729543388
  %632 = sub i32 0, %567
  %633 = add i32 %631, -2116516259
  %634 = add i32 %633, %612
  %635 = sub i32 %634, -2116516259
  %636 = add i32 %631, %612
  %637 = add i32 0, 814320183
  %638 = sub i32 %637, %567
  %639 = sub i32 %638, 814320183
  %640 = sub i32 0, %567
  %641 = sub i32 0, %612
  %642 = sub i32 %639, %641
  %643 = add i32 %639, %612
  %644 = sub i32 0, %612
  %645 = sub i32 %567, %644
  %646 = add nsw i32 %567, %612
  %647 = load i32, i32* %4, align 4
  %648 = srem i32 %645, %647
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %650
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [310 x i32], [310 x i32]* %651, i64 0, i64 %653
  store i32 %648, i32* %654, align 4
  store i32 516646225, i32* %17
  br label %682

; <label>:655:                                    ; preds = %18
  %656 = load i32, i32* %6, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %660 = sub i32 0, %656
  %661 = sub i32 0, 1
  %662 = sub i32 %659, %661
  %663 = add i32 %659, 1
  %664 = add i32 %656, 279970417
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 279970417
  %667 = sub i32 %656, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 %656, -2047409885
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2047409885
  %672 = add nsw i32 %656, 1
  store i32 %671, i32* %6, align 4
  store i32 -779908845, i32* %17
  br label %682

; <label>:673:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1734246096, i32* %17
  br label %682

; <label>:674:                                    ; preds = %18
  store i32 -713687082, i32* %17
  br label %682

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %677
  %679 = getelementptr inbounds [310 x i32], [310 x i32]* %678, i64 0, i64 0
  %680 = load i32, i32* %679, align 8
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 1941263044, i32* %17
  br label %682

; <label>:682:                                    ; preds = %675, %674, %673, %655, %524, %490, %463, %456, %455, %427, %399, %393, %362, %358, %356, %351, %350, %343, %275, %270, %269, %264, %263, %247, %220, %215, %214, %209, %193, %188, %187, %182, %181, %180, %146, %118, %117, %64, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320758061.cpp() #0 section ".text.startup" {
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
