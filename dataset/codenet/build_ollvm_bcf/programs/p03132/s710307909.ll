; ModuleID = 'Project_CodeNet_C++1400/p03132/s710307909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s710307909.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710307909.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200005 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %438

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %454

; <label>:52:                                     ; preds = %43, %454
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %454

; <label>:63:                                     ; preds = %52
  br label %34

; <label>:64:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %138, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %141

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %464

; <label>:78:                                     ; preds = %69, %464
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %464

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %118, %87
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 %96
  store i64 100000000000000000, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %465

; <label>:107:                                    ; preds = %98, %465
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %465

; <label>:118:                                    ; preds = %107
  br label %88

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %474

; <label>:128:                                    ; preds = %119, %474
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %474

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %65

; <label>:141:                                    ; preds = %65
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %185, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %475

; <label>:151:                                    ; preds = %142, %475
  %152 = load i32, i32* %16, align 4
  %153 = icmp slt i32 %152, 5
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %475

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %188

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %478

; <label>:172:                                    ; preds = %163, %478
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %174
  store i64 0, i64* %175, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %478

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %142

; <label>:188:                                    ; preds = %162
  store i32 1, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %428, %188
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %429

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %482

; <label>:202:                                    ; preds = %193, %482
  %203 = load i32, i32* %17, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 0
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %208, %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %216
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %217, i64 0, i64 0
  store i64 %214, i64* %218, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %202
  br i1 %224, label %234, label %270

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %532

; <label>:243:                                    ; preds = %234, %532
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 0
  %248 = load i32, i32* %17, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %250
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 0, i64 1
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 2
  store i64 %254, i64* %18, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %18)
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 1
  store i64 %256, i64* %260, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %532

; <label>:269:                                    ; preds = %243
  br label %294

; <label>:270:                                    ; preds = %233
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 0
  %275 = load i32, i32* %17, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %277
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 1
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %17, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = srem i64 %285, 2
  %287 = add nsw i64 %280, %286
  store i64 %287, i64* %19, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %19)
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i64], [5 x i64]* %292, i64 0, i64 1
  store i64 %289, i64* %293, align 8
  br label %294

; <label>:294:                                    ; preds = %270, %269
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %296
  %298 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 1
  %299 = load i32, i32* %17, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 2
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %17, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 1
  %311 = srem i64 %310, 2
  %312 = add nsw i64 %304, %311
  store i64 %312, i64* %20, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %20)
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 2
  store i64 %314, i64* %318, align 8
  %319 = load i32, i32* %17, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %343

; <label>:325:                                    ; preds = %294
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 2
  %330 = load i32, i32* %17, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %332
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %333, i64 0, i64 3
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 2
  store i64 %336, i64* %21, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %329, i64* dereferenceable(8) %21)
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 0, i64 3
  store i64 %338, i64* %342, align 8
  br label %367

; <label>:343:                                    ; preds = %294
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %345
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 2
  %348 = load i32, i32* %17, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %350
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %351, i64 0, i64 3
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %17, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = srem i64 %358, 2
  %360 = add nsw i64 %353, %359
  store i64 %360, i64* %22, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %22)
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 0, i64 3
  store i64 %362, i64* %366, align 8
  br label %367

; <label>:367:                                    ; preds = %343, %325
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %574

; <label>:376:                                    ; preds = %367, %574
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 3
  %381 = load i32, i32* %17, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %384, i64 0, i64 4
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %386, %391
  store i64 %392, i64* %23, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %380, i64* dereferenceable(8) %23)
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %396
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 4
  store i64 %394, i64* %398, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %574

; <label>:407:                                    ; preds = %376
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %618

; <label>:417:                                    ; preds = %408, %618
  %418 = load i32, i32* %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %17, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %618

; <label>:428:                                    ; preds = %417
  br label %189

; <label>:429:                                    ; preds = %189
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %431
  %433 = getelementptr inbounds [5 x i64], [5 x i64]* %432, i64 0, i64 4
  %434 = load i64, i64* %433, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* %10, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca [200005 x i64], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  store i32 0, i32* %439, align 4
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %440)
  store i32 0, i32* %442, align 4
  br label %9

