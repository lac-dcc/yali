; ModuleID = 'Project_CodeNet_C++1400/p03247/s067180676.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@len = global [1005 x i32] zeroinitializer, align 16
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @n, align 4
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %501

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %151, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %32
  %37 = call i32 @_Z4readv()
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = call i32 @_Z4readv()
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %515

; <label>:56:                                     ; preds = %47, %515
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = call i32 @abs(i32 %65) #7
  %67 = and i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %515

; <label>:76:                                     ; preds = %56
  br label %130

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %551

; <label>:86:                                     ; preds = %77, %551
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = call i32 @abs(i32 %95) #7
  %97 = and i32 %96, 1
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %97, %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %551

; <label>:108:                                    ; preds = %86
  br i1 %99, label %109, label %129

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %579

; <label>:118:                                    ; preds = %109, %579
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %579

; <label>:128:                                    ; preds = %118
  br label %481

; <label>:129:                                    ; preds = %108
  br label %130

; <label>:130:                                    ; preds = %129, %76
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %581

; <label>:140:                                    ; preds = %131, %581
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %581

; <label>:151:                                    ; preds = %140
  br label %32

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %596

; <label>:161:                                    ; preds = %152, %596
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 32, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %596

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %228

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %603

; <label>:185:                                    ; preds = %176, %603
  store i32 1, i32* %14, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %603

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %226, %194
  %196 = load i32, i32* %14, align 4
  %197 = icmp sle i32 %196, 30
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %14, align 4
  %200 = shl i32 1, %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %604

; <label>:215:                                    ; preds = %206, %604
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %604

; <label>:226:                                    ; preds = %215
  br label %195

; <label>:227:                                    ; preds = %195
  br label %280

; <label>:228:                                    ; preds = %175
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %611

; <label>:237:                                    ; preds = %228, %611
  store i32 0, i32* %15, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %611

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %278, %246
  %248 = load i32, i32* %15, align 4
  %249 = icmp sle i32 %248, 30
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %15, align 4
  %252 = shl i32 1, %251
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %258

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %612

; <label>:267:                                    ; preds = %258, %612
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %612

; <label>:278:                                    ; preds = %267
  br label %247

; <label>:279:                                    ; preds = %247
  br label %280

; <label>:280:                                    ; preds = %279, %227
  %281 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %477, %280
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* @n, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %480

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %623

; <label>:295:                                    ; preds = %286, %623
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %296 = load i32, i32* %13, align 4
  store i32 %296, i32* %21, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %623

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %474, %305
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %625

; <label>:315:                                    ; preds = %306, %625
  %316 = load i32, i32* %21, align 4
  %317 = icmp sge i32 %316, 1
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %625

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %475

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* %17, align 8
  %334 = sub nsw i64 %332, %333
  store i64 %334, i64* %19, align 8
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load i64, i64* %18, align 8
  %341 = sub nsw i64 %339, %340
  store i64 %341, i64* %20, align 8
  %342 = load i64, i64* %19, align 8
  %343 = call i64 @_ZSt3absx(i64 %342)
  %344 = load i64, i64* %20, align 8
  %345 = call i64 @_ZSt3absx(i64 %344)
  %346 = icmp sgt i64 %343, %345
  br i1 %346, label %347, label %391

; <label>:347:                                    ; preds = %327
  %348 = load i64, i64* %19, align 8
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* %17, align 8
  %357 = add nsw i64 %356, %355
  store i64 %357, i64* %17, align 8
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %359
  store i8 82, i8* %360, align 1
  br label %372

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, i64* %17, align 8
  %368 = sub nsw i64 %367, %366
  store i64 %368, i64* %17, align 8
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %370
  store i8 76, i8* %371, align 1
  br label %372

; <label>:372:                                    ; preds = %361, %350
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %628

; <label>:381:                                    ; preds = %372, %628
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %628

; <label>:390:                                    ; preds = %381
  br label %435

; <label>:391:                                    ; preds = %327
  %392 = load i64, i64* %20, align 8
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %394, label %423

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %629

; <label>:403:                                    ; preds = %394, %629
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %18, align 8
  %410 = add nsw i64 %409, %408
  store i64 %410, i64* %18, align 8
  %411 = load i32, i32* %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %412
  store i8 85, i8* %413, align 1
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %629

; <label>:422:                                    ; preds = %403
  br label %434

; <label>:423:                                    ; preds = %391
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* %18, align 8
  %430 = sub nsw i64 %429, %428
  store i64 %430, i64* %18, align 8
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %432
  store i8 68, i8* %433, align 1
  br label %434

; <label>:434:                                    ; preds = %423, %422
  br label %435

; <label>:435:                                    ; preds = %434, %390
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %647

; <label>:444:                                    ; preds = %435, %647
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %647

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %648

; <label>:463:                                    ; preds = %454, %648
  %464 = load i32, i32* %21, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %21, align 4
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %648

; <label>:474:                                    ; preds = %463
  br label %306

; <label>:475:                                    ; preds = %326
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  br label %477

; <label>:477:                                    ; preds = %475
  %478 = load i32, i32* %16, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %16, align 4
  br label %282

; <label>:480:                                    ; preds = %282
  store i32 0, i32* %10, align 4
  br label %481

; <label>:481:                                    ; preds = %480, %128
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %659

; <label>:490:                                    ; preds = %481, %659
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %659

; <label>:500:                                    ; preds = %490
  ret i32 %491

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i32, align 4
  store i32 0, i32* %502, align 4
  %514 = call i32 @_Z4readv()
  store i32 %514, i32* @n, align 4
  store i32 -1, i32* %503, align 4
  store i32 1, i32* %504, align 4
  br label %9

