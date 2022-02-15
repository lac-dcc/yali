; ModuleID = 'Project_CodeNet_C++1400/p03349/s925554991.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 1204255606, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %298
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1204255606, label %15
    i32 -1632319285, label %20
    i32 -1592184990, label %25
    i32 2134464214, label %52
    i32 -500993788, label %71
    i32 1726794101, label %73
    i32 623662250, label %76
    i32 -366133154, label %79
    i32 1838383621, label %84
    i32 -923553548, label %100
    i32 1670837168, label %130
    i32 -1660529729, label %131
    i32 -1583066455, label %132
    i32 2088935727, label %137
    i32 -819788253, label %152
    i32 -493303696, label %183
    i32 -678837146, label %185
    i32 -1743448338, label %188
    i32 388579891, label %204
    i32 478996493, label %231
    i32 -320811007, label %262
    i32 780468522, label %264
    i32 2040319177, label %268
    i32 1760136365, label %271
    i32 -641622606, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %298

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -1592184990, i32 -1632319285
  store i32 %19, i32* %9
  br label %298

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  %24 = select i1 %23, i32 -1592184990, i32 1726794101
  store i32 %24, i32* %9
  store i1 false, i1* %10
  br label %298

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2134464214, i32 780468522
  store i32 %51, i32* %9
  br label %298

; <label>:52:                                     ; preds = %12
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 45
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 706934289
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 706934289
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -500993788, i32 780468522
  store i32 %70, i32* %9
  br label %298

; <label>:71:                                     ; preds = %12
  store i32 1726794101, i32* %9
  %72 = load volatile i1, i1* %3
  store i1 %72, i1* %10
  br label %298

; <label>:73:                                     ; preds = %12
  %74 = load i1, i1* %10
  %75 = select i1 %74, i32 623662250, i32 -366133154
  store i32 %75, i32* %9
  br label %298

; <label>:76:                                     ; preds = %12
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %6, align 1
  store i32 1204255606, i32* %9
  br label %298

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 1838383621, i32 -1660529729
  store i32 %83, i32* %9
  br label %298

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 91403346
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 91403346
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -923553548, i32 2040319177
  store i32 %99, i32* %9
  br label %298

; <label>:100:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %6, align 1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1697554985
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1697554985
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1670837168, i32 2040319177
  store i32 %129, i32* %9
  br label %298

; <label>:130:                                    ; preds = %12
  store i32 -1660529729, i32* %9
  br label %298

; <label>:131:                                    ; preds = %12
  store i32 -1583066455, i32* %9
  br label %298

; <label>:132:                                    ; preds = %12
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  %136 = select i1 %135, i32 2088935727, i32 -678837146
  store i32 %136, i32* %9
  store i1 false, i1* %11
  br label %298

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -819788253, i32 1760136365
  store i32 %151, i32* %9
  br label %298

; <label>:152:                                    ; preds = %12
  %153 = load i8, i8* %6, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1597754579
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1597754579
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -493303696, i32 1760136365
  store i32 %182, i32* %9
  br label %298

; <label>:183:                                    ; preds = %12
  store i32 -678837146, i32* %9
  %184 = load volatile i1, i1* %2
  store i1 %184, i1* %11
  br label %298

; <label>:185:                                    ; preds = %12
  %186 = load i1, i1* %11
  %187 = select i1 %186, i32 -1743448338, i32 388579891
  store i32 %187, i32* %9
  br label %298

; <label>:188:                                    ; preds = %12
  %189 = load i64, i64* %4, align 8
  %190 = mul nsw i64 %189, 10
  %191 = load i8, i8* %6, align 1
  %192 = sext i8 %191 to i64
  %193 = sub i64 0, %190
  %194 = sub i64 0, %192
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %190, %192
  %198 = add i64 %196, -5201030000787358866
  %199 = sub i64 %198, 48
  %200 = sub i64 %199, -5201030000787358866
  %201 = sub nsw i64 %196, 48
  store i64 %200, i64* %4, align 8
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %6, align 1
  store i32 -1583066455, i32* %9
  br label %298

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 478996493, i32 -641622606
  store i32 %230, i32* %9
  br label %298

; <label>:231:                                    ; preds = %12
  %232 = load i64, i64* %4, align 8
  %233 = load i64, i64* %5, align 8
  %234 = mul nsw i64 %232, %233
  store i64 %234, i64* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 631270068
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 631270068
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -320811007, i32 -641622606
  store i32 %261, i32* %9
  br label %298

; <label>:262:                                    ; preds = %12
  %263 = load volatile i64, i64* %1
  ret i64 %263

; <label>:264:                                    ; preds = %12
  %265 = load i8, i8* %6, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 45
  store i32 2134464214, i32* %9
  br label %298

; <label>:268:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %6, align 1
  store i32 -923553548, i32* %9
  br label %298

