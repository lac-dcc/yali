; ModuleID = 'Project_CodeNet_C++1400/p00117/s504959610.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s504959610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504959610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %138, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @N, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %116, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %25, %345
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %345

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %119

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %349

; <label>:60:                                     ; preds = %51, %349
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %61
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [50 x i64], [50 x i64]* %62, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %349

; <label>:73:                                     ; preds = %60
  br label %97

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %354

; <label>:83:                                     ; preds = %74, %354
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [50 x i64], [50 x i64]* %85, i64 0, i64 %86
  store i64 1001001001001001, i64* %87, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %354

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %359

; <label>:106:                                    ; preds = %97, %359
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %359

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %3, align 8
  br label %25

; <label>:119:                                    ; preds = %46
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %360

; <label>:128:                                    ; preds = %119, %360
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %360

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %2, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %2, align 8
  br label %20

; <label>:141:                                    ; preds = %20
  store i64 0, i64* %4, align 8
  br label %142

; <label>:142:                                    ; preds = %162, %141
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* @M, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7, i64* %8)
  %148 = load i64, i64* %5, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %153
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [50 x i64], [50 x i64]* %154, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [50 x i64], [50 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %146
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %4, align 8
  br label %142

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %361

; <label>:174:                                    ; preds = %165, %361
  store i64 0, i64* %9, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %361

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %318, %183
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* @N, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %321

; <label>:188:                                    ; preds = %184
  store i64 0, i64* %10, align 8
  br label %189

; <label>:189:                                    ; preds = %316, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %362

; <label>:198:                                    ; preds = %189, %362
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* @N, align 8
  %201 = icmp slt i64 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %362

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %317

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %366

; <label>:220:                                    ; preds = %211, %366
  store i64 0, i64* %11, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %366

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %292, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %367

; <label>:239:                                    ; preds = %230, %367
  %240 = load i64, i64* %11, align 8
  %241 = load i64, i64* @N, align 8
  %242 = icmp slt i64 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %367

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %295

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %371

; <label>:261:                                    ; preds = %252, %371
  %262 = load i64, i64* %10, align 8
  %263 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %262
  %264 = load i64, i64* %11, align 8
  %265 = getelementptr inbounds [50 x i64], [50 x i64]* %263, i64 0, i64 %264
  %266 = load i64, i64* %10, align 8
  %267 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %266
  %268 = load i64, i64* %9, align 8
  %269 = getelementptr inbounds [50 x i64], [50 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %9, align 8
  %272 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %271
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds [50 x i64], [50 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %270, %275
  store i64 %276, i64* %12, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %12)
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %10, align 8
  %280 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %279
  %281 = load i64, i64* %11, align 8
  %282 = getelementptr inbounds [50 x i64], [50 x i64]* %280, i64 0, i64 %281
  store i64 %278, i64* %282, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %371

; <label>:291:                                    ; preds = %261
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %11, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %11, align 8
  br label %230

; <label>:295:                                    ; preds = %251
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %393

; <label>:305:                                    ; preds = %296, %393
  %306 = load i64, i64* %10, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %10, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %393

; <label>:316:                                    ; preds = %305
  br label %189

; <label>:317:                                    ; preds = %210
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %9, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %9, align 8
  br label %184

; <label>:321:                                    ; preds = %184
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14, i64* %15, i64* %16)
  %323 = load i64, i64* %13, align 8
  %324 = add nsw i64 %323, -1
  store i64 %324, i64* %13, align 8
  %325 = load i64, i64* %14, align 8
  %326 = add nsw i64 %325, -1
  store i64 %326, i64* %14, align 8
  %327 = load i64, i64* %13, align 8
  %328 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %327
  %329 = load i64, i64* %14, align 8
  %330 = getelementptr inbounds [50 x i64], [50 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %14, align 8
  %333 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %332
  %334 = load i64, i64* %13, align 8
  %335 = getelementptr inbounds [50 x i64], [50 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %331, %336
  store i64 %337, i64* %17, align 8
  %338 = load i64, i64* %15, align 8
  %339 = load i64, i64* %16, align 8
  %340 = sub nsw i64 %338, %339
  %341 = load i64, i64* %17, align 8
  %342 = sub nsw i64 %340, %341
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:345:                                    ; preds = %34, %25
  %346 = load i64, i64* %3, align 8
  %347 = load i64, i64* @N, align 8
  %348 = icmp slt i64 %346, %347
  br label %34

; <label>:349:                                    ; preds = %60, %51
  %350 = load i64, i64* %2, align 8
  %351 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %350
  %352 = load i64, i64* %3, align 8
  %353 = getelementptr inbounds [50 x i64], [50 x i64]* %351, i64 0, i64 %352
  store i64 0, i64* %353, align 8
  br label %60

; <label>:354:                                    ; preds = %83, %74
  %355 = load i64, i64* %2, align 8
  %356 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %355
  %357 = load i64, i64* %3, align 8
  %358 = getelementptr inbounds [50 x i64], [50 x i64]* %356, i64 0, i64 %357
  store i64 1001001001001001, i64* %358, align 8
  br label %83

; <label>:359:                                    ; preds = %106, %97
  br label %106

; <label>:360:                                    ; preds = %128, %119
  br label %128

; <label>:361:                                    ; preds = %174, %165
  store i64 0, i64* %9, align 8
  br label %174

; <label>:362:                                    ; preds = %198, %189
  %363 = load i64, i64* %10, align 8
  %364 = load i64, i64* @N, align 8
  %365 = icmp slt i64 %363, %364
  br label %198

; <label>:366:                                    ; preds = %220, %211
  store i64 0, i64* %11, align 8
  br label %220

; <label>:367:                                    ; preds = %239, %230
  %368 = load i64, i64* %11, align 8
  %369 = load i64, i64* @N, align 8
  %370 = icmp slt i64 %368, %369
  br label %239

; <label>:371:                                    ; preds = %261, %252
  %372 = load i64, i64* %10, align 8
  %373 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %372
  %374 = load i64, i64* %11, align 8
  %375 = getelementptr inbounds [50 x i64], [50 x i64]* %373, i64 0, i64 %374
  %376 = load i64, i64* %10, align 8
  %377 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %376
  %378 = load i64, i64* %9, align 8
  %379 = getelementptr inbounds [50 x i64], [50 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %9, align 8
  %382 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %381
  %383 = load i64, i64* %11, align 8
  %384 = getelementptr inbounds [50 x i64], [50 x i64]* %382, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = add nsw i64 %380, %385
  store i64 %386, i64* %12, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %375, i64* dereferenceable(8) %12)
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %10, align 8
  %390 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %389
  %391 = load i64, i64* %11, align 8
  %392 = getelementptr inbounds [50 x i64], [50 x i64]* %390, i64 0, i64 %391
  store i64 %388, i64* %392, align 8
  br label %261

; <label>:393:                                    ; preds = %305, %296
  %394 = load i64, i64* %10, align 8
  %395 = shl i64 %394, 1
  %396 = add nsw i64 %394, 1
  store i64 %396, i64* %10, align 8
  br label %305
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504959610.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
