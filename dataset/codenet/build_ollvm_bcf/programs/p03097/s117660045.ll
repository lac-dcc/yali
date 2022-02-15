; ModuleID = 'Project_CodeNet_C++1400/p03097/s117660045.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [131073 x i32]] zeroinitializer, align 16
@b = global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = global [131073 x i32] zeroinitializer, align 16
@x = global [131073 x i32] zeroinitializer, align 16
@y = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
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
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %107, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = shl i32 1, %27
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %83, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [131073 x i32], [131073 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [131073 x i32], [131073 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [131073 x i32], [131073 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %59
  store i32 %67, i32* %65, align 4
  br label %82

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [131073 x i32], [131073 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %73
  store i32 %81, i32* %79, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %54
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %29

; <label>:86:                                     ; preds = %29
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %462

; <label>:96:                                     ; preds = %87, %462
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %462

; <label>:107:                                    ; preds = %96
  br label %21

; <label>:108:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %214, %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %472

; <label>:118:                                    ; preds = %109, %472
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 17
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %472

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %215

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = shl i32 1, %131
  store i32 %132, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %190, %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 131073
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %475

; <label>:145:                                    ; preds = %136, %475
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = ashr i32 %146, %147
  %149 = and i32 %148, 3
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %475

; <label>:160:                                    ; preds = %145
  br i1 %151, label %164, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %161, %160
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %494

; <label>:173:                                    ; preds = %164, %494
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = or i32 %178, %174
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %494

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188, %161
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %133

; <label>:193:                                    ; preds = %133
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %508

; <label>:203:                                    ; preds = %194, %508
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %508

; <label>:214:                                    ; preds = %203
  br label %109

; <label>:215:                                    ; preds = %129
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %517

; <label>:224:                                    ; preds = %215, %517
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %11, align 4
  %228 = xor i32 %227, %226
  store i32 %228, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* %9, align 4
  store i32 %229, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %517

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %262, %238
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %14, align 4
  %246 = shl i32 1, %245
  %247 = and i32 %244, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %261

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %239

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %265
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %460

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %528

; <label>:283:                                    ; preds = %274, %528
  %284 = load i32, i32* %13, align 4
  %285 = shl i32 1, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %528

; <label>:295:                                    ; preds = %283
  br label %296

; <label>:296:                                    ; preds = %377, %295
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %535

; <label>:305:                                    ; preds = %296, %535
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %9, align 4
  %308 = shl i32 1, %307
  %309 = icmp slt i32 %306, %308
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %535

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %380

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = sdiv i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %13, align 4
  %326 = ashr i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [131073 x i32], [131073 x i32]* %323, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %15, align 4
  %335 = and i32 %333, %334
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %13, align 4
  %338 = ashr i32 %336, %337
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %319
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %17, align 4
  %344 = xor i32 %342, %343
  store i32 %344, i32* %17, align 4
  br label %345

; <label>:345:                                    ; preds = %341, %319
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %546

; <label>:354:                                    ; preds = %345, %546
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %15, align 4
  %360 = and i32 %358, %359
  %361 = load i32, i32* %12, align 4
  %362 = shl i32 %360, %361
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = or i32 %366, %362
  store i32 %367, i32* %365, align 4
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %546

; <label>:376:                                    ; preds = %354
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  br label %296

; <label>:380:                                    ; preds = %318
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %382

; <label>:382:                                    ; preds = %455, %380
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %9, align 4
  %385 = shl i32 1, %384
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %458

; <label>:387:                                    ; preds = %382
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %388

; <label>:388:                                    ; preds = %448, %387
  %389 = load i32, i32* %20, align 4
  %390 = load i32, i32* %9, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %449

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %20, align 4
  %398 = shl i32 1, %397
  %399 = and i32 %396, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %409

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 1, %405
  %407 = load i32, i32* %19, align 4
  %408 = or i32 %407, %406
  store i32 %408, i32* %19, align 4
  br label %409

; <label>:409:                                    ; preds = %401, %392
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %577

; <label>:418:                                    ; preds = %409, %577
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %577

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %578

; <label>:437:                                    ; preds = %428, %578
  %438 = load i32, i32* %20, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %20, align 4
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %578

; <label>:448:                                    ; preds = %437
  br label %388

; <label>:449:                                    ; preds = %388
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* %19, align 4
  %452 = xor i32 %451, %450
  store i32 %452, i32* %19, align 4
  %453 = load i32, i32* %19, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  br label %455

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* %18, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %18, align 4
  br label %382

; <label>:458:                                    ; preds = %382
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %460

; <label>:460:                                    ; preds = %458, %272
  %461 = load i32, i32* %1, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %96, %87
  %463 = load i32, i32* %2, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = shl i32 %463, 1
  %470 = shl i32 %463, 1
  %471 = add nsw i32 %463, 1
  store i32 %471, i32* %2, align 4
  br label %96

; <label>:472:                                    ; preds = %118, %109
  %473 = load i32, i32* %5, align 4
  %474 = icmp slt i32 %473, 17
  br label %118

; <label>:475:                                    ; preds = %145, %136
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 0, %476
  %479 = add i32 %478, %477
  %480 = sub i32 %476, %477
  %481 = mul i32 %480, %477
  %482 = sub i32 %476, %477
  %483 = mul i32 %482, %477
  %484 = shl i32 %476, %477
  %485 = sub i32 %476, %477
  %486 = mul i32 %485, %477
  %487 = sub i32 0, %476
  %488 = add i32 %487, %477
  %489 = ashr i32 %476, %477
  %490 = shl i32 %489, 3
  %491 = and i32 %489, 3
  store i32 %491, i32* %8, align 4
  %492 = load i32, i32* %8, align 4
  %493 = icmp eq i32 %492, 1
  br label %145

; <label>:494:                                    ; preds = %173, %164
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, %495
  %501 = mul i32 %500, %495
  %502 = shl i32 %499, %495
  %503 = sub i32 0, %499
  %504 = add i32 %503, %495
  %505 = sub i32 0, %499
  %506 = add i32 %505, %495
  %507 = or i32 %499, %495
  store i32 %507, i32* %498, align 4
  br label %173

; <label>:508:                                    ; preds = %203, %194
  %509 = load i32, i32* %5, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = add nsw i32 %509, 1
  store i32 %516, i32* %5, align 4
  br label %203

; <label>:517:                                    ; preds = %224, %215
  %518 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* %11, align 4
  %521 = shl i32 %520, %519
  %522 = sub i32 0, %520
  %523 = add i32 %522, %519
  %524 = sub i32 %520, %519
  %525 = mul i32 %524, %519
  %526 = xor i32 %520, %519
  store i32 %526, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %527 = load i32, i32* %9, align 4
  store i32 %527, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %224

; <label>:528:                                    ; preds = %283, %274
  %529 = load i32, i32* %13, align 4
  %530 = shl i32 1, %529
  %531 = shl i32 1, %529
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %531, 1
  store i32 %534, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %283

; <label>:535:                                    ; preds = %305, %296
  %536 = load i32, i32* %16, align 4
  %537 = load i32, i32* %9, align 4
  %538 = sub i32 1, %537
  %539 = mul i32 %538, %537
  %540 = shl i32 1, %537
  %541 = shl i32 1, %537
  %542 = sub i32 1, %537
  %543 = mul i32 %542, %537
  %544 = shl i32 1, %537
  %545 = icmp slt i32 %536, %544
  br label %305

; <label>:546:                                    ; preds = %354, %345
  %547 = load i32, i32* %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 %550, %551
  %553 = mul i32 %552, %551
  %554 = sub i32 %550, %551
  %555 = mul i32 %554, %551
  %556 = shl i32 %550, %551
  %557 = and i32 %550, %551
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 %557, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 0, %557
  %562 = add i32 %561, %558
  %563 = shl i32 %557, %558
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, %563
  %569 = mul i32 %568, %563
  %570 = sub i32 %567, %563
  %571 = mul i32 %570, %563
  %572 = sub i32 0, %567
  %573 = add i32 %572, %563
  %574 = sub i32 0, %567
  %575 = add i32 %574, %563
  %576 = or i32 %567, %563
  store i32 %576, i32* %566, align 4
  br label %354

; <label>:577:                                    ; preds = %418, %409
  br label %418

; <label>:578:                                    ; preds = %437, %428
  %579 = load i32, i32* %20, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = add nsw i32 %579, 1
  store i32 %582, i32* %20, align 4
  br label %437
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
