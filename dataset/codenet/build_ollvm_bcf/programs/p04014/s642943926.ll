; ModuleID = 'Project_CodeNet_C++1400/p04014/s642943926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Lx = comdat any

$_Z4wt_Lc = comdat any

$_Z4wt_Li = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 0, i32* %1, align 4
  call void @_Z2rdRx(i64* dereferenceable(8) @N)
  call void @_Z2rdRx(i64* dereferenceable(8) @S)
  store i64 2, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %85, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %227

; <label>:14:                                     ; preds = %5, %227
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 400000
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %86

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* @N, align 8
  store i64 %27, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %57, %26
  %29 = load i64, i64* %3, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %230

; <label>:40:                                     ; preds = %31, %230
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sdiv i64 %47, %46
  store i64 %48, i64* %3, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %230

; <label>:57:                                     ; preds = %40
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* @S, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %2, align 8
  call void @_Z4wt_Lx(i64 %63)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %225

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %254

; <label>:74:                                     ; preds = %65, %254
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %74
  br label %5

; <label>:86:                                     ; preds = %25
  store i64 400000, i64* %3, align 8
  br label %87

; <label>:87:                                     ; preds = %180, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %87, %270
  %97 = load i64, i64* %3, align 8
  %98 = icmp ne i64 %97, 0
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %270

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %181

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* @S, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %4, align 8
  %112 = load i64, i64* %4, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %125, label %114

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* @N, align 8
  %116 = load i64, i64* %4, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %125, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* @N, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %3, align 8
  %123 = srem i64 %121, %122
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118, %114, %108
  br label %160

; <label>:126:                                    ; preds = %118
  %127 = load i64, i64* @N, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %2, align 8
  %134 = icmp sge i64 %132, %133
  br i1 %134, label %157, label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %273

; <label>:144:                                    ; preds = %135, %273
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %2, align 8
  %147 = icmp sge i64 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %273

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156, %126
  br label %160

; <label>:158:                                    ; preds = %156
  %159 = load i64, i64* %2, align 8
  call void @_Z4wt_Lx(i64 %159)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %225

; <label>:160:                                    ; preds = %157, %125
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %277

; <label>:169:                                    ; preds = %160, %277
  %170 = load i64, i64* %3, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %3, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %277

; <label>:180:                                    ; preds = %169
  br label %87

; <label>:181:                                    ; preds = %107
  %182 = load i64, i64* @N, align 8
  %183 = load i64, i64* @S, align 8
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %289

; <label>:194:                                    ; preds = %185, %289
  %195 = load i64, i64* @N, align 8
  %196 = add nsw i64 %195, 1
  call void @_Z4wt_Lx(i64 %196)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %289

; <label>:205:                                    ; preds = %194
  br label %225

; <label>:206:                                    ; preds = %181
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %296

; <label>:215:                                    ; preds = %206, %296
  call void @_Z4wt_Li(i32 -1)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %296

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %205, %158, %62
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %14, %5
  %228 = load i64, i64* %2, align 8
  %229 = icmp slt i64 %228, 400000
  br label %14

; <label>:230:                                    ; preds = %40, %31
  %231 = load i64, i64* %3, align 8
  %232 = load i64, i64* %2, align 8
  %233 = shl i64 %231, %232
  %234 = srem i64 %231, %232
  %235 = load i64, i64* %4, align 8
  %236 = sub i64 %235, %234
  %237 = mul i64 %236, %234
  %238 = shl i64 %235, %234
  %239 = add nsw i64 %235, %234
  store i64 %239, i64* %4, align 8
  %240 = load i64, i64* %2, align 8
  %241 = load i64, i64* %3, align 8
  %242 = shl i64 %241, %240
  %243 = sub i64 %241, %240
  %244 = mul i64 %243, %240
  %245 = sub i64 %241, %240
  %246 = mul i64 %245, %240
  %247 = sub i64 %241, %240
  %248 = mul i64 %247, %240
  %249 = sub i64 0, %241
  %250 = add i64 %249, %240
  %251 = sub i64 0, %241
  %252 = add i64 %251, %240
  %253 = sdiv i64 %241, %240
  store i64 %253, i64* %3, align 8
  br label %40