; <label>:454:                                    ; preds = %52, %43
  %455 = load i32, i32* %13, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %13, align 4
  br label %52

; <label>:464:                                    ; preds = %78, %69
  store i32 0, i32* %15, align 4
  br label %78

; <label>:465:                                    ; preds = %107, %98
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = add nsw i32 %466, 1
  store i32 %473, i32* %15, align 4
  br label %107

; <label>:474:                                    ; preds = %128, %119
  br label %128

; <label>:475:                                    ; preds = %151, %142
  %476 = load i32, i32* %16, align 4
  %477 = icmp slt i32 %476, 5
  br label %151

; <label>:478:                                    ; preds = %172, %163
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %480
  store i64 0, i64* %481, align 8
  br label %172

; <label>:482:                                    ; preds = %202, %193
  %483 = load i32, i32* %17, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = shl i32 %483, 1
  %488 = shl i32 %483, 1
  %489 = sub nsw i32 %483, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %490
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %491, i64 0, i64 0
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %17, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, %493
  %503 = add i64 %502, %501
  %504 = sub i64 %493, %501
  %505 = mul i64 %504, %501
  %506 = sub i64 0, %493
  %507 = add i64 %506, %501
  %508 = sub i64 0, %493
  %509 = add i64 %508, %501
  %510 = add nsw i64 %493, %501
  %511 = load i32, i32* %17, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %512
  %514 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 0, i64 0
  store i64 %510, i64* %514, align 8
  %515 = load i32, i32* %17, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %515, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %515, 1
  %525 = sub i32 %515, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %515, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = icmp eq i64 %530, 0
  br label %202

; <label>:532:                                    ; preds = %243, %234
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 0
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = shl i32 %537, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 0, %537
  %547 = add i32 %546, 1
  %548 = sub i32 0, %537
  %549 = add i32 %548, 1
  %550 = shl i32 %537, 1
  %551 = shl i32 %537, 1
  %552 = sub nsw i32 %537, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %553
  %555 = getelementptr inbounds [5 x i64], [5 x i64]* %554, i64 0, i64 1
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 %556, 2
  %558 = mul i64 %557, 2
  %559 = sub i64 %556, 2
  %560 = mul i64 %559, 2
  %561 = sub i64 %556, 2
  %562 = mul i64 %561, 2
  %563 = sub i64 %556, 2
  %564 = mul i64 %563, 2
  %565 = sub i64 %556, 2
  %566 = mul i64 %565, 2
  %567 = add nsw i64 %556, 2
  store i64 %567, i64* %18, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %536, i64* dereferenceable(8) %18)
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %571
  %573 = getelementptr inbounds [5 x i64], [5 x i64]* %572, i64 0, i64 1
  store i64 %569, i64* %573, align 8
  br label %243

; <label>:574:                                    ; preds = %376, %367
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %576
  %578 = getelementptr inbounds [5 x i64], [5 x i64]* %577, i64 0, i64 3
  %579 = load i32, i32* %17, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = shl i32 %579, 1
  %586 = sub nsw i32 %579, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %587
  %589 = getelementptr inbounds [5 x i64], [5 x i64]* %588, i64 0, i64 4
  %590 = load i64, i64* %589, align 8
  %591 = load i32, i32* %17, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1
  %602 = shl i32 %591, 1
  %603 = sub i32 %591, 1
  %604 = mul i32 %603, 1
  %605 = sub nsw i32 %591, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 %590, %608
  %610 = mul i64 %609, %608
  %611 = add nsw i64 %590, %608
  store i64 %611, i64* %23, align 8
  %612 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %578, i64* dereferenceable(8) %23)
  %613 = load i64, i64* %612, align 8
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %615
  %617 = getelementptr inbounds [5 x i64], [5 x i64]* %616, i64 0, i64 4
  store i64 %613, i64* %617, align 8
  br label %376

; <label>:618:                                    ; preds = %417, %408
  %619 = load i32, i32* %17, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = add nsw i32 %619, 1
  store i32 %628, i32* %17, align 4
  br label %417
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710307909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
