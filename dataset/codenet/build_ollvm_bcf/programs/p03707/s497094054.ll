; ModuleID = 'Project_CodeNet_C++1400/p03707/s497094054.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s497094054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@pt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@eg = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s = global [4005 x [4005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497094054.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %553

; <label>:9:                                      ; preds = %0, %553
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %553

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %41
  %43 = getelementptr inbounds [2005 x i8], [2005 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  store i32 1, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %68, %39
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i8], [2005 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x i8], [4005 x i8]* %62, i64 0, i64 %66
  store i8 %57, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %46

; <label>:71:                                     ; preds = %46
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %570

; <label>:81:                                     ; preds = %72, %570
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %570

; <label>:92:                                     ; preds = %81
  br label %35

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %586

; <label>:102:                                    ; preds = %93, %586
  store i32 1, i32* %13, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %586

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %291, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %292

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %13, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %251, %116
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %252

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %16, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x i8], [4005 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %230

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %587

; <label>:146:                                    ; preds = %137, %587
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x i8], [4005 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %587

; <label>:165:                                    ; preds = %146
  br i1 %156, label %166, label %192

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %602

; <label>:175:                                    ; preds = %166, %602
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4005 x i8], [4005 x i8]* %179, i64 0, i64 %181
  store i8 50, i8* %182, align 1
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %602

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191, %165
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %618

; <label>:201:                                    ; preds = %192, %618
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4005 x i8], [4005 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %618

; <label>:220:                                    ; preds = %201
  br i1 %211, label %221, label %229

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x i8], [4005 x i8]* %224, i64 0, i64 %227
  store i8 50, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %221, %220
  br label %230

; <label>:230:                                    ; preds = %229, %124
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %633

; <label>:240:                                    ; preds = %231, %633
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %633

; <label>:251:                                    ; preds = %240
  br label %120

; <label>:252:                                    ; preds = %120
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %647

; <label>:261:                                    ; preds = %252, %647
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %647

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %648

; <label>:280:                                    ; preds = %271, %648
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %648

; <label>:291:                                    ; preds = %280
  br label %112

; <label>:292:                                    ; preds = %112
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %655

; <label>:301:                                    ; preds = %292, %655
  store i32 1, i32* %17, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %655

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %435, %310
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* @n, align 4
  %314 = mul nsw i32 2, %313
  %315 = sub nsw i32 %314, 1
  %316 = icmp sle i32 %312, %315
  br i1 %316, label %317, label %438

; <label>:317:                                    ; preds = %311
  store i32 1, i32* %18, align 4
  br label %318

