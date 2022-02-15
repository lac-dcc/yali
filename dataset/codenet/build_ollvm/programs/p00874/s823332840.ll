; ModuleID = 'Project_CodeNet_C++1400/p00874/s823332840.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s823332840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [150 x i32] zeroinitializer, align 16
@b = global [150 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823332840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 1827534793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1827534793, label %16
    i32 132196256, label %36
    i32 217686152, label %53
    i32 -352568208, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 132196256, i32 -352568208
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1812836494
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1812836494
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 217686152, i32 -352568208
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 132196256, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2023490559, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %476
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2023490559, label %14
    i32 1272955902, label %42
    i32 1174244848, label %65
    i32 615932491, label %68
    i32 -1511867813, label %72
    i32 1331701322, label %76
    i32 822903937, label %77
    i32 -1283284332, label %78
    i32 1461174573, label %94
    i32 1052430473, label %113
    i32 1931945056, label %116
    i32 -280104502, label %143
    i32 -1589896293, label %168
    i32 678702389, label %169
    i32 -2130321157, label %174
    i32 283240188, label %175
    i32 1860313005, label %180
    i32 234801763, label %189
    i32 -1182186960, label %217
    i32 1627499593, label %237
    i32 -1714601095, label %238
    i32 -1029628566, label %266
    i32 608444911, label %282
    i32 -1187103688, label %283
    i32 1476600194, label %287
    i32 -410217506, label %315
    i32 1991490400, label %346
    i32 1846901786, label %347
    i32 1093678261, label %353
    i32 -1658523091, label %356
    i32 -1974555174, label %357
    i32 1437993683, label %380
    i32 -1404630569, label %384
    i32 -94832266, label %420
    i32 -899786732, label %433
    i32 1809498074, label %434
  ]

; <label>:13:                                     ; preds = %11
  br label %476

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1720458990
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1720458990
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1272955902, i32 -1974555174
  store i32 %41, i32* %10
  br label %476

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %44 = xor i32 %43, -1
  %45 = and i32 -1, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %43, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %43, -1
  %50 = icmp ne i32 %48, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1174244848, i32 -1974555174
  store i32 %64, i32* %10
  br label %476

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 615932491, i32 -1658523091
  store i32 %67, i32* %10
  br label %476

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @n, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1511867813, i32 822903937
  store i32 %71, i32* %10
  br label %476

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @m, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1331701322, i32 822903937
  store i32 %75, i32* %10
  br label %476

; <label>:76:                                     ; preds = %11
  store i32 -1658523091, i32* %10
  br label %476

; <label>:77:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @a to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @b to i8*), i8 0, i64 600, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1283284332, i32* %10
  br label %476

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -224651635
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -224651635
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1461174573, i32 1437993683
  store i32 %93, i32* %10
  br label %476

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -169366239
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -169366239
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1052430473, i32 1437993683
  store i32 %112, i32* %10
  br label %476

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1931945056, i32 -2130321157
  store i32 %115, i32* %10
  br label %476

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
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
  %142 = select i1 %140, i32 -280104502, i32 -1404630569
  store i32 %142, i32* %10
  br label %476

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %147, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1589896293, i32 -1404630569
  store i32 %167, i32* %10
  br label %476

; <label>:168:                                    ; preds = %11
  store i32 678702389, i32* %10
  br label %476

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  store i32 -1283284332, i32* %10
  br label %476

; <label>:174:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 283240188, i32* %10
  br label %476

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1860313005, i32 -1714601095
  store i32 %179, i32* %10
  br label %476

; <label>:180:                                    ; preds = %11
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %184, align 4
  store i32 234801763, i32* %10
  br label %476

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1119614809
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1119614809
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1182186960, i32 -94832266
  store i32 %216, i32* %10
  br label %476

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, -49712645
  %220 = add i32 %219, 1
  %221 = add i32 %220, -49712645
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1627499593, i32 -94832266
  store i32 %236, i32* %10
  br label %476

; <label>:237:                                    ; preds = %11
  store i32 283240188, i32* %10
  br label %476

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -977540139
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -977540139
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 -1029628566, i32 -899786732
  store i32 %265, i32* %10
  br label %476

; <label>:266:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -386848977
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -386848977
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 608444911, i32 -899786732
  store i32 %281, i32* %10
  br label %476

; <label>:282:                                    ; preds = %11
  store i32 -1187103688, i32* %10
  br label %476

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %9, align 4
  %285 = icmp sle i32 %284, 20
  %286 = select i1 %285, i32 1476600194, i32 1093678261
  store i32 %286, i32* %10
  br label %476

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1816538452
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1816538452
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -410217506, i32 1809498074
  store i32 %314, i32* %10
  br label %476

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %321
  %323 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %322)
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 %316, %324
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, -1215711921
  %328 = add i32 %327, %325
  %329 = sub i32 %328, -1215711921
  %330 = add nsw i32 %326, %325
  store i32 %329, i32* %8, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 287767488
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 287767488
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1991490400, i32 1809498074
  store i32 %345, i32* %10
  br label %476

