; ModuleID = 'Project_CodeNet_C++1400/p01137/s702746174.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s702746174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702746174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1464311264
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1464311264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1471088165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1471088165, label %17
    i32 1962673431, label %25
    i32 -641725402, label %41
    i32 1365619709, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1962673431, i32 1365619709
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -641725402, i32 1365619709
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1962673431, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -312231387, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %622
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -312231387, label %23
    i32 -143469285, label %43
    i32 -576376570, label %78
    i32 1656254506, label %79
    i32 -156454987, label %84
    i32 -893410720, label %85
    i32 1583409480, label %101
    i32 -21898386, label %131
    i32 -1601681881, label %132
    i32 1155065393, label %159
    i32 727196815, label %185
    i32 -1811164810, label %188
    i32 -671606591, label %199
    i32 -445959676, label %215
    i32 -703475917, label %242
    i32 897699884, label %293
    i32 -290998365, label %294
    i32 829990826, label %303
    i32 -613825918, label %318
    i32 38151064, label %334
    i32 -338382361, label %335
    i32 1211349505, label %344
    i32 398364005, label %372
    i32 1935228572, label %403
    i32 1488591595, label %404
    i32 -1103913296, label %412
    i32 -1270987283, label %416
    i32 -1884312298, label %489
    i32 -2067932315, label %617
    i32 -1062224138, label %618
  ]

; <label>:22:                                     ; preds = %20
  br label %622

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -143469285, i32 1488591595
  store i32 %42, i32* %19
  br label %622

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  store i32 0, i32* %44, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 664679024
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 664679024
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -576376570, i32 1488591595
  store i32 %77, i32* %19
  br label %622

; <label>:78:                                     ; preds = %20
  store i32 1656254506, i32* %19
  br label %622

; <label>:79:                                     ; preds = %20
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %81 = load i32, i32* @e, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -156454987, i32 -893410720
  store i32 %83, i32* %19
  br label %622

; <label>:84:                                     ; preds = %20
  ret i32 0

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 215698981
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 215698981
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1583409480, i32 -1103913296
  store i32 %100, i32* %19
  br label %622

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @e, align 4
  %103 = load volatile i32*, i32** %7
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32*, i32** %6
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -21898386, i32 -1103913296
  store i32 %130, i32* %19
  br label %622

; <label>:131:                                    ; preds = %20
  store i32 -1601681881, i32* %19
  br label %622

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1155065393, i32 -1270987283
  store i32 %158, i32* %19
  br label %622

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %161, %163
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %164, %166
  %168 = load i32, i32* @e, align 4
  %169 = icmp sle i32 %167, %168
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1874696368
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1874696368
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 727196815, i32 -1270987283
  store i32 %184, i32* %19
  br label %622

; <label>:185:                                    ; preds = %20
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -1811164810, i32 1211349505
  store i32 %187, i32* %19
  br label %622

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %193, %195
  %197 = load volatile i32*, i32** %5
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32*, i32** %4
  store i32 0, i32* %198, align 4
  store i32 -671606591, i32* %19
  br label %622

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %201, %203
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %204, %206
  %212 = load i32, i32* @e, align 4
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 -445959676, i32 829990826
  store i32 %214, i32* %19
  br label %622

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -703475917, i32 -1884312298
  store i32 %241, i32* %19
  br label %622

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = load volatile i32*, i32** %3
  store i32 %247, i32* %248, align 4
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %250, 1278910006
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1278910006
  %256 = add nsw i32 %250, %252
  %257 = load i32, i32* @e, align 4
  %258 = add i32 %255, -404062044
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -404062044
  %261 = add nsw i32 %255, %257
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %260, %264
  %266 = sub nsw i32 %260, %263
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %265, %269
  %271 = sub nsw i32 %265, %268
  %272 = load volatile i32*, i32** %2
  store i32 %270, i32* %272, align 4
  %273 = load volatile i32*, i32** %7
  %274 = load volatile i32*, i32** %2
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %273, i32* dereferenceable(4) %274)
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %7
  store i32 %276, i32* %277, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -616384117
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -616384117
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 897699884, i32 -1884312298
  store i32 %292, i32* %19
  br label %622

; <label>:293:                                    ; preds = %20
  store i32 -290998365, i32* %19
  br label %622

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = load volatile i32*, i32** %4
  store i32 %300, i32* %302, align 4
  store i32 -671606591, i32* %19
  br label %622

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -613825918, i32 -2067932315
  store i32 %317, i32* %19
  br label %622

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 310772824
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 310772824
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 38151064, i32 -2067932315
  store i32 %333, i32* %19
  br label %622

