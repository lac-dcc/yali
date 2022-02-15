; ModuleID = 'Project_CodeNet_C++1400/p03833/s143691348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3wrnx = comdat any

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5055 x i64] zeroinitializer, align 16
@b = global [5055 x [205 x i64]] zeroinitializer, align 16
@g = global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = global i64 0, align 8
@z = global [5055 x i64] zeroinitializer, align 16
@l = global [5055 x i64] zeroinitializer, align 16
@r = global [5055 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @m, align 8
  store i64 2, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %21, %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %671

; <label>:41:                                     ; preds = %32, %671
  store i64 1, i64* %3, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %671

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %124, %50
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %127

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %672

; <label>:64:                                     ; preds = %55, %672
  store i64 1, i64* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %672

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %120, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %673

; <label>:83:                                     ; preds = %74, %673
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* @m, align 8
  %86 = icmp sle i64 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %673

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %123

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %677

; <label>:105:                                    ; preds = %96, %677
  %106 = call i64 @_Z4readv()
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [205 x i64], [205 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %677

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %4, align 8
  br label %74

; <label>:123:                                    ; preds = %95
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %3, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %3, align 8
  br label %51

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %683

; <label>:136:                                    ; preds = %127, %683
  store i64 1, i64* %5, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %683

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %502, %145
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* @m, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %503

; <label>:150:                                    ; preds = %146
  store i64 0, i64* @tot, align 8
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %243, %150
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* @n, align 8
  %154 = icmp sle i64 %152, %153
  br i1 %154, label %155, label %246

; <label>:155:                                    ; preds = %151
  br label %156

; <label>:156:                                    ; preds = %231, %155
  %157 = load i64, i64* @tot, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %684

; <label>:168:                                    ; preds = %159, %684
  %169 = load i64, i64* @tot, align 8
  %170 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %171
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [205 x i64], [205 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %176
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [205 x i64], [205 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %175, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %684

; <label>:190:                                    ; preds = %168
  br label %191

; <label>:191:                                    ; preds = %190, %156
  %192 = phi i1 [ false, %156 ], [ %181, %190 ]
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %698

; <label>:201:                                    ; preds = %191, %698
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %698

; <label>:210:                                    ; preds = %201
  br i1 %192, label %211, label %232

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %699

; <label>:220:                                    ; preds = %211, %699
  %221 = load i64, i64* @tot, align 8
  %222 = add nsw i64 %221, -1
  store i64 %222, i64* @tot, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %699

; <label>:231:                                    ; preds = %220
  br label %156

; <label>:232:                                    ; preds = %210
  %233 = load i64, i64* @tot, align 8
  %234 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 1
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %237
  store i64 %236, i64* %238, align 8
  %239 = load i64, i64* %6, align 8
  %240 = load i64, i64* @tot, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* @tot, align 8
  %242 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %241
  store i64 %239, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %232
  %244 = load i64, i64* %6, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %6, align 8
  br label %151

; <label>:246:                                    ; preds = %151
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %716

; <label>:255:                                    ; preds = %246, %716
  store i64 0, i64* @tot, align 8
  %256 = load i64, i64* @n, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %258 = load i64, i64* @n, align 8
  store i64 %258, i64* %7, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %716

; <label>:267:                                    ; preds = %255
  br label %268

; <label>:268:                                    ; preds = %341, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %722

; <label>:277:                                    ; preds = %268, %722
  %278 = load i64, i64* %7, align 8
  %279 = icmp sge i64 %278, 1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %722

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %344

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %725

; <label>:298:                                    ; preds = %289, %725
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %725

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %327, %307
  %309 = load i64, i64* @tot, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %325

; <label>:311:                                    ; preds = %308
  %312 = load i64, i64* @tot, align 8
  %313 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %314
  %316 = load i64, i64* %5, align 8
  %317 = getelementptr inbounds [205 x i64], [205 x i64]* %315, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %319
  %321 = load i64, i64* %5, align 8
  %322 = getelementptr inbounds [205 x i64], [205 x i64]* %320, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = icmp slt i64 %318, %323
  br label %325

; <label>:325:                                    ; preds = %311, %308
  %326 = phi i1 [ false, %308 ], [ %324, %311 ]
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %325
  %328 = load i64, i64* @tot, align 8
  %329 = add nsw i64 %328, -1
  store i64 %329, i64* @tot, align 8
  br label %308

; <label>:330:                                    ; preds = %325
  %331 = load i64, i64* @tot, align 8
  %332 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub nsw i64 %333, 1
  %335 = load i64, i64* %7, align 8
  %336 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %335
  store i64 %334, i64* %336, align 8
  %337 = load i64, i64* %7, align 8
  %338 = load i64, i64* @tot, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* @tot, align 8
  %340 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %339
  store i64 %337, i64* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %330
  %342 = load i64, i64* %7, align 8
  %343 = add nsw i64 %342, -1
  store i64 %343, i64* %7, align 8
  br label %268

; <label>:344:                                    ; preds = %288
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %726

; <label>:353:                                    ; preds = %344, %726
  store i64 1, i64* %8, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %726

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %480, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %727

; <label>:372:                                    ; preds = %363, %727
  %373 = load i64, i64* %8, align 8
  %374 = load i64, i64* @n, align 8
  %375 = icmp sle i64 %373, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %727

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %481

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %731

; <label>:394:                                    ; preds = %385, %731
  %395 = load i64, i64* %8, align 8
  %396 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %395
  %397 = load i64, i64* %5, align 8
  %398 = getelementptr inbounds [205 x i64], [205 x i64]* %396, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i64, i64* %8, align 8
  %401 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %402
  %404 = load i64, i64* %8, align 8
  %405 = getelementptr inbounds [5055 x i64], [5055 x i64]* %403, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, %399
  store i64 %407, i64* %405, align 8
  %408 = load i64, i64* %8, align 8
  %409 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %408
  %410 = load i64, i64* %5, align 8
  %411 = getelementptr inbounds [205 x i64], [205 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %8, align 8
  %414 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %415
  %417 = load i64, i64* %8, align 8
  %418 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 1
  %421 = getelementptr inbounds [5055 x i64], [5055 x i64]* %416, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub nsw i64 %422, %412
  store i64 %423, i64* %421, align 8
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %424
  %426 = load i64, i64* %5, align 8
  %427 = getelementptr inbounds [205 x i64], [205 x i64]* %425, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %8, align 8
  %430 = add nsw i64 %429, 1
  %431 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %430
  %432 = load i64, i64* %8, align 8
  %433 = getelementptr inbounds [5055 x i64], [5055 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub nsw i64 %434, %428
  store i64 %435, i64* %433, align 8
  %436 = load i64, i64* %8, align 8
  %437 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %436
  %438 = load i64, i64* %5, align 8
  %439 = getelementptr inbounds [205 x i64], [205 x i64]* %437, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %8, align 8
  %442 = add nsw i64 %441, 1
  %443 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %442
  %444 = load i64, i64* %8, align 8
  %445 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 1
  %448 = getelementptr inbounds [5055 x i64], [5055 x i64]* %443, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, %440
  store i64 %450, i64* %448, align 8
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %731

; <label>:459:                                    ; preds = %394
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %853

; <label>:469:                                    ; preds = %460, %853
  %470 = load i64, i64* %8, align 8
  %471 = add nsw i64 %470, 1
  store i64 %471, i64* %8, align 8
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %853

; <label>:480:                                    ; preds = %469
  br label %363

; <label>:481:                                    ; preds = %384
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %867

; <label>:491:                                    ; preds = %482, %867
  %492 = load i64, i64* %5, align 8
  %493 = add nsw i64 %492, 1
  store i64 %493, i64* %5, align 8
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %867

; <label>:502:                                    ; preds = %491
  br label %146

; <label>:503:                                    ; preds = %146
  store i64 1, i64* %9, align 8
  br label %504

; <label>:504:                                    ; preds = %666, %503
  %505 = load i64, i64* %9, align 8
  %506 = load i64, i64* @n, align 8
  %507 = icmp sle i64 %505, %506
  br i1 %507, label %508, label %669

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %875

; <label>:517:                                    ; preds = %508, %875
  store i64 1, i64* %10, align 8
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %875

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %562, %526
  %528 = load i64, i64* %10, align 8
  %529 = load i64, i64* @n, align 8
  %530 = icmp sle i64 %528, %529
  br i1 %530, label %531, label %565

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %876

; <label>:540:                                    ; preds = %531, %876
  %541 = load i64, i64* %9, align 8
  %542 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %541
  %543 = load i64, i64* %10, align 8
  %544 = sub nsw i64 %543, 1
  %545 = getelementptr inbounds [5055 x i64], [5055 x i64]* %542, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i64, i64* %9, align 8
  %548 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %547
  %549 = load i64, i64* %10, align 8
  %550 = getelementptr inbounds [5055 x i64], [5055 x i64]* %548, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = add nsw i64 %551, %546
  store i64 %552, i64* %550, align 8
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %876

; <label>:561:                                    ; preds = %540
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i64, i64* %10, align 8
  %564 = add nsw i64 %563, 1
  store i64 %564, i64* %10, align 8
  br label %527

; <label>:565:                                    ; preds = %527
  store i64 1, i64* %11, align 8
  br label %566

; <label>:566:                                    ; preds = %601, %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %917

; <label>:575:                                    ; preds = %566, %917
  %576 = load i64, i64* %11, align 8
  %577 = load i64, i64* @n, align 8
  %578 = icmp sle i64 %576, %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %917

; <label>:587:                                    ; preds = %575
  br i1 %578, label %588, label %604

; <label>:588:                                    ; preds = %587
  %589 = load i64, i64* %9, align 8
  %590 = sub nsw i64 %589, 1
  %591 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %590
  %592 = load i64, i64* %11, align 8
  %593 = getelementptr inbounds [5055 x i64], [5055 x i64]* %591, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %9, align 8
  %596 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %595
  %597 = load i64, i64* %11, align 8
  %598 = getelementptr inbounds [5055 x i64], [5055 x i64]* %596, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = add nsw i64 %599, %594
  store i64 %600, i64* %598, align 8
  br label %601

; <label>:601:                                    ; preds = %588
  %602 = load i64, i64* %11, align 8
  %603 = add nsw i64 %602, 1
  store i64 %603, i64* %11, align 8
  br label %566

; <label>:604:                                    ; preds = %587
  %605 = load i64, i64* %9, align 8
  store i64 %605, i64* %12, align 8
  br label %606

; <label>:606:                                    ; preds = %664, %604
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %921

; <label>:615:                                    ; preds = %606, %921
  %616 = load i64, i64* %12, align 8
  %617 = load i64, i64* @n, align 8
  %618 = icmp sle i64 %616, %617
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %921

; <label>:627:                                    ; preds = %615
  br i1 %618, label %628, label %665

; <label>:628:                                    ; preds = %627
  %629 = load i64, i64* %9, align 8
  %630 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %629
  %631 = load i64, i64* %12, align 8
  %632 = getelementptr inbounds [5055 x i64], [5055 x i64]* %630, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* %12, align 8
  %635 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = sub nsw i64 %633, %636
  %638 = load i64, i64* %9, align 8
  %639 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = add nsw i64 %637, %640
  store i64 %641, i64* %13, align 8
  %642 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %643 = load i64, i64* %642, align 8
  store i64 %643, i64* @ans, align 8
  br label %644

; <label>:644:                                    ; preds = %628
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %925

; <label>:653:                                    ; preds = %644, %925
  %654 = load i64, i64* %12, align 8
  %655 = add nsw i64 %654, 1
  store i64 %655, i64* %12, align 8
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %925

; <label>:664:                                    ; preds = %653
  br label %606

; <label>:665:                                    ; preds = %627
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i64, i64* %9, align 8
  %668 = add nsw i64 %667, 1
  store i64 %668, i64* %9, align 8
  br label %504

; <label>:669:                                    ; preds = %504
  %670 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %670)
  ret i32 0

; <label>:671:                                    ; preds = %41, %32
  store i64 1, i64* %3, align 8
  br label %41

; <label>:672:                                    ; preds = %64, %55
  store i64 1, i64* %4, align 8
  br label %64

; <label>:673:                                    ; preds = %83, %74
  %674 = load i64, i64* %4, align 8
  %675 = load i64, i64* @m, align 8
  %676 = icmp sle i64 %674, %675
  br label %83

; <label>:677:                                    ; preds = %105, %96
  %678 = call i64 @_Z4readv()
  %679 = load i64, i64* %3, align 8
  %680 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %679
  %681 = load i64, i64* %4, align 8
  %682 = getelementptr inbounds [205 x i64], [205 x i64]* %680, i64 0, i64 %681
  store i64 %678, i64* %682, align 8
  br label %105

; <label>:683:                                    ; preds = %136, %127
  store i64 1, i64* %5, align 8
  br label %136

; <label>:684:                                    ; preds = %168, %159
  %685 = load i64, i64* @tot, align 8
  %686 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %687
  %689 = load i64, i64* %5, align 8
  %690 = getelementptr inbounds [205 x i64], [205 x i64]* %688, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i64, i64* %6, align 8
  %693 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %692
  %694 = load i64, i64* %5, align 8
  %695 = getelementptr inbounds [205 x i64], [205 x i64]* %693, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = icmp slt i64 %691, %696
  br label %168

; <label>:698:                                    ; preds = %201, %191
  br label %201

; <label>:699:                                    ; preds = %220, %211
  %700 = load i64, i64* @tot, align 8
  %701 = shl i64 %700, -1
  %702 = sub i64 0, %700
  %703 = add i64 %702, -1
  %704 = shl i64 %700, -1
  %705 = sub i64 0, %700
  %706 = add i64 %705, -1
  %707 = sub i64 %700, -1
  %708 = mul i64 %707, -1
  %709 = sub i64 %700, -1
  %710 = mul i64 %709, -1
  %711 = sub i64 0, %700
  %712 = add i64 %711, -1
  %713 = sub i64 %700, -1
  %714 = mul i64 %713, -1
  %715 = add nsw i64 %700, -1
  store i64 %715, i64* @tot, align 8
  br label %220

; <label>:716:                                    ; preds = %255, %246
  store i64 0, i64* @tot, align 8
  %717 = load i64, i64* @n, align 8
  %718 = sub i64 %717, 1
  %719 = mul i64 %718, 1
  %720 = add nsw i64 %717, 1
  store i64 %720, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %721 = load i64, i64* @n, align 8
  store i64 %721, i64* %7, align 8
  br label %255

; <label>:722:                                    ; preds = %277, %268
  %723 = load i64, i64* %7, align 8
  %724 = icmp sge i64 %723, 1
  br label %277

; <label>:725:                                    ; preds = %298, %289
  br label %298

; <label>:726:                                    ; preds = %353, %344
  store i64 1, i64* %8, align 8
  br label %353

; <label>:727:                                    ; preds = %372, %363
  %728 = load i64, i64* %8, align 8
  %729 = load i64, i64* @n, align 8
  %730 = icmp sle i64 %728, %729
  br label %372

; <label>:731:                                    ; preds = %394, %385
  %732 = load i64, i64* %8, align 8
  %733 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %732
  %734 = load i64, i64* %5, align 8
  %735 = getelementptr inbounds [205 x i64], [205 x i64]* %733, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = load i64, i64* %8, align 8
  %738 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %739
  %741 = load i64, i64* %8, align 8
  %742 = getelementptr inbounds [5055 x i64], [5055 x i64]* %740, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = shl i64 %743, %736
  %745 = shl i64 %743, %736
  %746 = sub i64 0, %743
  %747 = add i64 %746, %736
  %748 = add nsw i64 %743, %736
  store i64 %748, i64* %742, align 8
  %749 = load i64, i64* %8, align 8
  %750 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %749
  %751 = load i64, i64* %5, align 8
  %752 = getelementptr inbounds [205 x i64], [205 x i64]* %750, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8
  %754 = load i64, i64* %8, align 8
  %755 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %756
  %758 = load i64, i64* %8, align 8
  %759 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = sub i64 0, %760
  %762 = add i64 %761, 1
  %763 = sub i64 %760, 1
  %764 = mul i64 %763, 1
  %765 = sub i64 0, %760
  %766 = add i64 %765, 1
  %767 = sub i64 %760, 1
  %768 = mul i64 %767, 1
  %769 = sub i64 0, %760
  %770 = add i64 %769, 1
  %771 = sub i64 %760, 1
  %772 = mul i64 %771, 1
  %773 = sub i64 0, %760
  %774 = add i64 %773, 1
  %775 = add nsw i64 %760, 1
  %776 = getelementptr inbounds [5055 x i64], [5055 x i64]* %757, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = shl i64 %777, %753
  %779 = sub i64 %777, %753
  %780 = mul i64 %779, %753
  %781 = sub nsw i64 %777, %753
  store i64 %781, i64* %776, align 8
  %782 = load i64, i64* %8, align 8
  %783 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %782
  %784 = load i64, i64* %5, align 8
  %785 = getelementptr inbounds [205 x i64], [205 x i64]* %783, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load i64, i64* %8, align 8
  %788 = shl i64 %787, 1
  %789 = sub i64 0, %787
  %790 = add i64 %789, 1
  %791 = sub i64 %787, 1
  %792 = mul i64 %791, 1
  %793 = add nsw i64 %787, 1
  %794 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %793
  %795 = load i64, i64* %8, align 8
  %796 = getelementptr inbounds [5055 x i64], [5055 x i64]* %794, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %797, %786
  %799 = mul i64 %798, %786
  %800 = shl i64 %797, %786
  %801 = shl i64 %797, %786
  %802 = sub i64 %797, %786
  %803 = mul i64 %802, %786
  %804 = sub i64 0, %797
  %805 = add i64 %804, %786
  %806 = sub nsw i64 %797, %786
  store i64 %806, i64* %796, align 8
  %807 = load i64, i64* %8, align 8
  %808 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %807
  %809 = load i64, i64* %5, align 8
  %810 = getelementptr inbounds [205 x i64], [205 x i64]* %808, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = load i64, i64* %8, align 8
  %813 = sub i64 %812, 1
  %814 = mul i64 %813, 1
  %815 = sub i64 0, %812
  %816 = add i64 %815, 1
  %817 = sub i64 0, %812
  %818 = add i64 %817, 1
  %819 = sub i64 0, %812
  %820 = add i64 %819, 1
  %821 = add nsw i64 %812, 1
  %822 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %821
  %823 = load i64, i64* %8, align 8
  %824 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = shl i64 %825, 1
  %827 = sub i64 %825, 1
  %828 = mul i64 %827, 1
  %829 = sub i64 0, %825
  %830 = add i64 %829, 1
  %831 = sub i64 %825, 1
  %832 = mul i64 %831, 1
  %833 = shl i64 %825, 1
  %834 = shl i64 %825, 1
  %835 = sub i64 0, %825
  %836 = add i64 %835, 1
  %837 = add nsw i64 %825, 1
  %838 = getelementptr inbounds [5055 x i64], [5055 x i64]* %822, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = sub i64 0, %839
  %841 = add i64 %840, %811
  %842 = sub i64 %839, %811
  %843 = mul i64 %842, %811
  %844 = sub i64 0, %839
  %845 = add i64 %844, %811
  %846 = sub i64 %839, %811
  %847 = mul i64 %846, %811
  %848 = sub i64 0, %839
  %849 = add i64 %848, %811
  %850 = sub i64 %839, %811
  %851 = mul i64 %850, %811
  %852 = add nsw i64 %839, %811
  store i64 %852, i64* %838, align 8
  br label %394

; <label>:853:                                    ; preds = %469, %460
  %854 = load i64, i64* %8, align 8
  %855 = shl i64 %854, 1
  %856 = shl i64 %854, 1
  %857 = sub i64 0, %854
  %858 = add i64 %857, 1
  %859 = sub i64 0, %854
  %860 = add i64 %859, 1
  %861 = sub i64 0, %854
  %862 = add i64 %861, 1
  %863 = shl i64 %854, 1
  %864 = sub i64 0, %854
  %865 = add i64 %864, 1
  %866 = add nsw i64 %854, 1
  store i64 %866, i64* %8, align 8
  br label %469

; <label>:867:                                    ; preds = %491, %482
  %868 = load i64, i64* %5, align 8
  %869 = sub i64 0, %868
  %870 = add i64 %869, 1
  %871 = shl i64 %868, 1
  %872 = sub i64 %868, 1
  %873 = mul i64 %872, 1
  %874 = add nsw i64 %868, 1
  store i64 %874, i64* %5, align 8
  br label %491

; <label>:875:                                    ; preds = %517, %508
  store i64 1, i64* %10, align 8
  br label %517

; <label>:876:                                    ; preds = %540, %531
  %877 = load i64, i64* %9, align 8
  %878 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %877
  %879 = load i64, i64* %10, align 8
  %880 = sub i64 0, %879
  %881 = add i64 %880, 1
  %882 = shl i64 %879, 1
  %883 = sub i64 0, %879
  %884 = add i64 %883, 1
  %885 = shl i64 %879, 1
  %886 = sub i64 %879, 1
  %887 = mul i64 %886, 1
  %888 = sub i64 0, %879
  %889 = add i64 %888, 1
  %890 = sub i64 0, %879
  %891 = add i64 %890, 1
  %892 = sub nsw i64 %879, 1
  %893 = getelementptr inbounds [5055 x i64], [5055 x i64]* %878, i64 0, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = load i64, i64* %9, align 8
  %896 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %895
  %897 = load i64, i64* %10, align 8
  %898 = getelementptr inbounds [5055 x i64], [5055 x i64]* %896, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 0, %899
  %901 = add i64 %900, %894
  %902 = sub i64 %899, %894
  %903 = mul i64 %902, %894
  %904 = sub i64 %899, %894
  %905 = mul i64 %904, %894
  %906 = sub i64 0, %899
  %907 = add i64 %906, %894
  %908 = shl i64 %899, %894
  %909 = sub i64 %899, %894
  %910 = mul i64 %909, %894
  %911 = sub i64 0, %899
  %912 = add i64 %911, %894
  %913 = shl i64 %899, %894
  %914 = sub i64 0, %899
  %915 = add i64 %914, %894
  %916 = add nsw i64 %899, %894
  store i64 %916, i64* %898, align 8
  br label %540

; <label>:917:                                    ; preds = %575, %566
  %918 = load i64, i64* %11, align 8
  %919 = load i64, i64* @n, align 8
  %920 = icmp sle i64 %918, %919
  br label %575

; <label>:921:                                    ; preds = %615, %606
  %922 = load i64, i64* %12, align 8
  %923 = load i64, i64* @n, align 8
  %924 = icmp sle i64 %922, %923
  br label %615

; <label>:925:                                    ; preds = %653, %644
  %926 = load i64, i64* %12, align 8
  %927 = sub i64 %926, 1
  %928 = mul i64 %927, 1
  %929 = shl i64 %926, 1
  %930 = add nsw i64 %926, 1
  store i64 %930, i64* %12, align 8
  br label %653
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i64 1, i64* %11, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28, %24
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %10, align 1
  br label %24

; <label>:41:                                     ; preds = %36
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  store i64 -1, i64* %11, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %10, align 1
  br label %48

; <label>:48:                                     ; preds = %45, %41
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %48, %132
  store i64 0, i64* %12, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %75, %133
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %85
  br i1 %76, label %95, label %104

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %12, align 8
  %97 = mul nsw i64 %96, 10
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = sub nsw i64 %100, 48
  store i64 %101, i64* %12, align 8
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %10, align 1
  br label %67

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %104, %134
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %11, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %113
  ret i64 %116

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i8, align 1
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %127, align 1
  store i64 1, i64* %128, align 8
  br label %9

; <label>:132:                                    ; preds = %57, %48
  store i64 0, i64* %12, align 8
  br label %57

; <label>:133:                                    ; preds = %85, %75
  br label %85

; <label>:134:                                    ; preds = %113, %104
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* %11, align 8
  %137 = sub i64 %135, %136
  %138 = mul i64 %137, %136
  %139 = sub i64 0, %135
  %140 = add i64 %139, %136
  %141 = mul nsw i64 %135, %136
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrx(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrx(i64) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 0, %25
  call void @_Z2wrx(i64 %26)
  br label %39

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %11, align 8
  %29 = icmp sge i64 %28, 10
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = sdiv i64 %31, 10
  call void @_Z2wrx(i64 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i64, i64* %11, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 %35, 48
  %37 = trunc i64 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %39

; <label>:39:                                     ; preds = %33, %23
  ret void

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, 0
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #0 section ".text.startup" {
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
