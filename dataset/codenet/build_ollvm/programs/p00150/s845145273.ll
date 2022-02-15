; ModuleID = 'Project_CodeNet_C++1400/p00150/s845145273.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s845145273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845145273.cpp, i8* null }]
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
  %5 = sub i32 %3, 467611458
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 467611458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 139247512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 139247512, label %17
    i32 961099522, label %37
    i32 -1108943577, label %65
    i32 -2088579993, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 961099522, i32 -2088579993
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1108943577, i32 -2088579993
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 961099522, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1771331063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %431
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1771331063, label %13
    i32 310471812, label %17
    i32 -1581369302, label %21
    i32 -1044180079, label %27
    i32 -1781138140, label %28
    i32 -1677031765, label %32
    i32 -350484921, label %48
    i32 1838557857, label %80
    i32 990623077, label %83
    i32 194566066, label %111
    i32 -808722205, label %139
    i32 -348057340, label %140
    i32 -681237954, label %146
    i32 756713923, label %152
    i32 -321031655, label %168
    i32 777480593, label %189
    i32 1834149475, label %190
    i32 -1327858917, label %191
    i32 391916034, label %192
    i32 1784436831, label %199
    i32 -537757719, label %226
    i32 936744193, label %254
    i32 -433340088, label %255
    i32 -1922825609, label %260
    i32 -1494236076, label %276
    i32 2061045661, label %304
    i32 -1320793911, label %305
    i32 -1046172279, label %310
    i32 -334079758, label %316
    i32 -1850306073, label %318
    i32 -1102263329, label %322
    i32 -1722698226, label %329
    i32 1541474390, label %340
    i32 -798235485, label %348
    i32 -1016775337, label %349
    i32 -1693008544, label %355
    i32 281490380, label %356
    i32 1716990841, label %383
    i32 80369943, label %398
    i32 1818399853, label %399
    i32 1036767319, label %405
    i32 -1631627390, label %406
    i32 -172083674, label %428
    i32 1497544987, label %429
    i32 38445277, label %430
  ]

; <label>:12:                                     ; preds = %10
  br label %431

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10001
  %16 = select i1 %15, i32 310471812, i32 -1044180079
  store i32 %16, i32* %9
  br label %431

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 -1581369302, i32* %9
  br label %431

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -753289512
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -753289512
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  store i32 -1771331063, i32* %9
  br label %431

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1781138140, i32* %9
  br label %431

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 10000
  %31 = select i1 %30, i32 -1677031765, i32 1784436831
  store i32 %31, i32* %9
  br label %431

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1635258384
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1635258384
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -350484921, i32 1818399853
  store i32 %47, i32* %9
  br label %431

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1838557857, i32 1818399853
  store i32 %79, i32* %9
  br label %431

; <label>:80:                                     ; preds = %10
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 990623077, i32 -1327858917
  store i32 %82, i32* %9
  br label %431

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 478846588
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 478846588
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 194566066, i32 1036767319
  store i32 %110, i32* %9
  br label %431

; <label>:111:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1555625515
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1555625515
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -808722205, i32 1036767319
  store i32 %138, i32* %9
  br label %431

; <label>:139:                                    ; preds = %10
  store i32 -348057340, i32* %9
  br label %431

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp sle i32 %143, 10000
  %145 = select i1 %144, i32 -681237954, i32 1834149475
  store i32 %145, i32* %9
  br label %431

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  store i32 756713923, i32* %9
  br label %431

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1924433626
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1924433626
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -321031655, i32 -1631627390
  store i32 %167, i32* %9
  br label %431

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 1905987831
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1905987831
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 2017705261
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2017705261
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 777480593, i32 -1631627390
  store i32 %188, i32* %9
  br label %431

; <label>:189:                                    ; preds = %10
  store i32 -348057340, i32* %9
  br label %431

; <label>:190:                                    ; preds = %10
  store i32 -1327858917, i32* %9
  br label %431

