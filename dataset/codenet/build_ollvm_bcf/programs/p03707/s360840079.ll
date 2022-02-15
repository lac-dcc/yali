; ModuleID = 'Project_CodeNet_C++1400/p03707/s360840079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buffer = global [4005 x i8] zeroinitializer, align 16
@block = global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
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
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %520

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %123, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %539

; <label>:50:                                     ; preds = %41, %539
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i32 0, i64 1))
  store i32 1, i32* %15, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %539

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %101, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %14, align 4
  %74 = shl i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = shl i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x i32], [4005 x i32]* %76, i64 0, i64 %79
  store i32 %72, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %541

; <label>:90:                                     ; preds = %81, %541
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %541

; <label>:101:                                    ; preds = %90
  br label %61

; <label>:102:                                    ; preds = %61
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %545

; <label>:112:                                    ; preds = %103, %545
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %545

; <label>:123:                                    ; preds = %112
  br label %37

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %555

; <label>:133:                                    ; preds = %124, %555
  store i32 1, i32* %16, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %555

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %279, %142
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %282

; <label>:147:                                    ; preds = %143
  store i32 1, i32* %17, align 4
  br label %148

; <label>:148:                                    ; preds = %277, %147
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %278

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %16, align 4
  %154 = shl i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %155
  %157 = load i32, i32* %17, align 4
  %158 = shl i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %16, align 4
  %165 = shl i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %166
  %168 = load i32, i32* %17, align 4
  %169 = shl i32 %168, 1
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4005 x i32], [4005 x i32]* %167, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br label %175

; <label>:175:                                    ; preds = %163, %152
  %176 = phi i1 [ false, %152 ], [ %174, %163 ]
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %556

; <label>:185:                                    ; preds = %175, %556
  %186 = zext i1 %176 to i32
  %187 = load i32, i32* %16, align 4
  %188 = shl i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %189
  %191 = load i32, i32* %17, align 4
  %192 = shl i32 %191, 1
  %193 = or i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4005 x i32], [4005 x i32]* %190, i64 0, i64 %194
  store i32 %186, i32* %195, align 4
  %196 = load i32, i32* %16, align 4
  %197 = shl i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %198
  %200 = load i32, i32* %17, align 4
  %201 = shl i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4005 x i32], [4005 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %556

; <label>:214:                                    ; preds = %185
  br i1 %205, label %215, label %245

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %602

; <label>:224:                                    ; preds = %215, %602
  %225 = load i32, i32* %16, align 4
  %226 = shl i32 %225, 1
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %228
  %230 = load i32, i32* %17, align 4
  %231 = shl i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x i32], [4005 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %602

; <label>:244:                                    ; preds = %224
  br label %245

; <label>:245:                                    ; preds = %244, %214
  %246 = phi i1 [ false, %214 ], [ %235, %244 ]
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %16, align 4
  %249 = shl i32 %248, 1
  %250 = or i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %251
  %253 = load i32, i32* %17, align 4
  %254 = shl i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x i32], [4005 x i32]* %252, i64 0, i64 %255
  store i32 %247, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %638

; <label>:266:                                    ; preds = %257, %638
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %638

; <label>:277:                                    ; preds = %266
  br label %148

; <label>:278:                                    ; preds = %148
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  br label %143

; <label>:282:                                    ; preds = %143
  store i32 1, i32* %18, align 4
  br label %283

; <label>:283:                                    ; preds = %409, %282
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %11, align 4
  %286 = shl i32 %285, 1
  %287 = icmp sle i32 %284, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %283
  store i32 1, i32* %19, align 4
  br label %289

