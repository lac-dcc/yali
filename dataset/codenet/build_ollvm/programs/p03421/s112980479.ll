; ModuleID = 'Project_CodeNet_C++1400/p03421/s112980479.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s112980479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112980479.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -847323705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -847323705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1797878075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1797878075, label %17
    i32 -1295740836, label %25
    i32 1666551476, label %42
    i32 -164524321, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1295740836, i32 -164524321
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1448364311
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1448364311
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1666551476, i32 -164524321
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1295740836, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4failv() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  %2 = alloca i32
  store i32 1626826146, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %7
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1626826146, label %6
  ]

; <label>:5:                                      ; preds = %3
  br label %7

; <label>:6:                                      ; preds = %3
  ret void

; <label>:7:                                      ; preds = %5
  br label %3
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %17, %19
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %3
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %2
  %36 = alloca i32
  store i32 -1016646104, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %405
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1016646104, label %40
    i32 -2020615404, label %45
    i32 792606116, label %50
    i32 2115107957, label %66
    i32 -779043513, label %94
    i32 1898356372, label %95
    i32 -1456169594, label %110
    i32 1447726716, label %140
    i32 1777509447, label %141
    i32 -1106552207, label %156
    i32 1427390855, label %174
    i32 -1285748394, label %177
    i32 -344037418, label %201
    i32 -1397008240, label %208
    i32 -99593853, label %211
    i32 -1095292751, label %215
    i32 244745873, label %228
    i32 -1644307368, label %233
    i32 1975297548, label %236
    i32 -1417006078, label %242
    i32 -1644588066, label %269
    i32 2079409861, label %306
    i32 423430392, label %307
    i32 1481444190, label %313
    i32 -2072292664, label %340
    i32 -704728192, label %367
    i32 36831591, label %368
    i32 -1555363484, label %369
    i32 -577980435, label %372
    i32 111097727, label %375
    i32 -1504122760, label %404
  ]

; <label>:39:                                     ; preds = %37
  br label %405

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %3
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 792606116, i32 -2020615404
  store i32 %44, i32* %36
  br label %405

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 792606116, i32 1898356372
  store i32 %49, i32* %36
  br label %405

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -2002662337
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2002662337
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2115107957, i32 36831591
  store i32 %65, i32* %36
  br label %405

; <label>:66:                                     ; preds = %37
  call void @_Z4failv()
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1570298826
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1570298826
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -779043513, i32 36831591
  store i32 %93, i32* %36
  br label %405

; <label>:94:                                     ; preds = %37
  store i32 1898356372, i32* %36
  br label %405

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1456169594, i32 -1555363484
  store i32 %109, i32* %36
  br label %405

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1592079341
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1592079341
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1447726716, i32 -1555363484
  store i32 %139, i32* %36
  br label %405

; <label>:140:                                    ; preds = %37
  store i32 1777509447, i32* %36
  br label %405

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1106552207, i32 -577980435
  store i32 %155, i32* %36
  br label %405

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 1
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 783575217
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 783575217
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1427390855, i32 -577980435
  store i32 %173, i32* %36
  br label %405

; <label>:174:                                    ; preds = %37
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -1285748394, i32 -1397008240
  store i32 %176, i32* %36
  br label %405

; <label>:177:                                    ; preds = %37
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 %178, -1478817210
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1478817210
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 %182, -908326840
  %185 = add i32 %184, 1
  %186 = add i32 %185, -908326840
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %12, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, %196
  store i32 %199, i32* %10, align 4
  store i32 -344037418, i32* %36
  br label %405

; <label>:201:                                    ; preds = %37
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, -1
  store i32 %206, i32* %11, align 4
  store i32 1777509447, i32* %36
  br label %405

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %13, align 4
  store i32 -99593853, i32* %36
  br label %405

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* %13, align 4
  %213 = icmp sge i32 %212, 1
  %214 = select i1 %213, i32 -1095292751, i32 1481444190
  store i32 %214, i32* %36
  br label %405

; <label>:215:                                    ; preds = %37
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %216, %221
  %223 = sub nsw i32 %216, %220
  %224 = add i32 %222, -700196958
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -700196958
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %14, align 4
  store i32 244745873, i32* %36
  br label %405

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -1644307368, i32 -1417006078
  store i32 %232, i32* %36
  br label %405

; <label>:233:                                    ; preds = %37
  %234 = load i32, i32* %14, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1975297548, i32* %36
  br label %405

; <label>:236:                                    ; preds = %37
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %237, 1462641382
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1462641382
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %14, align 4
  store i32 244745873, i32* %36
  br label %405

; <label>:242:                                    ; preds = %37
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1644588066, i32 111097727
  store i32 %268, i32* %36
  br label %405

