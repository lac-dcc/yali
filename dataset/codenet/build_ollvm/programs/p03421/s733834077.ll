; ModuleID = 'Project_CodeNet_C++1400/p03421/s733834077.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s733834077.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300005 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733834077.cpp, i8* null }]
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
  store i32 -1387414978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1387414978, label %16
    i32 495000993, label %24
    i32 -1141257432, label %53
    i32 282623337, label %54
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
  %23 = select i1 %21, i32 495000993, i32 282623337
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -623442826
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -623442826
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
  %52 = select i1 %50, i32 -1141257432, i32 282623337
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 495000993, i32* %12
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
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
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
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = add i32 %20, -2105244467
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2105244467
  %25 = sub nsw i32 %20, 1
  store i32 %24, i32* %3
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2
  %27 = alloca i32
  store i32 -1437283208, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %437
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1437283208, label %31
    i32 1113282459, label %36
    i32 1938544339, label %47
    i32 799499661, label %49
    i32 -1723427995, label %64
    i32 1541437905, label %100
    i32 -1346587768, label %101
    i32 -1596021823, label %106
    i32 -1182100694, label %122
    i32 1644812, label %145
    i32 2101532860, label %146
    i32 1653434800, label %152
    i32 692638190, label %159
    i32 -1409848896, label %175
    i32 -1888284563, label %206
    i32 -774027271, label %209
    i32 -129220870, label %232
    i32 1787439580, label %237
    i32 1697197833, label %245
    i32 -1522807865, label %250
    i32 -1996589560, label %277
    i32 -1495171898, label %299
    i32 -1128177911, label %300
    i32 1806805707, label %307
    i32 -503374794, label %308
    i32 1286767671, label %309
    i32 202389639, label %314
    i32 -1742438326, label %320
    i32 -1443223320, label %326
    i32 441999785, label %327
    i32 -2131136082, label %367
    i32 113011313, label %411
    i32 1298711007, label %415
  ]

; <label>:30:                                     ; preds = %28
  br label %437

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %3
  %33 = load volatile i32, i32* %2
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1938544339, i32 1113282459
  store i32 %35, i32* %27
  br label %437

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = icmp sgt i64 %38, %44
  %46 = select i1 %45, i32 1938544339, i32 799499661
  store i32 %46, i32* %27
  br label %437

; <label>:47:                                     ; preds = %28
  %48 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -503374794, i32* %27
  br label %437

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1723427995, i32 441999785
  store i32 %63, i32* %27
  br label %437

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %65, -465589632
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -465589632
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1541437905, i32 441999785
  store i32 %99, i32* %27
  br label %437

; <label>:100:                                    ; preds = %28
  store i32 -1346587768, i32* %27
  br label %437

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1596021823, i32 1653434800
  store i32 %105, i32* %27
  br label %437

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1119116261
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1119116261
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1182100694, i32 -2131136082
  store i32 %121, i32* %27
  br label %437

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @k, align 4
  %125 = add i32 %124, 1766408332
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1766408332
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @k, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1644812, i32 -2131136082
  store i32 %144, i32* %27
  br label %437

; <label>:145:                                    ; preds = %28
  store i32 2101532860, i32* %27
  br label %437

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, 1920844116
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1920844116
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  store i32 -1346587768, i32* %27
  br label %437

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 582504289
  %156 = sub i32 %155, %153
  %157 = sub i32 %156, 582504289
  %158 = sub nsw i32 %154, %153
  store i32 %157, i32* %5, align 4
  store i32 2, i32* %9, align 4
  store i32 692638190, i32* %27
  br label %437

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1124721870
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1124721870
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1409848896, i32 113011313
  store i32 %174, i32* %27
  br label %437

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 2098275569
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2098275569
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1888284563, i32 113011313
  store i32 %205, i32* %27
  br label %437

; <label>:206:                                    ; preds = %28
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -774027271, i32 1806805707
  store i32 %208, i32* %27
  br label %437

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %210, -522931319
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -522931319
  %215 = sub nsw i32 %210, %211
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %214, 1369772643
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1369772643
  %220 = add nsw i32 %214, %216
  store i32 %219, i32* %11, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = add i32 %226, 1635885098
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1635885098
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %12, align 4
  store i32 -129220870, i32* %27
  br label %437

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 1787439580, i32 -1522807865
  store i32 %236, i32* %27
  br label %437

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* @k, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* @k, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 1697197833, i32* %27
  br label %437

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %12, align 4
  store i32 -129220870, i32* %27
  br label %437

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1996589560, i32 1298711007
  store i32 %276, i32* %27
  br label %437

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, 917078412
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, 917078412
  %283 = sub nsw i32 %279, %278
  store i32 %282, i32* %5, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1792274298
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1792274298
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1495171898, i32 1298711007
  store i32 %298, i32* %27
  br label %437

; <label>:299:                                    ; preds = %28
  store i32 -1128177911, i32* %27
  br label %437

