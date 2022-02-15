; ModuleID = 'Project_CodeNet_C++1400/p02974/s128950738.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s128950738.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [5005 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128950738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %293

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %258, %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %259

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %236, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5000
  br i1 %33, label %34, label %237

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %212, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %215

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i64], [55 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x i64], [55 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %50, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x i64], [55 x i64]* %75, i64 0, i64 %77
  store i64 %68, i64* %78, align 8
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %85, 2
  %87 = sub nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %82, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x i64], [55 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x i64], [55 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %94, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %113, 2
  %115 = sub nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %110, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x i64], [55 x i64]* %117, i64 0, i64 %120
  store i64 %106, i64* %121, align 8
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %39
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %300

; <label>:133:                                    ; preds = %124, %300
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %137, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x i64], [55 x i64]* %144, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x i64], [55 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = add nsw i64 %149, %166
  %168 = srem i64 %167, 1000000007
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %175, 2
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %172, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x i64], [55 x i64]* %179, i64 0, i64 %182
  store i64 %168, i64* %183, align 8
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %300

; <label>:192:                                    ; preds = %133
  br label %193

; <label>:193:                                    ; preds = %192, %39
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %466

; <label>:202:                                    ; preds = %193, %466
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %466

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %35

; <label>:215:                                    ; preds = %35
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %467

; <label>:225:                                    ; preds = %216, %467
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %467

; <label>:236:                                    ; preds = %225
  br label %31

; <label>:237:                                    ; preds = %31
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %471

; <label>:247:                                    ; preds = %238, %471
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %471

; <label>:258:                                    ; preds = %247
  br label %25

; <label>:259:                                    ; preds = %25
  %260 = load i64, i64* @k, align 8
  %261 = add nsw i64 %260, 2500
  %262 = icmp sgt i64 %261, 5000
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %484

; <label>:272:                                    ; preds = %263, %484
  %273 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %484

; <label>:282:                                    ; preds = %272
  br label %292

; <label>:283:                                    ; preds = %259
  %284 = load i64, i64* @n, align 8
  %285 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %284
  %286 = load i64, i64* @k, align 8
  %287 = add nsw i64 %286, 2500
  %288 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %285, i64 0, i64 %287
  %289 = getelementptr inbounds [55 x i64], [55 x i64]* %288, i64 0, i64 0
  %290 = load i64, i64* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %290)
  br label %292

; <label>:292:                                    ; preds = %283, %282
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %298, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %295, align 4
  br label %9

; <label>:300:                                    ; preds = %133, %124
  %301 = load i32, i32* %11, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = sub i32 %301, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %301, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %301, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = shl i32 %313, 1
  %317 = sub i32 %313, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = add nsw i32 %313, 1
  %322 = shl i32 %321, 2
  %323 = sub i32 0, %321
  %324 = add i32 %323, 2
  %325 = sub i32 %321, 2
  %326 = mul i32 %325, 2
  %327 = sub i32 %321, 2
  %328 = mul i32 %327, 2
  %329 = sub i32 0, %321
  %330 = add i32 %329, 2
  %331 = sub i32 0, %321
  %332 = add i32 %331, 2
  %333 = sub i32 0, %321
  %334 = add i32 %333, 2
  %335 = mul nsw i32 %321, 2
  %336 = sub i32 0, %312
  %337 = add i32 %336, %335
  %338 = shl i32 %312, %335
  %339 = sub i32 0, %312
  %340 = add i32 %339, %335
  %341 = shl i32 %312, %335
  %342 = sub i32 %312, %335
  %343 = mul i32 %342, %335
  %344 = sub i32 %312, %335
  %345 = mul i32 %344, %335
  %346 = add nsw i32 %312, %335
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %311, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub nsw i32 %349, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x i64], [55 x i64]* %348, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %366, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [55 x i64], [55 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = sub i64 %373, %375
  %377 = mul i64 %376, %375
  %378 = sub i64 0, %373
  %379 = add i64 %378, %375
  %380 = sub i64 %373, %375
  %381 = mul i64 %380, %375
  %382 = sub i64 %373, %375
  %383 = mul i64 %382, %375
  %384 = sub i64 0, %373
  %385 = add i64 %384, %375
  %386 = sub i64 0, %373
  %387 = add i64 %386, %375
  %388 = shl i64 %373, %375
  %389 = shl i64 %373, %375
  %390 = sub i64 %373, %375
  %391 = mul i64 %390, %375
  %392 = mul nsw i64 %373, %375
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = shl i64 %392, %394
  %396 = shl i64 %392, %394
  %397 = mul nsw i64 %392, %394
  %398 = sub i64 0, %397
  %399 = add i64 %398, 1000000007
  %400 = shl i64 %397, 1000000007
  %401 = sub i64 %397, 1000000007
  %402 = mul i64 %401, 1000000007
  %403 = sub i64 %397, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = sub i64 0, %397
  %406 = add i64 %405, 1000000007
  %407 = sub i64 %397, 1000000007
  %408 = mul i64 %407, 1000000007
  %409 = srem i64 %397, 1000000007
  %410 = sub i64 %363, %409
  %411 = mul i64 %410, %409
  %412 = add nsw i64 %363, %409
  %413 = sub i64 0, %412
  %414 = add i64 %413, 1000000007
  %415 = sub i64 0, %412
  %416 = add i64 %415, 1000000007
  %417 = shl i64 %412, 1000000007
  %418 = srem i64 %412, 1000000007
  %419 = load i32, i32* %11, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 %419, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %427
  %436 = add i32 %435, 1
  %437 = shl i32 %427, 1
  %438 = sub i32 0, %427
  %439 = add i32 %438, 1
  %440 = add nsw i32 %427, 1
  %441 = sub i32 0, %440
  %442 = add i32 %441, 2
  %443 = sub i32 %440, 2
  %444 = mul i32 %443, 2
  %445 = mul nsw i32 %440, 2
  %446 = shl i32 %426, %445
  %447 = shl i32 %426, %445
  %448 = sub i32 0, %426
  %449 = add i32 %448, %445
  %450 = sub i32 0, %426
  %451 = add i32 %450, %445
  %452 = sub i32 0, %426
  %453 = add i32 %452, %445
  %454 = shl i32 %426, %445
  %455 = add nsw i32 %426, %445
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %425, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [55 x i64], [55 x i64]* %457, i64 0, i64 %464
  store i64 %418, i64* %465, align 8
  br label %133

; <label>:466:                                    ; preds = %202, %193
  br label %202

; <label>:467:                                    ; preds = %225, %216
  %468 = load i32, i32* %12, align 4
  %469 = shl i32 %468, 1
  %470 = add nsw i32 %468, 1
  store i32 %470, i32* %12, align 4
  br label %225

; <label>:471:                                    ; preds = %247, %238
  %472 = load i32, i32* %11, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = shl i32 %472, 1
  %483 = add nsw i32 %472, 1
  store i32 %483, i32* %11, align 4
  br label %247

; <label>:484:                                    ; preds = %272, %263
  %485 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128950738.cpp() #0 section ".text.startup" {
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