; <label>:289:                                    ; preds = %347, %288
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %12, align 4
  %292 = shl i32 %291, 1
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %348

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %296
  %298 = load i32, i32* %19, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4005 x i32], [4005 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %304
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4005 x i32], [4005 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %302
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4005 x i32], [4005 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %320
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4005 x i32], [4005 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %318
  store i32 %326, i32* %324, align 4
  br label %327

; <label>:327:                                    ; preds = %294
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %646

; <label>:336:                                    ; preds = %327, %646
  %337 = load i32, i32* %19, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %19, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %646

; <label>:347:                                    ; preds = %336
  br label %289

; <label>:348:                                    ; preds = %289
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %651

; <label>:357:                                    ; preds = %348, %651
  store i32 1, i32* %20, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %651

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %405, %366
  %368 = load i32, i32* %20, align 4
  %369 = load i32, i32* %12, align 4
  %370 = shl i32 %369, 1
  %371 = icmp sle i32 %368, %370
  br i1 %371, label %372, label %408

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %18, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %375
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4005 x i32], [4005 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %382
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4005 x i32], [4005 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, %380
  store i32 %388, i32* %386, align 4
  %389 = load i32, i32* %18, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %391
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4005 x i32], [4005 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %398
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4005 x i32], [4005 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, %396
  store i32 %404, i32* %402, align 4
  br label %405

; <label>:405:                                    ; preds = %372
  %406 = load i32, i32* %20, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %20, align 4
  br label %367

; <label>:408:                                    ; preds = %367
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %18, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %18, align 4
  br label %283

; <label>:412:                                    ; preds = %283
  br label %413

; <label>:413:                                    ; preds = %417, %412
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %13, align 4
  %416 = icmp ne i32 %414, 0
  br i1 %416, label %417, label %501

; <label>:417:                                    ; preds = %413
  %418 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %21, i32* %22, i32* %23, i32* %24)
  %419 = load i32, i32* %21, align 4
  %420 = shl i32 %419, 1
  store i32 %420, i32* %21, align 4
  %421 = load i32, i32* %23, align 4
  %422 = shl i32 %421, 1
  store i32 %422, i32* %23, align 4
  %423 = load i32, i32* %22, align 4
  %424 = shl i32 %423, 1
  store i32 %424, i32* %22, align 4
  %425 = load i32, i32* %24, align 4
  %426 = shl i32 %425, 1
  store i32 %426, i32* %24, align 4
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %428
  %430 = load i32, i32* %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4005 x i32], [4005 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %21, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %436
  %438 = load i32, i32* %24, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4005 x i32], [4005 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %433, %441
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %444
  %446 = load i32, i32* %22, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4005 x i32], [4005 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %442, %450
  %452 = load i32, i32* %21, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %454
  %456 = load i32, i32* %22, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4005 x i32], [4005 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %451, %460
  store i32 %461, i32* %25, align 4
  %462 = load i32, i32* %23, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %463
  %465 = load i32, i32* %24, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4005 x i32], [4005 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %21, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %471
  %473 = load i32, i32* %24, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4005 x i32], [4005 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub nsw i32 %468, %476
  %478 = load i32, i32* %23, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %479
  %481 = load i32, i32* %22, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4005 x i32], [4005 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub nsw i32 %477, %485
  %487 = load i32, i32* %21, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %489
  %491 = load i32, i32* %22, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4005 x i32], [4005 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %486, %495
  store i32 %496, i32* %26, align 4
  %497 = load i32, i32* %25, align 4
  %498 = load i32, i32* %26, align 4
  %499 = sub nsw i32 %497, %498
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %499)
  br label %413

; <label>:501:                                    ; preds = %413
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %652

; <label>:510:                                    ; preds = %501, %652
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %652

; <label>:519:                                    ; preds = %510
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %538 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %522, i32* %523, i32* %524)
  store i32 1, i32* %525, align 4
  br label %9

; <label>:539:                                    ; preds = %50, %41
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i32 0, i64 1))
  store i32 1, i32* %15, align 4
  br label %50

; <label>:541:                                    ; preds = %90, %81
  %542 = load i32, i32* %15, align 4
  %543 = shl i32 %542, 1
  %544 = add nsw i32 %542, 1
  store i32 %544, i32* %15, align 4
  br label %90

; <label>:545:                                    ; preds = %112, %103
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = add nsw i32 %546, 1
  store i32 %554, i32* %14, align 4
  br label %112

; <label>:555:                                    ; preds = %133, %124
  store i32 1, i32* %16, align 4
  br label %133

; <label>:556:                                    ; preds = %185, %175
  %557 = zext i1 %176 to i32
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %558, 1
  %567 = sub i32 %558, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %558, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %570
  %572 = load i32, i32* %17, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %572
  %581 = add i32 %580, 1
  %582 = sub i32 %572, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %572, 1
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = or i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4005 x i32], [4005 x i32]* %571, i64 0, i64 %588
  store i32 %557, i32* %589, align 4
  %590 = load i32, i32* %16, align 4
  %591 = shl i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %592
  %594 = load i32, i32* %17, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = shl i32 %594, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4005 x i32], [4005 x i32]* %593, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp ne i32 %600, 0
  br label %185

; <label>:602:                                    ; preds = %224, %215
  %603 = load i32, i32* %16, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 %606, 2
  %608 = mul i32 %607, 2
  %609 = sub i32 %606, 2
  %610 = mul i32 %609, 2
  %611 = sub i32 %606, 2
  %612 = mul i32 %611, 2
  %613 = sub i32 0, %606
  %614 = add i32 %613, 2
  %615 = sub i32 0, %606
  %616 = add i32 %615, 2
  %617 = sub i32 0, %606
  %618 = add i32 %617, 2
  %619 = sub i32 %606, 2
  %620 = mul i32 %619, 2
  %621 = add nsw i32 %606, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %622
  %624 = load i32, i32* %17, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %624, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4005 x i32], [4005 x i32]* %623, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp ne i32 %636, 0
  br label %224

; <label>:638:                                    ; preds = %266, %257
  %639 = load i32, i32* %17, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = add nsw i32 %639, 1
  store i32 %645, i32* %17, align 4
  br label %266

; <label>:646:                                    ; preds = %336, %327
  %647 = load i32, i32* %19, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %647, 1
  store i32 %650, i32* %19, align 4
  br label %336

; <label>:651:                                    ; preds = %357, %348
  store i32 1, i32* %20, align 4
  br label %357

; <label>:652:                                    ; preds = %510, %501
  br label %510
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
