; ModuleID = 'Project_CodeNet_C++1400/p03833/s489331415.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s489331415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z3addiix = comdat any

$_Z2MxIxEvRT_S0_ = comdat any

$_Z5writeIxEvT_c = comdat any

$_ZZ5writeIxEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@t = global [5005 x i64] zeroinitializer, align 16
@tans = global [5005 x i64] zeroinitializer, align 16
@_ZZ5writeIxEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489331415.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %431

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %444

; <label>:45:                                     ; preds = %36, %444
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %47
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %444

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %448

; <label>:67:                                     ; preds = %58, %448
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %67
  br label %31

; <label>:79:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %138, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %462

; <label>:94:                                     ; preds = %85, %462
  store i32 1, i32* %13, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %462

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %136, %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @m, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* %112, i64 0, i64 %114
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %115)
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %463

; <label>:125:                                    ; preds = %116, %463
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %463

; <label>:136:                                    ; preds = %125
  br label %104

; <label>:137:                                    ; preds = %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %80

; <label>:141:                                    ; preds = %80
  store i32 1, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %202, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %479

; <label>:151:                                    ; preds = %142, %479
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @m, align 8
  %155 = icmp sle i64 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %479

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %203

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* @n, align 8
  %167 = add nsw i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  %175 = getelementptr inbounds [5005 x i32], [5005 x i32]* %171, i64 0, i64 1
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %177
  %179 = load i64, i64* @n, align 8
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* %178, i64 0, i64 %180
  store i64 1000000000000000, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %484

; <label>:191:                                    ; preds = %182, %484
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %484

; <label>:202:                                    ; preds = %191
  br label %142

; <label>:203:                                    ; preds = %164
  %204 = load i64, i64* @n, align 8
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %15, align 4
  br label %206

; <label>:206:                                    ; preds = %426, %203
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %497

; <label>:215:                                    ; preds = %206, %497
  %216 = load i32, i32* %15, align 4
  %217 = icmp sge i32 %216, 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %497

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %429

; <label>:227:                                    ; preds = %226
  store i32 1, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %367, %227
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* @m, align 8
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %368

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %500

; <label>:242:                                    ; preds = %233, %500
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %244
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* %245, i32 0, i32 0
  store i64* %246, i64** %17, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %248
  %250 = getelementptr inbounds [5005 x i32], [5005 x i32]* %249, i32 0, i32 0
  store i32* %250, i32** %18, align 8
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %252
  store i32* %253, i32** %19, align 8
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %15, align 4
  %256 = load i64*, i64** %17, align 8
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load i64, i64* %259, align 8
  call void @_Z3addiix(i32 %254, i32 %255, i64 %260)
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %500

; <label>:269:                                    ; preds = %242
  br label %270

; <label>:270:                                    ; preds = %287, %269
  %271 = load i64*, i64** %17, align 8
  %272 = load i32*, i32** %18, align 8
  %273 = load i32*, i32** %19, align 8
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, i64* %271, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64*, i64** %17, align 8
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp sle i64 %280, %285
  br i1 %286, label %287, label %321

; <label>:287:                                    ; preds = %270
  %288 = load i32*, i32** %18, align 8
  %289 = load i32*, i32** %19, align 8
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32*, i32** %18, align 8
  %295 = load i32*, i32** %19, align 8
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %294, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i64*, i64** %17, align 8
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %302, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64*, i64** %17, align 8
  %308 = load i32*, i32** %18, align 8
  %309 = load i32*, i32** %19, align 8
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %307, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub nsw i64 %306, %316
  call void @_Z3addiix(i32 %293, i32 %301, i64 %317)
  %318 = load i32*, i32** %19, align 8
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %318, align 4
  br label %270

; <label>:321:                                    ; preds = %270
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %519

; <label>:330:                                    ; preds = %321, %519
  %331 = load i32, i32* %15, align 4
  %332 = load i32*, i32** %18, align 8
  %333 = load i32*, i32** %19, align 8
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %332, i64 %336
  store i32 %331, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %519

; <label>:346:                                    ; preds = %330
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %540

; <label>:356:                                    ; preds = %347, %540
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %540

; <label>:367:                                    ; preds = %356
  br label %228

; <label>:368:                                    ; preds = %228
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i64, i64* @n, align 8
  %372 = trunc i64 %371 to i32
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub nsw i64 0, %376
  call void @_Z3addiix(i32 %370, i32 %372, i64 %377)
  store i64 0, i64* %20, align 8
  %378 = load i32, i32* %15, align 4
  store i32 %378, i32* %21, align 4
  br label %379

; <label>:379:                                    ; preds = %422, %368
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %551

