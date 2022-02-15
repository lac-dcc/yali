; ModuleID = 'Project_CodeNet_C++1400/p04014/s700423514.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s700423514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z1fxx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700423514.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @N, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @S, align 8
  %10 = load i64, i64* @S, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %277

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* @S, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* @S, align 8
  %21 = add nsw i64 %20, 1
  call void @_Z7writelnx(i64 %21)
  store i32 0, i32* %1, align 4
  br label %277

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* @N, align 8
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fadd double %25, 1.000000e+00
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %79, %22
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* %3, align 8
  %35 = call i64 @_Z1fxx(i64 %33, i64 %34)
  %36 = load i64, i64* @S, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %279

; <label>:47:                                     ; preds = %38, %279
  %48 = load i64, i64* %3, align 8
  call void @_Z7writelnx(i64 %48)
  store i32 0, i32* %1, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %279

; <label>:57:                                     ; preds = %47
  br label %277

; <label>:58:                                     ; preds = %32
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %281

; <label>:68:                                     ; preds = %59, %281
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %3, align 8
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %281

; <label>:79:                                     ; preds = %68
  br label %28

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  %90 = load i64, i64* @N, align 8
  %91 = load i64, i64* @S, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %4, align 8
  store i64 4557430888798830399, i64* %5, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sitofp i64 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fptosi double %95 to i64
  store i64 %96, i64* %6, align 8
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %214, %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %311

; <label>:115:                                    ; preds = %106, %311
  %116 = load i64, i64* %6, align 8
  %117 = icmp sge i64 %116, 1
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %311

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %215

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* @N, align 8
  %129 = load i64, i64* @S, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* @N, align 8
  %136 = load i64, i64* @S, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %6, align 8
  %139 = sdiv i64 %137, %138
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  %141 = load i64, i64* @N, align 8
  %142 = load i64, i64* %7, align 8
  %143 = call i64 @_Z1fxx(i64 %141, i64 %142)
  %144 = load i64, i64* @S, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %134
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %7, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %5, align 8
  br label %154

; <label>:152:                                    ; preds = %146
  %153 = load i64, i64* %7, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %314

; <label>:164:                                    ; preds = %154, %314
  store i64 %155, i64* %5, align 8
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %314

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %134
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %315

; <label>:183:                                    ; preds = %174, %315
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %315

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %127
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %316

; <label>:203:                                    ; preds = %194, %316
  %204 = load i64, i64* %6, align 8
  %205 = add nsw i64 %204, -1
  store i64 %205, i64* %6, align 8
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %316

; <label>:214:                                    ; preds = %203
  br label %106

; <label>:215:                                    ; preds = %126
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %322

; <label>:224:                                    ; preds = %215, %322
  %225 = load i64, i64* %5, align 8
  %226 = icmp ne i64 %225, 4557430888798830399
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %322

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %5, align 8
  call void @_Z7writelnx(i64 %237)
  br label %258

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %325

; <label>:247:                                    ; preds = %238, %325
  %248 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %325

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %257, %236
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %327

; <label>:267:                                    ; preds = %258, %327
  store i32 0, i32* %1, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %327

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %57, %19, %13
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %47, %38
  %280 = load i64, i64* %3, align 8
  call void @_Z7writelnx(i64 %280)
  store i32 0, i32* %1, align 4
  br label %47

; <label>:281:                                    ; preds = %68, %59
  %282 = load i64, i64* %3, align 8
  %283 = sub i64 %282, 1
  %284 = mul i64 %283, 1
  %285 = sub i64 %282, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 %282, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %282
  %290 = add i64 %289, 1
  %291 = sub i64 0, %282
  %292 = add i64 %291, 1
  %293 = shl i64 %282, 1
  %294 = shl i64 %282, 1
  %295 = add nsw i64 %282, 1
  store i64 %295, i64* %3, align 8
  br label %68

; <label>:296:                                    ; preds = %89, %80
  %297 = load i64, i64* @N, align 8
  %298 = load i64, i64* @S, align 8
  %299 = shl i64 %297, %298
  %300 = sub i64 %297, %298
  %301 = mul i64 %300, %298
  %302 = sub i64 %297, %298
  %303 = mul i64 %302, %298
  %304 = sub i64 0, %297
  %305 = add i64 %304, %298
  %306 = sub nsw i64 %297, %298
  store i64 %306, i64* %4, align 8
  store i64 4557430888798830399, i64* %5, align 8
  %307 = load i64, i64* %4, align 8
  %308 = sitofp i64 %307 to double
  %309 = call double @sqrt(double %308) #3
  %310 = fptosi double %309 to i64
  store i64 %310, i64* %6, align 8
  br label %89

; <label>:311:                                    ; preds = %115, %106
  %312 = load i64, i64* %6, align 8
  %313 = icmp sge i64 %312, 1
  br label %115

; <label>:314:                                    ; preds = %164, %154
  store i64 %155, i64* %5, align 8
  br label %164

; <label>:315:                                    ; preds = %183, %174
  br label %183

; <label>:316:                                    ; preds = %203, %194
  %317 = load i64, i64* %6, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %318, -1
  %320 = shl i64 %317, -1
  %321 = add nsw i64 %317, -1
  store i64 %321, i64* %6, align 8
  br label %203

; <label>:322:                                    ; preds = %224, %215
  %323 = load i64, i64* %5, align 8
  %324 = icmp ne i64 %323, 4557430888798830399
  br label %224

; <label>:325:                                    ; preds = %247, %238
  %326 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %247

; <label>:327:                                    ; preds = %267, %258
  store i32 0, i32* %1, align 4
  br label %267
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i64 -1, i64* %1, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %20, %57
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %44, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 10, %45
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = sub nsw i64 %49, 48
  store i64 %50, i64* %2, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %39

; <label>:53:                                     ; preds = %39
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %54, %55
  ret i64 %56

; <label>:57:                                     ; preds = %29, %20
  br label %29
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %28, %69
  %38 = load i64, i64* %13, align 8
  store i64 %38, i64* %12, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %37
  br label %59

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %14, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sdiv i64 %52, %53
  %55 = load i64, i64* %14, align 8
  %56 = call i64 @_Z1fxx(i64 %54, i64 %55)
  %57 = add nsw i64 %51, %56
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  store i64 %58, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %48, %47
  %60 = load i64, i64* %12, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load i64, i64* %63, align 8
  %67 = load i64, i64* %64, align 8
  %68 = icmp slt i64 %66, %67
  br label %11

; <label>:69:                                     ; preds = %37, %28
  %70 = load i64, i64* %13, align 8
  store i64 %70, i64* %12, align 8
  br label %37
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 %35, 48
  %37 = trunc i64 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  ret void

; <label>:39:                                     ; preds = %21, %12
  %40 = load i64, i64* %2, align 8
  %41 = shl i64 %40, 10
  %42 = sub i64 0, %40
  %43 = add i64 %42, 10
  %44 = shl i64 %40, 10
  %45 = sub i64 0, %40
  %46 = add i64 %45, 10
  %47 = sdiv i64 %40, 10
  call void @_Z5writex(i64 %47)
  br label %21
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700423514.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
