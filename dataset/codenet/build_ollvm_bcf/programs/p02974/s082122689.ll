; ModuleID = 'Project_CodeNet_C++1400/p02974/s082122689.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s082122689.cpp"
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
@dp = global [51 x [51 x [5202 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082122689.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %358

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %344, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %367

; <label>:36:                                     ; preds = %27, %367
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %367

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %347

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %371

; <label>:58:                                     ; preds = %49, %371
  store i32 0, i32* %14, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %371

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %340, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %343

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %372

; <label>:81:                                     ; preds = %72, %372
  store i32 0, i32* %15, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %372

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %336, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %91, %373
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 2, %102
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp sle i32 %101, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %339

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %389

; <label>:125:                                    ; preds = %116, %389
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5202 x i64], [5202 x i64]* %132, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5202 x i64], [5202 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %139, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %14, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5202 x i64], [5202 x i64]* %158, i64 0, i64 %163
  store i64 %151, i64* %164, align 8
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %168, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %175, 2
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5202 x i64], [5202 x i64]* %172, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5202 x i64], [5202 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %180, %190
  %192 = srem i64 %191, 1000000007
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %203, 2
  %205 = add nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5202 x i64], [5202 x i64]* %200, i64 0, i64 %206
  store i64 %192, i64* %207, align 8
  %208 = load i32, i32* %14, align 4
  %209 = icmp sgt i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %389

; <label>:218:                                    ; preds = %125
  br i1 %209, label %219, label %263

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %14, align 4
  %229 = mul nsw i32 %228, 2
  %230 = add nsw i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5202 x i64], [5202 x i64]* %226, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5202 x i64], [5202 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %243, %245
  %247 = mul nsw i64 %246, 2
  %248 = add nsw i64 %233, %247
  %249 = srem i64 %248, 1000000007
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %14, align 4
  %259 = mul nsw i32 %258, 2
  %260 = add nsw i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5202 x i64], [5202 x i64]* %256, i64 0, i64 %261
  store i64 %249, i64* %262, align 8
  br label %263

; <label>:263:                                    ; preds = %219, %218
  %264 = load i32, i32* %14, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %335

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %572

; <label>:275:                                    ; preds = %266, %572
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %279, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %285, 1
  %287 = mul nsw i32 %286, 2
  %288 = add nsw i32 %284, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5202 x i64], [5202 x i64]* %283, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5202 x i64], [5202 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = srem i64 %304, 1000000007
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %305, %307
  %309 = add nsw i64 %291, %308
  %310 = srem i64 %309, 1000000007
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %314, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 %321, 2
  %323 = add nsw i32 %319, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5202 x i64], [5202 x i64]* %318, i64 0, i64 %324
  store i64 %310, i64* %325, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %572

; <label>:334:                                    ; preds = %275
  br label %335

; <label>:335:                                    ; preds = %334, %263
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %15, align 4
  br label %91

; <label>:339:                                    ; preds = %115
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  br label %68

; <label>:343:                                    ; preds = %68
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %13, align 4
  br label %27

; <label>:347:                                    ; preds = %48
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %349
  %351 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %350, i64 0, i64 0
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5202 x i64], [5202 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %361)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %362, align 4
  br label %9

; <label>:367:                                    ; preds = %36, %27
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  br label %36

; <label>:371:                                    ; preds = %58, %49
  store i32 0, i32* %14, align 4
  br label %58

; <label>:372:                                    ; preds = %81, %72
  store i32 0, i32* %15, align 4
  br label %81

; <label>:373:                                    ; preds = %100, %91
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 2, %375
  %377 = mul nsw i32 2, %375
  %378 = load i32, i32* %13, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 %377, %378
  %381 = mul i32 %380, %378
  %382 = sub i32 %377, %378
  %383 = mul i32 %382, %378
  %384 = sub i32 %377, %378
  %385 = mul i32 %384, %378
  %386 = shl i32 %377, %378
  %387 = mul nsw i32 %377, %378
  %388 = icmp sle i32 %374, %387
  br label %100