; <label>:271:                                    ; preds = %12
  %272 = load i8, i8* %6, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sle i32 %273, 57
  store i32 -819788253, i32* %9
  br label %298

; <label>:275:                                    ; preds = %12
  %276 = load i64, i64* %4, align 8
  %277 = load i64, i64* %5, align 8
  %278 = shl i64 %276, %277
  %279 = shl i64 %276, %277
  %280 = add i64 %276, -7010607849607477432
  %281 = sub i64 %280, %277
  %282 = sub i64 %281, -7010607849607477432
  %283 = sub i64 %276, %277
  %284 = mul i64 %282, %277
  %285 = shl i64 %276, %277
  %286 = shl i64 %276, %277
  %287 = shl i64 %276, %277
  %288 = sub i64 0, -5514799235342692035
  %289 = sub i64 %288, %276
  %290 = add i64 %289, -5514799235342692035
  %291 = sub i64 0, %276
  %292 = sub i64 0, %290
  %293 = sub i64 0, %277
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %277
  %297 = mul nsw i64 %276, %277
  store i32 478996493, i32* %9
  br label %298

; <label>:298:                                    ; preds = %275, %271, %268, %264, %231, %204, %188, %185, %183, %152, %137, %132, %131, %130, %100, %84, %79, %76, %73, %71, %52, %25, %20, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 1525137299, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1525137299, label %13
    i32 -111431583, label %17
    i32 394442755, label %24
    i32 1805748759, label %28
    i32 679281961, label %31
    i32 -576117785, label %47
    i32 1922135232, label %84
    i32 -63593370, label %87
    i32 103393274, label %89
    i32 1898502845, label %117
    i32 1180361322, label %146
    i32 510511350, label %149
    i32 486550250, label %151
    i32 1777135110, label %179
    i32 -904249196, label %207
    i32 -828082731, label %208
    i32 -121880303, label %249
    i32 -332148232, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %5
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -111431583, i32 394442755
  store i32 %16, i32* %9
  br label %253

; <label>:17:                                     ; preds = %10
  %18 = call i32 @putchar(i32 45)
  %19 = load i64, i64* %6, align 8
  %20 = add i64 0, -7945977784457793215
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -7945977784457793215
  %23 = sub nsw i64 0, %19
  store i64 %22, i64* %6, align 8
  store i32 394442755, i32* %9
  br label %253

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = icmp sge i64 %25, 10
  %27 = select i1 %26, i32 1805748759, i32 679281961
  store i32 %27, i32* %9
  br label %253

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 10
  call void @_Z3pusxx(i64 %30, i64 0)
  store i32 679281961, i32* %9
  br label %253

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1272402481
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1272402481
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -576117785, i32 -828082731
  store i32 %46, i32* %9
  br label %253

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, 10
  %50 = sub i64 0, 48
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 48
  %53 = trunc i64 %51 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %55, 1
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 863818320
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 863818320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1922135232, i32 -828082731
  store i32 %83, i32* %9
  br label %253

; <label>:84:                                     ; preds = %10
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -63593370, i32 103393274
  store i32 %86, i32* %9
  br label %253

; <label>:87:                                     ; preds = %10
  %88 = call i32 @putchar(i32 32)
  store i32 103393274, i32* %9
  br label %253

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -752157710
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -752157710
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1898502845, i32 -121880303
  store i32 %116, i32* %9
  br label %253

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %7, align 8
  %119 = icmp eq i64 %118, 2
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1180361322, i32 -121880303
  store i32 %145, i32* %9
  br label %253

; <label>:146:                                    ; preds = %10
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 510511350, i32 486550250
  store i32 %148, i32* %9
  br label %253

; <label>:149:                                    ; preds = %10
  %150 = call i32 @putchar(i32 10)
  store i32 486550250, i32* %9
  br label %253

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 2029704103
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2029704103
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1777135110, i32 -332148232
  store i32 %178, i32* %9
  br label %253

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1138388399
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1138388399
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -904249196, i32 -332148232
  store i32 %206, i32* %9
  br label %253

; <label>:207:                                    ; preds = %10
  ret void

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 %209, 5221748465707961203
  %211 = sub i64 %210, 10
  %212 = add i64 %211, 5221748465707961203
  %213 = sub i64 %209, 10
  %214 = mul i64 %212, 10
  %215 = shl i64 %209, 10
  %216 = sub i64 %209, -8868757853989704579
  %217 = sub i64 %216, 10
  %218 = add i64 %217, -8868757853989704579
  %219 = sub i64 %209, 10
  %220 = mul i64 %218, 10
  %221 = srem i64 %209, 10
  %222 = shl i64 %221, 48
  %223 = shl i64 %221, 48
  %224 = sub i64 %221, 4580676116513788233
  %225 = sub i64 %224, 48
  %226 = add i64 %225, 4580676116513788233
  %227 = sub i64 %221, 48
  %228 = mul i64 %226, 48
  %229 = shl i64 %221, 48
  %230 = sub i64 0, 48
  %231 = add i64 %221, %230
  %232 = sub i64 %221, 48
  %233 = mul i64 %231, 48
  %234 = shl i64 %221, 48
  %235 = sub i64 0, %221
  %236 = add i64 0, %235
  %237 = sub i64 0, %221
  %238 = sub i64 0, 48
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 48
  %241 = sub i64 %221, 2048796194321947137
  %242 = add i64 %241, 48
  %243 = add i64 %242, 2048796194321947137
  %244 = add nsw i64 %221, 48
  %245 = trunc i64 %243 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = load i64, i64* %7, align 8
  %248 = icmp eq i64 %247, 1
  store i32 -576117785, i32* %9
  br label %253

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %7, align 8
  %251 = icmp eq i64 %250, 2
  store i32 1898502845, i32* %9
  br label %253

