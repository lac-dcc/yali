; ModuleID = 'Project_CodeNet_C++1400/p04051/s153958793.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s153958793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmii = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153958793.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %363

; <label>:18:                                     ; preds = %9, %363
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 8000
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %363

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %366

; <label>:58:                                     ; preds = %49, %366
  %59 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %60 = call i32 @_Z3ksmii(i32 %59, i32 1000000005)
  store i32 %60, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %366

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %369

; <label>:82:                                     ; preds = %73, %369
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %86, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %431

; <label>:120:                                    ; preds = %111, %431
  %121 = call i32 @_Z4readv()
  store i32 %121, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %431

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %178, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %433

; <label>:144:                                    ; preds = %135, %433
  %145 = call i32 @_Z4readv()
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = call i32 @_Z4readv()
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 2002, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 2002, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4005 x i32], [4005 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %433

; <label>:177:                                    ; preds = %144
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %131

; <label>:181:                                    ; preds = %131
  store i32 1, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %245, %181
  %183 = load i32, i32* %5, align 4
  %184 = icmp sle i32 %183, 4002
  br i1 %184, label %185, label %248

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %241, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %471

; <label>:195:                                    ; preds = %186, %471
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %196, 4002
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %471

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %244

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x i32], [4005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4005 x i32], [4005 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = srem i32 %231, 1000000007
  %233 = add nsw i32 %214, %232
  %234 = srem i32 %233, 1000000007
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x i32], [4005 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %207
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %186

; <label>:244:                                    ; preds = %206
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %182

; <label>:248:                                    ; preds = %182
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %474

; <label>:257:                                    ; preds = %248, %474
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %474

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %328, %266
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %475

; <label>:276:                                    ; preds = %267, %475
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %475

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %331

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 2002
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 2002
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* %297, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %290, %305
  %307 = srem i32 %306, 1000000007
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 2, %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 2, %317
  %319 = add nsw i32 %313, %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = call i32 @_Z1Cii(i32 %319, i32 %324)
  %326 = sub nsw i32 %308, %325
  %327 = srem i32 %326, 1000000007
  store i32 %327, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %289
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %267

; <label>:331:                                    ; preds = %288
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %479

; <label>:340:                                    ; preds = %331, %479
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1000000007
  %343 = srem i32 %342, 1000000007
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 1, %345
  %347 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %346, %348
  %350 = srem i64 %349, 1000000007
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* %7, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %479

; <label>:362:                                    ; preds = %340
  ret i32 0

; <label>:363:                                    ; preds = %18, %9
  %364 = load i32, i32* %2, align 4
  %365 = icmp sle i32 %364, 8000
  br label %18

; <label>:366:                                    ; preds = %58, %49
  %367 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %368 = call i32 @_Z3ksmii(i32 %367, i32 1000000005)
  store i32 %368, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %58

; <label>:369:                                    ; preds = %82, %73
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 0, %370
  %375 = add i32 %374, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %370, 1
  %379 = sext i32 %378 to i64
  %380 = shl i64 1, %379
  %381 = sub i64 0, 1
  %382 = add i64 %381, %379
  %383 = sub i64 1, %379
  %384 = mul i64 %383, %379
  %385 = shl i64 1, %379
  %386 = sub i64 1, %379
  %387 = mul i64 %386, %379
  %388 = mul nsw i64 1, %379
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = sub i32 0, %389
  %401 = add i32 %400, 1
  %402 = add nsw i32 %389, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 0, %388
  %408 = add i64 %407, %406
  %409 = sub i64 0, %388
  %410 = add i64 %409, %406
  %411 = shl i64 %388, %406
  %412 = sub i64 %388, %406
  %413 = mul i64 %412, %406
  %414 = shl i64 %388, %406
  %415 = sub i64 %388, %406
  %416 = mul i64 %415, %406
  %417 = shl i64 %388, %406
  %418 = mul nsw i64 %388, %406
  %419 = shl i64 %418, 1000000007
  %420 = sub i64 %418, 1000000007
  %421 = mul i64 %420, 1000000007
  %422 = sub i64 %418, 1000000007
  %423 = mul i64 %422, 1000000007
  %424 = shl i64 %418, 1000000007
  %425 = shl i64 %418, 1000000007
  %426 = srem i64 %418, 1000000007
  %427 = trunc i64 %426 to i32
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %82

; <label>:431:                                    ; preds = %120, %111
  %432 = call i32 @_Z4readv()
  store i32 %432, i32* @n, align 4
  store i32 1, i32* %4, align 4
  br label %120

; <label>:433:                                    ; preds = %144, %135
  %434 = call i32 @_Z4readv()
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = call i32 @_Z4readv()
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 2002, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 2002, %445
  %449 = shl i32 2002, %445
  %450 = sub i32 2002, %445
  %451 = mul i32 %450, %445
  %452 = shl i32 2002, %445
  %453 = shl i32 2002, %445
  %454 = sub nsw i32 2002, %445
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 2002, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 2002, %460
  %464 = mul i32 %463, %460
  %465 = sub nsw i32 2002, %460
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4005 x i32], [4005 x i32]* %456, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = shl i32 %468, 1
  %470 = add nsw i32 %468, 1
  store i32 %470, i32* %467, align 4
  br label %144

