; ModuleID = 'Project_CodeNet_C++1400/p03833/s786094924.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s786094924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

$_ZZ2gcvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@q = global [5010 x i32] zeroinitializer, align 16
@q1 = global [5010 x i32] zeroinitializer, align 16
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE3buf = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786094924.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %89, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %659

; <label>:26:                                     ; preds = %17, %659
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %659

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %90

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %663

; <label>:48:                                     ; preds = %39, %663
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i32 @_Z4readv()
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %663

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %703

; <label>:78:                                     ; preds = %69, %703
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %703

; <label>:89:                                     ; preds = %78
  br label %17

; <label>:90:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %166, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %169

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %710

; <label>:105:                                    ; preds = %96, %710
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %710

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %147

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %714

; <label>:127:                                    ; preds = %118, %714
  %128 = call i32 @_Z4readv()
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %714

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %96

; <label>:147:                                    ; preds = %117
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %722

; <label>:156:                                    ; preds = %147, %722
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %722

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %91

; <label>:169:                                    ; preds = %91
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %723

; <label>:178:                                    ; preds = %169, %723
  store i32 1, i32* %5, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %723

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %531, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* @m, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %532

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %288, %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %291

; <label>:197:                                    ; preds = %193
  br label %198

; <label>:198:                                    ; preds = %234, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %724

; <label>:207:                                    ; preds = %198, %724
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %724

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %232

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i32], [5010 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %223, %230
  br label %232

; <label>:232:                                    ; preds = %219, %218
  %233 = phi i1 [ false, %218 ], [ %231, %219 ]
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %6, align 4
  br label %198

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %6, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  br label %265

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %727

; <label>:255:                                    ; preds = %246, %727
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %727

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %240
  %266 = phi i32 [ %245, %240 ], [ 1, %264 ]
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x i32], [5010 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i32], [5010 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %265
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %193

; <label>:291:                                    ; preds = %193
  store i32 0, i32* %6, align 4
  %292 = load i32, i32* @n, align 4
  store i32 %292, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %388, %291
  %294 = load i32, i32* %8, align 4
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %293
  br label %297

; <label>:297:                                    ; preds = %353, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %728

; <label>:306:                                    ; preds = %297, %728
  %307 = load i32, i32* %6, align 4
  %308 = icmp ne i32 %307, 0
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %728

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %331

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i32], [5010 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %322, %329
  br label %331

; <label>:331:                                    ; preds = %318, %317
  %332 = phi i1 [ false, %317 ], [ %330, %318 ]
  br i1 %332, label %333, label %354

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %731

; <label>:342:                                    ; preds = %333, %731
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %731

; <label>:353:                                    ; preds = %342
  br label %297

; <label>:354:                                    ; preds = %331
  %355 = load i32, i32* %6, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %361, 1
  br label %365

; <label>:363:                                    ; preds = %354
  %364 = load i32, i32* @n, align 4
  br label %365

; <label>:365:                                    ; preds = %363, %357
  %366 = phi i32 [ %362, %357 ], [ %364, %363 ]
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5010 x i32], [5010 x i32]* %369, i64 0, i64 %371
  store i32 %366, i32* %372, align 4
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x i32], [5010 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %365
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %8, align 4
  br label %293

; <label>:391:                                    ; preds = %293
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %740

; <label>:400:                                    ; preds = %391, %740
  store i32 1, i32* %9, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %740

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %507, %409
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %510

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x i32], [5010 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x i32], [5010 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i64], [5010 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, %422
  store i64 %436, i64* %434, align 8
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x i32], [5010 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5010 x i32], [5010 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5010 x i32], [5010 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x i64], [5010 x i64]* %453, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub nsw i64 %464, %444
  store i64 %465, i64* %463, align 8
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i32], [5010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x i64], [5010 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub nsw i64 %481, %473
  store i64 %482, i64* %480, align 8
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %484
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x i32], [5010 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5010 x i32], [5010 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5010 x i64], [5010 x i64]* %494, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = add nsw i64 %505, %490
  store i64 %506, i64* %504, align 8
  br label %507

; <label>:507:                                    ; preds = %414
  %508 = load i32, i32* %9, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %9, align 4
  br label %410

; <label>:510:                                    ; preds = %410
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %741

; <label>:520:                                    ; preds = %511, %741
  %521 = load i32, i32* %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %741

; <label>:531:                                    ; preds = %520
  br label %188

; <label>:532:                                    ; preds = %188
  store i32 1, i32* %10, align 4
  br label %533