; <label>:252:                                    ; preds = %10
  store i32 1777135110, i32* %9
  br label %253

; <label>:253:                                    ; preds = %252, %249, %208, %179, %151, %149, %146, %117, %89, %87, %84, %47, %31, %28, %24, %17, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @K, align 8
  %5 = call i64 @_Z4readv()
  store i64 %5, i64* @m, align 8
  store i64 0, i64* @i, align 8
  %6 = alloca i32
  store i32 625829972, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %942
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 625829972, label %10
    i32 -311788015, label %15
    i32 -1867525764, label %31
    i32 1256552995, label %50
    i32 -649777795, label %51
    i32 -824225176, label %56
    i32 -947888323, label %88
    i32 1769780132, label %93
    i32 1242528442, label %109
    i32 2016105718, label %137
    i32 -99101580, label %138
    i32 -1785962140, label %144
    i32 -405447163, label %145
    i32 -664796004, label %150
    i32 1780102237, label %166
    i32 -287655457, label %196
    i32 -743187830, label %197
    i32 -1141406541, label %213
    i32 -731284246, label %234
    i32 -3978881, label %235
    i32 -287099060, label %263
    i32 -1098508067, label %279
    i32 1444563106, label %280
    i32 696655966, label %290
    i32 427991688, label %291
    i32 945693384, label %296
    i32 875078515, label %297
    i32 -1713207385, label %302
    i32 -1591443778, label %354
    i32 -714027174, label %370
    i32 -1309741345, label %404
    i32 -286348486, label %405
    i32 -331170099, label %406
    i32 -1290012409, label %422
    i32 -1079433792, label %456
    i32 1201862355, label %457
    i32 1596551771, label %459
    i32 2072682807, label %487
    i32 -1361151464, label %504
    i32 -1633311794, label %507
    i32 1939745306, label %533
    i32 1009861565, label %549
    i32 349990196, label %569
    i32 50532207, label %570
    i32 135950172, label %586
    i32 -1923973425, label %614
    i32 -1131307265, label %615
    i32 357948871, label %621
    i32 -1513836683, label %637
    i32 15487575, label %660
    i32 887176229, label %661
    i32 -1726282421, label %665
    i32 242307533, label %666
    i32 1870281418, label %736
    i32 2101214459, label %772
    i32 -1700751154, label %773
    i32 -659215942, label %824
    i32 1204123777, label %863
    i32 -1528046372, label %866
    i32 -1569799043, label %898
    i32 -1241221115, label %899
  ]

; <label>:9:                                      ; preds = %7
  br label %942

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -311788015, i32 -1785962140
  store i32 %14, i32* %6
  br label %942

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1281542037
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1281542037
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1867525764, i32 887176229
  store i32 %30, i32* %6
  br label %942

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* @i, align 8
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %32
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %33, i64 0, i64 0
  store i64 1, i64* %34, align 8
  store i64 1, i64* @j, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 257440043
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 257440043
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1256552995, i32 887176229
  store i32 %49, i32* %6
  br label %942

; <label>:50:                                     ; preds = %7
  store i32 -649777795, i32* %6
  br label %942

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* @j, align 8
  %53 = load i64, i64* @i, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -824225176, i32 1769780132
  store i32 %55, i32* %6
  br label %942

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* @i, align 8
  %58 = add i64 %57, -8664545167199084162
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -8664545167199084162
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60
  %63 = load i64, i64* @j, align 8
  %64 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* @i, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %68
  %71 = load i64, i64* @j, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %70, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %65
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %65, %76
  %82 = load i64, i64* @m, align 8
  %83 = srem i64 %80, %82
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %84
  %86 = load i64, i64* @j, align 8
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  store i32 -947888323, i32* %6
  br label %942

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* @j, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* @j, align 8
  store i32 -649777795, i32* %6
  br label %942

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1728961391
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1728961391
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1242528442, i32 -1726282421
  store i32 %108, i32* %6
  br label %942

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1810535753
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1810535753
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2016105718, i32 -1726282421
  store i32 %136, i32* %6
  br label %942