; <label>:471:                                    ; preds = %195, %186
  %472 = load i32, i32* %6, align 4
  %473 = icmp sle i32 %472, 4002
  br label %195

; <label>:474:                                    ; preds = %257, %248
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %257

; <label>:475:                                    ; preds = %276, %267
  %476 = load i32, i32* %8, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  br label %276

; <label>:479:                                    ; preds = %340, %331
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1000000007
  %483 = add nsw i32 %480, 1000000007
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1000000007
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1000000007
  %488 = shl i32 %483, 1000000007
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1000000007
  %491 = srem i32 %483, 1000000007
  store i32 %491, i32* %7, align 4
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = shl i64 1, %493
  %495 = sub i64 1, %493
  %496 = mul i64 %495, %493
  %497 = sub i64 1, %493
  %498 = mul i64 %497, %493
  %499 = shl i64 1, %493
  %500 = sub i64 0, 1
  %501 = add i64 %500, %493
  %502 = shl i64 1, %493
  %503 = sub i64 0, 1
  %504 = add i64 %503, %493
  %505 = mul nsw i64 1, %493
  %506 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %507 = sext i32 %506 to i64
  %508 = shl i64 %505, %507
  %509 = mul nsw i64 %505, %507
  %510 = sub i64 0, %509
  %511 = add i64 %510, 1000000007
  %512 = sub i64 0, %509
  %513 = add i64 %512, 1000000007
  %514 = sub i64 0, %509
  %515 = add i64 %514, 1000000007
  %516 = srem i64 %509, 1000000007
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %7, align 4
  %518 = load i32, i32* %7, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %518)
  br label %340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %78

; <label>:15:                                     ; preds = %6, %78
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 -1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %30
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %35, %87
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %1, align 1
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %44
  br label %6

; <label>:56:                                     ; preds = %29
  br label %57

; <label>:57:                                     ; preds = %62, %56
  %58 = load i8, i8* %1, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %2, align 4
  %64 = shl i32 %63, 3
  %65 = load i32, i32* %2, align 4
  %66 = shl i32 %65, 1
  %67 = add nsw i32 %64, %66
  %68 = load i8, i8* %1, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, 48
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %2, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %1, align 1
  br label %57

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  ret i32 %77

; <label>:78:                                     ; preds = %15, %6
  %79 = load i8, i8* %1, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #7
  %82 = icmp ne i32 %81, 0
  %83 = sub i1 %82, true
  %84 = mul i1 %83, true
  %85 = shl i1 %82, true
  %86 = xor i1 %82, true
  br label %15

; <label>:87:                                     ; preds = %44, %35
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %1, align 1
  br label %44
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153958793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