; <label>:254:                                    ; preds = %74, %65
  %255 = load i64, i64* %2, align 8
  %256 = sub i64 %255, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 %255, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 %255, 1
  %261 = mul i64 %260, 1
  %262 = sub i64 0, %255
  %263 = add i64 %262, 1
  %264 = sub i64 %255, 1
  %265 = mul i64 %264, 1
  %266 = sub i64 0, %255
  %267 = add i64 %266, 1
  %268 = shl i64 %255, 1
  %269 = add nsw i64 %255, 1
  store i64 %269, i64* %2, align 8
  br label %74

; <label>:270:                                    ; preds = %96, %87
  %271 = load i64, i64* %3, align 8
  %272 = icmp ne i64 %271, 0
  br label %96

; <label>:273:                                    ; preds = %144, %135
  %274 = load i64, i64* %4, align 8
  %275 = load i64, i64* %2, align 8
  %276 = icmp sge i64 %274, %275
  br label %144

; <label>:277:                                    ; preds = %169, %160
  %278 = load i64, i64* %3, align 8
  %279 = sub i64 %278, -1
  %280 = mul i64 %279, -1
  %281 = sub i64 %278, -1
  %282 = mul i64 %281, -1
  %283 = sub i64 0, %278
  %284 = add i64 %283, -1
  %285 = sub i64 0, %278
  %286 = add i64 %285, -1
  %287 = shl i64 %278, -1
  %288 = add nsw i64 %278, -1
  store i64 %288, i64* %3, align 8
  br label %169

; <label>:289:                                    ; preds = %194, %185
  %290 = load i64, i64* @N, align 8
  %291 = sub i64 %290, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 0, %290
  %294 = add i64 %293, 1
  %295 = add nsw i64 %290, 1
  call void @_Z4wt_Lx(i64 %295)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %194

