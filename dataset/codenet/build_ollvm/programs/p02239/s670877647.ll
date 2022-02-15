; ModuleID = 'Project_CodeNet_C++1400/p02239/s670877647.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s670877647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z5checkiiPA100_iPiS1_(i32, i32, [100 x i32]*, i32*, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store [100 x i32]* %2, [100 x i32]** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -782364321, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %290
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -782364321, label %24
    i32 -547154722, label %28
    i32 1170545451, label %37
    i32 -714993923, label %65
    i32 -1003739569, label %85
    i32 -1203764783, label %86
    i32 1798566067, label %92
    i32 -836215543, label %101
    i32 352540816, label %119
    i32 -1945900253, label %147
    i32 857017907, label %168
    i32 -1472687334, label %169
    i32 -1398044470, label %196
    i32 -537816914, label %217
    i32 -1901655017, label %218
    i32 -860086507, label %234
    i32 1689094323, label %262
    i32 -580093702, label %264
    i32 -1441359622, label %270
    i32 -1143843658, label %282
    i32 421831981, label %288
  ]

; <label>:23:                                     ; preds = %21
  br label %290

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 -547154722, i32 -1203764783
  store i32 %27, i32* %20
  br label %290

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %10, align 4
  %30 = load i32*, i32** %13, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %29, %34
  %36 = select i1 %35, i32 1170545451, i32 -1203764783
  store i32 %36, i32* %20
  br label %290

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1442114918
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1442114918
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -714993923, i32 -580093702
  store i32 %64, i32* %20
  br label %290

; <label>:65:                                     ; preds = %21
  %66 = load i32*, i32** %13, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1003739569, i32 -580093702
  store i32 %84, i32* %20
  br label %290

; <label>:85:                                     ; preds = %21
  store i32 -1901655017, i32* %20
  br label %290

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %10, align 4
  %88 = load i32*, i32** %13, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 0, i32* %14, align 4
  store i32 1798566067, i32* %20
  br label %290

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %14, align 4
  %94 = load i32*, i32** %12, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 -836215543, i32 -1472687334
  store i32 %100, i32* %20
  br label %290

; <label>:101:                                    ; preds = %21
  %102 = load [100 x i32]*, [100 x i32]** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, -1792431307
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1792431307
  %114 = add nsw i32 %110, 1
  %115 = load [100 x i32]*, [100 x i32]** %11, align 8
  %116 = load i32*, i32** %12, align 8
  %117 = load i32*, i32** %13, align 8
  %118 = call i32 @_Z5checkiiPA100_iPiS1_(i32 %109, i32 %113, [100 x i32]* %115, i32* %116, i32* %117)
  store i32 352540816, i32* %20
  br label %290

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -439093290
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -439093290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1945900253, i32 -1441359622
  store i32 %146, i32* %20
  br label %290

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %14, align 4
  %149 = add i32 %148, -972321628
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -972321628
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1168889541
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1168889541
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 857017907, i32 -1441359622
  store i32 %167, i32* %20
  br label %290

; <label>:168:                                    ; preds = %21
  store i32 1798566067, i32* %20
  br label %290

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1398044470, i32 -1143843658
  store i32 %195, i32* %20
  br label %290

; <label>:196:                                    ; preds = %21
  %197 = load i32*, i32** %13, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 620738285
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 620738285
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -537816914, i32 -1143843658
  store i32 %216, i32* %20
  br label %290

; <label>:217:                                    ; preds = %21
  store i32 -1901655017, i32* %20
  br label %290

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 222627156
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 222627156
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -860086507, i32 421831981
  store i32 %233, i32* %20
  br label %290

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %6
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1689094323, i32 421831981
  store i32 %261, i32* %20
  br label %290

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32, i32* %6
  ret i32 %263

; <label>:264:                                    ; preds = %21
  %265 = load i32*, i32** %13, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %8, align 4
  store i32 -714993923, i32* %20
  br label %290

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %14, align 4
  %272 = add i32 %271, 2142729430
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2142729430
  %275 = sub i32 %271, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, %271
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %271, 1
  store i32 %280, i32* %14, align 4
  store i32 -1945900253, i32* %20
  br label %290

; <label>:282:                                    ; preds = %21
  %283 = load i32*, i32** %13, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %8, align 4
  store i32 -1398044470, i32* %20
  br label %290

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %8, align 4
  store i32 -860086507, i32* %20
  br label %290

