; ModuleID = 'Project_CodeNet_C++1400/p04051/s845394594.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = global [8040 x i32] zeroinitializer, align 16
@inv = global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 8000
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3Powii(i32 %32, i32 1000000005)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %77, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 2001, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 2001, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4020 x i32], [4020 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 2
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 2
  %73 = call i32 @_Z1Cii(i32 %70, i32 %72)
  %74 = sub nsw i32 %65, %73
  %75 = add nsw i32 %74, 1000000007
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %41

; <label>:80:                                     ; preds = %41
  store i32 -2000, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %243, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %255

; <label>:90:                                     ; preds = %81, %255
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %91, 2000
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %255

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %246

; <label>:102:                                    ; preds = %101
  store i32 -2000, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %221, %102
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %104, 2000
  br i1 %105, label %106, label %224

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %258

; <label>:115:                                    ; preds = %106, %258
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 2001
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 2001
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4020 x i32], [4020 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 2001
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 2000
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4020 x i32], [4020 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %124, %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 2000
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 2001
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4020 x i32], [4020 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %134, %143
  %145 = srem i32 %144, 1000000007
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 2001
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 2001
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4020 x i32], [4020 x i32]* %149, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 0
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %115
  br i1 %155, label %165, label %220

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %374

; <label>:186:                                    ; preds = %177, %374
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 2001
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 2001
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4020 x i32], [4020 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %196, %206
  %208 = add nsw i64 %188, %207
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %374

; <label>:219:                                    ; preds = %186
  br label %220

; <label>:220:                                    ; preds = %219, %168, %165, %164
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %103

; <label>:224:                                    ; preds = %103
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %434

; <label>:233:                                    ; preds = %224, %434
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %434

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  br label %81

; <label>:246:                                    ; preds = %101
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %248, %250
  %252 = srem i64 %251, 1000000007
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %252)
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %90, %81
  %256 = load i32, i32* %8, align 4
  %257 = icmp sle i32 %256, 2000
  br label %90

; <label>:258:                                    ; preds = %115, %106
  %259 = load i32, i32* %8, align 4
  %260 = shl i32 %259, 2001
  %261 = sub i32 %259, 2001
  %262 = mul i32 %261, 2001
  %263 = sub i32 0, %259
  %264 = add i32 %263, 2001
  %265 = shl i32 %259, 2001
  %266 = add nsw i32 %259, 2001
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 2001
  %272 = sub i32 0, %269
  %273 = add i32 %272, 2001
  %274 = shl i32 %269, 2001
  %275 = sub i32 0, %269
  %276 = add i32 %275, 2001
  %277 = sub i32 0, %269
  %278 = add i32 %277, 2001
  %279 = add nsw i32 %269, 2001
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4020 x i32], [4020 x i32]* %268, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 2001
  %286 = sub i32 %283, 2001
  %287 = mul i32 %286, 2001
  %288 = shl i32 %283, 2001
  %289 = add nsw i32 %283, 2001
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 2000
  %295 = shl i32 %292, 2000
  %296 = shl i32 %292, 2000
  %297 = shl i32 %292, 2000
  %298 = add nsw i32 %292, 2000
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4020 x i32], [4020 x i32]* %291, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %282, %301
  %303 = sub i32 0, %282
  %304 = add i32 %303, %301
  %305 = sub i32 0, %282
  %306 = add i32 %305, %301
  %307 = sub i32 %282, %301
  %308 = mul i32 %307, %301
  %309 = shl i32 %282, %301
  %310 = sub i32 0, %282
  %311 = add i32 %310, %301
  %312 = add nsw i32 %282, %301
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 2000
  %316 = add nsw i32 %313, 2000
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 2001
  %322 = sub i32 %319, 2001
  %323 = mul i32 %322, 2001
  %324 = shl i32 %319, 2001
  %325 = sub i32 0, %319
  %326 = add i32 %325, 2001
  %327 = add nsw i32 %319, 2001
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4020 x i32], [4020 x i32]* %318, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %312
  %332 = add i32 %331, %330
  %333 = sub i32 0, %312
  %334 = add i32 %333, %330
  %335 = shl i32 %312, %330
  %336 = shl i32 %312, %330
  %337 = sub i32 %312, %330
  %338 = mul i32 %337, %330
  %339 = add nsw i32 %312, %330
  %340 = shl i32 %339, 1000000007
  %341 = shl i32 %339, 1000000007
  %342 = shl i32 %339, 1000000007
  %343 = shl i32 %339, 1000000007
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1000000007
  %346 = srem i32 %339, 1000000007
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %347, 2001
  %349 = mul i32 %348, 2001
  %350 = sub i32 %347, 2001
  %351 = mul i32 %350, 2001
  %352 = add nsw i32 %347, 2001
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 %355, 2001
  %357 = mul i32 %356, 2001
  %358 = shl i32 %355, 2001
  %359 = sub i32 %355, 2001
  %360 = mul i32 %359, 2001
  %361 = sub i32 %355, 2001
  %362 = mul i32 %361, 2001
  %363 = sub i32 %355, 2001
  %364 = mul i32 %363, 2001
  %365 = sub i32 %355, 2001
  %366 = mul i32 %365, 2001
  %367 = sub i32 0, %355
  %368 = add i32 %367, 2001
  %369 = add nsw i32 %355, 2001
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4020 x i32], [4020 x i32]* %354, i64 0, i64 %370
  store i32 %346, i32* %371, align 4
  %372 = load i32, i32* %8, align 4
  %373 = icmp sge i32 %372, 0
  br label %115