; <label>:533:                                    ; preds = %653, %532
  %534 = load i32, i32* %10, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  br i1 %536, label %537, label %656

; <label>:537:                                    ; preds = %533
  store i32 1, i32* %11, align 4
  br label %538

; <label>:538:                                    ; preds = %579, %537
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* @n, align 4
  %541 = icmp sle i32 %539, %540
  br i1 %541, label %542, label %580

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %544
  %546 = load i32, i32* %11, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5010 x i64], [5010 x i64]* %545, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %552
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5010 x i64], [5010 x i64]* %553, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = add nsw i64 %557, %550
  store i64 %558, i64* %556, align 8
  br label %559

; <label>:559:                                    ; preds = %542
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %754

; <label>:568:                                    ; preds = %559, %754
  %569 = load i32, i32* %11, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %11, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %754

; <label>:579:                                    ; preds = %568
  br label %538

; <label>:580:                                    ; preds = %538
  store i32 1, i32* %12, align 4
  br label %581

; <label>:581:                                    ; preds = %602, %580
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  br i1 %584, label %585, label %605

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* %10, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %588
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5010 x i64], [5010 x i64]* %589, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %595
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5010 x i64], [5010 x i64]* %596, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = add nsw i64 %600, %593
  store i64 %601, i64* %599, align 8
  br label %602

; <label>:602:                                    ; preds = %585
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %12, align 4
  br label %581

; <label>:605:                                    ; preds = %581
  %606 = load i32, i32* %10, align 4
  store i32 %606, i32* %13, align 4
  br label %607

; <label>:607:                                    ; preds = %649, %605
  %608 = load i32, i32* %13, align 4
  %609 = load i32, i32* @n, align 4
  %610 = icmp sle i32 %608, %609
  br i1 %610, label %611, label %652

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %760

; <label>:620:                                    ; preds = %611, %760
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %622
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5010 x i64], [5010 x i64]* %623, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = sub nsw i64 %627, %631
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = add nsw i64 %632, %636
  store i64 %637, i64* %14, align 8
  %638 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %639 = load i64, i64* %638, align 8
  store i64 %639, i64* @ans, align 8
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %760

; <label>:648:                                    ; preds = %620
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %13, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %13, align 4
  br label %607

; <label>:652:                                    ; preds = %607
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %10, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %10, align 4
  br label %533

; <label>:656:                                    ; preds = %533
  %657 = load i64, i64* @ans, align 8
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %657)
  ret i32 0

; <label>:659:                                    ; preds = %26, %17
  %660 = load i32, i32* %2, align 4
  %661 = load i32, i32* @n, align 4
  %662 = icmp sle i32 %660, %661
  br label %26

; <label>:663:                                    ; preds = %48, %39
  %664 = load i32, i32* %2, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %664
  %676 = add i32 %675, 1
  %677 = sub i32 0, %664
  %678 = add i32 %677, 1
  %679 = sub i32 %664, 1
  %680 = mul i32 %679, 1
  %681 = sub nsw i32 %664, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = call i32 @_Z4readv()
  %686 = sext i32 %685 to i64
  %687 = shl i64 %684, %686
  %688 = sub i64 0, %684
  %689 = add i64 %688, %686
  %690 = shl i64 %684, %686
  %691 = sub i64 0, %684
  %692 = add i64 %691, %686
  %693 = sub i64 %684, %686
  %694 = mul i64 %693, %686
  %695 = sub i64 0, %684
  %696 = add i64 %695, %686
  %697 = shl i64 %684, %686
  %698 = shl i64 %684, %686
  %699 = add nsw i64 %684, %686
  %700 = load i32, i32* %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %701
  store i64 %699, i64* %702, align 8
  br label %48

; <label>:703:                                    ; preds = %78, %69
  %704 = load i32, i32* %2, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = add nsw i32 %704, 1
  store i32 %709, i32* %2, align 4
  br label %78

; <label>:710:                                    ; preds = %105, %96
  %711 = load i32, i32* %4, align 4
  %712 = load i32, i32* @m, align 4
  %713 = icmp sle i32 %711, %712
  br label %105

; <label>:714:                                    ; preds = %127, %118
  %715 = call i32 @_Z4readv()
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %717
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5010 x i32], [5010 x i32]* %718, i64 0, i64 %720
  store i32 %715, i32* %721, align 4
  br label %127

; <label>:722:                                    ; preds = %156, %147
  br label %156

; <label>:723:                                    ; preds = %178, %169
  store i32 1, i32* %5, align 4
  br label %178

