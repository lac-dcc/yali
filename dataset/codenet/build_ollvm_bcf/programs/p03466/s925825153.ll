; ModuleID = 'Project_CodeNet_C++1400/p03466/s925825153.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s925825153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@ca = global i32 0, align 4
@cb = global i32 0, align 4
@mid = global i32 0, align 4
@o = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925825153.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %6

; <label>:6:                                      ; preds = %289, %0
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %293

; <label>:15:                                     ; preds = %6, %293
  %16 = load i32, i32* @T, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @T, align 4
  %18 = icmp ne i32 %16, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %293

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %291

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* @n, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %34, %37
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %40, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 1
  %47 = add nsw i32 %38, %46
  store i32 %47, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @r, align 4
  br label %50

; <label>:50:                                     ; preds = %165, %28
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %300

; <label>:59:                                     ; preds = %50, %300
  %60 = load i32, i32* @r, align 4
  %61 = load i32, i32* @l, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %300

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %166

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %304

; <label>:81:                                     ; preds = %72, %304
  %82 = load i32, i32* @l, align 4
  %83 = load i32, i32* @r, align 4
  %84 = add nsw i32 %82, %83
  %85 = ashr i32 %84, 1
  store i32 %85, i32* @mid, align 4
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @mid, align 4
  %88 = load i32, i32* @k, align 4
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %87, %89
  %91 = load i32, i32* @k, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %86, %92
  %94 = load i32, i32* @mid, align 4
  %95 = load i32, i32* @k, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = sub nsw i32 %93, %97
  store i32 %98, i32* @ca, align 4
  %99 = load i32, i32* @b, align 4
  %100 = load i32, i32* @mid, align 4
  %101 = load i32, i32* @k, align 4
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %100, %102
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* @cb, align 4
  %105 = load i32, i32* @cb, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* @k, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* @ca, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = icmp sle i64 %107, %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %304

; <label>:123:                                    ; preds = %81
  br i1 %114, label %124, label %145

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %427

; <label>:133:                                    ; preds = %124, %427
  %134 = load i32, i32* @mid, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @l, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %427

; <label>:144:                                    ; preds = %133
  br label %165

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %145, %440
  %155 = load i32, i32* @mid, align 4
  store i32 %155, i32* @r, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %440

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %144
  br label %50

; <label>:166:                                    ; preds = %71
  %167 = load i32, i32* @a, align 4
  %168 = load i32, i32* @l, align 4
  %169 = load i32, i32* @k, align 4
  %170 = add nsw i32 %169, 1
  %171 = sdiv i32 %168, %170
  %172 = load i32, i32* @k, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sub nsw i32 %167, %173
  %175 = load i32, i32* @l, align 4
  %176 = load i32, i32* @k, align 4
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %175, %177
  %179 = sub nsw i32 %174, %178
  store i32 %179, i32* @ca, align 4
  %180 = load i32, i32* @b, align 4
  %181 = load i32, i32* @l, align 4
  %182 = load i32, i32* @k, align 4
  %183 = add nsw i32 %182, 1
  %184 = sdiv i32 %181, %183
  %185 = sub nsw i32 %180, %184
  store i32 %185, i32* @cb, align 4
  %186 = load i32, i32* @l, align 4
  %187 = load i32, i32* @cb, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* @ca, align 4
  %190 = load i32, i32* @k, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sub nsw i32 %188, %191
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @o, align 4
  %194 = load i32, i32* @c, align 4
  store i32 %194, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %209, %166
  %196 = load i32, i32* %2, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* @k, align 4
  %203 = add nsw i32 %202, 1
  %204 = srem i32 %201, %203
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i8 65, i8 66
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %195

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* @l, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %4)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %288, %212
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %442

; <label>:226:                                    ; preds = %217, %442
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* @d, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %442

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %289

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %446

; <label>:248:                                    ; preds = %239, %446
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* @o, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* @k, align 4
  %253 = add nsw i32 %252, 1
  %254 = srem i32 %251, %253
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i8 66, i8 65
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %446

; <label>:267:                                    ; preds = %248
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %477

; <label>:277:                                    ; preds = %268, %477
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %477

; <label>:288:                                    ; preds = %277
  br label %217

; <label>:289:                                    ; preds = %238
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %6

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %15, %6
  %294 = load i32, i32* @T, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, -1
  %297 = shl i32 %294, -1
  %298 = add nsw i32 %294, -1
  store i32 %298, i32* @T, align 4
  %299 = icmp ne i32 %294, 0
  br label %15

; <label>:300:                                    ; preds = %59, %50
  %301 = load i32, i32* @r, align 4
  %302 = load i32, i32* @l, align 4
  %303 = icmp sgt i32 %301, %302
  br label %59