; <label>:346:                                    ; preds = %11
  store i32 1846901786, i32* %10
  br label %476

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %348, 498170196
  %350 = add i32 %349, 1
  %351 = add i32 %350, 498170196
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %9, align 4
  store i32 -1187103688, i32* %10
  br label %476

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %8, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 2023490559, i32* %10
  br label %476

; <label>:356:                                    ; preds = %11
  ret i32 0

; <label>:357:                                    ; preds = %11
  %358 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %361 = sub i32 0, %358
  %362 = add i32 %360, -1681777027
  %363 = add i32 %362, -1
  %364 = sub i32 %363, -1681777027
  %365 = add i32 %360, -1
  %366 = shl i32 %358, -1
  %367 = shl i32 %358, -1
  %368 = shl i32 %358, -1
  %369 = sub i32 0, -1
  %370 = add i32 %358, %369
  %371 = sub i32 %358, -1
  %372 = mul i32 %370, -1
  %373 = xor i32 %358, -1
  %374 = and i32 -1, %373
  %375 = xor i32 -1, -1
  %376 = and i32 %358, %375
  %377 = or i32 %374, %376
  %378 = xor i32 %358, -1
  %379 = icmp ne i32 %377, 0
  store i32 1272955902, i32* %10
  br label %476

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp sle i32 %381, %382
  store i32 1461174573, i32* %10
  br label %476

; <label>:384:                                    ; preds = %11
  %385 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %392 = sub i32 0, %389
  %393 = sub i32 %391, 1188952192
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1188952192
  %396 = add i32 %391, 1
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %399 = sub i32 0, %389
  %400 = sub i32 0, 1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, 1
  %403 = add i32 %389, 1849982552
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1849982552
  %406 = sub i32 %389, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, 598174647
  %409 = sub i32 %408, %389
  %410 = add i32 %409, 598174647
  %411 = sub i32 0, %389
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = sub i32 0, %389
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %389, 1
  store i32 %418, i32* %388, align 4
  store i32 -280104502, i32* %10
  br label %476

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %424 = sub i32 0, %421
  %425 = sub i32 %423, 876994181
  %426 = add i32 %425, 1
  %427 = add i32 %426, 876994181
  %428 = add i32 %423, 1
  %429 = sub i32 %421, 1637297005
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1637297005
  %432 = add nsw i32 %421, 1
  store i32 %431, i32* %6, align 4
  store i32 -1182186960, i32* %10
  br label %476

; <label>:433:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1029628566, i32* %10
  br label %476

; <label>:434:                                    ; preds = %11
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %440
  %442 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %438, i32* dereferenceable(4) %441)
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %435
  %445 = add i32 0, %444
  %446 = sub i32 0, %435
  %447 = sub i32 0, %443
  %448 = sub i32 %445, %447
  %449 = add i32 %445, %443
  %450 = sub i32 0, 464922905
  %451 = sub i32 %450, %435
  %452 = add i32 %451, 464922905
  %453 = sub i32 0, %435
  %454 = sub i32 %452, -1001029278
  %455 = add i32 %454, %443
  %456 = add i32 %455, -1001029278
  %457 = add i32 %452, %443
  %458 = mul nsw i32 %435, %443
  %459 = load i32, i32* %8, align 4
  %460 = add i32 %459, -1493049171
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -1493049171
  %463 = sub i32 %459, %458
  %464 = mul i32 %462, %458
  %465 = shl i32 %459, %458
  %466 = shl i32 %459, %458
  %467 = add i32 %459, -1848643814
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, -1848643814
  %470 = sub i32 %459, %458
  %471 = mul i32 %469, %458
  %472 = sub i32 %459, -997989251
  %473 = add i32 %472, %458
  %474 = add i32 %473, -997989251
  %475 = add nsw i32 %459, %458
  store i32 %474, i32* %8, align 4
  store i32 -410217506, i32* %10
  br label %476

; <label>:476:                                    ; preds = %434, %433, %420, %384, %380, %357, %353, %347, %346, %315, %287, %283, %282, %266, %238, %237, %217, %189, %180, %175, %174, %169, %168, %143, %116, %113, %94, %78, %77, %76, %72, %68, %65, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1871668684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1871668684, label %17
    i32 -692256291, label %22
    i32 967009503, label %24
    i32 2102472134, label %26
    i32 109611000, label %54
    i32 -1913308101, label %82
    i32 610214358, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -692256291, i32 967009503
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2102472134, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 2102472134, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1191323300
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1191323300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 109611000, i32 610214358
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1913308101, i32 610214358
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 109611000, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823332840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