; <label>:334:                                    ; preds = %20
  store i32 -338382361, i32* %19
  br label %622

; <label>:335:                                    ; preds = %20
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = load volatile i32*, i32** %6
  store i32 %341, i32* %343, align 4
  store i32 -1601681881, i32* %19
  br label %622

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -2107010818
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2107010818
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 398364005, i32 -1062224138
  store i32 %371, i32* %19
  br label %622

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, 744510857
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 744510857
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1935228572, i32 -1062224138
  store i32 %402, i32* %19
  br label %622

; <label>:403:                                    ; preds = %20
  store i32 1656254506, i32* %19
  br label %622

; <label>:404:                                    ; preds = %20
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  store i32 -143469285, i32* %19
  br label %622

; <label>:412:                                    ; preds = %20
  %413 = load i32, i32* @e, align 4
  %414 = load volatile i32*, i32** %7
  store i32 %413, i32* %414, align 4
  %415 = load volatile i32*, i32** %6
  store i32 0, i32* %415, align 4
  store i32 1583409480, i32* %19
  br label %622

; <label>:416:                                    ; preds = %20
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %418
  %422 = add i32 0, %421
  %423 = sub i32 0, %418
  %424 = sub i32 0, %420
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %420
  %427 = shl i32 %418, %420
  %428 = shl i32 %418, %420
  %429 = add i32 0, 493714132
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, 493714132
  %432 = sub i32 0, %418
  %433 = sub i32 0, %420
  %434 = sub i32 %431, %433
  %435 = add i32 %431, %420
  %436 = add i32 %418, 1408768873
  %437 = sub i32 %436, %420
  %438 = sub i32 %437, 1408768873
  %439 = sub i32 %418, %420
  %440 = mul i32 %438, %420
  %441 = add i32 %418, -1109777858
  %442 = sub i32 %441, %420
  %443 = sub i32 %442, -1109777858
  %444 = sub i32 %418, %420
  %445 = mul i32 %443, %420
  %446 = add i32 0, 1604564473
  %447 = sub i32 %446, %418
  %448 = sub i32 %447, 1604564473
  %449 = sub i32 0, %418
  %450 = sub i32 0, %420
  %451 = sub i32 %448, %450
  %452 = add i32 %448, %420
  %453 = add i32 %418, 1793178513
  %454 = sub i32 %453, %420
  %455 = sub i32 %454, 1793178513
  %456 = sub i32 %418, %420
  %457 = mul i32 %455, %420
  %458 = sub i32 0, 214545028
  %459 = sub i32 %458, %418
  %460 = add i32 %459, 214545028
  %461 = sub i32 0, %418
  %462 = sub i32 0, %420
  %463 = sub i32 %460, %462
  %464 = add i32 %460, %420
  %465 = mul nsw i32 %418, %420
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %465, 445320816
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 445320816
  %471 = sub i32 %465, %467
  %472 = mul i32 %470, %467
  %473 = sub i32 0, -1831238019
  %474 = sub i32 %473, %465
  %475 = add i32 %474, -1831238019
  %476 = sub i32 0, %465
  %477 = sub i32 0, %475
  %478 = sub i32 0, %467
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %467
  %482 = sub i32 0, %467
  %483 = add i32 %465, %482
  %484 = sub i32 %465, %467
  %485 = mul i32 %483, %467
  %486 = mul nsw i32 %465, %467
  %487 = load i32, i32* @e, align 4
  %488 = icmp sle i32 %486, %487
  store i32 1155065393, i32* %19
  br label %622

