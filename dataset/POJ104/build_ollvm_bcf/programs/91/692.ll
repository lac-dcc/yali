; ModuleID = 'source-C-CXX/91/692.cpp'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %630

; <label>:9:                                      ; preds = %0, %630
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1005 x i32], align 16
  %13 = alloca [1005 x i32], align 16
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
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %630

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %606, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %610

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %647

; <label>:52:                                     ; preds = %43, %647
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %647

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  store i32 1, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %652

; <label>:79:                                     ; preds = %70, %652
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %652

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %100

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %70

; <label>:100:                                    ; preds = %91
  store i32 1, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %261, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %656

; <label>:110:                                    ; preds = %101, %656
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %656

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %264

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  store i32 %124, i32* %20, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %200, %123
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %660

; <label>:140:                                    ; preds = %131, %660
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %660

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %179

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %670

; <label>:168:                                    ; preds = %159, %670
  %169 = load i32, i32* %15, align 4
  store i32 %169, i32* %20, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %670

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178, %158
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %672

; <label>:189:                                    ; preds = %180, %672
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %672

; <label>:200:                                    ; preds = %189
  br label %127

; <label>:201:                                    ; preds = %127
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %680

; <label>:210:                                    ; preds = %201, %680
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %20, align 4
  %213 = icmp eq i32 %211, %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %680

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %224

; <label>:223:                                    ; preds = %222
  br label %261

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %228, %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %240, %244
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %252, %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %224, %223
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %101

; <label>:264:                                    ; preds = %122
  store i32 1, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %391, %264
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %392

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %14, align 4
  store i32 %270, i32* %20, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %310, %269
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %11, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %281, %285
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %15, align 4
  store i32 %288, i32* %20, align 4
  br label %289

; <label>:289:                                    ; preds = %287, %277
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %684

; <label>:299:                                    ; preds = %290, %684
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %684

; <label>:310:                                    ; preds = %299
  br label %273

; <label>:311:                                    ; preds = %273
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %687

; <label>:320:                                    ; preds = %311, %687
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %20, align 4
  %323 = icmp eq i32 %321, %322
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %687

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332
  br label %371

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %338, %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %350, %354
  %356 = load i32, i32* %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %362, %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %334, %333
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %691

; <label>:380:                                    ; preds = %371, %691
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %691

; <label>:391:                                    ; preds = %380
  br label %265

; <label>:392:                                    ; preds = %265
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %699

; <label>:401:                                    ; preds = %392, %699
  store i32 0, i32* %19, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %402 = load i32, i32* %11, align 4
  store i32 %402, i32* %23, align 4
  %403 = load i32, i32* %11, align 4
  store i32 %403, i32* %24, align 4
  store i32 1, i32* %22, align 4
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %699

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %603, %412
  %414 = load i32, i32* %22, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %606

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %702

; <label>:426:                                    ; preds = %417, %702
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %22, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %430, %434
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %702

; <label>:444:                                    ; preds = %426
  br i1 %435, label %445, label %450

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %21, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %21, align 4
  %448 = load i32, i32* %19, align 4
  %449 = add nsw i32 %448, 200
  store i32 %449, i32* %19, align 4
  br label %597

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %22, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %454, %458
  br i1 %459, label %460, label %483

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %712

; <label>:469:                                    ; preds = %460, %712
  %470 = load i32, i32* %23, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %23, align 4
  %472 = load i32, i32* %19, align 4
  %473 = sub nsw i32 %472, 200
  store i32 %473, i32* %19, align 4
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %712

; <label>:482:                                    ; preds = %469
  br label %596

; <label>:483:                                    ; preds = %450
  %484 = load i32, i32* %21, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %487, %491
  br i1 %492, label %493, label %595

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %721

; <label>:502:                                    ; preds = %493, %721
  %503 = load i32, i32* %23, align 4
  store i32 %503, i32* %15, align 4
  %504 = load i32, i32* %24, align 4
  store i32 %504, i32* %16, align 4
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %721

; <label>:513:                                    ; preds = %502
  br label %514

; <label>:514:                                    ; preds = %589, %513
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %21, align 4
  %517 = icmp sge i32 %515, %516
  br i1 %517, label %518, label %594

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sgt i32 %522, %526
  br i1 %527, label %528, label %535

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %19, align 4
  %530 = add nsw i32 %529, 200
  store i32 %530, i32* %19, align 4
  %531 = load i32, i32* %23, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, i32* %23, align 4
  %533 = load i32, i32* %24, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, i32* %24, align 4
  br label %570

; <label>:535:                                    ; preds = %518
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %22, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %539, %543
  br i1 %544, label %545, label %566

; <label>:545:                                    ; preds = %535
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %724

; <label>:554:                                    ; preds = %545, %724
  %555 = load i32, i32* %19, align 4
  %556 = sub nsw i32 %555, 200
  store i32 %556, i32* %19, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %724

; <label>:565:                                    ; preds = %554
  br label %566

