; ModuleID = 'Project_CodeNet_C++1400/p03707/s358475561.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s358475561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sv = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sxe = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sye = global [2010 x [2010 x i32]] zeroinitializer, align 16
@lx = global i32 0, align 4
@ly = global i32 0, align 4
@rx = global i32 0, align 4
@ry = global i32 0, align 4
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358475561.cpp, i8* null }]
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @T, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %459

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %31
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %331, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %468

; <label>:67:                                     ; preds = %58, %468
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %468

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %334

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %311, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %312

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %472

; <label>:94:                                     ; preds = %85, %472
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i32], [2010 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %111, %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %121, %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %143, %151
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %152, %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %472

; <label>:179:                                    ; preds = %94
  br i1 %170, label %180, label %208

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %643

; <label>:189:                                    ; preds = %180, %643
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %643

; <label>:207:                                    ; preds = %189
  br label %208

; <label>:208:                                    ; preds = %207, %179
  %209 = phi i1 [ false, %179 ], [ %198, %207 ]
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %659

; <label>:218:                                    ; preds = %208, %659
  %219 = zext i1 %209 to i32
  %220 = add nsw i32 %162, %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x i32], [2010 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %234, %242
  %244 = load i32, i32* %13, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %246
  %248 = load i32, i32* %14, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %243, %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %659

; <label>:270:                                    ; preds = %218
  br i1 %261, label %271, label %281

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br label %281

; <label>:281:                                    ; preds = %271, %270
  %282 = phi i1 [ false, %270 ], [ %280, %271 ]
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %253, %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %754

; <label>:300:                                    ; preds = %291, %754
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %754

; <label>:311:                                    ; preds = %300
  br label %81

; <label>:312:                                    ; preds = %81
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %771

; <label>:321:                                    ; preds = %312, %771
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %771

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  br label %58

; <label>:334:                                    ; preds = %79
  br label %335

; <label>:335:                                    ; preds = %339, %334
  %336 = load i32, i32* @T, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* @T, align 4
  %338 = icmp ne i32 %336, 0
  br i1 %338, label %339, label %458

; <label>:339:                                    ; preds = %335
  %340 = call i32 @_Z4readv()
  store i32 %340, i32* @lx, align 4
  %341 = call i32 @_Z4readv()
  store i32 %341, i32* @ly, align 4
  %342 = call i32 @_Z4readv()
  store i32 %342, i32* @rx, align 4
  %343 = call i32 @_Z4readv()
  store i32 %343, i32* @ry, align 4
  %344 = load i32, i32* @rx, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %345
  %347 = load i32, i32* @ry, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @lx, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %353
  %355 = load i32, i32* @ry, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x i32], [2010 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %350, %358
  %360 = load i32, i32* @rx, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %361
  %363 = load i32, i32* @ly, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %359, %367
  %369 = load i32, i32* @lx, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %371
  %373 = load i32, i32* @ly, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2010 x i32], [2010 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %368, %377
  store i32 %378, i32* @v, align 4
  %379 = load i32, i32* @rx, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %380
  %382 = load i32, i32* @ry, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @lx, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %389
  %391 = load i32, i32* @ry, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %386, %395
  %397 = load i32, i32* @rx, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %398
  %400 = load i32, i32* @ly, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %396, %404
  %406 = load i32, i32* @lx, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %408
  %410 = load i32, i32* @ly, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x i32], [2010 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %405, %414
  %416 = load i32, i32* @rx, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %418
  %420 = load i32, i32* @ry, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x i32], [2010 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @lx, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %426
  %428 = load i32, i32* @ry, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2010 x i32], [2010 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %423, %431
  %433 = load i32, i32* @rx, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %435
  %437 = load i32, i32* @ly, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2010 x i32], [2010 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %432, %441
  %443 = load i32, i32* @lx, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %445
  %447 = load i32, i32* @ly, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2010 x i32], [2010 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %442, %451
  %453 = add nsw i32 %415, %452
  store i32 %453, i32* @e, align 4
  %454 = load i32, i32* @v, align 4
  %455 = load i32, i32* @e, align 4
  %456 = sub nsw i32 %454, %455
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %335

; <label>:458:                                    ; preds = %335
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  %465 = call i32 @_Z4readv()
  store i32 %465, i32* @n, align 4
  %466 = call i32 @_Z4readv()
  store i32 %466, i32* @m, align 4
  %467 = call i32 @_Z4readv()
  store i32 %467, i32* @T, align 4
  store i32 1, i32* %461, align 4
  br label %9

; <label>:468:                                    ; preds = %67, %58
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp sle i32 %469, %470
  br label %67

; <label>:472:                                    ; preds = %94, %85
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x i32], [2010 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %484
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %486, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %486, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %486
  %498 = add i32 %497, 1
  %499 = sub nsw i32 %486, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x i32], [2010 x i32]* %485, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %482, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 0, %482
  %506 = add i32 %505, %502
  %507 = sub i32 %482, %502
  %508 = mul i32 %507, %502
  %509 = add nsw i32 %482, %502
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %510, 1
  %519 = sub i32 %510, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %510
  %522 = add i32 %521, 1
  %523 = sub i32 0, %510
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %510, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %526
  %528 = load i32, i32* %14, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = shl i32 %528, 1
  %541 = sub i32 %528, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %528, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2010 x i32], [2010 x i32]* %527, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %509, %546
  %548 = mul i32 %547, %546
  %549 = sub i32 %509, %546
  %550 = mul i32 %549, %546
  %551 = sub i32 %509, %546
  %552 = mul i32 %551, %546
  %553 = sub i32 0, %509
  %554 = add i32 %553, %546
  %555 = shl i32 %509, %546
  %556 = sub nsw i32 %509, %546
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2010 x i32], [2010 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %556, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 0, %556
  %567 = add i32 %566, %563
  %568 = sub i32 %556, %563
  %569 = mul i32 %568, %563
  %570 = sub i32 0, %556
  %571 = add i32 %570, %563
  %572 = add nsw i32 %556, %563
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %574
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2010 x i32], [2010 x i32]* %575, i64 0, i64 %577
  store i32 %572, i32* %578, align 4
  %579 = load i32, i32* %13, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %579, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %585
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2010 x i32], [2010 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = sub nsw i32 %594, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2010 x i32], [2010 x i32]* %593, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %590, %604
  %606 = add nsw i32 %590, %604
  %607 = load i32, i32* %13, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = sub i32 %607, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %607, 1
  %615 = sub i32 %607, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %607, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %607, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %620
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = shl i32 %622, 1
  %628 = sub nsw i32 %622, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2010 x i32], [2010 x i32]* %621, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %606
  %633 = add i32 %632, %631
  %634 = sub nsw i32 %606, %631
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %636
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2010 x i32], [2010 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, 0
  br label %94

; <label>:643:                                    ; preds = %189, %180
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %645
  %647 = load i32, i32* %14, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %647, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2010 x i32], [2010 x i32]* %646, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp ne i32 %657, 0
  br label %189

