; ModuleID = 'Project_CodeNet_C++1400/p03707/s472722955.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@A = global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %17
  %19 = getelementptr inbounds [2019 x i8], [2019 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %271, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %272

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %453

; <label>:38:                                     ; preds = %29, %453
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %249, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %250

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2019 x i32], [2019 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2019 x i32], [2019 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %60, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2019 x i32], [2019 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %69, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2019 x i32], [2019 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2019 x i32], [2019 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2019 x i32], [2019 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2019 x i32], [2019 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %102, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2019 x i32], [2019 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2019 x i32], [2019 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2019 x i32], [2019 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %126, %134
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2019 x i32], [2019 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %135, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2019 x i32], [2019 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2019 x i8], [2019 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 48
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %52
  br label %229

; <label>:162:                                    ; preds = %52
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2019 x i32], [2019 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2019 x i8], [2019 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %162
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %454

; <label>:190:                                    ; preds = %181, %454
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2019 x i32], [2019 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %454

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207, %162
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2019 x i8], [2019 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2019 x i32], [2019 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %228

; <label>:228:                                    ; preds = %219, %208
  br label %229

; <label>:229:                                    ; preds = %228, %161
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %473

; <label>:238:                                    ; preds = %229, %473
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %473

; <label>:249:                                    ; preds = %238
  br label %48

; <label>:250:                                    ; preds = %48
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %487

; <label>:260:                                    ; preds = %251, %487
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %487

; <label>:271:                                    ; preds = %260
  br label %25

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %504

; <label>:281:                                    ; preds = %272, %504
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %504

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %449, %290
  %292 = load i32, i32* @q, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %452

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %505

; <label>:303:                                    ; preds = %294, %505
  store i32 0, i32* %9, align 4
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2019 x i32], [2019 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2019 x i32], [2019 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %315, %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2019 x i32], [2019 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %323, %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2019 x i32], [2019 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %331, %338
  store i32 %339, i32* %9, align 4
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %7, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %505

; <label>:351:                                    ; preds = %303
  br i1 %342, label %352, label %406

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %580

; <label>:361:                                    ; preds = %352, %580
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2019 x i32], [2019 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2019 x i32], [2019 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %368, %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2019 x i32], [2019 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %377, %384
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2019 x i32], [2019 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %385, %393
  %395 = load i32, i32* %9, align 4
  %396 = sub nsw i32 %395, %394
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %580

; <label>:405:                                    ; preds = %361
  br label %406

; <label>:406:                                    ; preds = %405, %351
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %8, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %446

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %412
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2019 x i32], [2019 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2019 x i32], [2019 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %417, %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2019 x i32], [2019 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub nsw i32 %425, %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2019 x i32], [2019 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %434, %442
  %444 = load i32, i32* %9, align 4
  %445 = sub nsw i32 %444, %443
  store i32 %445, i32* %9, align 4
  br label %446

; <label>:446:                                    ; preds = %410, %406
  %447 = load i32, i32* %9, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  br label %449

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @q, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* @q, align 4
  br label %291

; <label>:452:                                    ; preds = %291
  ret i32 0

; <label>:453:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  br label %38

; <label>:454:                                    ; preds = %190, %181
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2019 x i32], [2019 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %460, align 4
  br label %190

; <label>:473:                                    ; preds = %238, %229
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = shl i32 %474, 1
  %486 = add nsw i32 %474, 1
  store i32 %486, i32* %4, align 4
  br label %238

; <label>:487:                                    ; preds = %260, %251
  %488 = load i32, i32* %3, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %488, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %488
  %502 = add i32 %501, 1
  %503 = add nsw i32 %488, 1
  store i32 %503, i32* %3, align 4
  br label %260

; <label>:504:                                    ; preds = %281, %272
  br label %281

; <label>:505:                                    ; preds = %303, %294
  store i32 0, i32* %9, align 4
  %506 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, -1
  %510 = sub i32 %507, -1
  %511 = mul i32 %510, -1
  %512 = sub i32 %507, -1
  %513 = mul i32 %512, -1
  %514 = shl i32 %507, -1
  %515 = sub i32 %507, -1
  %516 = mul i32 %515, -1
  %517 = add nsw i32 %507, -1
  store i32 %517, i32* %5, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, -1
  %521 = shl i32 %518, -1
  %522 = sub i32 %518, -1
  %523 = mul i32 %522, -1
  %524 = sub i32 %518, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 0, %518
  %527 = add i32 %526, -1
  %528 = add nsw i32 %518, -1
  store i32 %528, i32* %6, align 4
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %530
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2019 x i32], [2019 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2019 x i32], [2019 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %535, %542
  %544 = mul i32 %543, %542
  %545 = sub nsw i32 %535, %542
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2019 x i32], [2019 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %545
  %554 = add i32 %553, %552
  %555 = sub nsw i32 %545, %552
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2019 x i32], [2019 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %555
  %564 = add i32 %563, %562
  %565 = sub i32 0, %555
  %566 = add i32 %565, %562
  %567 = sub i32 0, %555
  %568 = add i32 %567, %562
  %569 = shl i32 %555, %562
  %570 = shl i32 %555, %562
  %571 = shl i32 %555, %562
  %572 = sub i32 0, %555
  %573 = add i32 %572, %562
  %574 = sub i32 0, %555
  %575 = add i32 %574, %562
  %576 = add nsw i32 %555, %562
  store i32 %576, i32* %9, align 4
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %7, align 4
  %579 = icmp slt i32 %577, %578
  br label %303

; <label>:580:                                    ; preds = %361, %352
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2019 x i32], [2019 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 0, %588
  %591 = add i32 %590, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = add nsw i32 %588, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %595
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2019 x i32], [2019 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %587, %600
  %602 = sub nsw i32 %587, %600
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2019 x i32], [2019 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %602
  %611 = add i32 %610, %609
  %612 = shl i32 %602, %609
  %613 = sub i32 0, %602
  %614 = add i32 %613, %609
  %615 = sub nsw i32 %602, %609
  %616 = load i32, i32* %5, align 4
  %617 = shl i32 %616, 1
  %618 = shl i32 %616, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = add nsw i32 %616, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2019 x i32], [2019 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %615
  %629 = add i32 %628, %627
  %630 = sub i32 0, %615
  %631 = add i32 %630, %627
  %632 = sub i32 0, %615
  %633 = add i32 %632, %627
  %634 = sub i32 %615, %627
  %635 = mul i32 %634, %627
  %636 = shl i32 %615, %627
  %637 = shl i32 %615, %627
  %638 = add nsw i32 %615, %627
  %639 = load i32, i32* %9, align 4
  %640 = sub i32 %639, %638
  %641 = mul i32 %640, %638
  %642 = sub i32 0, %639
  %643 = add i32 %642, %638
  %644 = sub i32 0, %639
  %645 = add i32 %644, %638
  %646 = sub i32 %639, %638
  %647 = mul i32 %646, %638
  %648 = sub i32 0, %639
  %649 = add i32 %648, %638
  %650 = shl i32 %639, %638
  %651 = sub nsw i32 %639, %638
  store i32 %651, i32* %9, align 4
  br label %361
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #0 section ".text.startup" {
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
