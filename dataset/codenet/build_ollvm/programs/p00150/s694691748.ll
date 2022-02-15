; ModuleID = 'Project_CodeNet_C++1400/p00150/s694691748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s694691748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694691748.cpp, i8* null }]
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
  %5 = add i32 %3, 51269672
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 51269672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 86334829, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 86334829, label %17
    i32 -1928073071, label %25
    i32 -1617812350, label %54
    i32 -1853107504, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1928073071, i32 -1853107504
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -321718573
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -321718573
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
  %53 = select i1 %51, i32 -1617812350, i32 -1853107504
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1928073071, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 1, i64 10001, i32 16, i1 false)
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %10, align 16
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -999930142, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %384
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -999930142, label %15
    i32 -19827977, label %21
    i32 -667288447, label %49
    i32 1076029336, label %80
    i32 -1483330732, label %81
    i32 1801395080, label %85
    i32 745039205, label %113
    i32 1902179111, label %143
    i32 12507430, label %144
    i32 744858715, label %152
    i32 -618195003, label %180
    i32 -1811037983, label %208
    i32 -1207330295, label %209
    i32 199458195, label %215
    i32 -1815798379, label %216
    i32 294871450, label %221
    i32 -129623886, label %223
    i32 1763300546, label %230
    i32 1407118755, label %245
    i32 1610673280, label %270
    i32 -528677594, label %273
    i32 -1592861670, label %281
    i32 696088658, label %282
    i32 424653691, label %288
    i32 -1577344714, label %304
    i32 -1950796619, label %320
    i32 -1593466551, label %321
    i32 1664339368, label %322
    i32 1258467527, label %345
    i32 -1346602972, label %349
    i32 520994574, label %350
    i32 1924115220, label %383
  ]

; <label>:14:                                     ; preds = %12
  br label %384

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp slt i32 %18, 10001
  %20 = select i1 %19, i32 -19827977, i32 199458195
  store i32 %20, i32* %11
  br label %384

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1121585409
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1121585409
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -667288447, i32 1664339368
  store i32 %48, i32* %11
  br label %384

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 983644399
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 983644399
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1076029336, i32 1664339368
  store i32 %79, i32* %11
  br label %384

; <label>:80:                                     ; preds = %12
  store i32 -1483330732, i32* %11
  br label %384

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 10001
  %84 = select i1 %83, i32 1801395080, i32 744858715
  store i32 %84, i32* %11
  br label %384

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 349246500
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 349246500
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 745039205, i32 1258467527
  store i32 %112, i32* %11
  br label %384

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1902179111, i32 1258467527
  store i32 %142, i32* %11
  br label %384

; <label>:143:                                    ; preds = %12
  store i32 12507430, i32* %11
  br label %384

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %145
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %145
  store i32 %150, i32* %5, align 4
  store i32 -1483330732, i32* %11
  br label %384

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -22510642
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -22510642
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -618195003, i32 -1346602972
  store i32 %179, i32* %11
  br label %384

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 689493199
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 689493199
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1811037983, i32 -1346602972
  store i32 %207, i32* %11
  br label %384

; <label>:208:                                    ; preds = %12
  store i32 -1207330295, i32* %11
  br label %384

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 2029456431
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2029456431
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  store i32 -999930142, i32* %11
  br label %384

; <label>:215:                                    ; preds = %12
  store i32 -1815798379, i32* %11
  br label %384

; <label>:216:                                    ; preds = %12
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 294871450, i32 -1593466551
  store i32 %220, i32* %11
  br label %384

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %7, align 4
  store i32 -129623886, i32* %11
  br label %384

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 1763300546, i32 -1592861670
  store i32 %229, i32* %11
  br label %384

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1407118755, i32 520994574
  store i32 %244, i32* %11
  br label %384

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, -1224048943
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -1224048943
  %250 = sub nsw i32 %246, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1176519544
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1176519544
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1610673280, i32 520994574
  store i32 %269, i32* %11
  br label %384

; <label>:270:                                    ; preds = %12
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 -528677594, i32 -1592861670
  store i32 %272, i32* %11
  br label %384

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %274, -598105130
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -598105130
  %278 = sub nsw i32 %274, 2
  %279 = load i32, i32* %7, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %279)
  store i32 424653691, i32* %11
  br label %384

; <label>:281:                                    ; preds = %12
  store i32 696088658, i32* %11
  br label %384

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, -1644053753
  %285 = add i32 %284, -1
  %286 = add i32 %285, -1644053753
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %7, align 4
  store i32 -129623886, i32* %11
  br label %384

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, -119217040
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -119217040
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1577344714, i32 1924115220
  store i32 %303, i32* %11
  br label %384

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, 774687899
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 774687899
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1950796619, i32 1924115220
  store i32 %319, i32* %11
  br label %384

; <label>:320:                                    ; preds = %12
  store i32 -1815798379, i32* %11
  br label %384

; <label>:321:                                    ; preds = %12
  ret i32 0

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, %323
  %326 = add i32 0, %325
  %327 = sub i32 0, %323
  %328 = sub i32 0, %324
  %329 = sub i32 %326, %328
  %330 = add i32 %326, %324
  %331 = sub i32 0, %324
  %332 = add i32 %323, %331
  %333 = sub i32 %323, %324
  %334 = mul i32 %332, %324
  %335 = sub i32 0, %324
  %336 = add i32 %323, %335
  %337 = sub i32 %323, %324
  %338 = mul i32 %336, %324
  %339 = shl i32 %323, %324
  %340 = sub i32 0, %324
  %341 = add i32 %323, %340
  %342 = sub i32 %323, %324
  %343 = mul i32 %341, %324
  %344 = mul nsw i32 %323, %324
  store i32 %344, i32* %5, align 4
  store i32 -667288447, i32* %11
  br label %384

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  store i32 745039205, i32* %11
  br label %384

; <label>:349:                                    ; preds = %12
  store i32 -618195003, i32* %11
  br label %384

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %7, align 4
  %352 = add i32 %351, -681481745
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, -681481745
  %355 = sub i32 %351, 2
  %356 = mul i32 %354, 2
  %357 = shl i32 %351, 2
  %358 = shl i32 %351, 2
  %359 = add i32 0, -1876085147
  %360 = sub i32 %359, %351
  %361 = sub i32 %360, -1876085147
  %362 = sub i32 0, %351
  %363 = sub i32 %361, 1961835140
  %364 = add i32 %363, 2
  %365 = add i32 %364, 1961835140
  %366 = add i32 %361, 2
  %367 = sub i32 0, 1565871402
  %368 = sub i32 %367, %351
  %369 = add i32 %368, 1565871402
  %370 = sub i32 0, %351
  %371 = add i32 %369, 1402373689
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 1402373689
  %374 = add i32 %369, 2
  %375 = sub i32 %351, 310415681
  %376 = sub i32 %375, 2
  %377 = add i32 %376, 310415681
  %378 = sub nsw i32 %351, 2
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = trunc i8 %381 to i1
  store i32 1407118755, i32* %11
  br label %384

; <label>:383:                                    ; preds = %12
  store i32 -1577344714, i32* %11
  br label %384

; <label>:384:                                    ; preds = %383, %350, %349, %345, %322, %320, %304, %288, %282, %281, %273, %270, %245, %230, %223, %221, %216, %215, %209, %208, %180, %152, %144, %143, %113, %85, %81, %80, %49, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694691748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
