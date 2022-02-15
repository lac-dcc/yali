; ModuleID = 'Project_CodeNet_C++1400/p03833/s160245332.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global [5050 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@T = global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3DNCiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %194

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %19, %195
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %9, align 4
  store i64 -1152921504606846976, i64* %10, align 8
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %195

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %176, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %44
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %49, %221
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* @M, align 4
  %61 = icmp sle i32 %59, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %221

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %102

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %73
  %75 = load i32, i32* @N, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %12, align 4
  %78 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %74, i32 1, i32 1, i32 %75, i32 %76, i32 %77)
  %79 = load i64, i64* %13, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %13, align 8
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %81, %225
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %90
  br label %49

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %243

; <label>:111:                                    ; preds = %102, %243
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %115, %119
  %121 = load i64, i64* %13, align 8
  %122 = sub nsw i64 %121, %120
  store i64 %122, i64* %13, align 8
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* %13, align 8
  %125 = icmp slt i64 %123, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %111
  br i1 %125, label %135, label %157

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %277

; <label>:144:                                    ; preds = %135, %277
  %145 = load i64, i64* %13, align 8
  store i64 %145, i64* %10, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  store i64 %147, i64* %11, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %277

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156, %134
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %157, %281
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %281

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %44

; <label>:179:                                    ; preds = %44
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* @ans, align 8
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %7, align 4
  %186 = load i64, i64* %11, align 8
  %187 = trunc i64 %186 to i32
  call void @_Z3DNCiiii(i32 %182, i32 %184, i32 %185, i32 %187)
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %6, align 4
  %191 = load i64, i64* %11, align 8
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %8, align 4
  call void @_Z3DNCiiii(i32 %189, i32 %190, i32 %192, i32 %193)
  br label %194

; <label>:194:                                    ; preds = %179, %18
  ret void

; <label>:195:                                    ; preds = %28, %19
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %198, %197
  %200 = shl i32 %196, %197
  %201 = sub i32 0, %196
  %202 = add i32 %201, %197
  %203 = sub i32 0, %196
  %204 = add i32 %203, %197
  %205 = sub i32 0, %196
  %206 = add i32 %205, %197
  %207 = shl i32 %196, %197
  %208 = add nsw i32 %196, %197
  %209 = sub i32 %208, 2
  %210 = mul i32 %209, 2
  %211 = sub i32 %208, 2
  %212 = mul i32 %211, 2
  %213 = shl i32 %208, 2
  %214 = sub i32 0, %208
  %215 = add i32 %214, 2
  %216 = shl i32 %208, 2
  %217 = shl i32 %208, 2
  %218 = sdiv i32 %208, 2
  store i32 %218, i32* %9, align 4
  store i64 -1152921504606846976, i64* %10, align 8
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %12, align 4
  br label %28

; <label>:221:                                    ; preds = %58, %49
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* @M, align 4
  %224 = icmp sle i32 %222, %223
  br label %58

; <label>:225:                                    ; preds = %90, %81
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %226, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %226, 1
  %236 = sub i32 %226, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %226, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %226, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %226, 1
  store i32 %242, i32* %14, align 4
  br label %90

; <label>:243:                                    ; preds = %111, %102
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %247
  %253 = add i64 %252, %251
  %254 = shl i64 %247, %251
  %255 = sub i64 %247, %251
  %256 = mul i64 %255, %251
  %257 = sub i64 %247, %251
  %258 = mul i64 %257, %251
  %259 = sub nsw i64 %247, %251
  %260 = load i64, i64* %13, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %261, %259
  %263 = shl i64 %260, %259
  %264 = sub i64 %260, %259
  %265 = mul i64 %264, %259
  %266 = sub i64 %260, %259
  %267 = mul i64 %266, %259
  %268 = sub i64 0, %260
  %269 = add i64 %268, %259
  %270 = sub i64 0, %260
  %271 = add i64 %270, %259
  %272 = shl i64 %260, %259
  %273 = sub nsw i64 %260, %259
  store i64 %273, i64* %13, align 8
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %13, align 8
  %276 = icmp slt i64 %274, %275
  br label %111

; <label>:277:                                    ; preds = %144, %135
  %278 = load i64, i64* %13, align 8
  store i64 %278, i64* %10, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  store i64 %280, i64* %11, align 8
  br label %144

; <label>:281:                                    ; preds = %166, %157
  br label %166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 0, i64* %7, align 8
  br label %81

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %34, %101
  %44 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %17, i32 0, i32 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20202 x i64], [20202 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %7, align 8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %43
  br label %81

; <label>:58:                                     ; preds = %30, %26
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 2
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %17, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  store i64 %69, i64* %15, align 8
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %17, i32 %72, i32 %74, i32 %75, i32 %76, i32 %77)
  store i64 %78, i64* %16, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %58, %57, %25
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %81, %107
  %91 = load i64, i64* %7, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %90
  ret i64 %91

; <label>:101:                                    ; preds = %43, %34
  %102 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %17, i32 0, i32 0
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20202 x i64], [20202 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %7, align 8
  br label %43

; <label>:107:                                    ; preds = %90, %81
  %108 = load i64, i64* %7, align 8
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
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
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %167

; <label>:16:                                     ; preds = %7, %167
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %47

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %38
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %7

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %47, %171
  store i32 1, i32* %3, align 4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %141, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %172

; <label>:79:                                     ; preds = %70, %172
  store i32 1, i32* %4, align 4
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %172

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %89, %173
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @M, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %122

; <label>:111:                                    ; preds = %110
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %114
  %116 = load i32, i32* @N, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i64, i64* %5, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %115, i32 1, i32 1, i32 %116, i32 %117, i64 %118)
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %89

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %122, %177
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %177

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %66

; <label>:144:                                    ; preds = %66
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %144, %178
  %154 = load i32, i32* @N, align 4
  %155 = load i32, i32* @N, align 4
  call void @_Z3DNCiiii(i32 1, i32 %154, i32 1, i32 %155)
  %156 = load i64, i64* @ans, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %156)
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %153
  ret i32 0

; <label>:167:                                    ; preds = %16, %7
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp sle i32 %168, %169
  br label %16

; <label>:171:                                    ; preds = %56, %47
  store i32 1, i32* %3, align 4
  br label %56

; <label>:172:                                    ; preds = %79, %70
  store i32 1, i32* %4, align 4
  br label %79

; <label>:173:                                    ; preds = %98, %89
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* @M, align 4
  %176 = icmp sle i32 %174, %175
  br label %98

; <label>:177:                                    ; preds = %131, %122
  br label %131

; <label>:178:                                    ; preds = %153, %144
  %179 = load i32, i32* @N, align 4
  %180 = load i32, i32* @N, align 4
  call void @_Z3DNCiiii(i32 1, i32 %179, i32 1, i32 %180)
  %181 = load i64, i64* @ans, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %181)
  br label %153
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiix(%struct.SegTree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca %struct.SegTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = load %struct.SegTree*, %struct.SegTree** %7, align 8
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %6
  br label %69

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %12, align 8
  %29 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20202 x i64], [20202 x i64]* %29, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  br label %69

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i64, i64* %12, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %14, i32 %39, i32 %40, i32 %41, i32 %42, i64 %43)
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i64, i64* %12, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %14, i32 %46, i32 %48, i32 %49, i32 %50, i64 %51)
  %52 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20202 x i64], [20202 x i64]* %52, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20202 x i64], [20202 x i64]* %57, i64 0, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20202 x i64], [20202 x i64]* %65, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %33, %27, %22
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
