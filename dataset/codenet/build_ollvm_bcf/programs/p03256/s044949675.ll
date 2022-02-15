; ModuleID = 'Project_CodeNet_C++1400/p03256/s044949675.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s044949675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3insii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global [200005 x [2 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [200005 x i8] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@h = global [200005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@que = global [200005 x i32] zeroinitializer, align 16
@ta = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044949675.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %82, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %320

; <label>:23:                                     ; preds = %14, %320
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  call void @_Z3insii(i32 %25, i32 %26)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %320

; <label>:61:                                     ; preds = %23
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %369

; <label>:71:                                     ; preds = %62, %369
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %369

; <label>:82:                                     ; preds = %71
  br label %10

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %378

; <label>:92:                                     ; preds = %83, %378
  store i32 1, i32* %5, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %378

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %145, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %379

; <label>:122:                                    ; preds = %113, %379
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %379

; <label>:137:                                    ; preds = %122
  br i1 %128, label %144, label %138

; <label>:138:                                    ; preds = %137, %106
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @ta, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @ta, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %137
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %102

; <label>:148:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %293, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* @ta, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %296

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %269, %153
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %274

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %250

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %386

; <label>:183:                                    ; preds = %174, %386
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %386

; <label>:201:                                    ; preds = %183
  br i1 %192, label %202, label %250

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %396

; <label>:211:                                    ; preds = %202, %396
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 65
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %228, align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %396

; <label>:240:                                    ; preds = %211
  br i1 %231, label %250, label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @ta, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* @ta, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %240, %201, %164
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %419

; <label>:259:                                    ; preds = %250, %419
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %419

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %7, align 4
  br label %161

; <label>:274:                                    ; preds = %161
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %420

; <label>:283:                                    ; preds = %274, %420
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %420

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %149

; <label>:296:                                    ; preds = %149
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %421

; <label>:305:                                    ; preds = %296, %421
  %306 = load i32, i32* @ta, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %310 = call i32 @puts(i8* %309)
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %421

; <label>:319:                                    ; preds = %305
  ret i32 0

; <label>:320:                                    ; preds = %23, %14
  %321 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  call void @_Z3insii(i32 %322, i32 %323)
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 0, %331
  %333 = add i32 %332, 65
  %334 = sub i32 0, %331
  %335 = add i32 %334, 65
  %336 = sub nsw i32 %331, 65
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = add nsw i32 %339, 1
  store i32 %345, i32* %338, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 65
  %355 = mul i32 %354, 65
  %356 = sub i32 0, %353
  %357 = add i32 %356, 65
  %358 = sub i32 0, %353
  %359 = add i32 %358, 65
  %360 = sub nsw i32 %353, 65
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = shl i32 %363, 1
  %365 = shl i32 %363, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %363, 1
  store i32 %368, i32* %362, align 4
  br label %23

; <label>:369:                                    ; preds = %71, %62
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = add nsw i32 %370, 1
  store i32 %377, i32* %2, align 4
  br label %71

; <label>:378:                                    ; preds = %92, %83
  store i32 1, i32* %5, align 4
  br label %92

; <label>:379:                                    ; preds = %122, %113
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br label %122

; <label>:386:                                    ; preds = %183, %174
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br label %183

; <label>:396:                                    ; preds = %211, %202
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub nsw i32 %410, 65
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %402, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, -1
  %416 = mul i32 %415, -1
  %417 = add nsw i32 %414, -1
  store i32 %417, i32* %413, align 4
  %418 = icmp ne i32 %417, 0
  br label %211

; <label>:419:                                    ; preds = %259, %250
  br label %259

; <label>:420:                                    ; preds = %283, %274
  br label %283

; <label>:421:                                    ; preds = %305, %296
  %422 = load i32, i32* @ta, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %426 = call i32 @puts(i8* %425)
  br label %305
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3insii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @cnt, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @cnt, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %11
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @cnt, align 4
  %60 = shl i32 %59, 1
  %61 = shl i32 %59, 1
  %62 = sub i32 %59, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 0, %59
  %65 = add i32 %64, 1
  %66 = sub i32 %59, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 %59, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 %59, 1
  %71 = mul i32 %70, 1
  %72 = add nsw i32 %59, 1
  store i32 %72, i32* @cnt, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %73
  store i32 %58, i32* %74, align 4
  %75 = load i32, i32* %56, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @cnt, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @cnt, align 4
  %83 = load i32, i32* %56, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %56, align 4
  %87 = load i32, i32* @cnt, align 4
  %88 = shl i32 %87, 1
  %89 = add nsw i32 %87, 1
  store i32 %89, i32* @cnt, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %90
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %57, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @cnt, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @cnt, align 4
  %100 = load i32, i32* %57, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044949675.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