; <label>:269:                                    ; preds = %37
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %10, align 4
  %275 = add i32 %274, -137064157
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, -137064157
  %278 = sub nsw i32 %274, %273
  store i32 %277, i32* %10, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 630053994
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 630053994
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2079409861, i32 111097727
  store i32 %305, i32* %36
  br label %405

; <label>:306:                                    ; preds = %37
  store i32 423430392, i32* %36
  br label %405

; <label>:307:                                    ; preds = %37
  %308 = load i32, i32* %13, align 4
  %309 = add i32 %308, -1820193728
  %310 = add i32 %309, -1
  %311 = sub i32 %310, -1820193728
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %13, align 4
  store i32 -99593853, i32* %36
  br label %405

; <label>:313:                                    ; preds = %37
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2072292664, i32 -1504122760
  store i32 %339, i32* %36
  br label %405

; <label>:340:                                    ; preds = %37
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -704728192, i32 -1504122760
  store i32 %366, i32* %36
  br label %405

; <label>:367:                                    ; preds = %37
  ret i32 0

; <label>:368:                                    ; preds = %37
  call void @_Z4failv()
  store i32 2115107957, i32* %36
  br label %405

; <label>:369:                                    ; preds = %37
  %370 = load i32, i32* %5, align 4
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %11, align 4
  store i32 -1456169594, i32* %36
  br label %405

; <label>:372:                                    ; preds = %37
  %373 = load i32, i32* %11, align 4
  %374 = icmp sge i32 %373, 1
  store i32 -1106552207, i32* %36
  br label %405

; <label>:375:                                    ; preds = %37
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %10, align 4
  %381 = add i32 %380, 1509096885
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, 1509096885
  %384 = sub i32 %380, %379
  %385 = mul i32 %383, %379
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %388 = sub i32 0, %380
  %389 = sub i32 0, %379
  %390 = sub i32 %387, %389
  %391 = add i32 %387, %379
  %392 = add i32 0, -898759431
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, -898759431
  %395 = sub i32 0, %380
  %396 = add i32 %394, -942276037
  %397 = add i32 %396, %379
  %398 = sub i32 %397, -942276037
  %399 = add i32 %394, %379
  %400 = add i32 %380, 1572174645
  %401 = sub i32 %400, %379
  %402 = sub i32 %401, 1572174645
  %403 = sub nsw i32 %380, %379
  store i32 %402, i32* %10, align 4
  store i32 -1644588066, i32* %36
  br label %405

; <label>:404:                                    ; preds = %37
  store i32 -2072292664, i32* %36
  br label %405

; <label>:405:                                    ; preds = %404, %375, %372, %369, %368, %340, %313, %307, %306, %269, %242, %236, %233, %228, %215, %211, %208, %201, %177, %174, %156, %141, %140, %110, %95, %94, %66, %50, %45, %40, %39
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = load i32*, i32** %6, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 741692294, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %332
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 741692294, label %17
    i32 904814496, label %33
    i32 1654080922, label %52
    i32 -1450965087, label %55
    i32 -24489504, label %83
    i32 463897919, label %102
    i32 -1202579353, label %104
    i32 -1070503366, label %132
    i32 -1392338351, label %147
    i32 -1358661554, label %150
    i32 1863939849, label %166
    i32 1722409428, label %194
    i32 1003410591, label %195
    i32 -1157492619, label %210
    i32 -1615120370, label %240
    i32 136400571, label %241
    i32 2047824908, label %242
    i32 -163368516, label %247
    i32 -1190657049, label %251
    i32 -1605510069, label %267
    i32 -379162186, label %283
    i32 -1776211834, label %286
    i32 -1508803774, label %314
    i32 -596860776, label %317
    i32 916568672, label %318
    i32 463975005, label %322
    i32 -836984798, label %326
    i32 -1717601648, label %327
    i32 -218194720, label %328
    i32 1750811632, label %331
  ]

; <label>:16:                                     ; preds = %14
  br label %332

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -915166423
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -915166423
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 904814496, i32 916568672
  store i32 %32, i32* %11
  br label %332

; <label>:33:                                     ; preds = %14
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 826019621
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 826019621
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1654080922, i32 916568672
  store i32 %51, i32* %11
  br label %332

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 -1202579353, i32 -1450965087
  store i32 %54, i32* %11
  store i1 true, i1* %12
  br label %332

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1839730238
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1839730238
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -24489504, i32 463975005
  store i32 %82, i32* %11
  br label %332

; <label>:83:                                     ; preds = %14
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -1930331322
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1930331322
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 463897919, i32 463975005
  store i32 %101, i32* %11
  br label %332

; <label>:102:                                    ; preds = %14
  store i32 -1202579353, i32* %11
  %103 = load volatile i1, i1* %4
  store i1 %103, i1* %12
  br label %332

; <label>:104:                                    ; preds = %14
  %105 = load i1, i1* %12
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1070503366, i32 -836984798
  store i32 %131, i32* %11
  br label %332

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1392338351, i32 -836984798
  store i32 %146, i32* %11
  br label %332

