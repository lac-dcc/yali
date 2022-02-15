; ModuleID = 'Project_CodeNet_C++1400/p03707/s121202876.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s121202876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@po = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ba = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ob = global [2010 x [2010 x i32]] zeroinitializer, align 16
@zb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121202876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %490

; <label>:9:                                      ; preds = %0, %490
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
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
  store i32 0, i32* %10, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @n, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @m, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @q, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %490

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %99, %36
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %509

; <label>:52:                                     ; preds = %43, %509
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %509

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %79

; <label>:66:                                     ; preds = %65
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %12, align 1
  %69 = load i8, i8* %12, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %43

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %516

; <label>:88:                                     ; preds = %79, %516
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %12, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %516

; <label>:99:                                     ; preds = %88
  br label %37

; <label>:100:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %288, %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %289

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %519

; <label>:115:                                    ; preds = %106, %519
  store i32 0, i32* %15, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %519

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %287, %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* @m, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %288

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %520

; <label>:139:                                    ; preds = %130, %520
  %140 = load i32, i32* %14, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %156, %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %166, %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %188, %196
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %197, %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = and i32 %214, %222
  %224 = add nsw i32 %207, %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i32], [2010 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = and i32 %231, %239
  %241 = add nsw i32 %224, %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x i32], [2010 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x i32], [2010 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x i32], [2010 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = and i32 %262, %270
  %272 = add nsw i32 %255, %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %275, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %520

; <label>:287:                                    ; preds = %139
  br label %125

; <label>:288:                                    ; preds = %125
  br label %101

; <label>:289:                                    ; preds = %101
  store i32 0, i32* %16, align 4
  br label %290

; <label>:290:                                    ; preds = %351, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %827

; <label>:299:                                    ; preds = %290, %827
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* @m, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %827

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %352

; <label>:313:                                    ; preds = %312
  store i32 0, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %319, %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %351

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %17, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %329
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %16, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = and i32 %334, %342
  %344 = add nsw i32 %327, %343
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %346
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x i32], [2010 x i32]* %347, i64 0, i64 %349
  store i32 %344, i32* %350, align 4
  br label %314

; <label>:351:                                    ; preds = %314
  br label %290

; <label>:352:                                    ; preds = %312
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %836

; <label>:361:                                    ; preds = %352, %836
  store i32 0, i32* %18, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %836

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %376, %370
  %372 = load i32, i32* %18, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %18, align 4
  %374 = load i32, i32* @q, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %489

; <label>:376:                                    ; preds = %371
  %377 = call i32 @_Z4readv()
  store i32 %377, i32* %19, align 4
  %378 = call i32 @_Z4readv()
  store i32 %378, i32* %20, align 4
  %379 = call i32 @_Z4readv()
  store i32 %379, i32* %21, align 4
  %380 = call i32 @_Z4readv()
  store i32 %380, i32* %22, align 4
  %381 = load i32, i32* %21, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %382
  %384 = load i32, i32* %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2010 x i32], [2010 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %19, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %390
  %392 = load i32, i32* %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %387, %395
  %397 = load i32, i32* %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %398
  %400 = load i32, i32* %20, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %396, %404
  %406 = load i32, i32* %19, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %408
  %410 = load i32, i32* %20, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x i32], [2010 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %405, %414
  store i32 %415, i32* %23, align 4
  %416 = load i32, i32* %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %417
  %419 = load i32, i32* %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x i32], [2010 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %19, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %425
  %427 = load i32, i32* %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x i32], [2010 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %422, %430
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %433
  %435 = load i32, i32* %20, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2010 x i32], [2010 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub nsw i32 %431, %439
  %441 = load i32, i32* %19, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %443
  %445 = load i32, i32* %20, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2010 x i32], [2010 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %440, %449
  store i32 %450, i32* %24, align 4
  %451 = load i32, i32* %23, align 4
  %452 = load i32, i32* %24, align 4
  %453 = sub nsw i32 %451, %452
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %455
  %457 = load i32, i32* %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2010 x i32], [2010 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %453, %460
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %463
  %465 = load i32, i32* %20, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x i32], [2010 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub nsw i32 %461, %469
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %472
  %474 = load i32, i32* %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2010 x i32], [2010 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %470, %477
  %479 = load i32, i32* %19, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %481
  %483 = load i32, i32* %20, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2010 x i32], [2010 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %478, %486
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %487)
  br label %371

