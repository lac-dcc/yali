; ModuleID = 'Project_CodeNet_C++1400/p04051/s273969696.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273969696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4fucki = comdat any

$_Z2adIiiET_RS0_T0_ = comdat any

$_Z2adIxiET_RS0_T0_ = comdat any

$_Z2dlIxxET_RS0_T0_ = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [200007 x i32] zeroinitializer, align 16
@rjc = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@va = global [200007 x i32] zeroinitializer, align 16
@vb = global [200007 x i32] zeroinitializer, align 16
@g = global [4003 x [4003 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273969696.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 @_ZN4ae862tyEv()
  store i32 %16, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %313

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = call i32 @_ZN4ae862tyEv()
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = call i32 @_ZN4ae862tyEv()
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 0, %42
  %44 = add nsw i32 %43, 2000
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 0, %51
  %53 = add nsw i32 %52, 2000
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4003 x i32], [4003 x i32]* %47, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %26

; <label>:62:                                     ; preds = %26
  call void @_Z4fucki(i32 200006)
  store i64 0, i64* %12, align 8
  store i32 -2000, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %195, %62
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %64, 2000
  br i1 %65, label %66, label %196

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %321

; <label>:75:                                     ; preds = %66, %321
  store i32 -2000, i32* %14, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %321

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %155, %84
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %86, 2000
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 2000
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 2000
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4003 x i32], [4003 x i32]* %93, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = add nsw i32 %100, 2000
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 2000
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4003 x i32], [4003 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %98, i32 %110)
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 2000
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 2000
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4003 x i32], [4003 x i32]* %116, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 2000
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %127, 1
  %129 = add nsw i32 %128, 2000
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4003 x i32], [4003 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %121, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %88
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %322

; <label>:144:                                    ; preds = %135, %322
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %322

; <label>:155:                                    ; preds = %144
  br label %85

; <label>:156:                                    ; preds = %85
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %336

; <label>:165:                                    ; preds = %156, %336
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %336

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %337

; <label>:184:                                    ; preds = %175, %337
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %337

; <label>:195:                                    ; preds = %184
  br label %63

; <label>:196:                                    ; preds = %63
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %349

; <label>:205:                                    ; preds = %196, %349
  store i32 1, i32* %15, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %349

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %306, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %350

; <label>:224:                                    ; preds = %215, %350
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %350

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %307

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 2000
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 2000
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4003 x i32], [4003 x i32]* %245, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8) %12, i32 %254)
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %259, %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %264, %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %269, %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  %284 = call i64 @_Z1Cii(i32 %274, i32 %283)
  %285 = call i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8) %12, i64 %284)
  br label %286

; <label>:286:                                    ; preds = %237
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %354

; <label>:295:                                    ; preds = %286, %354
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %354

; <label>:306:                                    ; preds = %295
  br label %215

; <label>:307:                                    ; preds = %236
  %308 = load i64, i64* %12, align 8
  %309 = call i64 @_Z4invax(i64 2)
  %310 = mul nsw i64 %308, %309
  %311 = srem i64 %310, 1000000007
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %311)
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %320 = call i32 @_ZN4ae862tyEv()
  store i32 %320, i32* @n, align 4
  store i32 1, i32* %315, align 4
  br label %9

; <label>:321:                                    ; preds = %75, %66
  store i32 -2000, i32* %14, align 4
  br label %75

; <label>:322:                                    ; preds = %144, %135
  %323 = load i32, i32* %14, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %323
  %332 = add i32 %331, 1
  %333 = sub i32 %323, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %323, 1
  store i32 %335, i32* %14, align 4
  br label %144

; <label>:336:                                    ; preds = %165, %156
  br label %165

; <label>:337:                                    ; preds = %184, %175
  %338 = load i32, i32* %13, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = shl i32 %338, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = shl i32 %338, 1
  %348 = add nsw i32 %338, 1
  store i32 %348, i32* %13, align 4
  br label %184

; <label>:349:                                    ; preds = %205, %196
  store i32 1, i32* %15, align 4
  br label %205

; <label>:350:                                    ; preds = %224, %215
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  br label %224

; <label>:354:                                    ; preds = %295, %286
  %355 = load i32, i32* %15, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, %355
  %358 = add i32 %357, 1
  %359 = sub i32 %355, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = sub i32 %355, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %355, 1
  store i32 %367, i32* %15, align 4
  br label %295
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = xor i32 %14, %13
  store i32 %15, i32* %2, align 4
  %16 = call i32 @_ZN4ae865fetchEv()
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17, %57
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @_ZN4ae865fetchEv()
  store i32 %46, i32* %3, align 4
  br label %36

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %1, align 4
  br label %55

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 0, %53
  br label %55

; <label>:55:                                     ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ %54, %52 ]
  ret i32 %56

; <label>:57:                                     ; preds = %26, %17
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %63, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %9, %118
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %43, %160
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %52
  br label %5

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_Z4invax(i64 %69)
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %114, %64
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %171

; <label>:86:                                     ; preds = %77, %171
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 1
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 1, %106
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  br label %77

; <label>:117:                                    ; preds = %97
  ret void