; <label>:318:                                    ; preds = %433, %317
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* @m, align 4
  %321 = mul nsw i32 2, %320
  %322 = sub nsw i32 %321, 1
  %323 = icmp sle i32 %319, %322
  br i1 %323, label %324, label %434

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %326
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i8], [4005 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  %334 = zext i1 %333 to i32
  %335 = load i32, i32* %17, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %337
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4005 x i32], [4005 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %334, %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %345
  %347 = load i32, i32* %18, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4005 x i32], [4005 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %343, %351
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %355
  %357 = load i32, i32* %18, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4005 x i32], [4005 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %352, %361
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4005 x i32], [4005 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %370
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4005 x i8], [4005 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 50
  %378 = zext i1 %377 to i32
  %379 = load i32, i32* %17, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4005 x i32], [4005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %378, %386
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %389
  %391 = load i32, i32* %18, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4005 x i32], [4005 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %387, %395
  %397 = load i32, i32* %17, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %399
  %401 = load i32, i32* %18, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4005 x i32], [4005 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %396, %405
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %408
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4005 x i32], [4005 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %324
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %656

; <label>:422:                                    ; preds = %413, %656
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %18, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %656

; <label>:433:                                    ; preds = %422
  br label %318

; <label>:434:                                    ; preds = %318
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %17, align 4
  br label %311

; <label>:438:                                    ; preds = %311
  store i32 1, i32* %25, align 4
  br label %439

; <label>:439:                                    ; preds = %548, %438
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %663

; <label>:448:                                    ; preds = %439, %663
  %449 = load i32, i32* %25, align 4
  %450 = load i32, i32* @Q, align 4
  %451 = icmp sle i32 %449, %450
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %663

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %551

; <label>:461:                                    ; preds = %460
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %19)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %22)
  %462 = load i32, i32* %19, align 4
  %463 = mul nsw i32 2, %462
  %464 = sub nsw i32 %463, 1
  store i32 %464, i32* %19, align 4
  %465 = load i32, i32* %20, align 4
  %466 = mul nsw i32 2, %465
  %467 = sub nsw i32 %466, 1
  store i32 %467, i32* %20, align 4
  %468 = load i32, i32* %21, align 4
  %469 = mul nsw i32 2, %468
  %470 = sub nsw i32 %469, 1
  store i32 %470, i32* %21, align 4
  %471 = load i32, i32* %22, align 4
  %472 = mul nsw i32 2, %471
  %473 = sub nsw i32 %472, 1
  store i32 %473, i32* %22, align 4
  %474 = load i32, i32* %21, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %475
  %477 = load i32, i32* %22, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4005 x i32], [4005 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %19, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %483
  %485 = load i32, i32* %20, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4005 x i32], [4005 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %480, %489
  %491 = load i32, i32* %19, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %493
  %495 = load i32, i32* %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4005 x i32], [4005 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %490, %498
  %500 = load i32, i32* %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %501
  %503 = load i32, i32* %20, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4005 x i32], [4005 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub nsw i32 %499, %507
  store i32 %508, i32* %23, align 4
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %510
  %512 = load i32, i32* %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4005 x i32], [4005 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %19, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %518
  %520 = load i32, i32* %20, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4005 x i32], [4005 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %515, %524
  %526 = load i32, i32* %19, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %528
  %530 = load i32, i32* %22, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4005 x i32], [4005 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub nsw i32 %525, %533
  %535 = load i32, i32* %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %536
  %538 = load i32, i32* %20, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4005 x i32], [4005 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub nsw i32 %534, %542
  store i32 %543, i32* %24, align 4
  %544 = load i32, i32* %23, align 4
  %545 = load i32, i32* %24, align 4
  %546 = sub nsw i32 %544, %545
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  br label %548

; <label>:548:                                    ; preds = %461
  %549 = load i32, i32* %25, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %25, align 4
  br label %439

; <label>:551:                                    ; preds = %460
  %552 = load i32, i32* %10, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %9, %0
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %555, align 4
  br label %9

; <label>:570:                                    ; preds = %81, %72
  %571 = load i32, i32* %11, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = shl i32 %571, 1
  %582 = sub i32 %571, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %571, 1
  %585 = add nsw i32 %571, 1
  store i32 %585, i32* %11, align 4
  br label %81

; <label>:586:                                    ; preds = %102, %93
  store i32 1, i32* %13, align 4
  br label %102

; <label>:587:                                    ; preds = %146, %137
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 %588, 2
  %590 = mul i32 %589, 2
  %591 = sub i32 %588, 2
  %592 = mul i32 %591, 2
  %593 = add nsw i32 %588, 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %594
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4005 x i8], [4005 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 49
  br label %146

; <label>:602:                                    ; preds = %175, %166
  %603 = load i32, i32* %14, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %603, 1
  %612 = add nsw i32 %603, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %613
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4005 x i8], [4005 x i8]* %614, i64 0, i64 %616
  store i8 50, i8* %617, align 1
  br label %175

; <label>:618:                                    ; preds = %201, %192
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sub i32 %622, 2
  %624 = mul i32 %623, 2
  %625 = shl i32 %622, 2
  %626 = shl i32 %622, 2
  %627 = add nsw i32 %622, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4005 x i8], [4005 x i8]* %621, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  br label %201

; <label>:633:                                    ; preds = %240, %231
  %634 = load i32, i32* %16, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 0, %634
  %637 = add i32 %636, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = sub i32 %634, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %634, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %634, 1
  store i32 %646, i32* %16, align 4
  br label %240

; <label>:647:                                    ; preds = %261, %252
  br label %261

; <label>:648:                                    ; preds = %280, %271
  %649 = load i32, i32* %13, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %649, 1
  store i32 %654, i32* %13, align 4
  br label %280

; <label>:655:                                    ; preds = %301, %292
  store i32 1, i32* %17, align 4
  br label %301

; <label>:656:                                    ; preds = %422, %413
  %657 = load i32, i32* %18, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %657, 1
  store i32 %662, i32* %18, align 4
  br label %422

; <label>:663:                                    ; preds = %448, %439
  %664 = load i32, i32* %25, align 4
  %665 = load i32, i32* @Q, align 4
  %666 = icmp sle i32 %664, %665
  br label %448
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %33, %1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %9, %118
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %118

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %4
  %32 = phi i1 [ true, %4 ], [ %21, %30 ]
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %31
  br label %4

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %34, %122
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32*, i32** %2, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %62, %131
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83, %57
  %85 = phi i1 [ false, %57 ], [ %74, %83 ]
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %84
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %87, align 4
  %89 = shl i32 %88, 3
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %90, align 4
  %92 = shl i32 %91, 1
  %93 = add nsw i32 %89, %92
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = sub nsw i32 %96, 48
  %98 = load i32*, i32** %2, align 8
  store i32 %97, i32* %98, align 4
  br label %57

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %99, %135
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %18, %9
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 57
  br label %18

; <label>:122:                                    ; preds = %43, %34
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 0, %124
  %126 = add i32 %125, 48
  %127 = sub i32 %124, 48
  %128 = mul i32 %127, 48
  %129 = sub nsw i32 %124, 48
  %130 = load i32*, i32** %2, align 8
  store i32 %129, i32* %130, align 4
  br label %43

; <label>:131:                                    ; preds = %71, %62
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  br label %71

; <label>:135:                                    ; preds = %108, %99
  br label %108
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497094054.cpp() #0 section ".text.startup" {
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