; <label>:489:                                    ; preds = %371
  ret i32 0

; <label>:490:                                    ; preds = %9, %0
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i8, align 1
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  %506 = call i32 @_Z4readv()
  store i32 %506, i32* @n, align 4
  %507 = call i32 @_Z4readv()
  store i32 %507, i32* @m, align 4
  %508 = call i32 @_Z4readv()
  store i32 %508, i32* @q, align 4
  store i32 0, i32* %492, align 4
  br label %9

; <label>:509:                                    ; preds = %52, %43
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %510, 1
  store i32 %513, i32* %13, align 4
  %514 = load i32, i32* @m, align 4
  %515 = icmp sle i32 %513, %514
  br label %52

; <label>:516:                                    ; preds = %88, %79
  %517 = call i32 @getchar()
  %518 = trunc i32 %517 to i8
  store i8 %518, i8* %12, align 1
  br label %88

; <label>:519:                                    ; preds = %115, %106
  store i32 0, i32* %15, align 4
  br label %115

; <label>:520:                                    ; preds = %139, %130
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %521, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %525
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2010 x i32], [2010 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %532
  %534 = load i32, i32* %15, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2010 x i32], [2010 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %530, %541
  %543 = shl i32 %530, %541
  %544 = sub i32 %530, %541
  %545 = mul i32 %544, %541
  %546 = sub i32 0, %530
  %547 = add i32 %546, %541
  %548 = shl i32 %530, %541
  %549 = sub i32 0, %530
  %550 = add i32 %549, %541
  %551 = add nsw i32 %530, %541
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %552
  %561 = add i32 %560, 1
  %562 = sub i32 %552, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %552
  %565 = add i32 %564, 1
  %566 = sub i32 0, %552
  %567 = add i32 %566, 1
  %568 = sub nsw i32 %552, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %571
  %578 = add i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = sub i32 0, %571
  %582 = add i32 %581, 1
  %583 = sub nsw i32 %571, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2010 x i32], [2010 x i32]* %570, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %551, %586
  %588 = shl i32 %551, %586
  %589 = sub i32 %551, %586
  %590 = mul i32 %589, %586
  %591 = sub i32 %551, %586
  %592 = mul i32 %591, %586
  %593 = sub nsw i32 %551, %586
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %595
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2010 x i32], [2010 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %593
  %602 = add i32 %601, %600
  %603 = sub i32 0, %593
  %604 = add i32 %603, %600
  %605 = sub i32 0, %593
  %606 = add i32 %605, %600
  %607 = shl i32 %593, %600
  %608 = sub i32 0, %593
  %609 = add i32 %608, %600
  %610 = sub i32 %593, %600
  %611 = mul i32 %610, %600
  %612 = shl i32 %593, %600
  %613 = sub i32 0, %593
  %614 = add i32 %613, %600
  %615 = add nsw i32 %593, %600
  %616 = load i32, i32* %14, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %617
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x i32], [2010 x i32]* %618, i64 0, i64 %620
  store i32 %615, i32* %621, align 4
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %622, 1
  %630 = mul i32 %629, 1
  %631 = sub nsw i32 %622, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %632
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2010 x i32], [2010 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %639
  %641 = load i32, i32* %15, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = shl i32 %641, 1
  %645 = sub i32 0, %641
  %646 = add i32 %645, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = shl i32 %641, 1
  %650 = sub nsw i32 %641, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2010 x i32], [2010 x i32]* %640, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %637
  %655 = add i32 %654, %653
  %656 = sub i32 0, %637
  %657 = add i32 %656, %653
  %658 = shl i32 %637, %653
  %659 = shl i32 %637, %653
  %660 = add nsw i32 %637, %653
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = sub i32 %661, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %661, 1
  %673 = sub i32 %661, 1
  %674 = mul i32 %673, 1
  %675 = sub nsw i32 %661, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %676
  %678 = load i32, i32* %15, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = shl i32 %678, 1
  %682 = shl i32 %678, 1
  %683 = sub nsw i32 %678, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2010 x i32], [2010 x i32]* %677, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %660, %686
  %688 = mul i32 %687, %686
  %689 = sub i32 0, %660
  %690 = add i32 %689, %686
  %691 = sub i32 0, %660
  %692 = add i32 %691, %686
  %693 = sub i32 %660, %686
  %694 = mul i32 %693, %686
  %695 = sub i32 0, %660
  %696 = add i32 %695, %686
  %697 = sub nsw i32 %660, %686
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %699
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2010 x i32], [2010 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %14, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %705, 1
  %710 = sub nsw i32 %705, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %711
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2010 x i32], [2010 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, %704
  %718 = add i32 %717, %716
  %719 = sub i32 %704, %716
  %720 = mul i32 %719, %716
  %721 = shl i32 %704, %716
  %722 = sub i32 %704, %716
  %723 = mul i32 %722, %716
  %724 = sub i32 %704, %716
  %725 = mul i32 %724, %716
  %726 = sub i32 %704, %716
  %727 = mul i32 %726, %716
  %728 = and i32 %704, %716
  %729 = shl i32 %697, %728
  %730 = sub i32 %697, %728
  %731 = mul i32 %730, %728
  %732 = sub i32 0, %697
  %733 = add i32 %732, %728
  %734 = add nsw i32 %697, %728
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %736
  %738 = load i32, i32* %15, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2010 x i32], [2010 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %743
  %745 = load i32, i32* %15, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = sub nsw i32 %745, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2010 x i32], [2010 x i32]* %744, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %741, %751
  %753 = mul i32 %752, %751
  %754 = sub i32 0, %741
  %755 = add i32 %754, %751
  %756 = shl i32 %741, %751
  %757 = sub i32 %741, %751
  %758 = mul i32 %757, %751
  %759 = sub i32 0, %741
  %760 = add i32 %759, %751
  %761 = sub i32 0, %741
  %762 = add i32 %761, %751
  %763 = and i32 %741, %751
  %764 = sub i32 0, %734
  %765 = add i32 %764, %763
  %766 = sub i32 %734, %763
  %767 = mul i32 %766, %763
  %768 = sub i32 %734, %763
  %769 = mul i32 %768, %763
  %770 = shl i32 %734, %763
  %771 = sub i32 %734, %763
  %772 = mul i32 %771, %763
  %773 = add nsw i32 %734, %763
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %775
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2010 x i32], [2010 x i32]* %776, i64 0, i64 %778
  store i32 %773, i32* %779, align 4
  %780 = load i32, i32* %14, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %781
  %783 = load i32, i32* %15, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %783, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %783, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %783, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %783, 1
  %793 = shl i32 %783, 1
  %794 = sub i32 0, %783
  %795 = add i32 %794, 1
  %796 = sub nsw i32 %783, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2010 x i32], [2010 x i32]* %782, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %14, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %801
  %803 = load i32, i32* %15, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2010 x i32], [2010 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %14, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub nsw i32 %807, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %811
  %813 = load i32, i32* %15, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2010 x i32], [2010 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %806
  %818 = add i32 %817, %816
  %819 = and i32 %806, %816
  %820 = add nsw i32 %799, %819
  %821 = load i32, i32* %14, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %822
  %824 = load i32, i32* %15, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2010 x i32], [2010 x i32]* %823, i64 0, i64 %825
  store i32 %820, i32* %826, align 4
  br label %139

; <label>:827:                                    ; preds = %299, %290
  %828 = load i32, i32* %16, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %828, 1
  store i32 %833, i32* %16, align 4
  %834 = load i32, i32* @m, align 4
  %835 = icmp sle i32 %833, %834
  br label %299

; <label>:836:                                    ; preds = %361, %352
  store i32 0, i32* %18, align 4
  br label %361
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %6, %120
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
  br i1 %26, label %27, label %120

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
  br i1 %36, label %37, label %124

; <label>:37:                                     ; preds = %28, %124
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
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %50, %128
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %78

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i32 -1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %70
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %3, align 1
  br label %6

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %79, %129
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
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %1, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %1, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %3, align 1
  br label %79

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %117, %118
  ret i32 %119

; <label>:120:                                    ; preds = %15, %6
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 48
  br label %15

; <label>:124:                                    ; preds = %37, %28
  %125 = load i8, i8* %3, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 57
  br label %37

; <label>:128:                                    ; preds = %60, %50
  br label %60

; <label>:129:                                    ; preds = %88, %79
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br label %88
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121202876.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