; <label>:724:                                    ; preds = %207, %198
  %725 = load i32, i32* %6, align 4
  %726 = icmp ne i32 %725, 0
  br label %207

; <label>:727:                                    ; preds = %255, %246
  br label %255

; <label>:728:                                    ; preds = %306, %297
  %729 = load i32, i32* %6, align 4
  %730 = icmp ne i32 %729, 0
  br label %306

; <label>:731:                                    ; preds = %342, %333
  %732 = load i32, i32* %6, align 4
  %733 = sub i32 %732, -1
  %734 = mul i32 %733, -1
  %735 = shl i32 %732, -1
  %736 = shl i32 %732, -1
  %737 = sub i32 0, %732
  %738 = add i32 %737, -1
  %739 = add nsw i32 %732, -1
  store i32 %739, i32* %6, align 4
  br label %342

; <label>:740:                                    ; preds = %400, %391
  store i32 1, i32* %9, align 4
  br label %400

; <label>:741:                                    ; preds = %520, %511
  %742 = load i32, i32* %5, align 4
  %743 = shl i32 %742, 1
  %744 = shl i32 %742, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %742, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %742, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %742
  %752 = add i32 %751, 1
  %753 = add nsw i32 %742, 1
  store i32 %753, i32* %5, align 4
  br label %520

; <label>:754:                                    ; preds = %568, %559
  %755 = load i32, i32* %11, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = add nsw i32 %755, 1
  store i32 %759, i32* %11, align 4
  br label %568

; <label>:760:                                    ; preds = %620, %611
  %761 = load i32, i32* %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %762
  %764 = load i32, i32* %13, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5010 x i64], [5010 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %769
  %771 = load i64, i64* %770, align 8
  %772 = shl i64 %767, %771
  %773 = sub i64 %767, %771
  %774 = mul i64 %773, %771
  %775 = sub i64 0, %767
  %776 = add i64 %775, %771
  %777 = sub i64 %767, %771
  %778 = mul i64 %777, %771
  %779 = sub nsw i64 %767, %771
  %780 = load i32, i32* %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = sub i64 0, %779
  %785 = add i64 %784, %783
  %786 = shl i64 %779, %783
  %787 = sub i64 %779, %783
  %788 = mul i64 %787, %783
  %789 = add nsw i64 %779, %783
  store i64 %789, i64* %14, align 8
  %790 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %791 = load i64, i64* %790, align 8
  store i64 %791, i64* @ans, align 8
  br label %620
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call signext i8 @_Z2gcv()
  store i8 %13, i8* %12, align 1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i8, i8* %12, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %12, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %31
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 -1, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = call signext i8 @_Z2gcv()
  store i8 %39, i8* %12, align 1
  br label %23

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 48, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %45, %86
  %55 = load i8, i8* %12, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %41
  %68 = phi i1 [ false, %41 ], [ %57, %66 ]
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %10, align 4
  %76 = call signext i8 @_Z2gcv()
  store i8 %76, i8* %12, align 1
  br label %41

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 %78, %79
  ret i32 %80

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i8, align 1
  store i32 0, i32* %82, align 4
  store i32 1, i32* %83, align 4
  %85 = call signext i8 @_Z2gcv()
  store i8 %85, i8* %84, align 1
  br label %9

; <label>:86:                                     ; preds = %54, %45
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br label %54
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca i8, align 1
  %11 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %12 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %13 = icmp eq i8* %11, %12
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %50

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %23, %79
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 %34
  store i8* %35, i8** @_ZZ2gcvE1T, align 8
  %36 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %37 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %38 = icmp eq i8* %36, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i8 -1, i8* %10, align 1
  br label %54

; <label>:49:                                     ; preds = %47
  br label %50

; <label>:50:                                     ; preds = %49, %22
  %51 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** @_ZZ2gcvE1S, align 8
  %53 = load i8, i8* %51, align 1
  store i8 %53, i8* %10, align 1
  br label %54

; <label>:54:                                     ; preds = %50, %48
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %54, %86
  %64 = load i8, i8* %10, align 1
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %63
  ret i8 %64

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca i8, align 1
  %76 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %77 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %78 = icmp eq i8* %76, %77
  br label %9

; <label>:79:                                     ; preds = %32, %23
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %81 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %80)
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 %81
  store i8* %82, i8** @_ZZ2gcvE1T, align 8
  %83 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %84 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %85 = icmp eq i8* %83, %84
  br label %32

; <label>:86:                                     ; preds = %63, %54
  %87 = load i8, i8* %10, align 1
  br label %63
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786094924.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