; <label>:489:                                    ; preds = %20
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %491, %493
  %495 = mul nsw i32 %491, %493
  %496 = load volatile i32*, i32** %3
  store i32 %495, i32* %496, align 4
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %498, -1454381478
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1454381478
  %504 = sub i32 %498, %500
  %505 = mul i32 %503, %500
  %506 = sub i32 %498, -1853409584
  %507 = sub i32 %506, %500
  %508 = add i32 %507, -1853409584
  %509 = sub i32 %498, %500
  %510 = mul i32 %508, %500
  %511 = sub i32 %498, 1097787577
  %512 = sub i32 %511, %500
  %513 = add i32 %512, 1097787577
  %514 = sub i32 %498, %500
  %515 = mul i32 %513, %500
  %516 = add i32 %498, 1281898709
  %517 = sub i32 %516, %500
  %518 = sub i32 %517, 1281898709
  %519 = sub i32 %498, %500
  %520 = mul i32 %518, %500
  %521 = sub i32 0, %500
  %522 = add i32 %498, %521
  %523 = sub i32 %498, %500
  %524 = mul i32 %522, %500
  %525 = sub i32 %498, 582067366
  %526 = sub i32 %525, %500
  %527 = add i32 %526, 582067366
  %528 = sub i32 %498, %500
  %529 = mul i32 %527, %500
  %530 = shl i32 %498, %500
  %531 = sub i32 0, %498
  %532 = sub i32 0, %500
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %498, %500
  %536 = load i32, i32* @e, align 4
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %539 = sub i32 0, %534
  %540 = sub i32 0, %536
  %541 = sub i32 %538, %540
  %542 = add i32 %538, %536
  %543 = add i32 %534, -1427999656
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, -1427999656
  %546 = sub i32 %534, %536
  %547 = mul i32 %545, %536
  %548 = sub i32 %534, 49527600
  %549 = sub i32 %548, %536
  %550 = add i32 %549, 49527600
  %551 = sub i32 %534, %536
  %552 = mul i32 %550, %536
  %553 = add i32 0, 275607708
  %554 = sub i32 %553, %534
  %555 = sub i32 %554, 275607708
  %556 = sub i32 0, %534
  %557 = sub i32 0, %536
  %558 = sub i32 %555, %557
  %559 = add i32 %555, %536
  %560 = sub i32 0, %534
  %561 = sub i32 0, %536
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %534, %536
  %565 = load volatile i32*, i32** %3
  %566 = load i32, i32* %565, align 4
  %567 = add i32 0, 2025977539
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, 2025977539
  %570 = sub i32 0, %563
  %571 = sub i32 0, %569
  %572 = sub i32 0, %566
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, %566
  %576 = sub i32 0, %566
  %577 = add i32 %563, %576
  %578 = sub nsw i32 %563, %566
  %579 = load volatile i32*, i32** %5
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %577, 2007456247
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 2007456247
  %584 = sub i32 %577, %580
  %585 = mul i32 %583, %580
  %586 = sub i32 0, %577
  %587 = add i32 0, %586
  %588 = sub i32 0, %577
  %589 = sub i32 0, %587
  %590 = sub i32 0, %580
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, %580
  %594 = sub i32 %577, -1238735887
  %595 = sub i32 %594, %580
  %596 = add i32 %595, -1238735887
  %597 = sub i32 %577, %580
  %598 = mul i32 %596, %580
  %599 = add i32 0, -1163159123
  %600 = sub i32 %599, %577
  %601 = sub i32 %600, -1163159123
  %602 = sub i32 0, %577
  %603 = sub i32 0, %601
  %604 = sub i32 0, %580
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, %580
  %608 = sub i32 0, %580
  %609 = add i32 %577, %608
  %610 = sub nsw i32 %577, %580
  %611 = load volatile i32*, i32** %2
  store i32 %609, i32* %611, align 4
  %612 = load volatile i32*, i32** %7
  %613 = load volatile i32*, i32** %2
  %614 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %612, i32* dereferenceable(4) %613)
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %7
  store i32 %615, i32* %616, align 4
  store i32 -703475917, i32* %19
  br label %622

; <label>:617:                                    ; preds = %20
  store i32 -613825918, i32* %19
  br label %622

; <label>:618:                                    ; preds = %20
  %619 = load volatile i32*, i32** %7
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  store i32 398364005, i32* %19
  br label %622

; <label>:622:                                    ; preds = %618, %617, %489, %416, %412, %404, %403, %372, %344, %335, %334, %318, %303, %294, %293, %242, %215, %199, %188, %185, %159, %132, %131, %101, %85, %79, %78, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 587693367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 587693367, label %16
    i32 -1377079873, label %21
    i32 -1837126881, label %23
    i32 -1364464268, label %50
    i32 114727197, label %67
    i32 -536187502, label %68
    i32 1772829513, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1377079873, i32 -1837126881
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -536187502, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1364464268, i32 1772829513
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -584490992
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -584490992
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 114727197, i32 1772829513
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -536187502, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1364464268, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702746174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