; <label>:290:                                    ; preds = %288, %282, %270, %264, %234, %218, %217, %196, %169, %168, %147, %119, %101, %92, %86, %85, %65, %37, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [100 x i32]], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -349025329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %405
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -349025329, label %17
    i32 228286535, label %22
    i32 -1707390392, label %28
    i32 1909540912, label %56
    i32 -179874718, label %90
    i32 1343517291, label %93
    i32 -999569411, label %109
    i32 -2010502199, label %131
    i32 -2015044702, label %132
    i32 -1233620175, label %138
    i32 -1970923110, label %154
    i32 1965072241, label %185
    i32 -119822748, label %186
    i32 1846988116, label %214
    i32 226518495, label %248
    i32 1896761266, label %249
    i32 75929361, label %254
    i32 -2075824975, label %282
    i32 -456045455, label %301
    i32 -284889868, label %304
    i32 -153003887, label %311
    i32 1456398893, label %317
    i32 885403270, label %344
    i32 1215467206, label %360
    i32 1621681721, label %361
    i32 1235808658, label %368
    i32 -1964710299, label %376
    i32 1728300086, label %380
    i32 -688525972, label %400
    i32 -202263837, label %404
  ]

; <label>:16:                                     ; preds = %14
  br label %405

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 228286535, i32 1896761266
  store i32 %21, i32* %13
  br label %405

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 0, i32* %10, align 4
  store i32 -1707390392, i32* %13
  br label %405

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 826744995
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 826744995
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1909540912, i32 1621681721
  store i32 %55, i32* %13
  br label %405

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 763816024
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 763816024
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -179874718, i32 1621681721
  store i32 %89, i32* %13
  br label %405

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 1343517291, i32 -1233620175
  store i32 %92, i32* %13
  br label %405

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1033139774
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1033139774
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -999569411, i32 1235808658
  store i32 %108, i32* %13
  br label %405

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2010502199, i32 1235808658
  store i32 %130, i32* %13
  br label %405

; <label>:131:                                    ; preds = %14
  store i32 -2015044702, i32* %13
  br label %405

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, -1373916691
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1373916691
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %10, align 4
  store i32 -1707390392, i32* %13
  br label %405

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1003332116
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1003332116
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1970923110, i32 -1964710299
  store i32 %153, i32* %13
  br label %405

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %156
  store i32 -1, i32* %157, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1170416397
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1170416397
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1965072241, i32 -1964710299
  store i32 %184, i32* %13
  br label %405

; <label>:185:                                    ; preds = %14
  store i32 -119822748, i32* %13
  br label %405

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1177613618
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1177613618
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1846988116, i32 1728300086
  store i32 %213, i32* %13
  br label %405

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %8, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1035210316
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1035210316
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 226518495, i32 1728300086
  store i32 %247, i32* %13
  br label %405

; <label>:248:                                    ; preds = %14
  store i32 -349025329, i32* %13
  br label %405

; <label>:249:                                    ; preds = %14
  %250 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %5, i32 0, i32 0
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %253 = call i32 @_Z5checkiiPA100_iPiS1_(i32 1, i32 0, [100 x i32]* %250, i32* %251, i32* %252)
  store i32 1, i32* %11, align 4
  store i32 75929361, i32* %13
  br label %405

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1246304153
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1246304153
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 -2075824975, i32 -688525972
  store i32 %281, i32* %13
  br label %405

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp sle i32 %283, %284
  store i1 %285, i1* %1
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -503870497
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -503870497
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -456045455, i32 -688525972
  store i32 %300, i32* %13
  br label %405

; <label>:301:                                    ; preds = %14
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 -284889868, i32 1456398893
  store i32 %303, i32* %13
  br label %405

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %309)
  store i32 -153003887, i32* %13
  br label %405

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, -1362821824
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1362821824
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %11, align 4
  store i32 75929361, i32* %13
  br label %405

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 885403270, i32 -202263837
  store i32 %343, i32* %13
  br label %405

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, 437672805
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 437672805
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1215467206, i32 -202263837
  store i32 %359, i32* %13
  br label %405

; <label>:360:                                    ; preds = %14
  ret i32 0

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %362, %366
  store i32 1909540912, i32* %13
  br label %405

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %5, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  store i32 -999569411, i32* %13
  br label %405

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %378
  store i32 -1, i32* %379, align 4
  store i32 -1970923110, i32* %13
  br label %405

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %8, align 4
  %382 = add i32 0, -113490099
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -113490099
  %385 = sub i32 0, %381
  %386 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 1
  %391 = sub i32 0, 1
  %392 = add i32 %381, %391
  %393 = sub i32 %381, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, %381
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %381, 1
  store i32 %398, i32* %8, align 4
  store i32 1846988116, i32* %13
  br label %405

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp sle i32 %401, %402
  store i32 -2075824975, i32* %13
  br label %405

; <label>:404:                                    ; preds = %14
  store i32 885403270, i32* %13
  br label %405

; <label>:405:                                    ; preds = %404, %400, %380, %376, %368, %361, %344, %317, %311, %304, %301, %282, %254, %249, %248, %214, %186, %185, %154, %138, %132, %131, %109, %93, %90, %56, %28, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