; <label>:566:                                    ; preds = %565, %535
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, i32* %15, align 4
  store i32 %568, i32* %23, align 4
  %569 = load i32, i32* %16, align 4
  store i32 %569, i32* %24, align 4
  br label %594

; <label>:570:                                    ; preds = %528
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %729

; <label>:579:                                    ; preds = %570, %729
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %729

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %15, align 4
  %591 = add nsw i32 %590, -1
  store i32 %591, i32* %15, align 4
  %592 = load i32, i32* %16, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, i32* %16, align 4
  br label %514

; <label>:594:                                    ; preds = %566, %514
  br label %595

; <label>:595:                                    ; preds = %594, %483
  br label %596

; <label>:596:                                    ; preds = %595, %482
  br label %597

; <label>:597:                                    ; preds = %596, %445
  %598 = load i32, i32* %21, align 4
  %599 = load i32, i32* %23, align 4
  %600 = icmp sgt i32 %598, %599
  br i1 %600, label %601, label %602

; <label>:601:                                    ; preds = %597
  br label %606

; <label>:602:                                    ; preds = %597
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %22, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %22, align 4
  br label %413

; <label>:606:                                    ; preds = %601, %413
  %607 = load i32, i32* %19, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  %609 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %35

; <label>:610:                                    ; preds = %35
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %730

; <label>:619:                                    ; preds = %610, %730
  %620 = load i32, i32* %10, align 4
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %730

; <label>:629:                                    ; preds = %619
  ret i32 %620

; <label>:630:                                    ; preds = %9, %0
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca [1005 x i32], align 16
  %634 = alloca [1005 x i32], align 16
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  store i32 0, i32* %631, align 4
  %646 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %632)
  br label %9

; <label>:647:                                    ; preds = %52, %43
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %649
  %651 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %650)
  br label %52

; <label>:652:                                    ; preds = %79, %70
  %653 = load i32, i32* %14, align 4
  %654 = load i32, i32* %11, align 4
  %655 = icmp sle i32 %653, %654
  br label %79

; <label>:656:                                    ; preds = %110, %101
  %657 = load i32, i32* %14, align 4
  %658 = load i32, i32* %11, align 4
  %659 = icmp sle i32 %657, %658
  br label %110

; <label>:660:                                    ; preds = %140, %131
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %20, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sgt i32 %664, %668
  br label %140

; <label>:670:                                    ; preds = %168, %159
  %671 = load i32, i32* %15, align 4
  store i32 %671, i32* %20, align 4
  br label %168

; <label>:672:                                    ; preds = %189, %180
  %673 = load i32, i32* %15, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = shl i32 %673, 1
  %678 = shl i32 %673, 1
  %679 = add nsw i32 %673, 1
  store i32 %679, i32* %15, align 4
  br label %189

; <label>:680:                                    ; preds = %210, %201
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %20, align 4
  %683 = icmp eq i32 %681, %682
  br label %210

; <label>:684:                                    ; preds = %299, %290
  %685 = load i32, i32* %15, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %15, align 4
  br label %299

; <label>:687:                                    ; preds = %320, %311
  %688 = load i32, i32* %14, align 4
  %689 = load i32, i32* %20, align 4
  %690 = icmp eq i32 %688, %689
  br label %320

; <label>:691:                                    ; preds = %380, %371
  %692 = load i32, i32* %14, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %692, 1
  store i32 %698, i32* %14, align 4
  br label %380

; <label>:699:                                    ; preds = %401, %392
  store i32 0, i32* %19, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %700 = load i32, i32* %11, align 4
  store i32 %700, i32* %23, align 4
  %701 = load i32, i32* %11, align 4
  store i32 %701, i32* %24, align 4
  store i32 1, i32* %22, align 4
  br label %401

; <label>:702:                                    ; preds = %426, %417
  %703 = load i32, i32* %21, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %22, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sgt i32 %706, %710
  br label %426

; <label>:712:                                    ; preds = %469, %460
  %713 = load i32, i32* %23, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, -1
  %716 = shl i32 %713, -1
  %717 = add nsw i32 %713, -1
  store i32 %717, i32* %23, align 4
  %718 = load i32, i32* %19, align 4
  %719 = shl i32 %718, 200
  %720 = sub nsw i32 %718, 200
  store i32 %720, i32* %19, align 4
  br label %469

; <label>:721:                                    ; preds = %502, %493
  %722 = load i32, i32* %23, align 4
  store i32 %722, i32* %15, align 4
  %723 = load i32, i32* %24, align 4
  store i32 %723, i32* %16, align 4
  br label %502

; <label>:724:                                    ; preds = %554, %545
  %725 = load i32, i32* %19, align 4
  %726 = shl i32 %725, 200
  %727 = shl i32 %725, 200
  %728 = sub nsw i32 %725, 200
  store i32 %728, i32* %19, align 4
  br label %554

; <label>:729:                                    ; preds = %579, %570
  br label %579

; <label>:730:                                    ; preds = %619, %610
  %731 = load i32, i32* %10, align 4
  br label %619
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
