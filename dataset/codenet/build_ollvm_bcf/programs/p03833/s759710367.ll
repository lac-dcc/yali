; ModuleID = 'Project_CodeNet_C++1400/p03833/s759710367.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s759710367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@L = global [5005 x [205 x i32]] zeroinitializer, align 16
@R = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@add = global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759710367.cpp, i8* null }]
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
  br i1 %8, label %9, label %820

; <label>:9:                                      ; preds = %0, %820
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %28 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %28, i32* @n, align 4
  %29 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %29, i32* @m, align 4
  store i32 2, i32* %11, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %820

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %841

; <label>:52:                                     ; preds = %43, %841
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %841

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %863

; <label>:82:                                     ; preds = %73, %863
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %863

; <label>:93:                                     ; preds = %82
  br label %39

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %881

; <label>:103:                                    ; preds = %94, %881
  store i32 1, i32* %12, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %881

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %208, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %166, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %882

; <label>:127:                                    ; preds = %118, %882
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %882

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %169

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %886

; <label>:149:                                    ; preds = %140, %886
  %150 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %886

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %118

; <label>:169:                                    ; preds = %139
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %894

; <label>:178:                                    ; preds = %169, %894
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %894

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %895

; <label>:197:                                    ; preds = %188, %895
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %895

; <label>:208:                                    ; preds = %197
  br label %113

; <label>:209:                                    ; preds = %113
  store i32 1, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %492, %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* @m, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %493

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %908

; <label>:223:                                    ; preds = %214, %908
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %908

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %354, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %909

; <label>:242:                                    ; preds = %233, %909
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %909

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %357

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %913

; <label>:264:                                    ; preds = %255, %913
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %913

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %334, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %914

; <label>:283:                                    ; preds = %274, %914
  %284 = load i32, i32* %15, align 4
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %914

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %332

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %917

