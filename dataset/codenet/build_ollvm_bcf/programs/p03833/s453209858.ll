; ModuleID = 'Project_CodeNet_C++1400/p03833/s453209858.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3RMQii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b1 = global [1101000 x i32] zeroinitializer, align 16
@b = global [1000100 x i32*] zeroinitializer, align 16
@mi = global [1000100 x i32] zeroinitializer, align 16
@bb = global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = global [1000101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2dciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %4
  br label %416

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %11, align 8
  br label %56

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %435

; <label>:68:                                     ; preds = %59, %435
  %69 = load i64, i64* %11, align 8
  store i64 %69, i64* %12, align 8
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %435

; <label>:78:                                     ; preds = %68
  br label %126

; <label>:79:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %110, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* @n, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* @n, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* @n, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 @_Z3RMQii(i32 %91, i32 %98)
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %11, align 8
  br label %110

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i64, i64* %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %115, %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %120, %124
  store i64 %125, i64* %12, align 8
  br label %126

; <label>:126:                                    ; preds = %113, %78
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %437

; <label>:135:                                    ; preds = %126, %437
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %437

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  br label %172

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %444

; <label>:161:                                    ; preds = %152, %444
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %444

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171, %149
  %173 = phi i32 [ %151, %149 ], [ %162, %171 ]
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %446

; <label>:182:                                    ; preds = %172, %446
  store i32 %173, i32* %15, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %446

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %362, %191
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %447

; <label>:201:                                    ; preds = %192, %447
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sge i32 %202, %203
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %447

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %363

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %216
  %218 = load i32*, i32** %217, align 8
  store i32* %218, i32** %16, align 8
  store i32 1, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %293, %214
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* @m, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %296

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %16, align 8
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %274

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %234, %451
  %244 = load i32*, i32** %16, align 8
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %248, %252
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %11, align 8
  %256 = add nsw i64 %255, %254
  store i64 %256, i64* %11, align 8
  %257 = load i32*, i32** %16, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %451

; <label>:273:                                    ; preds = %243
  br label %274

; <label>:274:                                    ; preds = %273, %223
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %486

; <label>:283:                                    ; preds = %274, %486
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %486

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %17, align 4
  br label %219

; <label>:296:                                    ; preds = %219
  %297 = load i64, i64* %11, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub nsw i64 %297, %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %302, %306
  %308 = load i64, i64* %12, align 8
  %309 = icmp sgt i64 %307, %308
  br i1 %309, label %310, label %341

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %487

; <label>:319:                                    ; preds = %310, %487
  %320 = load i64, i64* %11, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub nsw i64 %320, %324
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %325, %329
  store i64 %330, i64* %12, align 8
  %331 = load i32, i32* %15, align 4
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %487

; <label>:340:                                    ; preds = %319
  br label %341

; <label>:341:                                    ; preds = %340, %296
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %511

; <label>:351:                                    ; preds = %342, %511
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %511

; <label>:362:                                    ; preds = %351
  br label %192

; <label>:363:                                    ; preds = %213
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %519

; <label>:372:                                    ; preds = %363, %519
  %373 = load i64, i64* %12, align 8
  %374 = load i64, i64* @ans, align 8
  %375 = icmp sgt i64 %373, %374
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %519

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %405

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %523

; <label>:394:                                    ; preds = %385, %523
  %395 = load i64, i64* %12, align 8
  store i64 %395, i64* @ans, align 8
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %523

; <label>:404:                                    ; preds = %394
  br label %405

; <label>:405:                                    ; preds = %404, %384
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sub nsw i32 %407, 1
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %10, align 4
  call void @_Z2dciiii(i32 %406, i32 %408, i32 %409, i32 %410)
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %8, align 4
  call void @_Z2dciiii(i32 %412, i32 %413, i32 %414, i32 %415)
  br label %416

; <label>:416:                                    ; preds = %405, %21
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %525

; <label>:425:                                    ; preds = %416, %525
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %525

; <label>:434:                                    ; preds = %425
  ret void

; <label>:435:                                    ; preds = %68, %59
  %436 = load i64, i64* %11, align 8
  store i64 %436, i64* %12, align 8
  br label %68

; <label>:437:                                    ; preds = %135, %126
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub nsw i32 %438, 1
  %442 = load i32, i32* %8, align 4
  %443 = icmp slt i32 %441, %442
  br label %135

; <label>:444:                                    ; preds = %161, %152
  %445 = load i32, i32* %8, align 4
  br label %161

; <label>:446:                                    ; preds = %182, %172
  store i32 %173, i32* %15, align 4
  br label %182

; <label>:447:                                    ; preds = %201, %192
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %7, align 4
  %450 = icmp sge i32 %448, %449
  br label %201

; <label>:451:                                    ; preds = %243, %234
  %452 = load i32*, i32** %16, align 8
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %456, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, %456
  %464 = add i32 %463, %460
  %465 = sub i32 %456, %460
  %466 = mul i32 %465, %460
  %467 = shl i32 %456, %460
  %468 = sub i32 %456, %460
  %469 = mul i32 %468, %460
  %470 = sub i32 %456, %460
  %471 = mul i32 %470, %460
  %472 = sub nsw i32 %456, %460
  %473 = sext i32 %472 to i64
  %474 = load i64, i64* %11, align 8
  %475 = sub i64 %474, %473
  %476 = mul i64 %475, %473
  %477 = add nsw i64 %474, %473
  store i64 %477, i64* %11, align 8
  %478 = load i32*, i32** %16, align 8
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  br label %243

; <label>:486:                                    ; preds = %283, %274
  br label %283

; <label>:487:                                    ; preds = %319, %310
  %488 = load i64, i64* %11, align 8
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %488
  %494 = add i64 %493, %492
  %495 = sub i64 %488, %492
  %496 = mul i64 %495, %492
  %497 = sub nsw i64 %488, %492
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, %497
  %503 = add i64 %502, %501
  %504 = sub i64 %497, %501
  %505 = mul i64 %504, %501
  %506 = shl i64 %497, %501
  %507 = sub i64 %497, %501
  %508 = mul i64 %507, %501
  %509 = add nsw i64 %497, %501
  store i64 %509, i64* %12, align 8
  %510 = load i32, i32* %15, align 4
  store i32 %510, i32* %10, align 4
  br label %319

; <label>:511:                                    ; preds = %351, %342
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 %512, -1
  %514 = mul i32 %513, -1
  %515 = shl i32 %512, -1
  %516 = sub i32 0, %512
  %517 = add i32 %516, -1
  %518 = add nsw i32 %512, -1
  store i32 %518, i32* %15, align 4
  br label %351

; <label>:519:                                    ; preds = %372, %363
  %520 = load i64, i64* %12, align 8
  %521 = load i64, i64* @ans, align 8
  %522 = icmp sgt i64 %520, %521
  br label %372

; <label>:523:                                    ; preds = %394, %385
  %524 = load i64, i64* %12, align 8
  store i64 %524, i64* @ans, align 8
  br label %394

; <label>:525:                                    ; preds = %425, %416
  br label %425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3RMQii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %23, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %19, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %52

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %44, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %52

; <label>:52:                                     ; preds = %40, %32
  %53 = phi i32 [ %39, %32 ], [ %51, %40 ]
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %52, %72
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %62
  ret i32 %53

; <label>:72:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %44)
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %50
  store i64 %55, i64* %53, align 8
  br label %56

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %155, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %357