; <label>:137:                                    ; preds = %7
  store i32 -99101580, i32* %6
  br label %942

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* @i, align 8
  %140 = sub i64 %139, -6352343419189474597
  %141 = add i64 %140, 1
  %142 = add i64 %141, -6352343419189474597
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* @i, align 8
  store i32 625829972, i32* %6
  br label %942

; <label>:144:                                    ; preds = %7
  store i64 0, i64* @i, align 8
  store i32 -405447163, i32* %6
  br label %942

; <label>:145:                                    ; preds = %7
  %146 = load i64, i64* @i, align 8
  %147 = load i64, i64* @K, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 -664796004, i32 -3978881
  store i32 %149, i32* %6
  br label %942

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1454790559
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1454790559
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1780102237, i32 242307533
  store i32 %165, i32* %6
  br label %942

; <label>:166:                                    ; preds = %7
  %167 = load i64, i64* @i, align 8
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %167
  store i64 1, i64* %168, align 8
  %169 = load i64, i64* @K, align 8
  %170 = load i64, i64* @i, align 8
  %171 = add i64 %169, -7640323499398839385
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -7640323499398839385
  %174 = sub nsw i64 %169, %170
  %175 = add i64 %173, 948722308322564976
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 948722308322564976
  %178 = add nsw i64 %173, 1
  %179 = load i64, i64* @i, align 8
  %180 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1648050857
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1648050857
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -287655457, i32 242307533
  store i32 %195, i32* %6
  br label %942

; <label>:196:                                    ; preds = %7
  store i32 -743187830, i32* %6
  br label %942

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, 457694338
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 457694338
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1141406541, i32 1870281418
  store i32 %212, i32* %6
  br label %942

; <label>:213:                                    ; preds = %7
  %214 = load i64, i64* @i, align 8
  %215 = add i64 %214, -4990328716522003845
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -4990328716522003845
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* @i, align 8
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, 451472348
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 451472348
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -731284246, i32 1870281418
  store i32 %233, i32* %6
  br label %942

; <label>:234:                                    ; preds = %7
  store i32 -405447163, i32* %6
  br label %942

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, -1210243550
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1210243550
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -287099060, i32 2101214459
  store i32 %262, i32* %6
  br label %942

; <label>:263:                                    ; preds = %7
  store i64 2, i64* @i, align 8
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 1319604082
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1319604082
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1098508067, i32 2101214459
  store i32 %278, i32* %6
  br label %942

; <label>:279:                                    ; preds = %7
  store i32 1444563106, i32* %6
  br label %942

; <label>:280:                                    ; preds = %7
  %281 = load i64, i64* @i, align 8
  %282 = load i64, i64* @n, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = icmp sle i64 %281, %286
  %289 = select i1 %288, i32 696655966, i32 357948871
  store i32 %289, i32* %6
  br label %942

; <label>:290:                                    ; preds = %7
  store i64 0, i64* @j, align 8
  store i32 427991688, i32* %6
  br label %942

; <label>:291:                                    ; preds = %7
  %292 = load i64, i64* @j, align 8
  %293 = load i64, i64* @K, align 8
  %294 = icmp sle i64 %292, %293
  %295 = select i1 %294, i32 945693384, i32 1201862355
  store i32 %295, i32* %6
  br label %942

; <label>:296:                                    ; preds = %7
  store i64 1, i64* @k, align 8
  store i32 875078515, i32* %6
  br label %942

; <label>:297:                                    ; preds = %7
  %298 = load i64, i64* @k, align 8
  %299 = load i64, i64* @i, align 8
  %300 = icmp slt i64 %298, %299
  %301 = select i1 %300, i32 -1713207385, i32 -286348486
  store i32 %301, i32* %6
  br label %942

