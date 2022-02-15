; ModuleID = 'Project_CodeNet_C++1400/p03247/s535461400.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s535461400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_ZSt4__lgi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@L = global i32 0, align 4
@X = global [1054 x i32] zeroinitializer, align 16
@Y = global [1054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535461400.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %470

; <label>:17:                                     ; preds = %8, %470
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %470

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %71

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %474

; <label>:39:                                     ; preds = %30, %474
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @X, i32 0, i32 0), i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @Y, i32 0, i32 0), i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = xor i32 %50, %54
  %56 = and i32 %55, 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %474

; <label>:67:                                     ; preds = %39
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %8

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %518

; <label>:87:                                     ; preds = %78, %518
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %518

; <label>:97:                                     ; preds = %87
  br label %468

; <label>:98:                                     ; preds = %74, %71
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %151, label %101

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %520

; <label>:111:                                    ; preds = %102, %520
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %520

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %150

; <label>:124:                                    ; preds = %123
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %524

; <label>:134:                                    ; preds = %125, %524
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %524

; <label>:149:                                    ; preds = %134
  br label %102

; <label>:150:                                    ; preds = %123
  br label %151

; <label>:151:                                    ; preds = %150, %98
  store i32 0, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %188, %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @abs(i32 %160) #7
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @abs(i32 %165) #7
  %167 = add nsw i32 %161, %166
  call void @_Z2upRii(i32* dereferenceable(4) @L, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %558

; <label>:177:                                    ; preds = %168, %558
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %558

; <label>:188:                                    ; preds = %177
  br label %152

; <label>:189:                                    ; preds = %152
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %566

; <label>:198:                                    ; preds = %189, %566
  %199 = load i32, i32* @L, align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %566

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %214

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @L, align 4
  %212 = call i32 @_ZSt4__lgi(i32 %211)
  %213 = add nsw i32 %212, 1
  br label %233

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %569

; <label>:223:                                    ; preds = %214, %569
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %569

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %210
  %234 = phi i32 [ %213, %210 ], [ 0, %232 ]
  store i32 %234, i32* @L, align 4
  %235 = load i32, i32* @L, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @L, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %259, %233
  %245 = load i32, i32* %2, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %2, align 4
  %249 = shl i32 1, %248
  %250 = load i32, i32* %2, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %255, label %252

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %6, align 4
  %254 = icmp ne i32 %253, 0
  br label %255

; <label>:255:                                    ; preds = %252, %247
  %256 = phi i1 [ false, %247 ], [ %254, %252 ]
  %257 = select i1 %256, i32 10, i32 32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %249, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %2, align 4
  br label %244

; <label>:262:                                    ; preds = %244
  %263 = load i32, i32* %6, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

; <label>:265:                                    ; preds = %262
  %266 = call i32 @putchar(i32 49)
  %267 = call i32 @putchar(i32 10)
  br label %268

; <label>:268:                                    ; preds = %265, %262
  store i32 0, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %445, %268
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %449

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @L, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %418, %273
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %570

; <label>:293:                                    ; preds = %284, %570
  %294 = load i32, i32* %3, align 4
  %295 = icmp sge i32 %294, 0
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %570

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %421

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %573

; <label>:314:                                    ; preds = %305, %573
  %315 = load i32, i32* %4, align 4
  %316 = call i32 @abs(i32 %315) #7
  %317 = load i32, i32* %5, align 4
  %318 = call i32 @abs(i32 %317) #7
  %319 = icmp slt i32 %316, %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %573

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %363

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = ashr i32 %330, 31
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %3, align 4
  %335 = shl i32 1, %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, i32* %5, align 4
  br label %361

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %579

; <label>:347:                                    ; preds = %338, %579
  %348 = load i32, i32* %3, align 4
  %349 = shl i32 1, %348
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, %349
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %579

; <label>:360:                                    ; preds = %347
  br label %361

; <label>:361:                                    ; preds = %360, %333
  %362 = phi i32 [ 68, %333 ], [ 85, %360 ]
  br label %415

; <label>:363:                                    ; preds = %328
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %591

; <label>:372:                                    ; preds = %363, %591
  %373 = load i32, i32* %4, align 4
  %374 = ashr i32 %373, 31
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %591

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %408

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %598

; <label>:394:                                    ; preds = %385, %598
  %395 = load i32, i32* %3, align 4
  %396 = shl i32 1, %395
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %598

; <label>:407:                                    ; preds = %394
  br label %413

; <label>:408:                                    ; preds = %384
  %409 = load i32, i32* %3, align 4
  %410 = shl i32 1, %409
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, %410
  store i32 %412, i32* %4, align 4
  br label %413

; <label>:413:                                    ; preds = %408, %407
  %414 = phi i32 [ 76, %407 ], [ 82, %408 ]
  br label %415

; <label>:415:                                    ; preds = %413, %361
  %416 = phi i32 [ %362, %361 ], [ %414, %413 ]
  %417 = call i32 @putchar(i32 %416)
  br label %418

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %3, align 4
  br label %284

; <label>:421:                                    ; preds = %304
  %422 = load i32, i32* %6, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %426, label %424

; <label>:424:                                    ; preds = %421
  %425 = call i32 @putchar(i32 82)
  br label %426

; <label>:426:                                    ; preds = %424, %421
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %611

; <label>:435:                                    ; preds = %426, %611
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %611

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %2, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %2, align 4
  %448 = call i32 @putchar(i32 10)
  br label %269

; <label>:449:                                    ; preds = %269
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %612

; <label>:458:                                    ; preds = %449, %612
  store i32 0, i32* %1, align 4
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %612

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %97
  %469 = load i32, i32* %1, align 4
  ret i32 %469

; <label>:470:                                    ; preds = %17, %8
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* @n, align 4
  %473 = icmp slt i32 %471, %472
  br label %17

; <label>:474:                                    ; preds = %39, %30
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @X, i32 0, i32 0), i64 %476
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @Y, i32 0, i32 0), i64 %479
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %477, i32* %480)
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %485
  %491 = add i32 %490, %489
  %492 = shl i32 %485, %489
  %493 = sub i32 %485, %489
  %494 = mul i32 %493, %489
  %495 = xor i32 %485, %489
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 %495, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = and i32 %495, 1
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, %503
  %506 = mul i32 %505, %503
  %507 = sub i32 %504, %503
  %508 = mul i32 %507, %503
  %509 = sub i32 0, %504
  %510 = add i32 %509, %503
  %511 = sub i32 %504, %503
  %512 = mul i32 %511, %503
  %513 = sub i32 %504, %503
  %514 = mul i32 %513, %503
  %515 = sub i32 %504, %503
  %516 = mul i32 %515, %503
  %517 = add nsw i32 %504, %503
  store i32 %517, i32* %6, align 4
  br label %39

