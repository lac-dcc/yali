; ModuleID = 'Project_CodeNet_C++1400/p03833/s482000525.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s482000525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stk = global [5010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x [205 x i32]] zeroinitializer, align 16
@top = global i32 0, align 4
@dis = global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482000525.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %572

; <label>:44:                                     ; preds = %35, %572
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %572

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %93, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %573

; <label>:80:                                     ; preds = %71, %573
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %573

; <label>:91:                                     ; preds = %80
  br label %59

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %54

; <label>:96:                                     ; preds = %54
  store i32 0, i32* @top, align 4
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %471, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %474

; <label>:101:                                    ; preds = %97
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %300, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %584

; <label>:111:                                    ; preds = %102, %584
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %584

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %303

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %588

; <label>:133:                                    ; preds = %124, %588
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %588

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %203, %142
  %144 = load i32, i32* @top, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %589

; <label>:155:                                    ; preds = %146, %589
  %156 = load i32, i32* @top, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x i32], [205 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i32], [205 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %165, %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %589

; <label>:182:                                    ; preds = %155
  br label %183

; <label>:183:                                    ; preds = %182, %143
  %184 = phi i1 [ false, %143 ], [ %173, %182 ]
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %608

; <label>:193:                                    ; preds = %183, %608
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %608

; <label>:202:                                    ; preds = %193
  br i1 %184, label %203, label %206

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @top, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* @top, align 4
  br label %143

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %609

; <label>:215:                                    ; preds = %206, %609
  %216 = load i32, i32* @top, align 4
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %609

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %250

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %612

; <label>:236:                                    ; preds = %227, %612
  %237 = load i32, i32* @top, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %612

; <label>:249:                                    ; preds = %236
  br label %269

; <label>:250:                                    ; preds = %226
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %617

; <label>:259:                                    ; preds = %250, %617
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %617

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %249
  %270 = phi i32 [ %240, %249 ], [ 0, %268 ]
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %618

; <label>:279:                                    ; preds = %269, %618
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210 x i32], [210 x i32]* %282, i64 0, i64 %284
  store i32 %270, i32* %285, align 4
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* @top, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @top, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %618

; <label>:299:                                    ; preds = %279
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %102

; <label>:303:                                    ; preds = %123
  store i32 0, i32* @top, align 4
  %304 = load i32, i32* @n, align 4
  store i32 %304, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %434, %303
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %637

; <label>:314:                                    ; preds = %305, %637
  %315 = load i32, i32* %7, align 4
  %316 = icmp sge i32 %315, 1
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %637

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %435

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %640

; <label>:335:                                    ; preds = %326, %640
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %640

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %369, %344
  %346 = load i32, i32* @top, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %367

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @top, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [205 x i32], [205 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [205 x i32], [205 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %358, %365
  br label %367

; <label>:367:                                    ; preds = %348, %345
  %368 = phi i1 [ false, %345 ], [ %366, %348 ]
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %367
  %370 = load i32, i32* @top, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* @top, align 4
  br label %345

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %641

; <label>:381:                                    ; preds = %372, %641
  %382 = load i32, i32* @top, align 4
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %641

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %398

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @top, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  br label %401

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* @n, align 4
  %400 = add nsw i32 %399, 1
  br label %401

; <label>:401:                                    ; preds = %398, %393
  %402 = phi i32 [ %397, %393 ], [ %400, %398 ]
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [210 x i32], [210 x i32]* %405, i64 0, i64 %407
  store i32 %402, i32* %408, align 4
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* @top, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* @top, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %412
  store i32 %409, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %401
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %644

; <label>:423:                                    ; preds = %414, %644
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %7, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %644

; <label>:434:                                    ; preds = %423
  br label %305

; <label>:435:                                    ; preds = %325
  store i32 1, i32* %8, align 4
  br label %436

; <label>:436:                                    ; preds = %467, %435
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %470

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [210 x i32], [210 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [210 x i32], [210 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub nsw i32 %457, 1
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [205 x i32], [205 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  call void @_Z3addiiiix(i32 %448, i32 %449, i32 %450, i32 %458, i64 %466)
  br label %467

; <label>:467:                                    ; preds = %440
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %8, align 4
  br label %436

; <label>:470:                                    ; preds = %436
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  br label %97

; <label>:474:                                    ; preds = %97
  store i32 1, i32* %9, align 4
  br label %475

; <label>:475:                                    ; preds = %548, %474
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %551

; <label>:479:                                    ; preds = %475
  store i32 1, i32* %10, align 4
  br label %480

; <label>:480:                                    ; preds = %544, %479
  %481 = load i32, i32* %10, align 4
  %482 = load i32, i32* @n, align 4
  %483 = icmp sle i32 %481, %482
  br i1 %483, label %484, label %547

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %9, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %487
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x i64], [5010 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %10, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5010 x i64], [5010 x i64]* %495, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = add nsw i64 %492, %500
  %502 = load i32, i32* %9, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %504
  %506 = load i32, i32* %10, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5010 x i64], [5010 x i64]* %505, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = sub nsw i64 %501, %510
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %513
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5010 x i64], [5010 x i64]* %514, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = add nsw i64 %518, %511
  store i64 %519, i64* %517, align 8
  %520 = load i32, i32* %10, align 4
  %521 = load i32, i32* %9, align 4
  %522 = icmp sge i32 %520, %521
  br i1 %522, label %523, label %543

; <label>:523:                                    ; preds = %484
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5010 x i64], [5010 x i64]* %526, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = sub nsw i64 %534, %538
  %540 = sub nsw i64 %530, %539
  store i64 %540, i64* %11, align 8
  %541 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %542 = load i64, i64* %541, align 8
  store i64 %542, i64* @ans, align 8
  br label %543

; <label>:543:                                    ; preds = %523, %484
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %10, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %10, align 4
  br label %480

; <label>:547:                                    ; preds = %480
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %9, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %9, align 4
  br label %475

; <label>:551:                                    ; preds = %475
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %655

; <label>:560:                                    ; preds = %551, %655
  %561 = load i64, i64* @ans, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %561)
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %655