; <label>:515:                                    ; preds = %56, %47
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %519
  %525 = add i32 %524, %523
  %526 = sub i32 0, %519
  %527 = add i32 %526, %523
  %528 = sub i32 %519, %523
  %529 = mul i32 %528, %523
  %530 = sub i32 0, %519
  %531 = add i32 %530, %523
  %532 = add nsw i32 %519, %523
  %533 = call i32 @abs(i32 %532) #7
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %533, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = shl i32 %533, 1
  %545 = shl i32 %533, 1
  %546 = sub i32 %533, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %533
  %549 = add i32 %548, 1
  %550 = and i32 %533, 1
  store i32 %550, i32* %11, align 4
  br label %56

; <label>:551:                                    ; preds = %86, %77
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %555, %559
  %561 = mul i32 %560, %559
  %562 = sub i32 %555, %559
  %563 = mul i32 %562, %559
  %564 = sub i32 0, %555
  %565 = add i32 %564, %559
  %566 = sub i32 0, %555
  %567 = add i32 %566, %559
  %568 = sub i32 0, %555
  %569 = add i32 %568, %559
  %570 = add nsw i32 %555, %559
  %571 = call i32 @abs(i32 %570) #7
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = and i32 %571, 1
  %577 = load i32, i32* %11, align 4
  %578 = icmp ne i32 %576, %577
  br label %86

; <label>:579:                                    ; preds = %118, %109
  %580 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %118

; <label>:581:                                    ; preds = %140, %131
  %582 = load i32, i32* %12, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %582
  %590 = add i32 %589, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %582, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %582, 1
  store i32 %595, i32* %12, align 4
  br label %140

; <label>:596:                                    ; preds = %161, %152
  %597 = load i32, i32* %11, align 4
  %598 = shl i32 32, %597
  %599 = sub nsw i32 32, %597
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %13, align 4
  %601 = load i32, i32* %11, align 4
  %602 = icmp ne i32 %601, 0
  br label %161

; <label>:603:                                    ; preds = %185, %176
  store i32 1, i32* %14, align 4
  br label %185

; <label>:604:                                    ; preds = %215, %206
  %605 = load i32, i32* %14, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = shl i32 %605, 1
  %610 = add nsw i32 %605, 1
  store i32 %610, i32* %14, align 4
  br label %215

; <label>:611:                                    ; preds = %237, %228
  store i32 0, i32* %15, align 4
  br label %237

; <label>:612:                                    ; preds = %267, %258
  %613 = load i32, i32* %15, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = shl i32 %613, 1
  %621 = shl i32 %613, 1
  %622 = add nsw i32 %613, 1
  store i32 %622, i32* %15, align 4
  br label %267

; <label>:623:                                    ; preds = %295, %286
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %624 = load i32, i32* %13, align 4
  store i32 %624, i32* %21, align 4
  br label %295

; <label>:625:                                    ; preds = %315, %306
  %626 = load i32, i32* %21, align 4
  %627 = icmp sge i32 %626, 1
  br label %315

; <label>:628:                                    ; preds = %381, %372
  br label %381

; <label>:629:                                    ; preds = %403, %394
  %630 = load i32, i32* %21, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load i64, i64* %18, align 8
  %636 = sub i64 0, %635
  %637 = add i64 %636, %634
  %638 = shl i64 %635, %634
  %639 = shl i64 %635, %634
  %640 = shl i64 %635, %634
  %641 = sub i64 0, %635
  %642 = add i64 %641, %634
  %643 = add nsw i64 %635, %634
  store i64 %643, i64* %18, align 8
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %645
  store i8 85, i8* %646, align 1
  br label %403

; <label>:647:                                    ; preds = %444, %435
  br label %444

; <label>:648:                                    ; preds = %463, %454
  %649 = load i32, i32* %21, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, -1
  %652 = sub i32 0, %649
  %653 = add i32 %652, -1
  %654 = sub i32 %649, -1
  %655 = mul i32 %654, -1
  %656 = sub i32 0, %649
  %657 = add i32 %656, -1
  %658 = add nsw i32 %649, -1
  store i32 %658, i32* %21, align 4
  br label %463

; <label>:659:                                    ; preds = %490, %481
  %660 = load i32, i32* %10, align 4
  br label %490
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %159

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %95, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %28, %165
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %50, %169
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i32 -1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %70
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %170

; <label>:84:                                     ; preds = %75, %170
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %12, align 1
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %84
  br label %24

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %173

; <label>:115:                                    ; preds = %105, %173
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %173

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %137

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = shl i32 %126, 3
  %128 = load i32, i32* %10, align 4
  %129 = shl i32 %128, 1
  %130 = add nsw i32 %127, %129
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i32
  %133 = xor i32 %132, 48
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %10, align 4
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %12, align 1
  br label %97

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %137, %174
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %146
  ret i32 %149

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i8, align 1
  store i32 0, i32* %160, align 4
  store i32 1, i32* %161, align 4
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %162, align 1
  br label %9

; <label>:165:                                    ; preds = %37, %28
  %166 = load i8, i8* %12, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  br label %37

; <label>:169:                                    ; preds = %60, %50
  br label %60

; <label>:170:                                    ; preds = %84, %75
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %12, align 1
  br label %84

; <label>:173:                                    ; preds = %115, %105
  br label %115

; <label>:174:                                    ; preds = %146, %137
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = shl i32 %175, %176
  %180 = sub i32 %175, %176
  %181 = mul i32 %180, %176
  %182 = shl i32 %175, %176
  %183 = sub i32 0, %175
  %184 = add i32 %183, %176
  %185 = mul nsw i32 %175, %176
  br label %146
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067180676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