; <label>:147:                                    ; preds = %14
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 -1358661554, i32 136400571
  store i32 %149, i32* %11
  br label %332

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -711515292
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -711515292
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1863939849, i32 -1717601648
  store i32 %165, i32* %11
  br label %332

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1542789282
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1542789282
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1722409428, i32 -1717601648
  store i32 %193, i32* %11
  br label %332

; <label>:194:                                    ; preds = %14
  store i32 1003410591, i32* %11
  br label %332

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1157492619, i32 -218194720
  store i32 %209, i32* %11
  br label %332

; <label>:210:                                    ; preds = %14
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %7, align 1
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, -735378761
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -735378761
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1615120370, i32 -218194720
  store i32 %239, i32* %11
  br label %332

; <label>:240:                                    ; preds = %14
  store i32 741692294, i32* %11
  br label %332

; <label>:241:                                    ; preds = %14
  store i32 2047824908, i32* %11
  br label %332

; <label>:242:                                    ; preds = %14
  %243 = load i8, i8* %7, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sge i32 %244, 48
  %246 = select i1 %245, i32 -163368516, i32 -1190657049
  store i32 %246, i32* %11
  store i1 false, i1* %13
  br label %332

; <label>:247:                                    ; preds = %14
  %248 = load i8, i8* %7, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 %249, 57
  store i32 -1190657049, i32* %11
  store i1 %250, i1* %13
  br label %332

; <label>:251:                                    ; preds = %14
  %252 = load i1, i1* %13
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1605510069, i32 1750811632
  store i32 %266, i32* %11
  br label %332

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, -627459194
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -627459194
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -379162186, i32 1750811632
  store i32 %282, i32* %11
  br label %332

; <label>:283:                                    ; preds = %14
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 -1776211834, i32 -596860776
  store i32 %285, i32* %11
  br label %332

; <label>:286:                                    ; preds = %14
  %287 = load i32*, i32** %6, align 8
  %288 = load i32, i32* %287, align 4
  %289 = shl i32 %288, 1
  %290 = load i32*, i32** %6, align 8
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %291, 3
  %293 = add i32 %289, 1509923677
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1509923677
  %296 = add nsw i32 %289, %292
  %297 = load i8, i8* %7, align 1
  %298 = sext i8 %297 to i32
  %299 = xor i32 %298, -1
  %300 = and i32 349793160, %299
  %301 = xor i32 349793160, -1
  %302 = and i32 %298, %301
  %303 = xor i32 48, -1
  %304 = and i32 %303, 349793160
  %305 = and i32 48, %301
  %306 = or i32 %300, %302
  %307 = or i32 %304, %305
  %308 = xor i32 %306, %307
  %309 = xor i32 %298, 48
  %310 = sub i32 0, %308
  %311 = sub i32 %295, %310
  %312 = add nsw i32 %295, %308
  %313 = load i32*, i32** %6, align 8
  store i32 %311, i32* %313, align 4
  store i32 -1508803774, i32* %11
  br label %332

; <label>:314:                                    ; preds = %14
  %315 = call i32 @getchar()
  %316 = trunc i32 %315 to i8
  store i8 %316, i8* %7, align 1
  store i32 2047824908, i32* %11
  br label %332

; <label>:317:                                    ; preds = %14
  ret void

; <label>:318:                                    ; preds = %14
  %319 = load i8, i8* %7, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %320, 48
  store i32 904814496, i32* %11
  br label %332

; <label>:322:                                    ; preds = %14
  %323 = load i8, i8* %7, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sgt i32 %324, 57
  store i32 -24489504, i32* %11
  br label %332

; <label>:326:                                    ; preds = %14
  store i32 -1070503366, i32* %11
  br label %332

; <label>:327:                                    ; preds = %14
  store i32 1863939849, i32* %11
  br label %332

; <label>:328:                                    ; preds = %14
  %329 = call i32 @getchar()
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %7, align 1
  store i32 -1157492619, i32* %11
  br label %332

; <label>:331:                                    ; preds = %14
  store i32 -1605510069, i32* %11
  br label %332

; <label>:332:                                    ; preds = %331, %328, %327, %326, %322, %318, %314, %286, %283, %267, %251, %247, %242, %241, %240, %210, %195, %194, %166, %150, %147, %132, %104, %102, %83, %55, %52, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2100366257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2100366257, label %17
    i32 508440488, label %22
    i32 327157803, label %24
    i32 -1526639895, label %26
    i32 1621855772, label %42
    i32 905585709, label %59
    i32 -1360739776, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 508440488, i32 327157803
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1526639895, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1526639895, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -1052391709
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1052391709
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1621855772, i32 -1360739776
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 1264322188
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1264322188
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 905585709, i32 -1360739776
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 1621855772, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112980479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