; <label>:296:                                    ; preds = %215, %206
  call void @_Z4wt_Li(i32 -1)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %215
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRx(i64* dereferenceable(8)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %122

; <label>:10:                                     ; preds = %1, %122
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64* %0, i64** %11, align 8
  store i32 0, i32* %13, align 4
  %14 = load i64*, i64** %11, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %76, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %24, %127
  %34 = call i32 @getchar_unlocked()
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 45
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %131

; <label>:55:                                     ; preds = %46, %131
  store i32 1, i32* %13, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %55
  br label %77

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 48, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 48
  %74 = sext i32 %73 to i64
  %75 = load i64*, i64** %11, align 8
  store i64 %74, i64* %75, align 8
  br label %77

; <label>:76:                                     ; preds = %68, %65
  br label %24

; <label>:77:                                     ; preds = %71, %64
  br label %78

; <label>:78:                                     ; preds = %104, %77
  %79 = call i32 @getchar_unlocked()
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %82, %132
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %92, 57
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102, %78
  br label %113

; <label>:104:                                    ; preds = %102
  %105 = load i64*, i64** %11, align 8
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %106, 10
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = sub nsw i64 %110, 48
  %112 = load i64*, i64** %11, align 8
  store i64 %111, i64* %112, align 8
  br label %78

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i64*, i64** %11, align 8
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 0, %118
  %120 = load i64*, i64** %11, align 8
  store i64 %119, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %116, %113
  ret void

; <label>:122:                                    ; preds = %10, %1
  %123 = alloca i64*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i64* %0, i64** %123, align 8
  store i32 0, i32* %125, align 4
  %126 = load i64*, i64** %123, align 8
  store i64 0, i64* %126, align 8
  br label %10

; <label>:127:                                    ; preds = %33, %24
  %128 = call i32 @getchar_unlocked()
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 45
  br label %33

; <label>:131:                                    ; preds = %55, %46
  store i32 1, i32* %13, align 4
  br label %55

; <label>:132:                                    ; preds = %91, %82
  %133 = load i32, i32* %12, align 4
  %134 = icmp sgt i32 %133, 57
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lx(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 0, %9
  store i64 %10, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %1
  br label %12

; <label>:12:                                     ; preds = %33, %11
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %124

; <label>:21:                                     ; preds = %12, %124
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %43

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 10
  %36 = trunc i64 %35 to i8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 10
  store i64 %42, i64* %2, align 8
  br label %12

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %43, %127
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %52
  br i1 %54, label %69, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %64, %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = call i32 @putchar_unlocked(i32 45)
  br label %74

; <label>:74:                                     ; preds = %72, %69
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %74, %130
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %115, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %93, %131
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  %105 = icmp ne i32 %103, 0
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %123

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, 48
  %122 = call i32 @putchar_unlocked(i32 %121)
  br label %93

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %21, %12
  %125 = load i64, i64* %2, align 8
  %126 = icmp ne i64 %125, 0
  br label %21

; <label>:127:                                    ; preds = %52, %43
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 0
  br label %52

; <label>:130:                                    ; preds = %83, %74
  br label %83

; <label>:131:                                    ; preds = %102, %93
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, -1
  %135 = sub i32 %132, -1
  %136 = mul i32 %135, -1
  %137 = shl i32 %132, -1
  %138 = shl i32 %132, -1
  %139 = shl i32 %132, -1
  %140 = sub i32 0, %132
  %141 = add i32 %140, -1
  %142 = add nsw i32 %132, -1
  store i32 %142, i32* %5, align 4
  %143 = icmp ne i32 %132, 0
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @putchar_unlocked(i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Li(i32) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %29

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %25
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %149

; <label>:42:                                     ; preds = %33, %149
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %149

; <label>:60:                                     ; preds = %42
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %180

; <label>:70:                                     ; preds = %61, %180
  %71 = load i32, i32* %14, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %180

; <label>:81:                                     ; preds = %70
  br i1 %72, label %87, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %82, %81
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %87, %183
  %97 = load i32, i32* %13, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %183

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 @putchar_unlocked(i32 45)
  br label %110

; <label>:110:                                    ; preds = %108, %107
  br label %111

; <label>:111:                                    ; preds = %133, %110
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %111, %186
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %14, align 4
  %123 = icmp ne i32 %121, 0
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %141

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, 48
  %140 = call i32 @putchar_unlocked(i32 %139)
  br label %111

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i32, align 4
  %144 = alloca [10 x i8], align 1
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 0, i32* %145, align 4
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %143, align 4
  %148 = icmp slt i32 %147, 0
  br label %10

; <label>:149:                                    ; preds = %42, %33
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 10
  %153 = srem i32 %150, 10
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, 1
  %162 = shl i32 %155, 1
  %163 = sub i32 0, %155
  %164 = add i32 %163, 1
  %165 = add nsw i32 %155, 1
  store i32 %165, i32* %14, align 4
  %166 = sext i32 %155 to i64
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %166
  store i8 %154, i8* %167, align 1
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 10
  %170 = mul i32 %169, 10
  %171 = shl i32 %168, 10
  %172 = sub i32 0, %168
  %173 = add i32 %172, 10
  %174 = sub i32 0, %168
  %175 = add i32 %174, 10
  %176 = shl i32 %168, 10
  %177 = sub i32 %168, 10
  %178 = mul i32 %177, 10
  %179 = sdiv i32 %168, 10
  store i32 %179, i32* %11, align 4
  br label %42

; <label>:180:                                    ; preds = %70, %61
  %181 = load i32, i32* %14, align 4
  %182 = icmp ne i32 %181, 0
  br label %70

; <label>:183:                                    ; preds = %96, %87
  %184 = load i32, i32* %13, align 4
  %185 = icmp ne i32 %184, 0
  br label %96

; <label>:186:                                    ; preds = %120, %111
  %187 = load i32, i32* %14, align 4
  %188 = shl i32 %187, -1
  %189 = shl i32 %187, -1
  %190 = shl i32 %187, -1
  %191 = shl i32 %187, -1
  %192 = sub i32 0, %187
  %193 = add i32 %192, -1
  %194 = sub i32 %187, -1
  %195 = mul i32 %194, -1
  %196 = sub i32 0, %187
  %197 = add i32 %196, -1
  %198 = add nsw i32 %187, -1
  store i32 %198, i32* %14, align 4
  %199 = icmp ne i32 %187, 0
  br label %120
}

declare i32 @getchar_unlocked() #1

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #0 section ".text.startup" {
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
