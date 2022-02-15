; ModuleID = 'Project_CodeNet_C++1400/p03707/s402786777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s402786777.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@a = global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = global [2005 x [2005 x i64]] zeroinitializer, align 16
@c = global [2005 x [2005 x i64]] zeroinitializer, align 16
@d = global [2005 x [2005 x i64]] zeroinitializer, align 16
@e = global [2005 x [2005 x i64]] zeroinitializer, align 16
@f = global [2005 x [2005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402786777.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @Q)
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %109, %0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %659

; <label>:29:                                     ; preds = %20, %659
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %659

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %112

; <label>:42:                                     ; preds = %41
  store i64 1, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %107, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @m, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %663

; <label>:56:                                     ; preds = %47, %663
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* %58, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %60)
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [2005 x i64], [2005 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %68
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [2005 x i64], [2005 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %67, %72
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %663

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %696

; <label>:96:                                     ; preds = %87, %696
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %696

; <label>:107:                                    ; preds = %96
  br label %43

; <label>:108:                                    ; preds = %43
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %2, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %2, align 8
  br label %20

; <label>:112:                                    ; preds = %41
  store i64 1, i64* %4, align 8
  br label %113

; <label>:113:                                    ; preds = %157, %112
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* @m, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %113
  store i64 1, i64* %5, align 8
  br label %118

; <label>:118:                                    ; preds = %135, %117
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %124
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [2005 x i64], [2005 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [2005 x i64], [2005 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, %128
  store i64 %134, i64* %132, align 8
  br label %135

; <label>:135:                                    ; preds = %122
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %5, align 8
  br label %118

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %705

; <label>:147:                                    ; preds = %138, %705
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %705

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %4, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %4, align 8
  br label %113

; <label>:160:                                    ; preds = %113
  store i64 1, i64* %6, align 8
  br label %161

; <label>:161:                                    ; preds = %247, %160
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp sle i64 %162, %163
  br i1 %164, label %165, label %250

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %706

; <label>:174:                                    ; preds = %165, %706
  store i64 1, i64* %7, align 8
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %706

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %243, %183
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* @m, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %246

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %189
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [2005 x i64], [2005 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %707

; <label>:204:                                    ; preds = %195, %707
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %205
  %207 = load i64, i64* %7, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds [2005 x i64], [2005 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %210, 0
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %707

; <label>:220:                                    ; preds = %204
  br i1 %211, label %221, label %226

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %222
  %224 = load i64, i64* %7, align 8
  %225 = getelementptr inbounds [2005 x i64], [2005 x i64]* %223, i64 0, i64 %224
  store i64 1, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %221, %220, %188
  %227 = load i64, i64* %6, align 8
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %227
  %229 = load i64, i64* %7, align 8
  %230 = sub nsw i64 %229, 1
  %231 = getelementptr inbounds [2005 x i64], [2005 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %233
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds [2005 x i64], [2005 x i64]* %234, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %232, %237
  %239 = load i64, i64* %6, align 8
  %240 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %239
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [2005 x i64], [2005 x i64]* %240, i64 0, i64 %241
  store i64 %238, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %226
  %244 = load i64, i64* %7, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %7, align 8
  br label %184

; <label>:246:                                    ; preds = %184
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %6, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %6, align 8
  br label %161

; <label>:250:                                    ; preds = %161
  store i64 1, i64* %8, align 8
  br label %251

; <label>:251:                                    ; preds = %351, %250
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* @m, align 8
  %254 = icmp sle i64 %252, %253
  br i1 %254, label %255, label %352

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %722

; <label>:264:                                    ; preds = %255, %722
  store i64 1, i64* %9, align 8
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %722

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %327, %273
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %723

; <label>:283:                                    ; preds = %274, %723
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* @n, align 8
  %286 = icmp sle i64 %284, %285
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %723

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %330

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %727

; <label>:305:                                    ; preds = %296, %727
  %306 = load i64, i64* %9, align 8
  %307 = sub nsw i64 %306, 1
  %308 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %307
  %309 = load i64, i64* %8, align 8
  %310 = getelementptr inbounds [2005 x i64], [2005 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %9, align 8
  %313 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %312
  %314 = load i64, i64* %8, align 8
  %315 = getelementptr inbounds [2005 x i64], [2005 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, %311
  store i64 %317, i64* %315, align 8
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %727

; <label>:326:                                    ; preds = %305
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %9, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %9, align 8
  br label %274

; <label>:330:                                    ; preds = %295
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %745

; <label>:340:                                    ; preds = %331, %745
  %341 = load i64, i64* %8, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %8, align 8
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %745

; <label>:351:                                    ; preds = %340
  br label %251

; <label>:352:                                    ; preds = %251
  store i64 1, i64* %10, align 8
  br label %353

; <label>:353:                                    ; preds = %493, %352
  %354 = load i64, i64* %10, align 8
  %355 = load i64, i64* @n, align 8
  %356 = icmp sle i64 %354, %355
  br i1 %356, label %357, label %496

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %753

; <label>:366:                                    ; preds = %357, %753
  store i64 1, i64* %11, align 8
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %753

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %471, %375
  %377 = load i64, i64* %11, align 8
  %378 = load i64, i64* @m, align 8
  %379 = icmp sle i64 %377, %378
  br i1 %379, label %380, label %474

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %754

; <label>:389:                                    ; preds = %380, %754
  %390 = load i64, i64* %10, align 8
  %391 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %390
  %392 = load i64, i64* %11, align 8
  %393 = getelementptr inbounds [2005 x i64], [2005 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = icmp ne i64 %394, 0
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %754

; <label>:404:                                    ; preds = %389
  br i1 %395, label %405, label %436

; <label>:405:                                    ; preds = %404
  %406 = load i64, i64* %10, align 8
  %407 = sub nsw i64 %406, 1
  %408 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %407
  %409 = load i64, i64* %11, align 8
  %410 = getelementptr inbounds [2005 x i64], [2005 x i64]* %408, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %436

; <label>:413:                                    ; preds = %405
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %761

; <label>:422:                                    ; preds = %413, %761
  %423 = load i64, i64* %10, align 8
  %424 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %423
  %425 = load i64, i64* %11, align 8
  %426 = getelementptr inbounds [2005 x i64], [2005 x i64]* %424, i64 0, i64 %425
  store i64 1, i64* %426, align 8
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %761

; <label>:435:                                    ; preds = %422
  br label %436

; <label>:436:                                    ; preds = %435, %405, %404
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %766

; <label>:445:                                    ; preds = %436, %766
  %446 = load i64, i64* %10, align 8
  %447 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %446
  %448 = load i64, i64* %11, align 8
  %449 = sub nsw i64 %448, 1
  %450 = getelementptr inbounds [2005 x i64], [2005 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %10, align 8
  %453 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %452
  %454 = load i64, i64* %11, align 8
  %455 = getelementptr inbounds [2005 x i64], [2005 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = add nsw i64 %451, %456
  %458 = load i64, i64* %10, align 8
  %459 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %458
  %460 = load i64, i64* %11, align 8
  %461 = getelementptr inbounds [2005 x i64], [2005 x i64]* %459, i64 0, i64 %460
  store i64 %457, i64* %461, align 8
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %766

; <label>:470:                                    ; preds = %445
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i64, i64* %11, align 8
  %473 = add nsw i64 %472, 1
  store i64 %473, i64* %11, align 8
  br label %376

; <label>:474:                                    ; preds = %376
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %798

; <label>:483:                                    ; preds = %474, %798
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %798

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i64, i64* %10, align 8
  %495 = add nsw i64 %494, 1
  store i64 %495, i64* %10, align 8
  br label %353

; <label>:496:                                    ; preds = %353
  store i64 1, i64* %12, align 8
  br label %497

; <label>:497:                                    ; preds = %561, %496
  %498 = load i64, i64* %12, align 8
  %499 = load i64, i64* @m, align 8
  %500 = icmp sle i64 %498, %499
  br i1 %500, label %501, label %562

; <label>:501:                                    ; preds = %497
  store i64 1, i64* %13, align 8
  br label %502

; <label>:502:                                    ; preds = %519, %501
  %503 = load i64, i64* %13, align 8
  %504 = load i64, i64* @n, align 8
  %505 = icmp sle i64 %503, %504
  br i1 %505, label %506, label %522

; <label>:506:                                    ; preds = %502
  %507 = load i64, i64* %13, align 8
  %508 = sub nsw i64 %507, 1
  %509 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %508
  %510 = load i64, i64* %12, align 8
  %511 = getelementptr inbounds [2005 x i64], [2005 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* %13, align 8
  %514 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %513
  %515 = load i64, i64* %12, align 8
  %516 = getelementptr inbounds [2005 x i64], [2005 x i64]* %514, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = add nsw i64 %517, %512
  store i64 %518, i64* %516, align 8
  br label %519

; <label>:519:                                    ; preds = %506
  %520 = load i64, i64* %13, align 8
  %521 = add nsw i64 %520, 1
  store i64 %521, i64* %13, align 8
  br label %502

; <label>:522:                                    ; preds = %502
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %799

; <label>:531:                                    ; preds = %522, %799
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %799

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %800

; <label>:550:                                    ; preds = %541, %800
  %551 = load i64, i64* %12, align 8
  %552 = add nsw i64 %551, 1
  store i64 %552, i64* %12, align 8
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %800

; <label>:561:                                    ; preds = %550
  br label %497

; <label>:562:                                    ; preds = %497
  br label %563

; <label>:563:                                    ; preds = %567, %562
  %564 = load i64, i64* @Q, align 8
  %565 = add nsw i64 %564, -1
  store i64 %565, i64* @Q, align 8
  %566 = icmp ne i64 %564, 0
  br i1 %566, label %567, label %658

; <label>:567:                                    ; preds = %563
  %568 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* %14, i64* %16, i64* %15, i64* %17)
  store i64 0, i64* %18, align 8
  %569 = load i64, i64* %14, align 8
  %570 = add nsw i64 %569, -1
  store i64 %570, i64* %14, align 8
  %571 = load i64, i64* %16, align 8
  %572 = add nsw i64 %571, -1
  store i64 %572, i64* %16, align 8
  %573 = load i64, i64* %15, align 8
  %574 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %573
  %575 = load i64, i64* %17, align 8
  %576 = getelementptr inbounds [2005 x i64], [2005 x i64]* %574, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i64, i64* %14, align 8
  %579 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %578
  %580 = load i64, i64* %17, align 8
  %581 = getelementptr inbounds [2005 x i64], [2005 x i64]* %579, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = sub nsw i64 %577, %582
  %584 = load i64, i64* %15, align 8
  %585 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %584
  %586 = load i64, i64* %16, align 8
  %587 = getelementptr inbounds [2005 x i64], [2005 x i64]* %585, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = sub nsw i64 %583, %588
  %590 = load i64, i64* %14, align 8
  %591 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %590
  %592 = load i64, i64* %16, align 8
  %593 = getelementptr inbounds [2005 x i64], [2005 x i64]* %591, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = add nsw i64 %589, %594
  %596 = load i64, i64* %18, align 8
  %597 = add nsw i64 %596, %595
  store i64 %597, i64* %18, align 8
  %598 = load i64, i64* %16, align 8
  %599 = add nsw i64 %598, 1
  store i64 %599, i64* %16, align 8
  %600 = load i64, i64* %15, align 8
  %601 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %600
  %602 = load i64, i64* %17, align 8
  %603 = getelementptr inbounds [2005 x i64], [2005 x i64]* %601, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = load i64, i64* %14, align 8
  %606 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %605
  %607 = load i64, i64* %17, align 8
  %608 = getelementptr inbounds [2005 x i64], [2005 x i64]* %606, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = sub nsw i64 %604, %609
  %611 = load i64, i64* %15, align 8
  %612 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %611
  %613 = load i64, i64* %16, align 8
  %614 = getelementptr inbounds [2005 x i64], [2005 x i64]* %612, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = sub nsw i64 %610, %615
  %617 = load i64, i64* %14, align 8
  %618 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %617
  %619 = load i64, i64* %16, align 8
  %620 = getelementptr inbounds [2005 x i64], [2005 x i64]* %618, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %616, %621
  %623 = load i64, i64* %18, align 8
  %624 = sub nsw i64 %623, %622
  store i64 %624, i64* %18, align 8
  %625 = load i64, i64* %16, align 8
  %626 = add nsw i64 %625, -1
  store i64 %626, i64* %16, align 8
  %627 = load i64, i64* %14, align 8
  %628 = add nsw i64 %627, 1
  store i64 %628, i64* %14, align 8
  %629 = load i64, i64* %15, align 8
  %630 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %629
  %631 = load i64, i64* %17, align 8
  %632 = getelementptr inbounds [2005 x i64], [2005 x i64]* %630, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* %14, align 8
  %635 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %634
  %636 = load i64, i64* %17, align 8
  %637 = getelementptr inbounds [2005 x i64], [2005 x i64]* %635, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = sub nsw i64 %633, %638
  %640 = load i64, i64* %15, align 8
  %641 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %640
  %642 = load i64, i64* %16, align 8
  %643 = getelementptr inbounds [2005 x i64], [2005 x i64]* %641, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub nsw i64 %639, %644
  %646 = load i64, i64* %14, align 8
  %647 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %646
  %648 = load i64, i64* %16, align 8
  %649 = getelementptr inbounds [2005 x i64], [2005 x i64]* %647, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = add nsw i64 %645, %650
  %652 = load i64, i64* %18, align 8
  %653 = sub nsw i64 %652, %651
  store i64 %653, i64* %18, align 8
  %654 = load i64, i64* %14, align 8
  %655 = add nsw i64 %654, -1
  store i64 %655, i64* %14, align 8
  %656 = load i64, i64* %18, align 8
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %656)
  br label %563

; <label>:658:                                    ; preds = %563
  ret i32 0

; <label>:659:                                    ; preds = %29, %20
  %660 = load i64, i64* %2, align 8
  %661 = load i64, i64* @n, align 8
  %662 = icmp sle i64 %660, %661
  br label %29

; <label>:663:                                    ; preds = %56, %47
  %664 = load i64, i64* %2, align 8
  %665 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %664
  %666 = load i64, i64* %3, align 8
  %667 = getelementptr inbounds [2005 x i64], [2005 x i64]* %665, i64 0, i64 %666
  %668 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %667)
  %669 = load i64, i64* %2, align 8
  %670 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %669
  %671 = load i64, i64* %3, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %672, 1
  %674 = sub i64 %671, 1
  %675 = mul i64 %674, 1
  %676 = shl i64 %671, 1
  %677 = sub i64 %671, 1
  %678 = mul i64 %677, 1
  %679 = sub i64 0, %671
  %680 = add i64 %679, 1
  %681 = sub nsw i64 %671, 1
  %682 = getelementptr inbounds [2005 x i64], [2005 x i64]* %670, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = load i64, i64* %2, align 8
  %685 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %684
  %686 = load i64, i64* %3, align 8
  %687 = getelementptr inbounds [2005 x i64], [2005 x i64]* %685, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = sub i64 %683, %688
  %690 = mul i64 %689, %688
  %691 = add nsw i64 %683, %688
  %692 = load i64, i64* %2, align 8
  %693 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %692
  %694 = load i64, i64* %3, align 8
  %695 = getelementptr inbounds [2005 x i64], [2005 x i64]* %693, i64 0, i64 %694
  store i64 %691, i64* %695, align 8
  br label %56

; <label>:696:                                    ; preds = %96, %87
  %697 = load i64, i64* %3, align 8
  %698 = sub i64 0, %697
  %699 = add i64 %698, 1
  %700 = sub i64 %697, 1
  %701 = mul i64 %700, 1
  %702 = sub i64 %697, 1
  %703 = mul i64 %702, 1
  %704 = add nsw i64 %697, 1
  store i64 %704, i64* %3, align 8
  br label %96

; <label>:705:                                    ; preds = %147, %138
  br label %147

; <label>:706:                                    ; preds = %174, %165
  store i64 1, i64* %7, align 8
  br label %174

; <label>:707:                                    ; preds = %204, %195
  %708 = load i64, i64* %6, align 8
  %709 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %708
  %710 = load i64, i64* %7, align 8
  %711 = sub i64 0, %710
  %712 = add i64 %711, 1
  %713 = shl i64 %710, 1
  %714 = shl i64 %710, 1
  %715 = shl i64 %710, 1
  %716 = sub i64 %710, 1
  %717 = mul i64 %716, 1
  %718 = sub nsw i64 %710, 1
  %719 = getelementptr inbounds [2005 x i64], [2005 x i64]* %709, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = icmp ne i64 %720, 0
  br label %204

; <label>:722:                                    ; preds = %264, %255
  store i64 1, i64* %9, align 8
  br label %264

; <label>:723:                                    ; preds = %283, %274
  %724 = load i64, i64* %9, align 8
  %725 = load i64, i64* @n, align 8
  %726 = icmp sle i64 %724, %725
  br label %283

; <label>:727:                                    ; preds = %305, %296
  %728 = load i64, i64* %9, align 8
  %729 = sub i64 0, %728
  %730 = add i64 %729, 1
  %731 = shl i64 %728, 1
  %732 = sub nsw i64 %728, 1
  %733 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %732
  %734 = load i64, i64* %8, align 8
  %735 = getelementptr inbounds [2005 x i64], [2005 x i64]* %733, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = load i64, i64* %9, align 8
  %738 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %737
  %739 = load i64, i64* %8, align 8
  %740 = getelementptr inbounds [2005 x i64], [2005 x i64]* %738, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 %741, %736
  %743 = mul i64 %742, %736
  %744 = add nsw i64 %741, %736
  store i64 %744, i64* %740, align 8
  br label %305

; <label>:745:                                    ; preds = %340, %331
  %746 = load i64, i64* %8, align 8
  %747 = sub i64 0, %746
  %748 = add i64 %747, 1
  %749 = sub i64 %746, 1
  %750 = mul i64 %749, 1
  %751 = shl i64 %746, 1
  %752 = add nsw i64 %746, 1
  store i64 %752, i64* %8, align 8
  br label %340

; <label>:753:                                    ; preds = %366, %357
  store i64 1, i64* %11, align 8
  br label %366

; <label>:754:                                    ; preds = %389, %380
  %755 = load i64, i64* %10, align 8
  %756 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %755
  %757 = load i64, i64* %11, align 8
  %758 = getelementptr inbounds [2005 x i64], [2005 x i64]* %756, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = icmp ne i64 %759, 0
  br label %389

; <label>:761:                                    ; preds = %422, %413
  %762 = load i64, i64* %10, align 8
  %763 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %762
  %764 = load i64, i64* %11, align 8
  %765 = getelementptr inbounds [2005 x i64], [2005 x i64]* %763, i64 0, i64 %764
  store i64 1, i64* %765, align 8
  br label %422

; <label>:766:                                    ; preds = %445, %436
  %767 = load i64, i64* %10, align 8
  %768 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %767
  %769 = load i64, i64* %11, align 8
  %770 = sub i64 0, %769
  %771 = add i64 %770, 1
  %772 = sub i64 %769, 1
  %773 = mul i64 %772, 1
  %774 = sub i64 0, %769
  %775 = add i64 %774, 1
  %776 = shl i64 %769, 1
  %777 = sub i64 %769, 1
  %778 = mul i64 %777, 1
  %779 = sub nsw i64 %769, 1
  %780 = getelementptr inbounds [2005 x i64], [2005 x i64]* %768, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = load i64, i64* %10, align 8
  %783 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %782
  %784 = load i64, i64* %11, align 8
  %785 = getelementptr inbounds [2005 x i64], [2005 x i64]* %783, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %781
  %788 = add i64 %787, %786
  %789 = sub i64 %781, %786
  %790 = mul i64 %789, %786
  %791 = sub i64 %781, %786
  %792 = mul i64 %791, %786
  %793 = add nsw i64 %781, %786
  %794 = load i64, i64* %10, align 8
  %795 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %794
  %796 = load i64, i64* %11, align 8
  %797 = getelementptr inbounds [2005 x i64], [2005 x i64]* %795, i64 0, i64 %796
  store i64 %793, i64* %797, align 8
  br label %445

; <label>:798:                                    ; preds = %483, %474
  br label %483

; <label>:799:                                    ; preds = %531, %522
  br label %531

; <label>:800:                                    ; preds = %550, %541
  %801 = load i64, i64* %12, align 8
  %802 = sub i64 0, %801
  %803 = add i64 %802, 1
  %804 = sub i64 %801, 1
  %805 = mul i64 %804, 1
  %806 = shl i64 %801, 1
  %807 = sub i64 0, %801
  %808 = add i64 %807, 1
  %809 = sub i64 0, %801
  %810 = add i64 %809, 1
  %811 = add nsw i64 %801, 1
  store i64 %811, i64* %12, align 8
  br label %550
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402786777.cpp() #0 section ".text.startup" {
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