; <label>:388:                                    ; preds = %379, %551
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = load i64, i64* @n, align 8
  %392 = icmp sle i64 %390, %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %551

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %425

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %20, align 8
  %408 = add nsw i64 %407, %406
  store i64 %408, i64* %20, align 8
  %409 = load i32, i32* %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %410
  store i64 0, i64* %411, align 8
  %412 = load i64, i64* %20, align 8
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, %412
  store i64 %417, i64* %415, align 8
  %418 = load i32, i32* %21, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  call void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8) @ans, i64 %421)
  br label %422

; <label>:422:                                    ; preds = %402
  %423 = load i32, i32* %21, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %21, align 4
  br label %379

; <label>:425:                                    ; preds = %401
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %15, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %15, align 4
  br label %206

; <label>:429:                                    ; preds = %226
  %430 = load i64, i64* @ans, align 8
  call void @_Z5writeIxEvT_c(i64 %430, i8 signext 10)
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i64*, align 8
  %440 = alloca i32*, align 8
  %441 = alloca i32*, align 8
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  store i32 1, i32* %433, align 4
  br label %9

; <label>:444:                                    ; preds = %45, %36
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %446
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %447)
  br label %45

; <label>:448:                                    ; preds = %67, %58
  %449 = load i32, i32* %11, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub i32 %449, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %449, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %449, 1
  store i32 %461, i32* %11, align 4
  br label %67

; <label>:462:                                    ; preds = %94, %85
  store i32 1, i32* %13, align 4
  br label %94

; <label>:463:                                    ; preds = %125, %116
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = sub i32 0, %464
  %476 = add i32 %475, 1
  %477 = shl i32 %464, 1
  %478 = add nsw i32 %464, 1
  store i32 %478, i32* %13, align 4
  br label %125

; <label>:479:                                    ; preds = %151, %142
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = load i64, i64* @m, align 8
  %483 = icmp sle i64 %481, %482
  br label %151

; <label>:484:                                    ; preds = %191, %182
  %485 = load i32, i32* %14, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = shl i32 %485, 1
  %494 = sub i32 %485, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %485, 1
  store i32 %496, i32* %14, align 4
  br label %191

; <label>:497:                                    ; preds = %215, %206
  %498 = load i32, i32* %15, align 4
  %499 = icmp sge i32 %498, 1
  br label %215

; <label>:500:                                    ; preds = %242, %233
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %502
  %504 = getelementptr inbounds [5005 x i64], [5005 x i64]* %503, i32 0, i32 0
  store i64* %504, i64** %17, align 8
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %506
  %508 = getelementptr inbounds [5005 x i32], [5005 x i32]* %507, i32 0, i32 0
  store i32* %508, i32** %18, align 8
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %510
  store i32* %511, i32** %19, align 8
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %15, align 4
  %514 = load i64*, i64** %17, align 8
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, i64* %514, i64 %516
  %518 = load i64, i64* %517, align 8
  call void @_Z3addiix(i32 %512, i32 %513, i64 %518)
  br label %242

; <label>:519:                                    ; preds = %330, %321
  %520 = load i32, i32* %15, align 4
  %521 = load i32*, i32** %18, align 8
  %522 = load i32*, i32** %19, align 8
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = shl i32 %523, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %523, 1
  %537 = add nsw i32 %523, 1
  store i32 %537, i32* %522, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %521, i64 %538
  store i32 %520, i32* %539, align 4
  br label %330

; <label>:540:                                    ; preds = %356, %347
  %541 = load i32, i32* %16, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %541, 1
  store i32 %550, i32* %16, align 4
  br label %356