; <label>:304:                                    ; preds = %81, %72
  %305 = load i32, i32* @l, align 4
  %306 = load i32, i32* @r, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, %305
  %310 = add i32 %309, %306
  %311 = add nsw i32 %305, %306
  %312 = shl i32 %311, 1
  %313 = sub i32 %311, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %311, 1
  %316 = shl i32 %311, 1
  %317 = ashr i32 %311, 1
  store i32 %317, i32* @mid, align 4
  %318 = load i32, i32* @a, align 4
  %319 = load i32, i32* @mid, align 4
  %320 = load i32, i32* @k, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %320, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %320, 1
  %329 = add nsw i32 %320, 1
  %330 = sub i32 0, %319
  %331 = add i32 %330, %329
  %332 = sub i32 %319, %329
  %333 = mul i32 %332, %329
  %334 = shl i32 %319, %329
  %335 = sub i32 0, %319
  %336 = add i32 %335, %329
  %337 = sub i32 %319, %329
  %338 = mul i32 %337, %329
  %339 = sdiv i32 %319, %329
  %340 = load i32, i32* @k, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = shl i32 %339, %340
  %344 = sub i32 0, %339
  %345 = add i32 %344, %340
  %346 = sub i32 %339, %340
  %347 = mul i32 %346, %340
  %348 = mul nsw i32 %339, %340
  %349 = sub i32 0, %318
  %350 = add i32 %349, %348
  %351 = sub i32 %318, %348
  %352 = mul i32 %351, %348
  %353 = shl i32 %318, %348
  %354 = sub nsw i32 %318, %348
  %355 = load i32, i32* @mid, align 4
  %356 = load i32, i32* @k, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = add nsw i32 %356, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, %359
  %362 = shl i32 %355, %359
  %363 = shl i32 %355, %359
  %364 = shl i32 %355, %359
  %365 = sub i32 0, %355
  %366 = add i32 %365, %359
  %367 = srem i32 %355, %359
  %368 = shl i32 %354, %367
  %369 = sub i32 0, %354
  %370 = add i32 %369, %367
  %371 = sub i32 0, %354
  %372 = add i32 %371, %367
  %373 = sub i32 %354, %367
  %374 = mul i32 %373, %367
  %375 = sub nsw i32 %354, %367
  store i32 %375, i32* @ca, align 4
  %376 = load i32, i32* @b, align 4
  %377 = load i32, i32* @mid, align 4
  %378 = load i32, i32* @k, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %378, 1
  %384 = sub i32 %377, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 %377, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 0, %377
  %389 = add i32 %388, %383
  %390 = shl i32 %377, %383
  %391 = sub i32 0, %377
  %392 = add i32 %391, %383
  %393 = shl i32 %377, %383
  %394 = shl i32 %377, %383
  %395 = sub i32 0, %377
  %396 = add i32 %395, %383
  %397 = sdiv i32 %377, %383
  %398 = sub i32 0, %376
  %399 = add i32 %398, %397
  %400 = shl i32 %376, %397
  %401 = shl i32 %376, %397
  %402 = sub i32 %376, %397
  %403 = mul i32 %402, %397
  %404 = sub i32 %376, %397
  %405 = mul i32 %404, %397
  %406 = sub nsw i32 %376, %397
  store i32 %406, i32* @cb, align 4
  %407 = load i32, i32* @cb, align 4
  %408 = sext i32 %407 to i64
  %409 = sub i64 1, %408
  %410 = mul i64 %409, %408
  %411 = shl i64 1, %408
  %412 = shl i64 1, %408
  %413 = sub i64 0, 1
  %414 = add i64 %413, %408
  %415 = mul nsw i64 1, %408
  %416 = load i32, i32* @k, align 4
  %417 = sext i32 %416 to i64
  %418 = shl i64 1, %417
  %419 = shl i64 1, %417
  %420 = mul nsw i64 1, %417
  %421 = load i32, i32* @ca, align 4
  %422 = sext i32 %421 to i64
  %423 = sub i64 0, %420
  %424 = add i64 %423, %422
  %425 = mul nsw i64 %420, %422
  %426 = icmp sle i64 %415, %425
  br label %81

; <label>:427:                                    ; preds = %133, %124
  %428 = load i32, i32* @mid, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = shl i32 %428, 1
  %435 = sub i32 0, %428
  %436 = add i32 %435, 1
  %437 = sub i32 %428, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %428, 1
  store i32 %439, i32* @l, align 4
  br label %133

; <label>:440:                                    ; preds = %154, %145
  %441 = load i32, i32* @mid, align 4
  store i32 %441, i32* @r, align 4
  br label %154

; <label>:442:                                    ; preds = %226, %217
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* @d, align 4
  %445 = icmp sle i32 %443, %444
  br label %226

; <label>:446:                                    ; preds = %248, %239
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* @o, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = shl i32 %447, %448
  %453 = sub i32 0, %447
  %454 = add i32 %453, %448
  %455 = sub i32 %447, %448
  %456 = mul i32 %455, %448
  %457 = sub nsw i32 %447, %448
  %458 = load i32, i32* @k, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %458, 1
  %467 = sub i32 %457, %466
  %468 = mul i32 %467, %466
  %469 = shl i32 %457, %466
  %470 = sub i32 %457, %466
  %471 = mul i32 %470, %466
  %472 = srem i32 %457, %466
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i8 66, i8 65
  %475 = sext i8 %474 to i32
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  br label %248

; <label>:477:                                    ; preds = %277, %268
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %478, 1
  store i32 %487, i32* %3, align 4
  br label %277
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #0 section ".text.startup" {
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
