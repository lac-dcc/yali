; ModuleID = 'Project_CodeNet_C++1400/p03466/s969194117.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s969194117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4ReadIiEEvRT_ = comdat any

$_Z5Divupii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5Checkv = comdat any

$_Z5Queryi = comdat any

$_ZN2IO4GetcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO3bufE = global [1048586 x i8] zeroinitializer, align 16
@_ZN2IO2iSE = global i8* null, align 8
@_ZN2IO2iTE = global i8* null, align 8
@flag = global i8 0, align 1
@q = global i32 0, align 4
@n = global i32 0, align 4
@flen = global i32 0, align 4
@lim = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969194117.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @q)
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %223

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %220, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %226

; <label>:30:                                     ; preds = %21, %226
  %31 = load i32, i32* @q, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @q, align 4
  %33 = icmp ne i32 %31, 0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %226

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %222

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %242

; <label>:52:                                     ; preds = %43, %242
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @D)
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 @_Z5Divupii(i32 %54, i32 %57)
  store i32 %58, i32* @flen, align 4
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* @B, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* @n, align 4
  store i32 0, i32* @L, align 4
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %242

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %187, %71
  %73 = load i32, i32* @L, align 4
  %74 = load i32, i32* @R, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %188

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %266

; <label>:85:                                     ; preds = %76, %266
  %86 = load i32, i32* @L, align 4
  %87 = load i32, i32* @R, align 4
  %88 = add nsw i32 %86, %87
  %89 = ashr i32 %88, 1
  store i32 %89, i32* @mid, align 4
  %90 = load i32, i32* @mid, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %266

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %142

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @mid, align 4
  %103 = load i32, i32* @flen, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @mid, align 4
  %109 = load i32, i32* @L, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @mid, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @mid, align 4
  br label %141

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %286

; <label>:123:                                    ; preds = %114, %286
  %124 = load i32, i32* @mid, align 4
  %125 = load i32, i32* @R, align 4
  %126 = icmp ne i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %286

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @mid, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @mid, align 4
  br label %140

; <label>:139:                                    ; preds = %135
  br label %188

; <label>:140:                                    ; preds = %136
  br label %141

; <label>:141:                                    ; preds = %140, %111
  br label %142

; <label>:142:                                    ; preds = %141, %101, %100
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %290

; <label>:151:                                    ; preds = %142, %290
  %152 = call zeroext i1 @_Z5Checkv()
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %151
  br i1 %152, label %162, label %166

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @mid, align 4
  store i32 %163, i32* @lim, align 4
  %164 = load i32, i32* @mid, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @L, align 4
  br label %169

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @mid, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* @R, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %162
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %292

; <label>:178:                                    ; preds = %169, %292
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %292

; <label>:187:                                    ; preds = %178
  br label %72

; <label>:188:                                    ; preds = %139, %72
  %189 = load i32, i32* @C, align 4
  store i32 %189, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %188
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* @D, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %220

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %293

; <label>:203:                                    ; preds = %194, %293
  %204 = load i32, i32* %11, align 4
  %205 = call signext i8 @_Z5Queryi(i32 %204)
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %293

; <label>:216:                                    ; preds = %203
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  br label %190

; <label>:220:                                    ; preds = %190
  %221 = call i32 @putchar(i32 10)
  br label %21

; <label>:222:                                    ; preds = %42
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @q)
  br label %9

; <label>:226:                                    ; preds = %30, %21
  %227 = load i32, i32* @q, align 4
  %228 = sub i32 %227, -1
  %229 = mul i32 %228, -1
  %230 = shl i32 %227, -1
  %231 = shl i32 %227, -1
  %232 = sub i32 %227, -1
  %233 = mul i32 %232, -1
  %234 = sub i32 0, %227
  %235 = add i32 %234, -1
  %236 = sub i32 %227, -1
  %237 = mul i32 %236, -1
  %238 = sub i32 0, %227
  %239 = add i32 %238, -1
  %240 = add nsw i32 %227, -1
  store i32 %240, i32* @q, align 4
  %241 = icmp ne i32 %227, 0
  br label %30

; <label>:242:                                    ; preds = %52, %43
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @D)
  %243 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %246, 1
  %248 = shl i32 %246, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = sub i32 %246, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %246, 1
  %255 = sub i32 %246, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %246, 1
  %258 = call i32 @_Z5Divupii(i32 %244, i32 %257)
  store i32 %258, i32* @flen, align 4
  %259 = load i32, i32* @A, align 4
  %260 = load i32, i32* @B, align 4
  %261 = shl i32 %259, %260
  %262 = sub i32 0, %259
  %263 = add i32 %262, %260
  %264 = add nsw i32 %259, %260
  store i32 %264, i32* @n, align 4
  store i32 0, i32* @L, align 4
  %265 = load i32, i32* @n, align 4
  store i32 %265, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  br label %52

; <label>:266:                                    ; preds = %85, %76
  %267 = load i32, i32* @L, align 4
  %268 = load i32, i32* @R, align 4
  %269 = sub i32 %267, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 %267, %268
  %272 = mul i32 %271, %268
  %273 = sub i32 %267, %268
  %274 = mul i32 %273, %268
  %275 = sub i32 0, %267
  %276 = add i32 %275, %268
  %277 = add nsw i32 %267, %268
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = ashr i32 %277, 1
  store i32 %283, i32* @mid, align 4
  %284 = load i32, i32* @mid, align 4
  %285 = icmp ne i32 %284, 0
  br label %85