; <label>:659:                                    ; preds = %218, %208
  %660 = zext i1 %209 to i32
  %661 = shl i32 %162, %660
  %662 = shl i32 %162, %660
  %663 = add nsw i32 %162, %660
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %665
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2010 x i32], [2010 x i32]* %666, i64 0, i64 %668
  store i32 %663, i32* %669, align 4
  %670 = load i32, i32* %13, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = add i32 %672, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = shl i32 %670, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = shl i32 %670, 1
  %680 = shl i32 %670, 1
  %681 = sub nsw i32 %670, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %682
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2010 x i32], [2010 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %689
  %691 = load i32, i32* %14, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %691, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2010 x i32], [2010 x i32]* %690, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %687, %699
  %701 = mul i32 %700, %699
  %702 = sub i32 %687, %699
  %703 = mul i32 %702, %699
  %704 = sub i32 0, %687
  %705 = add i32 %704, %699
  %706 = sub i32 %687, %699
  %707 = mul i32 %706, %699
  %708 = sub i32 %687, %699
  %709 = mul i32 %708, %699
  %710 = add nsw i32 %687, %699
  %711 = load i32, i32* %13, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = sub i32 0, %711
  %718 = add i32 %717, 1
  %719 = shl i32 %711, 1
  %720 = sub i32 %711, 1
  %721 = mul i32 %720, 1
  %722 = sub nsw i32 %711, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %723
  %725 = load i32, i32* %14, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %725, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %725
  %733 = add i32 %732, 1
  %734 = sub nsw i32 %725, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2010 x i32], [2010 x i32]* %724, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %710, %737
  %739 = sub i32 0, %710
  %740 = add i32 %739, %737
  %741 = sub i32 %710, %737
  %742 = mul i32 %741, %737
  %743 = sub i32 0, %710
  %744 = add i32 %743, %737
  %745 = sub nsw i32 %710, %737
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %747
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2010 x i32], [2010 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp ne i32 %752, 0
  br label %218

; <label>:754:                                    ; preds = %300, %291
  %755 = load i32, i32* %14, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %755, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %755
  %761 = add i32 %760, 1
  %762 = sub i32 %755, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %755
  %765 = add i32 %764, 1
  %766 = sub i32 %755, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %755, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %755, 1
  store i32 %770, i32* %14, align 4
  br label %300

; <label>:771:                                    ; preds = %321, %312
  br label %321
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %38, %0
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %4, %87
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %13
  br i1 %16, label %30, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %26, %25
  %31 = phi i1 [ true, %25 ], [ %29, %26 ]
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %30
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i32 -1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %32
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  br label %4

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %82, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %1, align 4
  %54 = shl i32 %53, 1
  %55 = load i32, i32* %1, align 4
  %56 = shl i32 %55, 3
  %57 = add nsw i32 %54, %56
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %62, %91
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %3, align 1
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %71
  br label %42

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %84, %85
  ret i32 %86

; <label>:87:                                     ; preds = %13, %4
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  br label %13

; <label>:91:                                     ; preds = %71, %62
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %3, align 1
  br label %71
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358475561.cpp() #0 section ".text.startup" {
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