; <label>:518:                                    ; preds = %87, %78
  %519 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %87

; <label>:520:                                    ; preds = %111, %102
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* @n, align 4
  %523 = icmp slt i32 %521, %522
  br label %111

; <label>:524:                                    ; preds = %134, %125
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %525, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %525, 1
  store i32 %538, i32* %2, align 4
  %539 = sext i32 %525 to i64
  %540 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 %541, -1
  %545 = mul i32 %544, -1
  %546 = sub i32 0, %541
  %547 = add i32 %546, -1
  %548 = sub i32 %541, -1
  %549 = mul i32 %548, -1
  %550 = shl i32 %541, -1
  %551 = shl i32 %541, -1
  %552 = shl i32 %541, -1
  %553 = sub i32 %541, -1
  %554 = mul i32 %553, -1
  %555 = sub i32 0, %541
  %556 = add i32 %555, -1
  %557 = add nsw i32 %541, -1
  store i32 %557, i32* %540, align 4
  br label %134

; <label>:558:                                    ; preds = %177, %168
  %559 = load i32, i32* %2, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = add nsw i32 %559, 1
  store i32 %565, i32* %2, align 4
  br label %177

; <label>:566:                                    ; preds = %198, %189
  %567 = load i32, i32* @L, align 4
  %568 = icmp ne i32 %567, 0
  br label %198

; <label>:569:                                    ; preds = %223, %214
  br label %223

; <label>:570:                                    ; preds = %293, %284
  %571 = load i32, i32* %3, align 4
  %572 = icmp sge i32 %571, 0
  br label %293

; <label>:573:                                    ; preds = %314, %305
  %574 = load i32, i32* %4, align 4
  %575 = call i32 @abs(i32 %574) #7
  %576 = load i32, i32* %5, align 4
  %577 = call i32 @abs(i32 %576) #7
  %578 = icmp slt i32 %575, %577
  br label %314

; <label>:579:                                    ; preds = %347, %338
  %580 = load i32, i32* %3, align 4
  %581 = shl i32 1, %580
  %582 = sub i32 1, %580
  %583 = mul i32 %582, %580
  %584 = sub i32 1, %580
  %585 = mul i32 %584, %580
  %586 = shl i32 1, %580
  %587 = load i32, i32* %5, align 4
  %588 = sub i32 %587, %586
  %589 = mul i32 %588, %586
  %590 = sub nsw i32 %587, %586
  store i32 %590, i32* %5, align 4
  br label %347

; <label>:591:                                    ; preds = %372, %363
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 %592, 31
  %594 = mul i32 %593, 31
  %595 = shl i32 %592, 31
  %596 = ashr i32 %592, 31
  %597 = icmp ne i32 %596, 0
  br label %372

; <label>:598:                                    ; preds = %394, %385
  %599 = load i32, i32* %3, align 4
  %600 = shl i32 1, %599
  %601 = sub i32 1, %599
  %602 = mul i32 %601, %599
  %603 = shl i32 1, %599
  %604 = shl i32 1, %599
  %605 = shl i32 1, %599
  %606 = load i32, i32* %4, align 4
  %607 = shl i32 %606, %605
  %608 = sub i32 0, %606
  %609 = add i32 %608, %605
  %610 = add nsw i32 %606, %605
  store i32 %610, i32* %4, align 4
  br label %394

; <label>:611:                                    ; preds = %435, %426
  br label %435

; <label>:612:                                    ; preds = %458, %449
  store i32 0, i32* %1, align 4
  br label %458
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i32 [ %10, %9 ], [ 0, %12 ]
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 31, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535461400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