; <label>:191:                                    ; preds = %10
  store i32 391916034, i32* %9
  br label %431

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  store i32 -1781138140, i32* %9
  br label %431

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -537757719, i32 -172083674
  store i32 %225, i32* %9
  br label %431

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 55628214
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 55628214
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 936744193, i32 -172083674
  store i32 %253, i32* %9
  br label %431

; <label>:254:                                    ; preds = %10
  store i32 -433340088, i32* %9
  br label %431

; <label>:255:                                    ; preds = %10
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -1922825609, i32 -1320793911
  store i32 %259, i32* %9
  br label %431

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1550253424
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1550253424
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1494236076, i32 1497544987
  store i32 %275, i32* %9
  br label %431

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 613943116
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 613943116
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2061045661, i32 1497544987
  store i32 %303, i32* %9
  br label %431

; <label>:304:                                    ; preds = %10
  store i32 281490380, i32* %9
  br label %431

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %7, align 4
  %307 = srem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 -1046172279, i32 -334079758
  store i32 %309, i32* %9
  br label %431

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 %311, 1703807766
  %313 = add i32 %312, -1
  %314 = add i32 %313, 1703807766
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %7, align 4
  store i32 -334079758, i32* %9
  br label %431

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %7, align 4
  store i32 %317, i32* %8, align 4
  store i32 -1850306073, i32* %9
  br label %431

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %8, align 4
  %320 = icmp sge i32 %319, 5
  %321 = select i1 %320, i32 -1102263329, i32 -1693008544
  store i32 %321, i32* %9
  br label %431

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = trunc i8 %326 to i1
  %328 = select i1 %327, i32 -1722698226, i32 -798235485
  store i32 %328, i32* %9
  br label %431

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %8, align 4
  %331 = add i32 %330, -762206630
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, -762206630
  %334 = sub nsw i32 %330, 2
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = trunc i8 %337 to i1
  %339 = select i1 %338, i32 1541474390, i32 -798235485
  store i32 %339, i32* %9
  br label %431

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 %341, 1913665484
  %343 = sub i32 %342, 2
  %344 = add i32 %343, 1913665484
  %345 = sub nsw i32 %341, 2
  %346 = load i32, i32* %8, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %346)
  store i32 -1693008544, i32* %9
  br label %431

; <label>:348:                                    ; preds = %10
  store i32 -1016775337, i32* %9
  br label %431

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %350, 1702108544
  %352 = add i32 %351, -1
  %353 = add i32 %352, 1702108544
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %8, align 4
  store i32 -1850306073, i32* %9
  br label %431

; <label>:355:                                    ; preds = %10
  store i32 -433340088, i32* %9
  br label %431

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1716990841, i32 38445277
  store i32 %382, i32* %9
  br label %431

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 80369943, i32 38445277
  store i32 %397, i32* %9
  br label %431

; <label>:398:                                    ; preds = %10
  ret i32 0

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = trunc i8 %403 to i1
  store i32 -350484921, i32* %9
  br label %431

; <label>:405:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 194566066, i32* %9
  br label %431

; <label>:406:                                    ; preds = %10
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 %407, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %407, %412
  %414 = sub i32 %407, 1
  %415 = mul i32 %413, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %419 = sub i32 0, %407
  %420 = add i32 %418, 155875883
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 155875883
  %423 = add i32 %418, 1
  %424 = sub i32 %407, 1231866589
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1231866589
  %427 = add nsw i32 %407, 1
  store i32 %426, i32* %6, align 4
  store i32 -321031655, i32* %9
  br label %431

; <label>:428:                                    ; preds = %10
  store i32 -537757719, i32* %9
  br label %431

; <label>:429:                                    ; preds = %10
  store i32 -1494236076, i32* %9
  br label %431

; <label>:430:                                    ; preds = %10
  store i32 1716990841, i32* %9
  br label %431

; <label>:431:                                    ; preds = %430, %429, %428, %406, %405, %399, %383, %356, %355, %349, %348, %340, %329, %322, %318, %316, %310, %305, %304, %276, %260, %255, %254, %226, %199, %192, %191, %190, %189, %168, %152, %146, %140, %139, %111, %83, %80, %48, %32, %28, %27, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845145273.cpp() #0 section ".text.startup" {
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