; <label>:118:                                    ; preds = %18, %9
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = sub i32 0, %119
  %123 = add i32 %122, 1
  %124 = shl i32 %119, 1
  %125 = sub nsw i32 %119, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = shl i64 1, %129
  %131 = sub i64 0, 1
  %132 = add i64 %131, %129
  %133 = mul nsw i64 1, %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = shl i64 %133, %135
  %137 = shl i64 %133, %135
  %138 = shl i64 %133, %135
  %139 = shl i64 %133, %135
  %140 = mul nsw i64 %133, %135
  %141 = sub i64 %140, 1000000007
  %142 = mul i64 %141, 1000000007
  %143 = sub i64 %140, 1000000007
  %144 = mul i64 %143, 1000000007
  %145 = shl i64 %140, 1000000007
  %146 = sub i64 0, %140
  %147 = add i64 %146, 1000000007
  %148 = sub i64 %140, 1000000007
  %149 = mul i64 %148, 1000000007
  %150 = shl i64 %140, 1000000007
  %151 = sub i64 0, %140
  %152 = add i64 %151, 1000000007
  %153 = sub i64 %140, 1000000007
  %154 = mul i64 %153, 1000000007
  %155 = srem i64 %140, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %18

; <label>:160:                                    ; preds = %52, %43
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 %161, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %161
  %166 = add i32 %165, 1
  %167 = sub i32 0, %161
  %168 = add i32 %167, 1
  %169 = shl i32 %161, 1
  %170 = add nsw i32 %161, 1
  store i32 %170, i32* %3, align 4
  br label %52

; <label>:171:                                    ; preds = %86, %77
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %172, 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %10, %42
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1000000007
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %19
  br label %39

; <label>:34:                                     ; preds = %2
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  br label %39

; <label>:39:                                     ; preds = %34, %33
  %40 = phi i32 [ %24, %33 ], [ %38, %34 ]
  %41 = load i32*, i32** %3, align 8
  store i32 %40, i32* %41, align 4
  ret i32 %40

; <label>:42:                                     ; preds = %19, %10
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %44, %45
  %47 = mul i32 %46, %45
  %48 = sub i32 0, %44
  %49 = add i32 %48, %45
  %50 = sub i32 %44, %45
  %51 = mul i32 %50, %45
  %52 = add nsw i32 %44, %45
  %53 = shl i32 %52, 1000000007
  %54 = sub i32 %52, 1000000007
  %55 = mul i32 %54, 1000000007
  %56 = sub i32 0, %52
  %57 = add i32 %56, 1000000007
  %58 = shl i32 %52, 1000000007
  %59 = sub i32 %52, 1000000007
  %60 = mul i32 %59, 1000000007
  %61 = sub i32 0, %52
  %62 = add i32 %61, 1000000007
  %63 = shl i32 %52, 1000000007
  %64 = sub nsw i32 %52, 1000000007
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8), i32) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = icmp sge i64 %9, 1000000007
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %11, %63
  %21 = load i64*, i64** %3, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = sub nsw i64 %25, 1000000007
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %20
  br label %60

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %36, %91
  %46 = load i64*, i64** %3, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59, %35
  %61 = phi i64 [ %26, %35 ], [ %50, %59 ]
  %62 = load i64*, i64** %3, align 8
  store i64 %61, i64* %62, align 8
  ret i64 %61

; <label>:63:                                     ; preds = %20, %11
  %64 = load i64*, i64** %3, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %65
  %69 = add i64 %68, %67
  %70 = shl i64 %65, %67
  %71 = shl i64 %65, %67
  %72 = shl i64 %65, %67
  %73 = sub i64 0, %65
  %74 = add i64 %73, %67
  %75 = shl i64 %65, %67
  %76 = sub i64 %65, %67
  %77 = mul i64 %76, %67
  %78 = sub i64 %65, %67
  %79 = mul i64 %78, %67
  %80 = add nsw i64 %65, %67
  %81 = shl i64 %80, 1000000007
  %82 = sub i64 0, %80
  %83 = add i64 %82, 1000000007
  %84 = sub i64 0, %80
  %85 = add i64 %84, 1000000007
  %86 = shl i64 %80, 1000000007
  %87 = shl i64 %80, 1000000007
  %88 = sub i64 %80, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = sub nsw i64 %80, 1000000007
  br label %20

; <label>:91:                                     ; preds = %45, %36
  %92 = load i64*, i64** %3, align 8
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 %93, %95
  %97 = sub i64 %93, %95
  %98 = mul i64 %97, %95
  %99 = add nsw i64 %93, %95
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %9, %59
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %18
  br label %38

; <label>:32:                                     ; preds = %2
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 1000000007
  br label %38

; <label>:38:                                     ; preds = %32, %31
  %39 = phi i64 [ %22, %31 ], [ %37, %32 ]
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %38, %65
  %49 = load i64*, i64** %3, align 8
  store i64 %39, i64* %49, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %48
  ret i64 %39

; <label>:59:                                     ; preds = %18, %9
  %60 = load i64*, i64** %3, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = shl i64 %61, %62
  %64 = sub nsw i64 %61, %62
  br label %18

; <label>:65:                                     ; preds = %48, %38
  %66 = load i64*, i64** %3, align 8
  store i64 %39, i64* %66, align 8
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %33, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %9, %77
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %18
  br i1 %20, label %33, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30, %29, %2
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %33, %80
  store i64 0, i64* %3, align 8
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %42
  br label %75

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %58, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %65, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %52, %51
  %76 = load i64, i64* %3, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %18, %9
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 0
  br label %18

; <label>:80:                                     ; preds = %42, %33
  store i64 0, i64* %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %19

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZN4ae861sE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN4ae861sE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %12
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273969696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
