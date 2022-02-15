; ModuleID = 'Project_CodeNet_C++1400/p02855/s436060236.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s436060236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436060236.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i8], [305 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %589

; <label>:35:                                     ; preds = %26, %589
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %589

; <label>:46:                                     ; preds = %35
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %190, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %193

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %188, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %189

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %599

; <label>:66:                                     ; preds = %57, %599
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i8], [305 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %599

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %167

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @tot, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @tot, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %165, %85
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i8], [305 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br label %110

; <label>:110:                                    ; preds = %100, %96
  %111 = phi i1 [ false, %96 ], [ %109, %100 ]
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %609

; <label>:121:                                    ; preds = %112, %609
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %609

; <label>:144:                                    ; preds = %121
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %628

; <label>:154:                                    ; preds = %145, %628
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %628

; <label>:165:                                    ; preds = %154
  br label %96

; <label>:166:                                    ; preds = %110
  br label %167

; <label>:167:                                    ; preds = %166, %84
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %638

; <label>:177:                                    ; preds = %168, %638
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %638

; <label>:188:                                    ; preds = %177
  br label %53

; <label>:189:                                    ; preds = %53
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %48

; <label>:193:                                    ; preds = %48
  %194 = load i32, i32* @n, align 4
  store i32 %194, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %250, %193
  %196 = load i32, i32* %6, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %643

; <label>:207:                                    ; preds = %198, %643
  store i32 1, i32* %7, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %643

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %246, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* @m, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %245, label %230

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x i32], [305 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i32], [305 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %230, %221
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %217

; <label>:249:                                    ; preds = %217
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %6, align 4
  br label %195

; <label>:253:                                    ; preds = %195
  store i32 1, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %328, %253
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %331

; <label>:258:                                    ; preds = %254
  store i32 1, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %306, %258
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %644

; <label>:268:                                    ; preds = %259, %644
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* @m, align 4
  %271 = icmp sle i32 %269, %270
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %644

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %309

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %305, label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x i32], [305 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x i32], [305 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %290, %281
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %259

; <label>:309:                                    ; preds = %280
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %648

; <label>:318:                                    ; preds = %309, %648
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %648

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %254

; <label>:331:                                    ; preds = %254
  store i32 1, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %424, %331
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %649

; <label>:341:                                    ; preds = %332, %649
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %649

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %427

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %653

; <label>:363:                                    ; preds = %354, %653
  %364 = load i32, i32* @m, align 4
  store i32 %364, i32* %11, align 4
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %653

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %420, %373
  %375 = load i32, i32* %11, align 4
  %376 = icmp sge i32 %375, 1
  br i1 %376, label %377, label %423

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %655

; <label>:386:                                    ; preds = %377, %655
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x i32], [305 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %655

; <label>:403:                                    ; preds = %386
  br i1 %394, label %419, label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %406
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [305 x i32], [305 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %414
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [305 x i32], [305 x i32]* %415, i64 0, i64 %417
  store i32 %412, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %404, %403
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %11, align 4
  br label %374

; <label>:423:                                    ; preds = %374
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %10, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %10, align 4
  br label %332

; <label>:427:                                    ; preds = %353
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %664

; <label>:436:                                    ; preds = %427, %664
  store i32 1, i32* %12, align 4
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %664

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %586, %445
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %665

; <label>:455:                                    ; preds = %446, %665
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp sle i32 %456, %457
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %665

; <label>:467:                                    ; preds = %455
  br i1 %458, label %468, label %587

; <label>:468:                                    ; preds = %467
  store i32 1, i32* %13, align 4
  br label %469

; <label>:469:                                    ; preds = %564, %468
  %470 = load i32, i32* %13, align 4
  %471 = load i32, i32* @m, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %565

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %669

; <label>:482:                                    ; preds = %473, %669
  %483 = load i32, i32* %13, align 4
  %484 = load i32, i32* @m, align 4
  %485 = icmp eq i32 %483, %484
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %669

; <label>:494:                                    ; preds = %482
  br i1 %485, label %495, label %514

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %673

; <label>:504:                                    ; preds = %495, %673
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %673

; <label>:513:                                    ; preds = %504
  br label %515

; <label>:514:                                    ; preds = %494
  br label %515

; <label>:515:                                    ; preds = %514, %513
  %516 = phi [4 x i8]* [ @.str.2, %513 ], [ @.str.3, %514 ]
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %674

; <label>:525:                                    ; preds = %515, %674
  %526 = getelementptr inbounds [4 x i8], [4 x i8]* %516, i32 0, i32 0
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [305 x i32], [305 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* %526, i32 %533)
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %674

; <label>:543:                                    ; preds = %525
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %684

; <label>:553:                                    ; preds = %544, %684
  %554 = load i32, i32* %13, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %13, align 4
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %684

; <label>:564:                                    ; preds = %553
  br label %469

; <label>:565:                                    ; preds = %469
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %690

; <label>:575:                                    ; preds = %566, %690
  %576 = load i32, i32* %12, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %12, align 4
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %690

; <label>:586:                                    ; preds = %575
  br label %446

; <label>:587:                                    ; preds = %467
  %588 = load i32, i32* %1, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %35, %26
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = shl i32 %590, 1
  %598 = add nsw i32 %590, 1
  store i32 %598, i32* %2, align 4
  br label %35

; <label>:599:                                    ; preds = %66, %57
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [305 x i8], [305 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 35
  br label %66

; <label>:609:                                    ; preds = %121, %112
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = shl i32 %610, 1
  %615 = sub nsw i32 %610, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [305 x i32], [305 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %623
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [305 x i32], [305 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  br label %121

; <label>:628:                                    ; preds = %154, %145
  %629 = load i32, i32* %5, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %629, 1
  %637 = add nsw i32 %629, 1
  store i32 %637, i32* %5, align 4
  br label %154

; <label>:638:                                    ; preds = %177, %168
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %639, 1
  store i32 %642, i32* %4, align 4
  br label %177

; <label>:643:                                    ; preds = %207, %198
  store i32 1, i32* %7, align 4
  br label %207

; <label>:644:                                    ; preds = %268, %259
  %645 = load i32, i32* %9, align 4
  %646 = load i32, i32* @m, align 4
  %647 = icmp sle i32 %645, %646
  br label %268

; <label>:648:                                    ; preds = %318, %309
  br label %318

; <label>:649:                                    ; preds = %341, %332
  %650 = load i32, i32* %10, align 4
  %651 = load i32, i32* @n, align 4
  %652 = icmp sle i32 %650, %651
  br label %341

; <label>:653:                                    ; preds = %363, %354
  %654 = load i32, i32* @m, align 4
  store i32 %654, i32* %11, align 4
  br label %363

; <label>:655:                                    ; preds = %386, %377
  %656 = load i32, i32* %10, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %657
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [305 x i32], [305 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp ne i32 %662, 0
  br label %386

; <label>:664:                                    ; preds = %436, %427
  store i32 1, i32* %12, align 4
  br label %436

; <label>:665:                                    ; preds = %455, %446
  %666 = load i32, i32* %12, align 4
  %667 = load i32, i32* @n, align 4
  %668 = icmp sle i32 %666, %667
  br label %455

; <label>:669:                                    ; preds = %482, %473
  %670 = load i32, i32* %13, align 4
  %671 = load i32, i32* @m, align 4
  %672 = icmp eq i32 %670, %671
  br label %482

; <label>:673:                                    ; preds = %504, %495
  br label %504

; <label>:674:                                    ; preds = %525, %515
  %675 = getelementptr inbounds [4 x i8], [4 x i8]* %516, i32 0, i32 0
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %677
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [305 x i32], [305 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = call i32 (i8*, ...) @printf(i8* %675, i32 %682)
  br label %525

; <label>:684:                                    ; preds = %553, %544
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = shl i32 %685, 1
  %689 = add nsw i32 %685, 1
  store i32 %689, i32* %13, align 4
  br label %553

; <label>:690:                                    ; preds = %575, %566
  %691 = load i32, i32* %12, align 4
  %692 = shl i32 %691, 1
  %693 = shl i32 %691, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 0, %691
  %697 = add i32 %696, 1
  %698 = add nsw i32 %691, 1
  store i32 %698, i32* %12, align 4
  br label %575
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436060236.cpp() #0 section ".text.startup" {
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