; <label>:389:                                    ; preds = %125, %116
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 2
  %401 = shl i32 %398, 2
  %402 = mul nsw i32 %398, 2
  %403 = shl i32 %397, %402
  %404 = shl i32 %397, %402
  %405 = shl i32 %397, %402
  %406 = sub i32 %397, %402
  %407 = mul i32 %406, %402
  %408 = sub i32 0, %397
  %409 = add i32 %408, %402
  %410 = sub i32 %397, %402
  %411 = mul i32 %410, %402
  %412 = sub i32 %397, %402
  %413 = mul i32 %412, %402
  %414 = add nsw i32 %397, %402
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5202 x i64], [5202 x i64]* %396, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5202 x i64], [5202 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %417
  %429 = add i64 %428, %427
  %430 = sub i64 0, %417
  %431 = add i64 %430, %427
  %432 = sub i64 0, %417
  %433 = add i64 %432, %427
  %434 = sub i64 0, %417
  %435 = add i64 %434, %427
  %436 = add nsw i64 %417, %427
  %437 = sub i64 0, %436
  %438 = add i64 %437, 1000000007
  %439 = srem i64 %436, 1000000007
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %440, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %451, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 %456, 2
  %458 = mul i32 %457, 2
  %459 = shl i32 %456, 2
  %460 = sub i32 %456, 2
  %461 = mul i32 %460, 2
  %462 = mul nsw i32 %456, 2
  %463 = sub i32 %455, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 0, %455
  %466 = add i32 %465, %462
  %467 = sub i32 0, %455
  %468 = add i32 %467, %462
  %469 = sub i32 %455, %462
  %470 = mul i32 %469, %462
  %471 = add nsw i32 %455, %462
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5202 x i64], [5202 x i64]* %454, i64 0, i64 %472
  store i64 %439, i64* %473, align 8
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = add nsw i32 %474, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %484
  %486 = load i32, i32* %14, align 4
  %487 = shl i32 %486, 1
  %488 = add nsw i32 %486, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %485, i64 0, i64 %489
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %492, 1
  %496 = shl i32 %495, 2
  %497 = mul nsw i32 %495, 2
  %498 = sub i32 0, %491
  %499 = add i32 %498, %497
  %500 = add nsw i32 %491, %497
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5202 x i64], [5202 x i64]* %490, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %505
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5202 x i64], [5202 x i64]* %509, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 %503, %513
  %515 = mul i64 %514, %513
  %516 = shl i64 %503, %513
  %517 = sub i64 0, %503
  %518 = add i64 %517, %513
  %519 = sub i64 0, %503
  %520 = add i64 %519, %513
  %521 = add nsw i64 %503, %513
  %522 = sub i64 %521, 1000000007
  %523 = mul i64 %522, 1000000007
  %524 = sub i64 %521, 1000000007
  %525 = mul i64 %524, 1000000007
  %526 = sub i64 0, %521
  %527 = add i64 %526, 1000000007
  %528 = sub i64 %521, 1000000007
  %529 = mul i64 %528, 1000000007
  %530 = srem i64 %521, 1000000007
  %531 = load i32, i32* %13, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 %531, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = add nsw i32 %531, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %537
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = shl i32 %539, 1
  %545 = add nsw i32 %539, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %538, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %549, 1
  %561 = shl i32 %560, 2
  %562 = mul nsw i32 %560, 2
  %563 = sub i32 0, %548
  %564 = add i32 %563, %562
  %565 = sub i32 %548, %562
  %566 = mul i32 %565, %562
  %567 = add nsw i32 %548, %562
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5202 x i64], [5202 x i64]* %547, i64 0, i64 %568
  store i64 %530, i64* %569, align 8
  %570 = load i32, i32* %14, align 4
  %571 = icmp sgt i32 %570, 0
  br label %125

; <label>:572:                                    ; preds = %275, %266
  %573 = load i32, i32* %13, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 %573, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %573, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = add nsw i32 %573, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %583, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %583
  %592 = add i32 %591, 1
  %593 = shl i32 %583, 1
  %594 = sub nsw i32 %583, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %582, i64 0, i64 %595
  %597 = load i32, i32* %15, align 4
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub nsw i32 %598, 1
  %602 = shl i32 %601, 2
  %603 = sub i32 %601, 2
  %604 = mul i32 %603, 2
  %605 = shl i32 %601, 2
  %606 = sub i32 0, %601
  %607 = add i32 %606, 2
  %608 = sub i32 0, %601
  %609 = add i32 %608, 2
  %610 = shl i32 %601, 2
  %611 = mul nsw i32 %601, 2
  %612 = sub i32 %597, %611
  %613 = mul i32 %612, %611
  %614 = shl i32 %597, %611
  %615 = add nsw i32 %597, %611
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5202 x i64], [5202 x i64]* %596, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %621, i64 0, i64 %623
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5202 x i64], [5202 x i64]* %624, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = sub i64 0, %628
  %632 = add i64 %631, %630
  %633 = sub i64 0, %628
  %634 = add i64 %633, %630
  %635 = shl i64 %628, %630
  %636 = shl i64 %628, %630
  %637 = shl i64 %628, %630
  %638 = mul nsw i64 %628, %630
  %639 = sub i64 %638, 1000000007
  %640 = mul i64 %639, 1000000007
  %641 = sub i64 0, %638
  %642 = add i64 %641, 1000000007
  %643 = shl i64 %638, 1000000007
  %644 = shl i64 %638, 1000000007
  %645 = srem i64 %638, 1000000007
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %645, %647
  %649 = shl i64 %645, %647
  %650 = mul nsw i64 %645, %647
  %651 = sub i64 0, %618
  %652 = add i64 %651, %650
  %653 = shl i64 %618, %650
  %654 = sub i64 %618, %650
  %655 = mul i64 %654, %650
  %656 = sub i64 %618, %650
  %657 = mul i64 %656, %650
  %658 = shl i64 %618, %650
  %659 = sub i64 %618, %650
  %660 = mul i64 %659, %650
  %661 = add nsw i64 %618, %650
  %662 = sub i64 %661, 1000000007
  %663 = mul i64 %662, 1000000007
  %664 = sub i64 0, %661
  %665 = add i64 %664, 1000000007
  %666 = shl i64 %661, 1000000007
  %667 = srem i64 %661, 1000000007
  %668 = load i32, i32* %13, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = sub i32 %668, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %668, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %668, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %668
  %679 = add i32 %678, 1
  %680 = sub i32 0, %668
  %681 = add i32 %680, 1
  %682 = add nsw i32 %668, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %683
  %685 = load i32, i32* %14, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %684, i64 0, i64 %689
  %691 = load i32, i32* %15, align 4
  %692 = load i32, i32* %14, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub nsw i32 %692, 1
  %696 = mul nsw i32 %695, 2
  %697 = shl i32 %691, %696
  %698 = shl i32 %691, %696
  %699 = shl i32 %691, %696
  %700 = sub i32 0, %691
  %701 = add i32 %700, %696
  %702 = sub i32 0, %691
  %703 = add i32 %702, %696
  %704 = sub i32 %691, %696
  %705 = mul i32 %704, %696
  %706 = sub i32 0, %691
  %707 = add i32 %706, %696
  %708 = add nsw i32 %691, %696
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5202 x i64], [5202 x i64]* %690, i64 0, i64 %709
  store i64 %667, i64* %710, align 8
  br label %275
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082122689.cpp() #0 section ".text.startup" {
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