; <label>:551:                                    ; preds = %388, %379
  %552 = load i32, i32* %21, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, i64* @n, align 8
  %555 = icmp sle i64 %553, %554
  br label %388
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %38, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %18, %105
  store i8 1, i8* %3, align 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %14
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %4, align 1
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %41, %106
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isdigit(i32 %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %65, %107
  %75 = load i64*, i64** %2, align 8
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, 10
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = xor i32 %79, 48
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %77, %81
  %83 = load i64*, i64** %2, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %4, align 1
  br label %60

; <label>:96:                                     ; preds = %60
  %97 = load i8, i8* %3, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i64*, i64** %2, align 8
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 0, %101
  %103 = load i64*, i64** %2, align 8
  store i64 %102, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %99, %96
  ret void

; <label>:105:                                    ; preds = %27, %18
  store i8 1, i8* %3, align 1
  br label %27

; <label>:106:                                    ; preds = %50, %41
  br label %50

; <label>:107:                                    ; preds = %74, %65
  %108 = load i64*, i64** %2, align 8
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %109, 10
  %111 = sub i64 0, %109
  %112 = add i64 %111, 10
  %113 = shl i64 %109, 10
  %114 = sub i64 0, %109
  %115 = add i64 %114, 10
  %116 = shl i64 %109, 10
  %117 = sub i64 %109, 10
  %118 = mul i64 %117, 10
  %119 = shl i64 %109, 10
  %120 = mul nsw i64 %109, 10
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, %122
  %124 = add i32 %123, 48
  %125 = shl i32 %122, 48
  %126 = sub i32 %122, 48
  %127 = mul i32 %126, 48
  %128 = shl i32 %122, 48
  %129 = shl i32 %122, 48
  %130 = shl i32 %122, 48
  %131 = xor i32 %122, 48
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %120
  %134 = add i64 %133, %132
  %135 = sub i64 %120, %132
  %136 = mul i64 %135, %132
  %137 = sub i64 0, %120
  %138 = add i64 %137, %132
  %139 = sub i64 %120, %132
  %140 = mul i64 %139, %132
  %141 = add nsw i64 %120, %132
  %142 = load i64*, i64** %2, align 8
  store i64 %141, i64* %142, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiix(i32, i32, i64) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %7
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, %13
  store i64 %19, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %49

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27, %76
  %37 = load i64, i64* %13, align 8
  %38 = load i64*, i64** %12, align 8
  store i64 %37, i64* %38, align 8
  %39 = icmp ne i64 %37, 0
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %26
  %50 = phi i1 [ false, %26 ], [ %39, %48 ]
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %49, %80
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load i64*, i64** %70, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %71, align 8
  %75 = icmp slt i64 %73, %74
  br label %11

; <label>:76:                                     ; preds = %36, %27
  %77 = load i64, i64* %13, align 8
  %78 = load i64*, i64** %12, align 8
  store i64 %77, i64* %78, align 8
  %79 = icmp ne i64 %77, 0
  br label %36

; <label>:80:                                     ; preds = %59, %49
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_c(i64, i8 signext) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  store i16 0, i16* %5, align 2
  %6 = load i64, i64* %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %8, %97
  %18 = call i32 @putchar(i32 45)
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 0, %19
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29, %2
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %31, %112
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 10
  %43 = trunc i64 %42 to i16
  %44 = load i16, i16* %5, align 2
  %45 = add i16 %44, 1
  store i16 %45, i16* %5, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %46
  store i16 %43, i16* %47, align 2
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 10
  store i64 %49, i64* %3, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %59, %146
  %69 = load i64, i64* %3, align 8
  %70 = icmp ne i64 %69, 0
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %68
  br i1 %70, label %31, label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %84, %80
  %82 = load i16, i16* %5, align 2
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i16, i16* %5, align 2
  %86 = add i16 %85, -1
  store i16 %86, i16* %5, align 2
  %87 = sext i16 %85 to i64
  %88 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = or i32 48, %90
  %92 = call i32 @putchar(i32 %91)
  br label %81

; <label>:93:                                     ; preds = %81
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  ret void

; <label>:97:                                     ; preds = %17, %8
  %98 = call i32 @putchar(i32 45)
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, %99
  %101 = mul i64 %100, %99
  %102 = shl i64 0, %99
  %103 = sub i64 0, 0
  %104 = add i64 %103, %99
  %105 = sub i64 0, 0
  %106 = add i64 %105, %99
  %107 = shl i64 0, %99
  %108 = shl i64 0, %99
  %109 = sub i64 0, 0
  %110 = add i64 %109, %99
  %111 = sub nsw i64 0, %99
  store i64 %111, i64* %3, align 8
  br label %17

; <label>:112:                                    ; preds = %40, %31
  %113 = load i64, i64* %3, align 8
  %114 = shl i64 %113, 10
  %115 = sub i64 0, %113
  %116 = add i64 %115, 10
  %117 = sub i64 0, %113
  %118 = add i64 %117, 10
  %119 = sub i64 %113, 10
  %120 = mul i64 %119, 10
  %121 = shl i64 %113, 10
  %122 = sub i64 %113, 10
  %123 = mul i64 %122, 10
  %124 = sub i64 0, %113
  %125 = add i64 %124, 10
  %126 = shl i64 %113, 10
  %127 = srem i64 %113, 10
  %128 = trunc i64 %127 to i16
  %129 = load i16, i16* %5, align 2
  %130 = sub i16 %129, 1
  %131 = mul i16 %130, 1
  %132 = shl i16 %129, 1
  %133 = sub i16 %129, 1
  %134 = mul i16 %133, 1
  %135 = sub i16 0, %129
  %136 = add i16 %135, 1
  %137 = add i16 %129, 1
  store i16 %137, i16* %5, align 2
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %138
  store i16 %128, i16* %139, align 2
  %140 = load i64, i64* %3, align 8
  %141 = shl i64 %140, 10
  %142 = sub i64 %140, 10
  %143 = mul i64 %142, 10
  %144 = shl i64 %140, 10
  %145 = sdiv i64 %140, 10
  store i64 %145, i64* %3, align 8
  br label %40

; <label>:146:                                    ; preds = %68, %59
  %147 = load i64, i64* %3, align 8
  %148 = icmp ne i64 %147, 0
  br label %68
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489331415.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