; <label>:374:                                    ; preds = %186, %177
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x i32], [2010 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* %8, align 4
  %386 = shl i32 %385, 2001
  %387 = sub i32 0, %385
  %388 = add i32 %387, 2001
  %389 = sub i32 0, %385
  %390 = add i32 %389, 2001
  %391 = sub i32 %385, 2001
  %392 = mul i32 %391, 2001
  %393 = sub i32 0, %385
  %394 = add i32 %393, 2001
  %395 = sub i32 0, %385
  %396 = add i32 %395, 2001
  %397 = add nsw i32 %385, 2001
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, 2001
  %402 = mul i32 %401, 2001
  %403 = sub i32 0, %400
  %404 = add i32 %403, 2001
  %405 = sub i32 0, %400
  %406 = add i32 %405, 2001
  %407 = sub i32 0, %400
  %408 = add i32 %407, 2001
  %409 = sub i32 %400, 2001
  %410 = mul i32 %409, 2001
  %411 = add nsw i32 %400, 2001
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4020 x i32], [4020 x i32]* %399, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = sub i64 %384, %415
  %417 = mul i64 %416, %415
  %418 = sub i64 0, %384
  %419 = add i64 %418, %415
  %420 = shl i64 %384, %415
  %421 = mul nsw i64 %384, %415
  %422 = shl i64 %376, %421
  %423 = shl i64 %376, %421
  %424 = sub i64 %376, %421
  %425 = mul i64 %424, %421
  %426 = sub i64 %376, %421
  %427 = mul i64 %426, %421
  %428 = sub i64 %376, %421
  %429 = mul i64 %428, %421
  %430 = add nsw i64 %376, %421
  %431 = shl i64 %430, 1000000007
  %432 = srem i64 %430, 1000000007
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %3, align 4
  br label %186

; <label>:434:                                    ; preds = %233, %224
  br label %233
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %6, %52
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %50

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3, align 4
  br label %6

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %15, %6
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i32 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl i64 %52, %57
  %59 = shl i64 %52, %57
  %60 = sub i64 %52, %57
  %61 = mul i64 %60, %57
  %62 = shl i64 %52, %57
  %63 = sub i64 %52, %57
  %64 = mul i64 %63, %57
  %65 = mul nsw i64 %52, %57
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %46, align 4
  %68 = load i32, i32* %47, align 4
  %69 = sub i32 %67, %68
  %70 = mul i32 %69, %68
  %71 = sub i32 0, %67
  %72 = add i32 %71, %68
  %73 = shl i32 %67, %68
  %74 = sub i32 0, %67
  %75 = add i32 %74, %68
  %76 = sub i32 0, %67
  %77 = add i32 %76, %68
  %78 = sub nsw i32 %67, %68
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %66, %82
  %84 = shl i64 %83, 1000000007
  %85 = sub i64 0, %83
  %86 = add i64 %85, 1000000007
  %87 = sub i64 0, %83
  %88 = add i64 %87, 1000000007
  %89 = sub i64 %83, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = srem i64 %83, 1000000007
  %92 = trunc i64 %91 to i32
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
