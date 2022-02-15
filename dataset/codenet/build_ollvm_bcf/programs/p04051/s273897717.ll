; ModuleID = 'Project_CodeNet_C++1400/p04051/s273897717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z4initx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z8fast_powxxx = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MX = global i64 0, align 8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = global [100001 x i64] zeroinitializer, align 16
@a = global [200201 x i64] zeroinitializer, align 16
@b = global [200201 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i64 @_Z4readv()
  store i64 %17, i64* @n, align 8
  call void @_Z4initx(i64 8000)
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %301

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %310

; <label>:36:                                     ; preds = %27, %310
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %310

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %84

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %314

; <label>:58:                                     ; preds = %49, %314
  %59 = call i64 @_Z4readv()
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = call i64 @_Z4readv()
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %68)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @MX, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* @MX, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %314

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %11, align 8
  br label %27

; <label>:84:                                     ; preds = %48
  store i64 1, i64* %12, align 8
  br label %85

; <label>:85:                                     ; preds = %142, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %328

; <label>:94:                                     ; preds = %85, %328
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %328

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %145

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %332

; <label>:116:                                    ; preds = %107, %332
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 0, %119
  %121 = load i64, i64* @MX, align 8
  %122 = add nsw i64 %120, %121
  %123 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %12, align 8
  %125 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 0, %126
  %128 = load i64, i64* @MX, align 8
  %129 = add nsw i64 %127, %128
  %130 = getelementptr inbounds [4003 x i64], [4003 x i64]* %123, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %130, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %332

; <label>:141:                                    ; preds = %116
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %12, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %12, align 8
  br label %85

; <label>:145:                                    ; preds = %106
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %372

; <label>:154:                                    ; preds = %145, %372
  store i64 0, i64* %13, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %372

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %216, %163
  %165 = load i64, i64* %13, align 8
  %166 = load i64, i64* @MX, align 8
  %167 = mul nsw i64 2, %166
  %168 = icmp sle i64 %165, %167
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %164
  store i64 0, i64* %14, align 8
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i64, i64* %14, align 8
  %172 = load i64, i64* @MX, align 8
  %173 = mul nsw i64 2, %172
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %175, label %215

