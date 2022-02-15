; ModuleID = 'Project_CodeNet_C++1400/p02974/s185668628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s185668628.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [5200 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185668628.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %290, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %302

; <label>:16:                                     ; preds = %7, %302
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %302

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %291

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %306

; <label>:38:                                     ; preds = %29, %306
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %306

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %248, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %251

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %228, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @K, align 4
  %57 = add nsw i32 %56, 10
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5200 x i64], [5200 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %4, align 8
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5200 x i64], [5200 x i64]* %77, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* @MOD, align 8
  %89 = srem i64 %87, %88
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %98, %100
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5200 x i64], [5200 x i64]* %97, i64 0, i64 %103
  store i64 %89, i64* %104, align 8
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5200 x i64], [5200 x i64]* %111, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = load i64, i64* @MOD, align 8
  %126 = srem i64 %124, %125
  %127 = add nsw i64 %118, %126
  %128 = load i64, i64* @MOD, align 8
  %129 = srem i64 %127, %128
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = mul nsw i32 %138, 2
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5200 x i64], [5200 x i64]* %136, i64 0, i64 %141
  store i64 %129, i64* %142, align 8
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %59
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %307

; <label>:154:                                    ; preds = %145, %307
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %158, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %165, 2
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5200 x i64], [5200 x i64]* %162, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i64, i64* @MOD, align 8
  %179 = srem i64 %177, %178
  %180 = add nsw i64 %170, %179
  %181 = load i64, i64* @MOD, align 8
  %182 = srem i64 %180, %181
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %186, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %193, 2
  %195 = add nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5200 x i64], [5200 x i64]* %190, i64 0, i64 %196
  store i64 %182, i64* %197, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %307

; <label>:206:                                    ; preds = %154
  br label %207

; <label>:207:                                    ; preds = %206, %59
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %434

; <label>:217:                                    ; preds = %208, %434
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %434

; <label>:228:                                    ; preds = %217
  br label %54

; <label>:229:                                    ; preds = %54
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %444

; <label>:238:                                    ; preds = %229, %444
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %444

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %48

; <label>:251:                                    ; preds = %48
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %445

; <label>:260:                                    ; preds = %251, %445
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %445

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %446

; <label>:279:                                    ; preds = %270, %446
  %280 = load i32, i32* %1, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %1, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %446

; <label>:290:                                    ; preds = %279
  br label %7

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* @n, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %293
  %295 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %294, i64 0, i64 0
  %296 = load i32, i32* @K, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5200 x i64], [5200 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:302:                                    ; preds = %16, %7
  %303 = load i32, i32* %1, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp slt i32 %303, %304
  br label %16

; <label>:306:                                    ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38

; <label>:307:                                    ; preds = %154, %145
  %308 = load i32, i32* %1, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = sub i32 0, %308
  %315 = add i32 %314, 1
  %316 = sub i32 %308, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %308, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %320, i64 0, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 %328, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = sub nsw i32 %328, 1
  %337 = shl i32 %336, 2
  %338 = sub i32 0, %336
  %339 = add i32 %338, 2
  %340 = sub i32 %336, 2
  %341 = mul i32 %340, 2
  %342 = shl i32 %336, 2
  %343 = mul nsw i32 %336, 2
  %344 = shl i32 %327, %343
  %345 = shl i32 %327, %343
  %346 = shl i32 %327, %343
  %347 = shl i32 %327, %343
  %348 = sub i32 %327, %343
  %349 = mul i32 %348, %343
  %350 = add nsw i32 %327, %343
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5200 x i64], [5200 x i64]* %326, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %4, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = sub i64 0, %354
  %358 = add i64 %357, %356
  %359 = sub i64 %354, %356
  %360 = mul i64 %359, %356
  %361 = sub i64 %354, %356
  %362 = mul i64 %361, %356
  %363 = shl i64 %354, %356
  %364 = mul nsw i64 %354, %356
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = shl i64 %364, %366
  %368 = sub i64 %364, %366
  %369 = mul i64 %368, %366
  %370 = sub i64 %364, %366
  %371 = mul i64 %370, %366
  %372 = sub i64 %364, %366
  %373 = mul i64 %372, %366
  %374 = shl i64 %364, %366
  %375 = mul nsw i64 %364, %366
  %376 = load i64, i64* @MOD, align 8
  %377 = sub i64 %375, %376
  %378 = mul i64 %377, %376
  %379 = sub i64 0, %375
  %380 = add i64 %379, %376
  %381 = srem i64 %375, %376
  %382 = sub i64 %353, %381
  %383 = mul i64 %382, %381
  %384 = shl i64 %353, %381
  %385 = shl i64 %353, %381
  %386 = sub i64 %353, %381
  %387 = mul i64 %386, %381
  %388 = sub i64 %353, %381
  %389 = mul i64 %388, %381
  %390 = sub i64 0, %353
  %391 = add i64 %390, %381
  %392 = shl i64 %353, %381
  %393 = shl i64 %353, %381
  %394 = add nsw i64 %353, %381
  %395 = load i64, i64* @MOD, align 8
  %396 = shl i64 %394, %395
  %397 = sub i64 0, %394
  %398 = add i64 %397, %395
  %399 = srem i64 %394, %395
  %400 = load i32, i32* %1, align 4
  %401 = shl i32 %400, 1
  %402 = add nsw i32 %400, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %405, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %404, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %2, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub nsw i32 %420, 1
  %425 = shl i32 %424, 2
  %426 = sub i32 %424, 2
  %427 = mul i32 %426, 2
  %428 = mul nsw i32 %424, 2
  %429 = sub i32 0, %419
  %430 = add i32 %429, %428
  %431 = add nsw i32 %419, %428
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5200 x i64], [5200 x i64]* %418, i64 0, i64 %432
  store i64 %399, i64* %433, align 8
  br label %154

; <label>:434:                                    ; preds = %217, %208
  %435 = load i32, i32* %3, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 %435, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = shl i32 %435, 1
  %442 = shl i32 %435, 1
  %443 = add nsw i32 %435, 1
  store i32 %443, i32* %3, align 4
  br label %217

; <label>:444:                                    ; preds = %238, %229
  br label %238

; <label>:445:                                    ; preds = %260, %251
  br label %260

; <label>:446:                                    ; preds = %279, %270
  %447 = load i32, i32* %1, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %1, align 4
  br label %279
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185668628.cpp() #0 section ".text.startup" {
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
