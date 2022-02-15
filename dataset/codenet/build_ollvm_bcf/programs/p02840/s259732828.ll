; ModuleID = 'Project_CodeNet_C++1400/p02840/s259732828.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s259732828.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maeA = global [200001 x i64] zeroinitializer, align 16
@maeB = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259732828.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %436

; <label>:37:                                     ; preds = %28, %436
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %436

; <label>:47:                                     ; preds = %37
  br label %70

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %438

; <label>:57:                                     ; preds = %48, %438
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %438

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %47
  store i32 0, i32* %1, align 4
  br label %416

; <label>:71:                                     ; preds = %0
  %72 = load i64, i64* %4, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %452

; <label>:83:                                     ; preds = %74, %452
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %84, -1
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %86, -1
  store i64 %87, i64* %3, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %452

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %71
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %473

; <label>:106:                                    ; preds = %97, %473
  %107 = load i64, i64* %3, align 8
  %108 = icmp ne i64 %107, 0
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %473

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %143

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %476

; <label>:127:                                    ; preds = %118, %476
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = call i64 @_ZSt3absx(i64 %129)
  %131 = load i64, i64* %4, align 8
  %132 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %130, i64 %131)
  %133 = sdiv i64 %128, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %476

; <label>:142:                                    ; preds = %127
  br label %144

; <label>:143:                                    ; preds = %117
  br label %144

; <label>:144:                                    ; preds = %143, %142
  %145 = phi i64 [ %133, %142 ], [ 1, %143 ]
  store i64 %145, i64* %5, align 8
  %146 = load i64, i64* %3, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %3, align 8
  %151 = call i64 @_ZSt3absx(i64 %150)
  %152 = load i64, i64* %4, align 8
  %153 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %151, i64 %152)
  %154 = sdiv i64 %149, %153
  br label %156

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %148
  %157 = phi i64 [ %154, %148 ], [ 0, %155 ]
  store i64 %157, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %224, %156
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %2, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %13, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %5)
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %160, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %158
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %167, %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %173, %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub nsw i64 %182, %186
  %188 = add nsw i64 %187, 1
  %189 = load i64, i64* %11, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, i64* %11, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %9, align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, i64* %9, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = sub nsw i64 %198, 1
  %200 = load i64, i64* %10, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %10, align 8
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %166
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %484

; <label>:213:                                    ; preds = %204, %484
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %484

; <label>:224:                                    ; preds = %213
  br label %158

; <label>:225:                                    ; preds = %158
  store i32 0, i32* %7, align 4
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %8, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* %8, align 8
  %229 = load i64, i64* %2, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %15, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %5)
  %232 = load i64, i64* %231, align 8
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %410, %225
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* %2, align 8
  %238 = icmp sle i64 %236, %237
  br i1 %238, label %239, label %413

; <label>:239:                                    ; preds = %234
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %240, %241
  store i64 %242, i64* %16, align 8
  %243 = load i64, i64* %10, align 8
  %244 = load i64, i64* %8, align 8
  %245 = add nsw i64 %243, %244
  store i64 %245, i64* %17, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %16, align 8
  %251 = icmp sge i64 %249, %250
  br i1 %251, label %252, label %275

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %17, align 8
  %258 = icmp sle i64 %256, %257
  br i1 %258, label %259, label %275

; <label>:259:                                    ; preds = %252
  %260 = load i64, i64* %17, align 8
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %260, %264
  %266 = load i64, i64* %16, align 8
  %267 = sub nsw i64 %265, %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub nsw i64 %267, %271
  %273 = load i64, i64* %11, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, i64* %11, align 8
  br label %361

; <label>:275:                                    ; preds = %252, %239
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %492

; <label>:284:                                    ; preds = %275, %492
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %16, align 8
  %290 = icmp sle i64 %288, %289
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %492

; <label>:299:                                    ; preds = %284
  br i1 %290, label %300, label %308

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %17, align 8
  %306 = icmp sge i64 %304, %305
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %300
  br label %413

; <label>:308:                                    ; preds = %300, %299
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %499

; <label>:317:                                    ; preds = %308, %499
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %16, align 8
  %323 = icmp sle i64 %321, %322
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %499

; <label>:332:                                    ; preds = %317
  br i1 %323, label %333, label %346

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %17, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* %18, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %16)
  %341 = load i64, i64* %340, align 8
  %342 = sub nsw i64 %334, %341
  %343 = add nsw i64 %342, 1
  %344 = load i64, i64* %11, align 8
  %345 = add nsw i64 %344, %343
  store i64 %345, i64* %11, align 8
  br label %359

; <label>:346:                                    ; preds = %332
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub nsw i64 %350, 1
  store i64 %351, i64* %19, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %16, align 8
  %355 = sub nsw i64 %353, %354
  %356 = add nsw i64 %355, 1
  %357 = load i64, i64* %11, align 8
  %358 = add nsw i64 %357, %356
  store i64 %358, i64* %11, align 8
  br label %359