; <label>:175:                                    ; preds = %170
  %176 = load i64, i64* %13, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %14, align 8
  %180 = getelementptr inbounds [4003 x i64], [4003 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds [4003 x i64], [4003 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %181, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i64, i64* %13, align 8
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds [4003 x i64], [4003 x i64]* %191, i64 0, i64 %192
  store i64 %188, i64* %193, align 8
  %194 = load i64, i64* %13, align 8
  %195 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %14, align 8
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [4003 x i64], [4003 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %13, align 8
  %201 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds [4003 x i64], [4003 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %199, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* %13, align 8
  %208 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %207
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %209, 1
  %211 = getelementptr inbounds [4003 x i64], [4003 x i64]* %208, i64 0, i64 %210
  store i64 %206, i64* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %175
  %213 = load i64, i64* %14, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %14, align 8
  br label %170

; <label>:215:                                    ; preds = %170
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %13, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %13, align 8
  br label %164

; <label>:219:                                    ; preds = %164
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %373

; <label>:228:                                    ; preds = %219, %373
  store i64 0, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %373

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %290, %237
  %239 = load i64, i64* %16, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  br i1 %241, label %242, label %293

; <label>:242:                                    ; preds = %238
  %243 = load i64, i64* %15, align 8
  %244 = load i64, i64* %16, align 8
  %245 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* @MX, align 8
  %248 = add nsw i64 %246, %247
  %249 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %248
  %250 = load i64, i64* %16, align 8
  %251 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @MX, align 8
  %254 = add nsw i64 %252, %253
  %255 = getelementptr inbounds [4003 x i64], [4003 x i64]* %249, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %243, %256
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %15, align 8
  %259 = load i64, i64* %15, align 8
  %260 = load i64, i64* %16, align 8
  %261 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 2, %262
  %264 = load i64, i64* %16, align 8
  %265 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 2, %266
  %268 = add nsw i64 %263, %267
  %269 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 2, %273
  %275 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %270, %276
  %278 = srem i64 %277, 1000000007
  %279 = load i64, i64* %16, align 8
  %280 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 2, %281
  %283 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %278, %284
  %286 = srem i64 %285, 1000000007
  %287 = sub nsw i64 %259, %286
  %288 = add nsw i64 %287, 1000000007
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %15, align 8
  br label %290

; <label>:290:                                    ; preds = %242
  %291 = load i64, i64* %16, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %16, align 8
  br label %238

; <label>:293:                                    ; preds = %238
  %294 = load i64, i64* %15, align 8
  %295 = call i64 @_Z8fast_powxxx(i64 2, i64 1000000005, i64 1000000007)
  %296 = mul nsw i64 %294, %295
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* %15, align 8
  %298 = load i64, i64* %15, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  store i32 0, i32* %302, align 4
  %309 = call i64 @_Z4readv()
  store i64 %309, i64* @n, align 8
  call void @_Z4initx(i64 8000)
  store i64 1, i64* %303, align 8
  br label %9

; <label>:310:                                    ; preds = %36, %27
  %311 = load i64, i64* %11, align 8
  %312 = load i64, i64* @n, align 8
  %313 = icmp sle i64 %311, %312
  br label %36

; <label>:314:                                    ; preds = %58, %49
  %315 = call i64 @_Z4readv()
  %316 = load i64, i64* %11, align 8
  %317 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %316
  store i64 %315, i64* %317, align 8
  %318 = call i64 @_Z4readv()
  %319 = load i64, i64* %11, align 8
  %320 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %319
  store i64 %318, i64* %320, align 8
  %321 = load i64, i64* %11, align 8
  %322 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %321
  %323 = load i64, i64* %11, align 8
  %324 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %323
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %322, i64* dereferenceable(8) %324)
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @MX, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* @MX, align 8
  br label %58

; <label>:328:                                    ; preds = %94, %85
  %329 = load i64, i64* %12, align 8
  %330 = load i64, i64* @n, align 8
  %331 = icmp sle i64 %329, %330
  br label %94

; <label>:332:                                    ; preds = %116, %107
  %333 = load i64, i64* %12, align 8
  %334 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 0, %335
  %337 = shl i64 0, %335
  %338 = sub i64 0, %335
  %339 = mul i64 %338, %335
  %340 = sub nsw i64 0, %335
  %341 = load i64, i64* @MX, align 8
  %342 = shl i64 %340, %341
  %343 = shl i64 %340, %341
  %344 = add nsw i64 %340, %341
  %345 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %344
  %346 = load i64, i64* %12, align 8
  %347 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = mul i64 %349, %348
  %351 = sub nsw i64 0, %348
  %352 = load i64, i64* @MX, align 8
  %353 = sub i64 0, %351
  %354 = add i64 %353, %352
  %355 = shl i64 %351, %352
  %356 = sub i64 0, %351
  %357 = add i64 %356, %352
  %358 = sub i64 %351, %352
  %359 = mul i64 %358, %352
  %360 = sub i64 0, %351
  %361 = add i64 %360, %352
  %362 = add nsw i64 %351, %352
  %363 = getelementptr inbounds [4003 x i64], [4003 x i64]* %345, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = shl i64 %364, 1
  %366 = shl i64 %364, 1
  %367 = sub i64 %364, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 0, %364
  %370 = add i64 %369, 1
  %371 = add nsw i64 %364, 1
  store i64 %371, i64* %363, align 8
  br label %116

; <label>:372:                                    ; preds = %154, %145
  store i64 0, i64* %13, align 8
  br label %154

; <label>:373:                                    ; preds = %228, %219
  store i64 0, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %228
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %5
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i64 -1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %153

; <label>:25:                                     ; preds = %16, %153
  %26 = call signext i8 @_Z2gcv()
  store i8 %26, i8* %3, align 1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %25
  br label %5

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %155

; <label>:45:                                     ; preds = %36, %155
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %106, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55, %156
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @isdigit(i32 %66) #7
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %107

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %78, %161
  %88 = load i64, i64* %1, align 8
  %89 = shl i64 %88, 3
  %90 = load i64, i64* %1, align 8
  %91 = shl i64 %90, 1
  %92 = add nsw i64 %89, %91
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = sub nsw i64 %95, 48
  store i64 %96, i64* %1, align 8
  %97 = call signext i8 @_Z2gcv()
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %87
  br label %55

; <label>:107:                                    ; preds = %77
  %108 = load i64, i64* %2, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %216

; <label>:119:                                    ; preds = %110, %216
  %120 = load i64, i64* %1, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %216

; <label>:129:                                    ; preds = %119
  br label %151

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %218

; <label>:139:                                    ; preds = %130, %218
  %140 = load i64, i64* %1, align 8
  %141 = sub nsw i64 0, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %129
  %152 = phi i64 [ %120, %129 ], [ %141, %150 ]
  ret i64 %152

; <label>:153:                                    ; preds = %25, %16
  %154 = call signext i8 @_Z2gcv()
  store i8 %154, i8* %3, align 1
  br label %25

; <label>:155:                                    ; preds = %45, %36
  br label %45

; <label>:156:                                    ; preds = %64, %55
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @isdigit(i32 %158) #7
  %160 = icmp ne i32 %159, 0
  br label %64

; <label>:161:                                    ; preds = %87, %78
  %162 = load i64, i64* %1, align 8
  %163 = sub i64 %162, 3
  %164 = mul i64 %163, 3
  %165 = sub i64 0, %162
  %166 = add i64 %165, 3
  %167 = sub i64 %162, 3
  %168 = mul i64 %167, 3
  %169 = shl i64 %162, 3
  %170 = sub i64 %162, 3
  %171 = mul i64 %170, 3
  %172 = sub i64 0, %162
  %173 = add i64 %172, 3
  %174 = sub i64 %162, 3
  %175 = mul i64 %174, 3
  %176 = shl i64 %162, 3
  %177 = load i64, i64* %1, align 8
  %178 = sub i64 %177, 1
  %179 = mul i64 %178, 1
  %180 = sub i64 0, %177
  %181 = add i64 %180, 1
  %182 = shl i64 %177, 1
  %183 = sub i64 %176, %182
  %184 = mul i64 %183, %182
  %185 = shl i64 %176, %182
  %186 = shl i64 %176, %182
  %187 = shl i64 %176, %182
  %188 = shl i64 %176, %182
  %189 = add nsw i64 %176, %182
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i64
  %192 = sub i64 0, %189
  %193 = add i64 %192, %191
  %194 = sub i64 %189, %191
  %195 = mul i64 %194, %191
  %196 = sub i64 0, %189
  %197 = add i64 %196, %191
  %198 = sub i64 0, %189
  %199 = add i64 %198, %191
  %200 = shl i64 %189, %191
  %201 = add nsw i64 %189, %191
  %202 = sub i64 0, %201
  %203 = add i64 %202, 48
  %204 = sub i64 %201, 48
  %205 = mul i64 %204, 48
  %206 = sub i64 %201, 48
  %207 = mul i64 %206, 48
  %208 = sub i64 %201, 48
  %209 = mul i64 %208, 48
  %210 = shl i64 %201, 48
  %211 = sub i64 0, %201
  %212 = add i64 %211, 48
  %213 = shl i64 %201, 48
  %214 = sub nsw i64 %201, 48
  store i64 %214, i64* %1, align 8
  %215 = call signext i8 @_Z2gcv()
  store i8 %215, i8* %3, align 1
  br label %87

; <label>:216:                                    ; preds = %119, %110
  %217 = load i64, i64* %1, align 8
  br label %119

; <label>:218:                                    ; preds = %139, %130
  %219 = load i64, i64* %1, align 8
  %220 = sub i64 0, 0
  %221 = add i64 %220, %219
  %222 = shl i64 0, %219
  %223 = sub nsw i64 0, %219
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  store i64 2, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %61, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 1000000007, %29
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 1000000007, %31
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %41, %119
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %50
  br label %24

; <label>:62:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %99, %62
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %79, %133
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %88
  br label %63

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %100, %139
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %50, %41
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 %120, 1
  %124 = mul i64 %123, 1
  %125 = sub i64 %120, 1
  %126 = mul i64 %125, 1
  %127 = sub i64 %120, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 0, %120
  %130 = add i64 %129, 1
  %131 = shl i64 %120, 1
  %132 = add nsw i64 %120, 1
  store i64 %132, i64* %4, align 8
  br label %50

; <label>:133:                                    ; preds = %88, %79
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %135, 1
  %137 = shl i64 %134, 1
  %138 = add nsw i64 %134, 1
  store i64 %138, i64* %5, align 8
  br label %88

; <label>:139:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8fast_powxxx(i64, i64, i64) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %14, %52
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i64, i64* %5, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %4, align 8
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %23, %14
  %53 = load i64, i64* %5, align 8
  %54 = shl i64 %53, 1
  %55 = sub i64 0, %53
  %56 = add i64 %55, 1
  %57 = sub i64 %53, 1
  %58 = mul i64 %57, 1
  %59 = shl i64 %53, 1
  %60 = and i64 %53, 1
  %61 = icmp ne i64 %60, 0
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %3 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %32

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 %16
  store i8* %17, i8** @_ZZ2gcvE1T, align 8
  %18 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %19 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %20 = icmp eq i8* %18, %19
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i8 -1, i8* %1, align 1
  br label %36

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31, %0
  %33 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** @_ZZ2gcvE1S, align 8
  %35 = load i8, i8* %33, align 1
  store i8 %35, i8* %1, align 1
  br label %36

; <label>:36:                                     ; preds = %32, %30
  %37 = load i8, i8* %1, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %14, %5
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %39)
  %41 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 %40
  store i8* %41, i8** @_ZZ2gcvE1T, align 8
  %42 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %43 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %44 = icmp eq i8* %42, %43
  br label %14
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
