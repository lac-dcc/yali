; ModuleID = 'Project_CodeNet_C++1400/p03247/s077230249.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@xi = global [1010 x i32] zeroinitializer, align 16
@yi = global [1010 x i32] zeroinitializer, align 16
@parity = global i32 0, align 4
@m = global i32 0, align 4
@segs = global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %379

; <label>:30:                                     ; preds = %21, %379
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %379

; <label>:41:                                     ; preds = %30
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %389

; <label>:51:                                     ; preds = %42, %389
  %52 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4
  %53 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4
  %54 = add nsw i32 %52, %53
  %55 = and i32 %54, 1
  store i32 %55, i32* @parity, align 4
  store i32 2, i32* %3, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %389

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %123, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = and i32 %78, 1
  %80 = load i32, i32* @parity, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %69
  %83 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %403

; <label>:93:                                     ; preds = %84, %403
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %403

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %404

; <label>:112:                                    ; preds = %103, %404
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %404

; <label>:123:                                    ; preds = %112
  br label %65

; <label>:124:                                    ; preds = %65
  %125 = load i32, i32* @parity, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @m, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @m, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %124
  store i32 30, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %136, %418
  %146 = load i32, i32* %4, align 4
  %147 = shl i32 1, %146
  %148 = load i32, i32* @m, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @m, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %418

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %4, align 4
  br label %133

; <label>:164:                                    ; preds = %133
  %165 = load i32, i32* @m, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %177, %164
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %167

; <label>:180:                                    ; preds = %167
  %181 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %356, %180
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %442

; <label>:191:                                    ; preds = %182, %442
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %442

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %360

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %446

; <label>:213:                                    ; preds = %204, %446
  store i32 1, i32* %7, align 4
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %446

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %352, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* @m, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %355

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %447

; <label>:236:                                    ; preds = %227, %447
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @abs(i32 %240) #8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @abs(i32 %245) #8
  %247 = icmp sgt i32 %241, %246
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %447

; <label>:256:                                    ; preds = %236
  br i1 %247, label %257, label %322

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %292

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %459

; <label>:272:                                    ; preds = %263, %459
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, %276
  store i32 %281, i32* %279, align 4
  %282 = call i32 @putchar(i32 82)
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %459

; <label>:291:                                    ; preds = %272
  br label %321

; <label>:292:                                    ; preds = %257
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %479

; <label>:301:                                    ; preds = %292, %479
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %305
  store i32 %310, i32* %308, align 4
  %311 = call i32 @putchar(i32 76)
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %479

; <label>:320:                                    ; preds = %301
  br label %321

; <label>:321:                                    ; preds = %320, %291
  br label %351

; <label>:322:                                    ; preds = %256
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %339

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %336, %332
  store i32 %337, i32* %335, align 4
  %338 = call i32 @putchar(i32 85)
  br label %350

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, %343
  store i32 %348, i32* %346, align 4
  %349 = call i32 @putchar(i32 68)
  br label %350

; <label>:350:                                    ; preds = %339, %328
  br label %351

; <label>:351:                                    ; preds = %350, %321
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  br label %223

; <label>:355:                                    ; preds = %223
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  %359 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %182

; <label>:360:                                    ; preds = %203
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %498

; <label>:369:                                    ; preds = %360, %498
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %498

; <label>:378:                                    ; preds = %369
  ret i32 0

; <label>:379:                                    ; preds = %30, %21
  %380 = load i32, i32* %2, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = shl i32 %380, 1
  %385 = shl i32 %380, 1
  %386 = sub i32 0, %380
  %387 = add i32 %386, 1
  %388 = add nsw i32 %380, 1
  store i32 %388, i32* %2, align 4
  br label %30

; <label>:389:                                    ; preds = %51, %42
  %390 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4
  %391 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4
  %392 = sub i32 %390, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 %390, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 %390, %391
  %397 = mul i32 %396, %391
  %398 = add nsw i32 %390, %391
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = and i32 %398, 1
  store i32 %402, i32* @parity, align 4
  store i32 2, i32* %3, align 4
  br label %51

; <label>:403:                                    ; preds = %93, %84
  br label %93

; <label>:404:                                    ; preds = %112, %103
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %405, 1
  %416 = shl i32 %405, 1
  %417 = add nsw i32 %405, 1
  store i32 %417, i32* %3, align 4
  br label %112

; <label>:418:                                    ; preds = %145, %136
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 1, %419
  %421 = mul i32 %420, %419
  %422 = shl i32 1, %419
  %423 = sub i32 0, 1
  %424 = add i32 %423, %419
  %425 = sub i32 0, 1
  %426 = add i32 %425, %419
  %427 = sub i32 1, %419
  %428 = mul i32 %427, %419
  %429 = shl i32 1, %419
  %430 = load i32, i32* @m, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = add nsw i32 %430, 1
  store i32 %439, i32* @m, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %440
  store i32 %429, i32* %441, align 4
  br label %145

; <label>:442:                                    ; preds = %191, %182
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* @n, align 4
  %445 = icmp sle i32 %443, %444
  br label %191

; <label>:446:                                    ; preds = %213, %204
  store i32 1, i32* %7, align 4
  br label %213

; <label>:447:                                    ; preds = %236, %227
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 @abs(i32 %451) #8
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 @abs(i32 %456) #8
  %458 = icmp sgt i32 %452, %457
  br label %236

; <label>:459:                                    ; preds = %272, %263
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, %463
  %469 = mul i32 %468, %463
  %470 = sub i32 %467, %463
  %471 = mul i32 %470, %463
  %472 = shl i32 %467, %463
  %473 = sub i32 0, %467
  %474 = add i32 %473, %463
  %475 = shl i32 %467, %463
  %476 = shl i32 %467, %463
  %477 = sub nsw i32 %467, %463
  store i32 %477, i32* %466, align 4
  %478 = call i32 @putchar(i32 82)
  br label %272

; <label>:479:                                    ; preds = %301, %292
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %487, %483
  %489 = mul i32 %488, %483
  %490 = shl i32 %487, %483
  %491 = shl i32 %487, %483
  %492 = sub i32 %487, %483
  %493 = mul i32 %492, %483
  %494 = sub i32 %487, %483
  %495 = mul i32 %494, %483
  %496 = add nsw i32 %487, %483
  store i32 %496, i32* %486, align 4
  %497 = call i32 @putchar(i32 76)
  br label %301

; <label>:498:                                    ; preds = %369, %360
  br label %369
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