; <label>:359:                                    ; preds = %346, %333
  br label %360

; <label>:360:                                    ; preds = %359
  br label %361

; <label>:361:                                    ; preds = %360, %259
  %362 = load i64, i64* %16, align 8
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %364
  store i64 %362, i64* %365, align 8
  %366 = load i64, i64* %17, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %368
  store i64 %366, i64* %369, align 8
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %9, align 8
  %373 = add nsw i64 %372, %371
  store i64 %373, i64* %9, align 8
  %374 = load i64, i64* %2, align 8
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = sub nsw i64 %374, %376
  %378 = sub nsw i64 %377, 1
  %379 = load i64, i64* %10, align 8
  %380 = add nsw i64 %379, %378
  store i64 %380, i64* %10, align 8
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %5, align 8
  %386 = icmp sge i64 %384, %385
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %361
  store i32 0, i32* %7, align 4
  %388 = load i64, i64* %6, align 8
  %389 = load i64, i64* %8, align 8
  %390 = add nsw i64 %389, %388
  store i64 %390, i64* %8, align 8
  br label %391

; <label>:391:                                    ; preds = %387, %361
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %506

; <label>:400:                                    ; preds = %391, %506
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %506

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %14, align 4
  br label %234

; <label>:413:                                    ; preds = %307, %234
  %414 = load i64, i64* %11, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %414)
  store i32 0, i32* %1, align 4
  br label %416

; <label>:416:                                    ; preds = %413, %70
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %507

; <label>:425:                                    ; preds = %416, %507
  %426 = load i32, i32* %1, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %507

; <label>:435:                                    ; preds = %425
  ret i32 %426

; <label>:436:                                    ; preds = %37, %28
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %37

; <label>:438:                                    ; preds = %57, %48
  %439 = load i64, i64* %2, align 8
  %440 = sub i64 0, %439
  %441 = add i64 %440, 1
  %442 = sub i64 0, %439
  %443 = add i64 %442, 1
  %444 = sub i64 %439, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 %439, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 %439, 1
  %449 = mul i64 %448, 1
  %450 = add nsw i64 %439, 1
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %450)
  br label %57

; <label>:452:                                    ; preds = %83, %74
  %453 = load i64, i64* %4, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %454, -1
  %456 = sub i64 0, %453
  %457 = add i64 %456, -1
  %458 = shl i64 %453, -1
  %459 = mul nsw i64 %453, -1
  store i64 %459, i64* %4, align 8
  %460 = load i64, i64* %3, align 8
  %461 = sub i64 %460, -1
  %462 = mul i64 %461, -1
  %463 = sub i64 %460, -1
  %464 = mul i64 %463, -1
  %465 = shl i64 %460, -1
  %466 = shl i64 %460, -1
  %467 = sub i64 0, %460
  %468 = add i64 %467, -1
  %469 = shl i64 %460, -1
  %470 = sub i64 %460, -1
  %471 = mul i64 %470, -1
  %472 = mul nsw i64 %460, -1
  store i64 %472, i64* %3, align 8
  br label %83

; <label>:473:                                    ; preds = %106, %97
  %474 = load i64, i64* %3, align 8
  %475 = icmp ne i64 %474, 0
  br label %106

; <label>:476:                                    ; preds = %127, %118
  %477 = load i64, i64* %4, align 8
  %478 = load i64, i64* %3, align 8
  %479 = call i64 @_ZSt3absx(i64 %478)
  %480 = load i64, i64* %4, align 8
  %481 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %479, i64 %480)
  %482 = shl i64 %477, %481
  %483 = sdiv i64 %477, %481
  br label %127

; <label>:484:                                    ; preds = %213, %204
  %485 = load i32, i32* %12, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = add nsw i32 %485, 1
  store i32 %491, i32* %12, align 4
  br label %213

; <label>:492:                                    ; preds = %284, %275
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i64, i64* %16, align 8
  %498 = icmp sle i64 %496, %497
  br label %284

; <label>:499:                                    ; preds = %317, %308
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %16, align 8
  %505 = icmp sle i64 %503, %504
  br label %317

; <label>:506:                                    ; preds = %400, %391
  br label %400

; <label>:507:                                    ; preds = %425, %416
  %508 = load i32, i32* %1, align 4
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %50, %2
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %6, %53
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %27, %56
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %36
  br label %6

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %3, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %15, %6
  %54 = load i64, i64* %4, align 8
  %55 = icmp ne i64 %54, 0
  br label %15

; <label>:56:                                     ; preds = %36, %27
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 %57, %58
  %60 = mul i64 %59, %58
  %61 = shl i64 %57, %58
  %62 = sub i64 0, %57
  %63 = add i64 %62, %58
  %64 = shl i64 %57, %58
  %65 = sub i64 0, %57
  %66 = add i64 %65, %58
  %67 = srem i64 %57, %58
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  store i64 %69, i64* %4, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
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
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
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
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259732828.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