; <label>:302:                                    ; preds = %7
  %303 = load i64, i64* @i, align 8
  %304 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %303
  %305 = load i64, i64* @j, align 8
  %306 = getelementptr inbounds [305 x i64], [305 x i64]* %304, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* @i, align 8
  %309 = load i64, i64* @k, align 8
  %310 = sub i64 %308, 2860571448794430586
  %311 = sub i64 %310, %309
  %312 = add i64 %311, 2860571448794430586
  %313 = sub nsw i64 %308, %309
  %314 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %312
  %315 = load i64, i64* @j, align 8
  %316 = getelementptr inbounds [305 x i64], [305 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* @k, align 8
  %319 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %318
  %320 = load i64, i64* @j, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, 1
  %326 = getelementptr inbounds [305 x i64], [305 x i64]* %319, i64 0, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %317, %327
  %329 = load i64, i64* @m, align 8
  %330 = srem i64 %328, %329
  %331 = load i64, i64* @i, align 8
  %332 = sub i64 0, 2
  %333 = add i64 %331, %332
  %334 = sub nsw i64 %331, 2
  %335 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %333
  %336 = load i64, i64* @k, align 8
  %337 = add i64 %336, -4750063274314737142
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -4750063274314737142
  %340 = sub nsw i64 %336, 1
  %341 = getelementptr inbounds [305 x i64], [305 x i64]* %335, i64 0, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %330, %342
  %344 = add i64 %307, -7927632895263824541
  %345 = add i64 %344, %343
  %346 = sub i64 %345, -7927632895263824541
  %347 = add nsw i64 %307, %343
  %348 = load i64, i64* @m, align 8
  %349 = srem i64 %346, %348
  %350 = load i64, i64* @i, align 8
  %351 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %350
  %352 = load i64, i64* @j, align 8
  %353 = getelementptr inbounds [305 x i64], [305 x i64]* %351, i64 0, i64 %352
  store i64 %349, i64* %353, align 8
  store i32 -1591443778, i32* %6
  br label %942

; <label>:354:                                    ; preds = %7
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -1588885848
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1588885848
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -714027174, i32 -1700751154
  store i32 %369, i32* %6
  br label %942

; <label>:370:                                    ; preds = %7
  %371 = load i64, i64* @k, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %371, 1
  store i64 %375, i64* @k, align 8
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, -204452512
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -204452512
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1309741345, i32 -1700751154
  store i32 %403, i32* %6
  br label %942

; <label>:404:                                    ; preds = %7
  store i32 875078515, i32* %6
  br label %942

; <label>:405:                                    ; preds = %7
  store i32 -331170099, i32* %6
  br label %942

; <label>:406:                                    ; preds = %7
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, -1837612850
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1837612850
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1290012409, i32 -659215942
  store i32 %421, i32* %6
  br label %942

; <label>:422:                                    ; preds = %7
  %423 = load i64, i64* @j, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  store i64 %427, i64* @j, align 8
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, -989378544
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -989378544
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1079433792, i32 -659215942
  store i32 %455, i32* %6
  br label %942

; <label>:456:                                    ; preds = %7
  store i32 427991688, i32* %6
  br label %942

; <label>:457:                                    ; preds = %7
  %458 = load i64, i64* @K, align 8
  store i64 %458, i64* @j, align 8
  store i32 1596551771, i32* %6
  br label %942

; <label>:459:                                    ; preds = %7
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = add i32 %460, 1397832530
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1397832530
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2072682807, i32 1204123777
  store i32 %486, i32* %6
  br label %942

; <label>:487:                                    ; preds = %7
  %488 = load i64, i64* @j, align 8
  %489 = icmp sge i64 %488, 0
  store i1 %489, i1* %1
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1361151464, i32 1204123777
  store i32 %503, i32* %6
  br label %942

; <label>:504:                                    ; preds = %7
  %505 = load volatile i1, i1* %1
  %506 = select i1 %505, i32 -1633311794, i32 50532207
  store i32 %506, i32* %6
  br label %942

; <label>:507:                                    ; preds = %7
  %508 = load i64, i64* @i, align 8
  %509 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %508
  %510 = load i64, i64* @j, align 8
  %511 = getelementptr inbounds [305 x i64], [305 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* @i, align 8
  %514 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %513
  %515 = load i64, i64* @j, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, 1
  %521 = getelementptr inbounds [305 x i64], [305 x i64]* %514, i64 0, i64 %519
  %522 = load i64, i64* %521, align 8
  %523 = add i64 %512, 6476550890309809955
  %524 = add i64 %523, %522
  %525 = sub i64 %524, 6476550890309809955
  %526 = add nsw i64 %512, %522
  %527 = load i64, i64* @m, align 8
  %528 = srem i64 %525, %527
  %529 = load i64, i64* @i, align 8
  %530 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %529
  %531 = load i64, i64* @j, align 8
  %532 = getelementptr inbounds [305 x i64], [305 x i64]* %530, i64 0, i64 %531
  store i64 %528, i64* %532, align 8
  store i32 1939745306, i32* %6
  br label %942

; <label>:533:                                    ; preds = %7
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = add i32 %534, 1823727945
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1823727945
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1009861565, i32 -1528046372
  store i32 %548, i32* %6
  br label %942

; <label>:549:                                    ; preds = %7
  %550 = load i64, i64* @j, align 8
  %551 = add i64 %550, -5490432628151886904
  %552 = add i64 %551, -1
  %553 = sub i64 %552, -5490432628151886904
  %554 = add nsw i64 %550, -1
  store i64 %553, i64* @j, align 8
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 349990196, i32 -1528046372
  store i32 %568, i32* %6
  br label %942

; <label>:569:                                    ; preds = %7
  store i32 1596551771, i32* %6
  br label %942

; <label>:570:                                    ; preds = %7
  %571 = load i32, i32* @x.5
  %572 = load i32, i32* @y.6
  %573 = add i32 %571, 1999500762
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1999500762
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 135950172, i32 -1569799043
  store i32 %585, i32* %6
  br label %942

; <label>:586:                                    ; preds = %7
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, -1703385886
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1703385886
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1923973425, i32 -1569799043
  store i32 %613, i32* %6
  br label %942

; <label>:614:                                    ; preds = %7
  store i32 -1131307265, i32* %6
  br label %942

; <label>:615:                                    ; preds = %7
  %616 = load i64, i64* @i, align 8
  %617 = sub i64 %616, -5824044309388879909
  %618 = add i64 %617, 1
  %619 = add i64 %618, -5824044309388879909
  %620 = add nsw i64 %616, 1
  store i64 %619, i64* @i, align 8
  store i32 1444563106, i32* %6
  br label %942

; <label>:621:                                    ; preds = %7
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = add i32 %622, -33038277
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -33038277
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1513836683, i32 -1241221115
  store i32 %636, i32* %6
  br label %942

; <label>:637:                                    ; preds = %7
  %638 = load i64, i64* @n, align 8
  %639 = add i64 %638, -3496586674058114969
  %640 = add i64 %639, 1
  %641 = sub i64 %640, -3496586674058114969
  %642 = add nsw i64 %638, 1
  %643 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %641
  %644 = getelementptr inbounds [305 x i64], [305 x i64]* %643, i64 0, i64 0
  %645 = load i64, i64* %644, align 8
  call void @_Z3pusxx(i64 %645, i64 2)
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 15487575, i32 -1241221115
  store i32 %659, i32* %6
  br label %942

; <label>:660:                                    ; preds = %7
  ret i32 0

; <label>:661:                                    ; preds = %7
  %662 = load i64, i64* @i, align 8
  %663 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %662
  %664 = getelementptr inbounds [305 x i64], [305 x i64]* %663, i64 0, i64 0
  store i64 1, i64* %664, align 8
  store i64 1, i64* @j, align 8
  store i32 -1867525764, i32* %6
  br label %942

; <label>:665:                                    ; preds = %7
  store i32 1242528442, i32* %6
  br label %942

; <label>:666:                                    ; preds = %7
  %667 = load i64, i64* @i, align 8
  %668 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %667
  store i64 1, i64* %668, align 8
  %669 = load i64, i64* @K, align 8
  %670 = load i64, i64* @i, align 8
  %671 = sub i64 0, %670
  %672 = add i64 %669, %671
  %673 = sub i64 %669, %670
  %674 = mul i64 %672, %670
  %675 = sub i64 0, %669
  %676 = add i64 0, %675
  %677 = sub i64 0, %669
  %678 = sub i64 0, %676
  %679 = sub i64 0, %670
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, %670
  %683 = shl i64 %669, %670
  %684 = sub i64 0, %670
  %685 = add i64 %669, %684
  %686 = sub nsw i64 %669, %670
  %687 = sub i64 %685, -5714109287897250810
  %688 = sub i64 %687, 1
  %689 = add i64 %688, -5714109287897250810
  %690 = sub i64 %685, 1
  %691 = mul i64 %689, 1
  %692 = shl i64 %685, 1
  %693 = shl i64 %685, 1
  %694 = add i64 0, 2571104925890397625
  %695 = sub i64 %694, %685
  %696 = sub i64 %695, 2571104925890397625
  %697 = sub i64 0, %685
  %698 = sub i64 %696, -5990396215979188452
  %699 = add i64 %698, 1
  %700 = add i64 %699, -5990396215979188452
  %701 = add i64 %696, 1
  %702 = add i64 0, 5153745557517299690
  %703 = sub i64 %702, %685
  %704 = sub i64 %703, 5153745557517299690
  %705 = sub i64 0, %685
  %706 = sub i64 0, %704
  %707 = sub i64 0, 1
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, 1
  %711 = sub i64 0, 1
  %712 = add i64 %685, %711
  %713 = sub i64 %685, 1
  %714 = mul i64 %712, 1
  %715 = add i64 0, 9031713095973307176
  %716 = sub i64 %715, %685
  %717 = sub i64 %716, 9031713095973307176
  %718 = sub i64 0, %685
  %719 = sub i64 %717, -3985013333496843931
  %720 = add i64 %719, 1
  %721 = add i64 %720, -3985013333496843931
  %722 = add i64 %717, 1
  %723 = add i64 0, 6671332400001421798
  %724 = sub i64 %723, %685
  %725 = sub i64 %724, 6671332400001421798
  %726 = sub i64 0, %685
  %727 = sub i64 0, 1
  %728 = sub i64 %725, %727
  %729 = add i64 %725, 1
  %730 = add i64 %685, 1479083934435241342
  %731 = add i64 %730, 1
  %732 = sub i64 %731, 1479083934435241342
  %733 = add nsw i64 %685, 1
  %734 = load i64, i64* @i, align 8
  %735 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %734
  store i64 %732, i64* %735, align 8
  store i32 1780102237, i32* %6
  br label %942

; <label>:736:                                    ; preds = %7
  %737 = load i64, i64* @i, align 8
  %738 = sub i64 %737, -3633349862377819213
  %739 = sub i64 %738, 1
  %740 = add i64 %739, -3633349862377819213
  %741 = sub i64 %737, 1
  %742 = mul i64 %740, 1
  %743 = add i64 %737, 20026444418825133
  %744 = sub i64 %743, 1
  %745 = sub i64 %744, 20026444418825133
  %746 = sub i64 %737, 1
  %747 = mul i64 %745, 1
  %748 = sub i64 0, 7475836916388718985
  %749 = sub i64 %748, %737
  %750 = add i64 %749, 7475836916388718985
  %751 = sub i64 0, %737
  %752 = add i64 %750, -1939454310359463941
  %753 = add i64 %752, 1
  %754 = sub i64 %753, -1939454310359463941
  %755 = add i64 %750, 1
  %756 = add i64 0, -193848855078443207
  %757 = sub i64 %756, %737
  %758 = sub i64 %757, -193848855078443207
  %759 = sub i64 0, %737
  %760 = sub i64 0, %758
  %761 = sub i64 0, 1
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add i64 %758, 1
  %765 = sub i64 0, 1
  %766 = add i64 %737, %765
  %767 = sub i64 %737, 1
  %768 = mul i64 %766, 1
  %769 = sub i64 0, 1
  %770 = sub i64 %737, %769
  %771 = add nsw i64 %737, 1
  store i64 %770, i64* @i, align 8
  store i32 -1141406541, i32* %6
  br label %942

; <label>:772:                                    ; preds = %7
  store i64 2, i64* @i, align 8
  store i32 -287099060, i32* %6
  br label %942

; <label>:773:                                    ; preds = %7
  %774 = load i64, i64* @k, align 8
  %775 = sub i64 %774, -3885588474961322619
  %776 = sub i64 %775, 1
  %777 = add i64 %776, -3885588474961322619
  %778 = sub i64 %774, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, %774
  %781 = add i64 0, %780
  %782 = sub i64 0, %774
  %783 = add i64 %781, 8787858449106289722
  %784 = add i64 %783, 1
  %785 = sub i64 %784, 8787858449106289722
  %786 = add i64 %781, 1
  %787 = add i64 0, -295289072956829042
  %788 = sub i64 %787, %774
  %789 = sub i64 %788, -295289072956829042
  %790 = sub i64 0, %774
  %791 = add i64 %789, -8003774771701760344
  %792 = add i64 %791, 1
  %793 = sub i64 %792, -8003774771701760344
  %794 = add i64 %789, 1
  %795 = sub i64 0, %774
  %796 = add i64 0, %795
  %797 = sub i64 0, %774
  %798 = add i64 %796, -5235174406859856691
  %799 = add i64 %798, 1
  %800 = sub i64 %799, -5235174406859856691
  %801 = add i64 %796, 1
  %802 = sub i64 0, 6005469255766179899
  %803 = sub i64 %802, %774
  %804 = add i64 %803, 6005469255766179899
  %805 = sub i64 0, %774
  %806 = add i64 %804, 1712908838484222154
  %807 = add i64 %806, 1
  %808 = sub i64 %807, 1712908838484222154
  %809 = add i64 %804, 1
  %810 = sub i64 0, -8052659348028813509
  %811 = sub i64 %810, %774
  %812 = add i64 %811, -8052659348028813509
  %813 = sub i64 0, %774
  %814 = sub i64 %812, 8817764065689369852
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8817764065689369852
  %817 = add i64 %812, 1
  %818 = shl i64 %774, 1
  %819 = sub i64 0, %774
  %820 = sub i64 0, 1
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add nsw i64 %774, 1
  store i64 %822, i64* @k, align 8
  store i32 -714027174, i32* %6
  br label %942

; <label>:824:                                    ; preds = %7
  %825 = load i64, i64* @j, align 8
  %826 = sub i64 %825, 1069488413651078245
  %827 = sub i64 %826, 1
  %828 = add i64 %827, 1069488413651078245
  %829 = sub i64 %825, 1
  %830 = mul i64 %828, 1
  %831 = add i64 %825, 1622168321419806416
  %832 = sub i64 %831, 1
  %833 = sub i64 %832, 1622168321419806416
  %834 = sub i64 %825, 1
  %835 = mul i64 %833, 1
  %836 = sub i64 0, 1
  %837 = add i64 %825, %836
  %838 = sub i64 %825, 1
  %839 = mul i64 %837, 1
  %840 = add i64 %825, -954502391735568015
  %841 = sub i64 %840, 1
  %842 = sub i64 %841, -954502391735568015
  %843 = sub i64 %825, 1
  %844 = mul i64 %842, 1
  %845 = shl i64 %825, 1
  %846 = sub i64 0, %825
  %847 = add i64 0, %846
  %848 = sub i64 0, %825
  %849 = add i64 %847, -5294202076770100282
  %850 = add i64 %849, 1
  %851 = sub i64 %850, -5294202076770100282
  %852 = add i64 %847, 1
  %853 = add i64 %825, 6155934661565592142
  %854 = sub i64 %853, 1
  %855 = sub i64 %854, 6155934661565592142
  %856 = sub i64 %825, 1
  %857 = mul i64 %855, 1
  %858 = sub i64 0, %825
  %859 = sub i64 0, 1
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add nsw i64 %825, 1
  store i64 %861, i64* @j, align 8
  store i32 -1290012409, i32* %6
  br label %942

; <label>:863:                                    ; preds = %7
  %864 = load i64, i64* @j, align 8
  %865 = icmp sge i64 %864, 0
  store i32 2072682807, i32* %6
  br label %942

; <label>:866:                                    ; preds = %7
  %867 = load i64, i64* @j, align 8
  %868 = add i64 0, -2156607092994013095
  %869 = sub i64 %868, %867
  %870 = sub i64 %869, -2156607092994013095
  %871 = sub i64 0, %867
  %872 = sub i64 0, %870
  %873 = sub i64 0, -1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, -1
  %877 = sub i64 0, -3389989151453589151
  %878 = sub i64 %877, %867
  %879 = add i64 %878, -3389989151453589151
  %880 = sub i64 0, %867
  %881 = sub i64 0, -1
  %882 = sub i64 %879, %881
  %883 = add i64 %879, -1
  %884 = shl i64 %867, -1
  %885 = shl i64 %867, -1
  %886 = sub i64 0, -1
  %887 = add i64 %867, %886
  %888 = sub i64 %867, -1
  %889 = mul i64 %887, -1
  %890 = sub i64 0, -1
  %891 = add i64 %867, %890
  %892 = sub i64 %867, -1
  %893 = mul i64 %891, -1
  %894 = sub i64 %867, 7964023819481759250
  %895 = add i64 %894, -1
  %896 = add i64 %895, 7964023819481759250
  %897 = add nsw i64 %867, -1
  store i64 %896, i64* @j, align 8
  store i32 1009861565, i32* %6
  br label %942

; <label>:898:                                    ; preds = %7
  store i32 135950172, i32* %6
  br label %942

; <label>:899:                                    ; preds = %7
  %900 = load i64, i64* @n, align 8
  %901 = shl i64 %900, 1
  %902 = sub i64 0, %900
  %903 = add i64 0, %902
  %904 = sub i64 0, %900
  %905 = sub i64 %903, 6854617673924308780
  %906 = add i64 %905, 1
  %907 = add i64 %906, 6854617673924308780
  %908 = add i64 %903, 1
  %909 = sub i64 0, -4041763834886162941
  %910 = sub i64 %909, %900
  %911 = add i64 %910, -4041763834886162941
  %912 = sub i64 0, %900
  %913 = sub i64 0, 1
  %914 = sub i64 %911, %913
  %915 = add i64 %911, 1
  %916 = add i64 %900, 8321614921620933612
  %917 = sub i64 %916, 1
  %918 = sub i64 %917, 8321614921620933612
  %919 = sub i64 %900, 1
  %920 = mul i64 %918, 1
  %921 = shl i64 %900, 1
  %922 = add i64 0, -5993105902393942266
  %923 = sub i64 %922, %900
  %924 = sub i64 %923, -5993105902393942266
  %925 = sub i64 0, %900
  %926 = add i64 %924, -2980864644054610776
  %927 = add i64 %926, 1
  %928 = sub i64 %927, -2980864644054610776
  %929 = add i64 %924, 1
  %930 = sub i64 %900, -2954659178436683383
  %931 = sub i64 %930, 1
  %932 = add i64 %931, -2954659178436683383
  %933 = sub i64 %900, 1
  %934 = mul i64 %932, 1
  %935 = sub i64 %900, -8125919170106221951
  %936 = add i64 %935, 1
  %937 = add i64 %936, -8125919170106221951
  %938 = add nsw i64 %900, 1
  %939 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %937
  %940 = getelementptr inbounds [305 x i64], [305 x i64]* %939, i64 0, i64 0
  %941 = load i64, i64* %940, align 8
  call void @_Z3pusxx(i64 %941, i64 2)
  store i32 -1513836683, i32* %6
  br label %942

; <label>:942:                                    ; preds = %899, %898, %866, %863, %824, %773, %772, %736, %666, %665, %661, %637, %621, %615, %614, %586, %570, %569, %549, %533, %507, %504, %487, %459, %457, %456, %422, %406, %405, %404, %370, %354, %302, %297, %296, %291, %290, %280, %279, %263, %235, %234, %213, %197, %196, %166, %150, %145, %144, %138, %137, %109, %93, %88, %56, %51, %50, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1518742470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1518742470, label %16
    i32 -1744632144, label %36
    i32 989319724, label %51
    i32 1920614743, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -1744632144, i32 1920614743
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 989319724, i32 1920614743
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1744632144, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