; <label>:73:                                     ; preds = %64, %357
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %357

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %97

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* @m, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %95
  store i32* %93, i32** %96, align 8
  br label %101

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %99
  store i32* getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i32 0, i32 0), i32** %100, align 8
  br label %101

; <label>:101:                                    ; preds = %97, %85
  store i32 1, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %113)
  br label %115

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %115, %360
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %360

; <label>:135:                                    ; preds = %124
  br label %102

; <label>:136:                                    ; preds = %102
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %363

; <label>:145:                                    ; preds = %136, %363
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %363

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %60

; <label>:158:                                    ; preds = %60
  store i32 1, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %190, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %193

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %186, %163
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* @n, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, i32* @n, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* getelementptr inbounds ([16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0), i64 0, i64 %184
  store i32 %176, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  br label %164

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %159

; <label>:193:                                    ; preds = %159
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %364

; <label>:202:                                    ; preds = %193, %364
  store i32 1, i32* %16, align 4
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %364

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %338, %211
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %365

; <label>:221:                                    ; preds = %212, %365
  %222 = load i32, i32* %16, align 4
  %223 = shl i32 1, %222
  %224 = load i32, i32* @n, align 4
  %225 = icmp sle i32 %223, %224
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %365

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %341

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %375

; <label>:244:                                    ; preds = %235, %375
  store i32 1, i32* %17, align 4
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %375

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %334, %253
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %16, align 4
  %257 = shl i32 1, %256
  %258 = add nsw i32 %255, %257
  %259 = load i32, i32* @n, align 4
  %260 = load i32, i32* @m, align 4
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %337

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %16, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %267
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %275
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  %280 = shl i32 1, %279
  %281 = add nsw i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %272, %284
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %264
  %287 = load i32, i32* %16, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  br label %308

; <label>:295:                                    ; preds = %264
  %296 = load i32, i32* %16, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %298
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %301, 1
  %303 = shl i32 1, %302
  %304 = add nsw i32 %300, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %299, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  br label %308

; <label>:308:                                    ; preds = %295, %286
  %309 = phi i32 [ %294, %286 ], [ %307, %295 ]
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %376

; <label>:318:                                    ; preds = %308, %376
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %320
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %321, i64 0, i64 %323
  store i32 %309, i32* %324, align 4
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %376

; <label>:333:                                    ; preds = %318
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %17, align 4
  br label %254

; <label>:337:                                    ; preds = %254
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %16, align 4
  br label %212

; <label>:341:                                    ; preds = %234
  %342 = load i32, i32* @n, align 4
  %343 = load i32, i32* @n, align 4
  call void @_Z2dciiii(i32 1, i32 %342, i32 1, i32 %343)
  %344 = load i64, i64* @ans, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %344)
  %346 = load i32, i32* %10, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  %356 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %349, align 4
  br label %9

; <label>:357:                                    ; preds = %73, %64
  %358 = load i32, i32* %12, align 4
  %359 = icmp sgt i32 %358, 1
  br label %73

; <label>:360:                                    ; preds = %124, %115
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %124

; <label>:363:                                    ; preds = %145, %136
  br label %145

; <label>:364:                                    ; preds = %202, %193
  store i32 1, i32* %16, align 4
  br label %202

; <label>:365:                                    ; preds = %221, %212
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 1, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 1, %366
  %370 = mul i32 %369, %366
  %371 = shl i32 1, %366
  %372 = shl i32 1, %366
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br label %221

; <label>:375:                                    ; preds = %244, %235
  store i32 1, i32* %17, align 4
  br label %244

; <label>:376:                                    ; preds = %318, %308
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %378
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %379, i64 0, i64 %381
  store i32 %309, i32* %382, align 4
  br label %318
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