; <label>:300:                                    ; preds = %28
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %9, align 4
  store i32 692638190, i32* %27
  br label %437

; <label>:307:                                    ; preds = %28
  store i32 -503374794, i32* %27
  br label %437

; <label>:308:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 1286767671, i32* %27
  br label %437

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* @k, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 202389639, i32 -1443223320
  store i32 %313, i32* %27
  br label %437

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -1742438326, i32* %27
  br label %437

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 %321, 1274246801
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1274246801
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %13, align 4
  store i32 1286767671, i32* %27
  br label %437

; <label>:326:                                    ; preds = %28
  ret i32 0

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %6, align 4
  %330 = add i32 %328, 1774105370
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1774105370
  %333 = sub i32 %328, %329
  %334 = mul i32 %332, %329
  %335 = sub i32 0, %329
  %336 = add i32 %328, %335
  %337 = sub nsw i32 %328, %329
  %338 = add i32 %336, -2001848222
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2001848222
  %341 = sub i32 %336, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %336, 1
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %346 = sub i32 0, %336
  %347 = add i32 %345, 585546535
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 585546535
  %350 = add i32 %345, 1
  %351 = shl i32 %336, 1
  %352 = shl i32 %336, 1
  %353 = add i32 0, -1204080677
  %354 = sub i32 %353, %336
  %355 = sub i32 %354, -1204080677
  %356 = sub i32 0, %336
  %357 = sub i32 %355, 777790186
  %358 = add i32 %357, 1
  %359 = add i32 %358, 777790186
  %360 = add i32 %355, 1
  %361 = shl i32 %336, 1
  %362 = sub i32 0, %336
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %336, 1
  store i32 %365, i32* %8, align 4
  store i32 -1723427995, i32* %27
  br label %437

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* @k, align 4
  %370 = sub i32 0, -705843412
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -705843412
  %373 = sub i32 0, %369
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = shl i32 %369, 1
  %380 = add i32 0, 1189623032
  %381 = sub i32 %380, %369
  %382 = sub i32 %381, 1189623032
  %383 = sub i32 0, %369
  %384 = add i32 %382, 1878776968
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1878776968
  %387 = add i32 %382, 1
  %388 = sub i32 0, %369
  %389 = add i32 0, %388
  %390 = sub i32 0, %369
  %391 = sub i32 %389, -1836990159
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1836990159
  %394 = add i32 %389, 1
  %395 = shl i32 %369, 1
  %396 = sub i32 0, 2062796154
  %397 = sub i32 %396, %369
  %398 = add i32 %397, 2062796154
  %399 = sub i32 0, %369
  %400 = sub i32 %398, 681911794
  %401 = add i32 %400, 1
  %402 = add i32 %401, 681911794
  %403 = add i32 %398, 1
  %404 = shl i32 %369, 1
  %405 = sub i32 %369, 1123977012
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1123977012
  %408 = add nsw i32 %369, 1
  store i32 %407, i32* @k, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %409
  store i32 %368, i32* %410, align 4
  store i32 -1182100694, i32* %27
  br label %437

; <label>:411:                                    ; preds = %28
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp sle i32 %412, %413
  store i32 -1409848896, i32* %27
  br label %437

; <label>:415:                                    ; preds = %28
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 %417, %416
  %421 = mul i32 %419, %416
  %422 = sub i32 0, %416
  %423 = add i32 %417, %422
  %424 = sub i32 %417, %416
  %425 = mul i32 %423, %416
  %426 = sub i32 0, %417
  %427 = add i32 0, %426
  %428 = sub i32 0, %417
  %429 = sub i32 %427, 290610046
  %430 = add i32 %429, %416
  %431 = add i32 %430, 290610046
  %432 = add i32 %427, %416
  %433 = shl i32 %417, %416
  %434 = sub i32 0, %416
  %435 = add i32 %417, %434
  %436 = sub nsw i32 %417, %416
  store i32 %435, i32* %5, align 4
  store i32 -1996589560, i32* %27
  br label %437

; <label>:437:                                    ; preds = %415, %411, %367, %327, %320, %314, %309, %308, %307, %300, %299, %277, %250, %245, %237, %232, %209, %206, %175, %159, %152, %146, %145, %122, %106, %101, %100, %64, %49, %47, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1812963129
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1812963129
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2011450993, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2011450993, label %23
    i32 1362454213, label %31
    i32 -811011710, label %70
    i32 1282998377, label %73
    i32 -922266828, label %77
    i32 1412336026, label %81
    i32 -1137116823, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1362454213, i32 -1137116823
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -811011710, i32 -1137116823
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1282998377, i32 -922266828
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 1412336026, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 1412336026, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 1362454213, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733834077.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 577226993
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 577226993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 797410451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 797410451, label %17
    i32 -1433211928, label %37
    i32 -963426931, label %65
    i32 552738154, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1433211928, i32 552738154
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -344100245
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -344100245
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
  %64 = select i1 %62, i32 -963426931, i32 552738154
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1433211928, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