; <label>:304:                                    ; preds = %295, %917
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %309
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [205 x i32], [205 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [205 x i32], [205 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %314, %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %917

; <label>:331:                                    ; preds = %304
  br label %332

; <label>:332:                                    ; preds = %331, %294
  %333 = phi i1 [ false, %294 ], [ %322, %331 ]
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %15, align 4
  br label %274

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [205 x i32], [205 x i32]* %345, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %337
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  br label %233

; <label>:357:                                    ; preds = %254
  store i32 0, i32* %15, align 4
  %358 = load i32, i32* @n, align 4
  store i32 %358, i32* %17, align 4
  br label %359

; <label>:359:                                    ; preds = %468, %357
  %360 = load i32, i32* %17, align 4
  %361 = icmp sge i32 %360, 1
  br i1 %361, label %362, label %471

; <label>:362:                                    ; preds = %359
  br label %363

; <label>:363:                                    ; preds = %423, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %936

; <label>:372:                                    ; preds = %363, %936
  %373 = load i32, i32* %15, align 4
  %374 = icmp ne i32 %373, 0
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %936

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %421

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %939

; <label>:393:                                    ; preds = %384, %939
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [205 x i32], [205 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [205 x i32], [205 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %403, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %939

; <label>:420:                                    ; preds = %393
  br label %421

; <label>:421:                                    ; preds = %420, %383
  %422 = phi i1 [ false, %383 ], [ %411, %420 ]
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %421
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %15, align 4
  br label %363

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* %15, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %453

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %958

; <label>:438:                                    ; preds = %429, %958
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %442, 1
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %958

; <label>:452:                                    ; preds = %438
  br label %455

; <label>:453:                                    ; preds = %426
  %454 = load i32, i32* @n, align 4
  br label %455

; <label>:455:                                    ; preds = %453, %452
  %456 = phi i32 [ %443, %452 ], [ %454, %453 ]
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %458
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [205 x i32], [205 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  %463 = load i32, i32* %17, align 4
  %464 = load i32, i32* %15, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %466
  store i32 %463, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %455
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %17, align 4
  br label %359

; <label>:471:                                    ; preds = %359
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %972

; <label>:481:                                    ; preds = %472, %972
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %972

; <label>:492:                                    ; preds = %481
  br label %210

; <label>:493:                                    ; preds = %210
  store i32 1, i32* %18, align 4
  br label %494

; <label>:494:                                    ; preds = %636, %493
  %495 = load i32, i32* %18, align 4
  %496 = load i32, i32* @n, align 4
  %497 = icmp sle i32 %495, %496
  br i1 %497, label %498, label %639

; <label>:498:                                    ; preds = %494
  store i32 1, i32* %19, align 4
  br label %499

; <label>:499:                                    ; preds = %632, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %980

; <label>:508:                                    ; preds = %499, %980
  %509 = load i32, i32* %19, align 4
  %510 = load i32, i32* @m, align 4
  %511 = icmp sle i32 %509, %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %980

; <label>:520:                                    ; preds = %508
  br i1 %511, label %521, label %635

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %984

; <label>:530:                                    ; preds = %521, %984
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %532
  %534 = load i32, i32* %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [205 x i32], [205 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load i32, i32* %18, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %540
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [205 x i32], [205 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %546
  %548 = load i32, i32* %18, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5005 x i64], [5005 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = add nsw i64 %551, %538
  store i64 %552, i64* %550, align 8
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %554
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [205 x i32], [205 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load i32, i32* %18, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %562
  %564 = load i32, i32* %19, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [205 x i32], [205 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %568
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %571
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [205 x i32], [205 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5005 x i64], [5005 x i64]* %569, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = sub nsw i64 %580, %560
  store i64 %581, i64* %579, align 8
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [205 x i32], [205 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load i32, i32* %18, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %592
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5005 x i64], [5005 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = sub nsw i64 %597, %589
  store i64 %598, i64* %596, align 8
  %599 = load i32, i32* %18, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %600
  %602 = load i32, i32* %19, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [205 x i32], [205 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load i32, i32* %18, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %609
  %611 = load i32, i32* %18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %612
  %614 = load i32, i32* %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [205 x i32], [205 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5005 x i64], [5005 x i64]* %610, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %621, %606
  store i64 %622, i64* %620, align 8
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %984

; <label>:631:                                    ; preds = %530
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %19, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %19, align 4
  br label %499

; <label>:635:                                    ; preds = %520
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %18, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %18, align 4
  br label %494

; <label>:639:                                    ; preds = %494
  store i32 1, i32* %20, align 4
  br label %640

; <label>:640:                                    ; preds = %706, %639
  %641 = load i32, i32* %20, align 4
  %642 = load i32, i32* @n, align 4
  %643 = icmp sle i32 %641, %642
  br i1 %643, label %644, label %709

; <label>:644:                                    ; preds = %640
  store i32 1, i32* %21, align 4
  br label %645

; <label>:645:                                    ; preds = %686, %644
  %646 = load i32, i32* %21, align 4
  %647 = load i32, i32* @n, align 4
  %648 = icmp sle i32 %646, %647
  br i1 %648, label %649, label %687

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %20, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %651
  %653 = load i32, i32* %21, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5005 x i64], [5005 x i64]* %652, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load i32, i32* %20, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %659
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5005 x i64], [5005 x i64]* %660, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = add nsw i64 %664, %657
  store i64 %665, i64* %663, align 8
  br label %666

; <label>:666:                                    ; preds = %649
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1133

; <label>:675:                                    ; preds = %666, %1133
  %676 = load i32, i32* %21, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %21, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1133

; <label>:686:                                    ; preds = %675
  br label %645

; <label>:687:                                    ; preds = %645
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1144

; <label>:696:                                    ; preds = %687, %1144
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1144

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %20, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %20, align 4
  br label %640

; <label>:709:                                    ; preds = %640
  store i32 1, i32* %22, align 4
  br label %710

; <label>:710:                                    ; preds = %740, %709
  %711 = load i32, i32* %22, align 4
  %712 = load i32, i32* @n, align 4
  %713 = icmp sle i32 %711, %712
  br i1 %713, label %714, label %743

; <label>:714:                                    ; preds = %710
  store i32 1, i32* %23, align 4
  br label %715

; <label>:715:                                    ; preds = %736, %714
  %716 = load i32, i32* %23, align 4
  %717 = load i32, i32* @n, align 4
  %718 = icmp sle i32 %716, %717
  br i1 %718, label %719, label %739

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* %23, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %722
  %724 = load i32, i32* %22, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5005 x i64], [5005 x i64]* %723, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = load i32, i32* %23, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %729
  %731 = load i32, i32* %22, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5005 x i64], [5005 x i64]* %730, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = add nsw i64 %734, %727
  store i64 %735, i64* %733, align 8
  br label %736

; <label>:736:                                    ; preds = %719
  %737 = load i32, i32* %23, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %23, align 4
  br label %715

; <label>:739:                                    ; preds = %715
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %22, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %22, align 4
  br label %710

; <label>:743:                                    ; preds = %710
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1145

; <label>:752:                                    ; preds = %743, %1145
  store i64 0, i64* %24, align 8
  store i32 1, i32* %25, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1145

; <label>:761:                                    ; preds = %752
  br label %762

; <label>:762:                                    ; preds = %814, %761
  %763 = load i32, i32* %25, align 4
  %764 = load i32, i32* @n, align 4
  %765 = icmp sle i32 %763, %764
  br i1 %765, label %766, label %817

; <label>:766:                                    ; preds = %762
  %767 = load i32, i32* %25, align 4
  store i32 %767, i32* %26, align 4
  br label %768

; <label>:768:                                    ; preds = %792, %766
  %769 = load i32, i32* %26, align 4
  %770 = load i32, i32* @n, align 4
  %771 = icmp sle i32 %769, %770
  br i1 %771, label %772, label %795

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* %25, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %774
  %776 = load i32, i32* %26, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5005 x i64], [5005 x i64]* %775, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = load i32, i32* %26, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = load i32, i32* %25, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = sub nsw i64 %783, %787
  %789 = sub nsw i64 %779, %788
  store i64 %789, i64* %27, align 8
  %790 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %27)
  %791 = load i64, i64* %790, align 8
  store i64 %791, i64* %24, align 8
  br label %792

; <label>:792:                                    ; preds = %772
  %793 = load i32, i32* %26, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %26, align 4
  br label %768

; <label>:795:                                    ; preds = %768
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1146

; <label>:804:                                    ; preds = %795, %1146
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1146

; <label>:813:                                    ; preds = %804
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %25, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %25, align 4
  br label %762

; <label>:817:                                    ; preds = %762
  %818 = load i64, i64* %24, align 8
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %818)
  ret i32 0

; <label>:820:                                    ; preds = %9, %0
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i64, align 8
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i64, align 8
  store i32 0, i32* %821, align 4
  %839 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %839, i32* @n, align 4
  %840 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %840, i32* @m, align 4
  store i32 2, i32* %822, align 4
  br label %9

; <label>:841:                                    ; preds = %52, %43
  %842 = load i32, i32* %11, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = sub nsw i32 %842, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %854 = sext i32 %853 to i64
  %855 = sub i64 %852, %854
  %856 = mul i64 %855, %854
  %857 = sub i64 %852, %854
  %858 = mul i64 %857, %854
  %859 = add nsw i64 %852, %854
  %860 = load i32, i32* %11, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %861
  store i64 %859, i64* %862, align 8
  br label %52

; <label>:863:                                    ; preds = %82, %73
  %864 = load i32, i32* %11, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 1
  %867 = shl i32 %864, 1
  %868 = sub i32 0, %864
  %869 = add i32 %868, 1
  %870 = sub i32 0, %864
  %871 = add i32 %870, 1
  %872 = sub i32 0, %864
  %873 = add i32 %872, 1
  %874 = sub i32 %864, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %864, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %864
  %879 = add i32 %878, 1
  %880 = add nsw i32 %864, 1
  store i32 %880, i32* %11, align 4
  br label %82

; <label>:881:                                    ; preds = %103, %94
  store i32 1, i32* %12, align 4
  br label %103

; <label>:882:                                    ; preds = %127, %118
  %883 = load i32, i32* %13, align 4
  %884 = load i32, i32* @m, align 4
  %885 = icmp sle i32 %883, %884
  br label %127

; <label>:886:                                    ; preds = %149, %140
  %887 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %888 = load i32, i32* %12, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %889
  %891 = load i32, i32* %13, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [205 x i32], [205 x i32]* %890, i64 0, i64 %892
  store i32 %887, i32* %893, align 4
  br label %149

; <label>:894:                                    ; preds = %178, %169
  br label %178

; <label>:895:                                    ; preds = %197, %188
  %896 = load i32, i32* %12, align 4
  %897 = sub i32 %896, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %896
  %900 = add i32 %899, 1
  %901 = shl i32 %896, 1
  %902 = sub i32 0, %896
  %903 = add i32 %902, 1
  %904 = shl i32 %896, 1
  %905 = sub i32 %896, 1
  %906 = mul i32 %905, 1
  %907 = add nsw i32 %896, 1
  store i32 %907, i32* %12, align 4
  br label %197

; <label>:908:                                    ; preds = %223, %214
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %223

; <label>:909:                                    ; preds = %242, %233
  %910 = load i32, i32* %16, align 4
  %911 = load i32, i32* @n, align 4
  %912 = icmp sle i32 %910, %911
  br label %242

; <label>:913:                                    ; preds = %264, %255
  br label %264

; <label>:914:                                    ; preds = %283, %274
  %915 = load i32, i32* %15, align 4
  %916 = icmp ne i32 %915, 0
  br label %283

; <label>:917:                                    ; preds = %304, %295
  %918 = load i32, i32* %15, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %922
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [205 x i32], [205 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %16, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %929
  %931 = load i32, i32* %14, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [205 x i32], [205 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = icmp slt i32 %927, %934
  br label %304

; <label>:936:                                    ; preds = %372, %363
  %937 = load i32, i32* %15, align 4
  %938 = icmp ne i32 %937, 0
  br label %372

; <label>:939:                                    ; preds = %393, %384
  %940 = load i32, i32* %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %944
  %946 = load i32, i32* %14, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [205 x i32], [205 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %17, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %951
  %953 = load i32, i32* %14, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [205 x i32], [205 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp slt i32 %949, %956
  br label %393

; <label>:958:                                    ; preds = %438, %429
  %959 = load i32, i32* %15, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = sub i32 %962, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 %962, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 %962, 1
  %970 = mul i32 %969, 1
  %971 = sub nsw i32 %962, 1
  br label %438

; <label>:972:                                    ; preds = %481, %472
  %973 = load i32, i32* %14, align 4
  %974 = shl i32 %973, 1
  %975 = shl i32 %973, 1
  %976 = shl i32 %973, 1
  %977 = sub i32 0, %973
  %978 = add i32 %977, 1
  %979 = add nsw i32 %973, 1
  store i32 %979, i32* %14, align 4
  br label %481

; <label>:980:                                    ; preds = %508, %499
  %981 = load i32, i32* %19, align 4
  %982 = load i32, i32* @m, align 4
  %983 = icmp sle i32 %981, %982
  br label %508

; <label>:984:                                    ; preds = %530, %521
  %985 = load i32, i32* %18, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %986
  %988 = load i32, i32* %19, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [205 x i32], [205 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = load i32, i32* %18, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %994
  %996 = load i32, i32* %19, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [205 x i32], [205 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %1000
  %1002 = load i32, i32* %18, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1001, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = sub i64 %1005, %992
  %1007 = mul i64 %1006, %992
  %1008 = shl i64 %1005, %992
  %1009 = shl i64 %1005, %992
  %1010 = shl i64 %1005, %992
  %1011 = sub i64 0, %1005
  %1012 = add i64 %1011, %992
  %1013 = shl i64 %1005, %992
  %1014 = shl i64 %1005, %992
  %1015 = sub i64 %1005, %992
  %1016 = mul i64 %1015, %992
  %1017 = add nsw i64 %1005, %992
  store i64 %1017, i64* %1004, align 8
  %1018 = load i32, i32* %18, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1019
  %1021 = load i32, i32* %19, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [205 x i32], [205 x i32]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load i32, i32* %18, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %1027
  %1029 = load i32, i32* %19, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [205 x i32], [205 x i32]* %1028, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %1033
  %1035 = load i32, i32* %18, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %1036
  %1038 = load i32, i32* %19, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [205 x i32], [205 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1042, 1
  %1044 = shl i32 %1041, 1
  %1045 = sub i32 0, %1041
  %1046 = add i32 %1045, 1
  %1047 = sub i32 0, %1041
  %1048 = add i32 %1047, 1
  %1049 = shl i32 %1041, 1
  %1050 = shl i32 %1041, 1
  %1051 = sub i32 %1041, 1
  %1052 = mul i32 %1051, 1
  %1053 = add nsw i32 %1041, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1034, i64 0, i64 %1054
  %1056 = load i64, i64* %1055, align 8
  %1057 = shl i64 %1056, %1025
  %1058 = sub i64 0, %1056
  %1059 = add i64 %1058, %1025
  %1060 = shl i64 %1056, %1025
  %1061 = sub i64 %1056, %1025
  %1062 = mul i64 %1061, %1025
  %1063 = sub i64 0, %1056
  %1064 = add i64 %1063, %1025
  %1065 = sub nsw i64 %1056, %1025
  store i64 %1065, i64* %1055, align 8
  %1066 = load i32, i32* %18, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1067
  %1069 = load i32, i32* %19, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [205 x i32], [205 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = load i32, i32* %18, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1075, 1
  %1077 = shl i32 %1074, 1
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub i32 %1074, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 0, %1074
  %1083 = add i32 %1082, 1
  %1084 = add nsw i32 %1074, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %1085
  %1087 = load i32, i32* %18, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1086, i64 0, i64 %1088
  %1090 = load i64, i64* %1089, align 8
  %1091 = shl i64 %1090, %1073
  %1092 = sub i64 0, %1090
  %1093 = add i64 %1092, %1073
  %1094 = sub nsw i64 %1090, %1073
  store i64 %1094, i64* %1089, align 8
  %1095 = load i32, i32* %18, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1096
  %1098 = load i32, i32* %19, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [205 x i32], [205 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = load i32, i32* %18, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1104, 1
  %1106 = shl i32 %1103, 1
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1107, 1
  %1109 = add nsw i32 %1103, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %1110
  %1112 = load i32, i32* %18, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %1113
  %1115 = load i32, i32* %19, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [205 x i32], [205 x i32]* %1114, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = sub i32 %1118, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 0, %1118
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1123, 1
  %1125 = add nsw i32 %1118, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1111, i64 0, i64 %1126
  %1128 = load i64, i64* %1127, align 8
  %1129 = shl i64 %1128, %1102
  %1130 = sub i64 0, %1128
  %1131 = add i64 %1130, %1102
  %1132 = add nsw i64 %1128, %1102
  store i64 %1132, i64* %1127, align 8
  br label %530

; <label>:1133:                                   ; preds = %675, %666
  %1134 = load i32, i32* %21, align 4
  %1135 = sub i32 %1134, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub i32 %1134, 1
  %1138 = mul i32 %1137, 1
  %1139 = shl i32 %1134, 1
  %1140 = shl i32 %1134, 1
  %1141 = sub i32 %1134, 1
  %1142 = mul i32 %1141, 1
  %1143 = add nsw i32 %1134, 1
  store i32 %1143, i32* %21, align 4
  br label %675

; <label>:1144:                                   ; preds = %696, %687
  br label %696

; <label>:1145:                                   ; preds = %752, %743
  store i64 0, i64* %24, align 8
  store i32 1, i32* %25, align 4
  br label %752

; <label>:1146:                                   ; preds = %804, %795
  br label %804
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  br label %7

; <label>:20:                                     ; preds = %7
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %21, %57
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %4, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %6, align 1
  br label %21

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56

; <label>:57:                                     ; preds = %30, %21
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #7
  %61 = icmp ne i32 %60, 0
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759710367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
