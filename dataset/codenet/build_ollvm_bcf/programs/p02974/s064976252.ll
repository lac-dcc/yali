; ModuleID = 'Project_CodeNet_C++1400/p02974/s064976252.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@tmp = global i32 0, align 4
@dp = global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @tmp, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %11, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 1000000007
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %5 = load i32, i32* @k, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %236

; <label>:17:                                     ; preds = %8, %236
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %236

; <label>:27:                                     ; preds = %17
  br label %216

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @k, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* @k, align 4
  %31 = load i32, i32* @k, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* getelementptr inbounds ([2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %32
  %34 = getelementptr inbounds [55 x i32], [55 x i32]* %33, i64 0, i64 0
  store i32 1, i32* %34, align 4
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %206, %28
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %35, %238
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %238

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %207

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = and i32 %58, 1
  %60 = xor i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %61
  %63 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %62, i32 0, i32 0
  %64 = bitcast [55 x i32]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 660000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %182, %57
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* @k, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sle i32 %66, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %242

; <label>:84:                                     ; preds = %75, %242
  store i32 0, i32* %4, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %178, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %243

; <label>:103:                                    ; preds = %94, %243
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %243

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %181

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = and i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x i32], [55 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* @tmp, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %2, align 4
  %133 = and i32 %132, 1
  %134 = xor i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %136, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x i32], [55 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %146, %147
  call void @_Z6updateRii(i32* dereferenceable(4) %145, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %131, %116
  %150 = load i32, i32* %2, align 4
  %151 = and i32 %150, 1
  %152 = xor i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %154, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x i32], [55 x i32]* %159, i64 0, i64 %162
  call void @_Z6updateRii(i32* dereferenceable(4) %163, i32 1)
  %164 = load i32, i32* %2, align 4
  %165 = and i32 %164, 1
  %166 = xor i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %175, 2
  %177 = add nsw i32 %176, 1
  call void @_Z6updateRii(i32* dereferenceable(4) %174, i32 %177)
  br label %178

; <label>:178:                                    ; preds = %149
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %94

; <label>:181:                                    ; preds = %115
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %65

; <label>:185:                                    ; preds = %65
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %247

; <label>:195:                                    ; preds = %186, %247
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %195
  br label %35

; <label>:207:                                    ; preds = %56
  %208 = load i32, i32* @n, align 4
  %209 = and i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %211, i64 0, i64 0
  %213 = getelementptr inbounds [55 x i32], [55 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 0, i32* %1, align 4
  br label %216

; <label>:216:                                    ; preds = %207, %27
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %265

; <label>:225:                                    ; preds = %216, %265
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %265

; <label>:235:                                    ; preds = %225
  ret i32 %226

; <label>:236:                                    ; preds = %17, %8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %17

; <label>:238:                                    ; preds = %44, %35
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp slt i32 %239, %240
  br label %44

; <label>:242:                                    ; preds = %84, %75
  store i32 0, i32* %4, align 4
  br label %84

; <label>:243:                                    ; preds = %103, %94
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  br label %103

; <label>:247:                                    ; preds = %195, %186
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %248
  %252 = add i32 %251, 1
  %253 = sub i32 %248, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = sub i32 0, %248
  %258 = add i32 %257, 1
  %259 = sub i32 %248, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %248, 1
  %262 = sub i32 0, %248
  %263 = add i32 %262, 1
  %264 = add nsw i32 %248, 1
  store i32 %264, i32* %2, align 4
  br label %195

; <label>:265:                                    ; preds = %225, %216
  %266 = load i32, i32* %1, align 4
  br label %225
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 48, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %132

; <label>:45:                                     ; preds = %36, %132
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %58, %136
  store i32 -1, i32* %13, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %136

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %57
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %12, align 1
  br label %26

; <label>:80:                                     ; preds = %34
  br label %81

; <label>:81:                                     ; preds = %118, %80
  %82 = load i8, i8* %12, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %85, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %85, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %12, align 1
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i8, i8* %12, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 48, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %96, %137
  %106 = load i8, i8* %12, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117, %92
  %119 = phi i1 [ false, %92 ], [ %108, %117 ]
  br i1 %119, label %81, label %120

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %13, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, %121
  store i32 %124, i32* %122, align 4
  ret void

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i32*, align 8
  %127 = alloca i8, align 1
  %128 = alloca i32, align 4
  store i32* %0, i32** %126, align 8
  %129 = load i32*, i32** %126, align 8
  store i32 0, i32* %129, align 4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %127, align 1
  store i32 1, i32* %128, align 4
  br label %10

; <label>:132:                                    ; preds = %45, %36
  %133 = load i8, i8* %12, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br label %45

; <label>:136:                                    ; preds = %67, %58
  store i32 -1, i32* %13, align 4
  br label %67

; <label>:137:                                    ; preds = %105, %96
  %138 = load i8, i8* %12, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  br label %105
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