; <label>:571:                                    ; preds = %560
  ret i32 0

; <label>:572:                                    ; preds = %44, %35
  store i32 1, i32* %3, align 4
  br label %44

; <label>:573:                                    ; preds = %80, %71
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %574, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* %4, align 4
  br label %80

; <label>:584:                                    ; preds = %111, %102
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* @n, align 4
  %587 = icmp sle i32 %585, %586
  br label %111

; <label>:588:                                    ; preds = %133, %124
  br label %133

; <label>:589:                                    ; preds = %155, %146
  %590 = load i32, i32* @top, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [205 x i32], [205 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [205 x i32], [205 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %599, %606
  br label %155

; <label>:608:                                    ; preds = %193, %183
  br label %193

; <label>:609:                                    ; preds = %215, %206
  %610 = load i32, i32* @top, align 4
  %611 = icmp ne i32 %610, 0
  br label %215

; <label>:612:                                    ; preds = %236, %227
  %613 = load i32, i32* @top, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  br label %236

; <label>:617:                                    ; preds = %259, %250
  br label %259

; <label>:618:                                    ; preds = %279, %269
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %620
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [210 x i32], [210 x i32]* %621, i64 0, i64 %623
  store i32 %270, i32* %624, align 4
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* @top, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = sub i32 0, %626
  %633 = add i32 %632, 1
  %634 = add nsw i32 %626, 1
  store i32 %634, i32* @top, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %635
  store i32 %625, i32* %636, align 4
  br label %279

; <label>:637:                                    ; preds = %314, %305
  %638 = load i32, i32* %7, align 4
  %639 = icmp sge i32 %638, 1
  br label %314

; <label>:640:                                    ; preds = %335, %326
  br label %335

; <label>:641:                                    ; preds = %381, %372
  %642 = load i32, i32* @top, align 4
  %643 = icmp ne i32 %642, 0
  br label %381

; <label>:644:                                    ; preds = %423, %414
  %645 = load i32, i32* %7, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, -1
  %648 = sub i32 0, %645
  %649 = add i32 %648, -1
  %650 = sub i32 %645, -1
  %651 = mul i32 %650, -1
  %652 = sub i32 %645, -1
  %653 = mul i32 %652, -1
  %654 = add nsw i32 %645, -1
  store i32 %654, i32* %7, align 4
  br label %423

; <label>:655:                                    ; preds = %560, %551
  %656 = load i64, i64* @ans, align 8
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %656)
  br label %560
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiiiix(i32, i32, i32, i32, i64) #5 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* %23, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, %20
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, %30
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* %44, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %40
  store i64 %50, i64* %48, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
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
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482000525.cpp() #0 section ".text.startup" {
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