; <label>:286:                                    ; preds = %123, %114
  %287 = load i32, i32* @mid, align 4
  %288 = load i32, i32* @R, align 4
  %289 = icmp ne i32 %287, %288
  br label %123

; <label>:290:                                    ; preds = %151, %142
  %291 = call zeroext i1 @_Z5Checkv()
  br label %151

; <label>:292:                                    ; preds = %178, %169
  br label %178

; <label>:293:                                    ; preds = %203, %194
  %294 = load i32, i32* %11, align 4
  %295 = call signext i8 @_Z5Queryi(i32 %294)
  %296 = sext i8 %295 to i32
  %297 = call i32 @putchar(i32 %296)
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %6, %145
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %145

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %149

; <label>:37:                                     ; preds = %28, %149
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 -1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %77, i8* %3, align 1
  br label %6

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %138, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %79, %157
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %105, %161
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %140

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %2, align 8
  %127 = load i32, i32* %126, align 4
  %128 = shl i32 %127, 1
  %129 = load i32*, i32** %2, align 8
  %130 = load i32, i32* %129, align 4
  %131 = shl i32 %130, 3
  %132 = add nsw i32 %128, %131
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = and i32 %134, 15
  %136 = add nsw i32 %132, %135
  %137 = load i32*, i32** %2, align 8
  store i32 %136, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %125
  %139 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %139, i8* %3, align 1
  br label %79

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %4, align 4
  %142 = load i32*, i32** %2, align 8
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, %141
  store i32 %144, i32* %142, align 4
  ret void

; <label>:145:                                    ; preds = %15, %6
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 48
  br label %15

; <label>:149:                                    ; preds = %37, %28
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  br label %37

; <label>:153:                                    ; preds = %61, %52
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br label %61

; <label>:157:                                    ; preds = %88, %79
  %158 = load i8, i8* %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br label %88

; <label>:161:                                    ; preds = %115, %105
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5Divupii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %13, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5Checkv() #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @B, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @flen, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = load i32, i32* @flen, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  %13 = load i32, i32* @mid, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i1 false, i1* %1, align 1
  br label %49

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* @mid, align 4
  %20 = load i32, i32* @flen, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* @flen, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z5Divupii(i32 %21, i32 %23)
  %25 = sub nsw i32 %18, %24
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @mid, align 4
  %28 = load i32, i32* @mid, align 4
  %29 = load i32, i32* @flen, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* @flen, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @_Z5Divupii(i32 %30, i32 %32)
  %34 = sub nsw i32 %27, %33
  %35 = sub nsw i32 %26, %34
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @flen, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* @flen, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sge i64 %43, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %17
  store i1 true, i1* %1, align 1
  br label %49

; <label>:48:                                     ; preds = %17
  store i1 false, i1* %1, align 1
  br label %49

; <label>:49:                                     ; preds = %48, %47, %16
  %50 = load i1, i1* %1, align 1
  ret i1 %50
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z5Queryi(i32) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @lim, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @flen, align 4
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i8 65, i8 66
  store i8 %13, i8* %2, align 1
  br label %43

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14, %45
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @flen, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %28, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i8 66, i8 65
  store i8 %33, i8* %2, align 1
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42, %7
  %44 = load i8, i8* %2, align 1
  ret i8 %44

; <label>:45:                                     ; preds = %23, %14
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %3, align 4
  %48 = shl i32 %46, %47
  %49 = shl i32 %46, %47
  %50 = sub i32 0, %46
  %51 = add i32 %50, %47
  %52 = sub i32 0, %46
  %53 = add i32 %52, %47
  %54 = sub nsw i32 %46, %47
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %54, 1
  %58 = sub i32 %54, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 %54, 1
  %61 = mul i32 %60, 1
  %62 = shl i32 %54, 1
  %63 = add nsw i32 %54, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @flen, align 4
  %66 = sub i32 %65, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %65
  %69 = add i32 %68, 1
  %70 = sub i32 0, %65
  %71 = add i32 %70, 1
  %72 = sub i32 %65, 1
  %73 = mul i32 %72, 1
  %74 = shl i32 %65, 1
  %75 = sub i32 0, %65
  %76 = add i32 %75, 1
  %77 = sub i32 0, %65
  %78 = add i32 %77, 1
  %79 = add nsw i32 %65, 1
  %80 = shl i32 %64, %79
  %81 = sub i32 0, %64
  %82 = add i32 %81, %79
  %83 = shl i32 %64, %79
  %84 = shl i32 %64, %79
  %85 = sub i32 %64, %79
  %86 = mul i32 %85, %79
  %87 = sub i32 0, %64
  %88 = add i32 %87, %79
  %89 = srem i32 %64, %79
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i8 66, i8 65
  store i8 %91, i8* %2, align 1
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4GetcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2IO2iSE, align 8
  %2 = load i8*, i8** @_ZN2IO2iTE, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i8** @_ZN2IO2iSE, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZN2IO2iTE, align 8
  %8 = load i8*, i8** @_ZN2IO2iSE, align 8
  %9 = load i8*, i8** @_ZN2IO2iTE, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %35

; <label>:12:                                     ; preds = %4, %0
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %12, %38
  %22 = load i8*, i8** @_ZN2IO2iSE, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** @_ZN2IO2iSE, align 8
  %24 = load i8, i8* %22, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %11
  %36 = phi i32 [ -1, %11 ], [ %25, %34 ]
  %37 = trunc i32 %36 to i8
  ret i8 %37

; <label>:38:                                     ; preds = %21, %12
  %39 = load i8*, i8** @_ZN2IO2iSE, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** @_ZN2IO2iSE, align 8
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  br label %21
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969194117.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
