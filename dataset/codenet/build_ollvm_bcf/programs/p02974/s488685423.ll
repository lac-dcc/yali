; ModuleID = 'Project_CodeNet_C++1400/p02974/s488685423.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s488685423.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488685423.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %195, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %173, %14
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %176

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 2, %21
  store i64 %22, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %171, %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %207

; <label>:32:                                     ; preds = %23, %207
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %33, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %207

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %172

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %60, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 2, %65
  %67 = sub nsw i64 %64, %66
  %68 = getelementptr inbounds [2505 x i64], [2505 x i64]* %63, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %57, %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %72, i64 0, i64 %73
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [2505 x i64], [2505 x i64]* %74, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %52, %48
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %77, %220
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %4, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 2, %96
  %98 = sub nsw i64 %95, %97
  %99 = getelementptr inbounds [2505 x i64], [2505 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %89, %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [2505 x i64], [2505 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %101
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp ne i64 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %220

; <label>:120:                                    ; preds = %86
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %4, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %5, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %124, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %5, align 8
  %130 = mul nsw i64 2, %129
  %131 = sub nsw i64 %128, %130
  %132 = getelementptr inbounds [2505 x i64], [2505 x i64]* %127, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [2505 x i64], [2505 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %133
  store i64 %141, i64* %139, align 8
  br label %142

; <label>:142:                                    ; preds = %121, %120
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %144, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [2505 x i64], [2505 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %148, align 8
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %281

; <label>:160:                                    ; preds = %151, %281
  %161 = load i64, i64* %6, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %6, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %281

; <label>:171:                                    ; preds = %160
  br label %23

; <label>:172:                                    ; preds = %47
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %5, align 8
  br label %15

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %291

; <label>:185:                                    ; preds = %176, %291
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %291

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %4, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %4, align 8
  br label %9

; <label>:198:                                    ; preds = %9
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %200, i64 0, i64 0
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [2505 x i64], [2505 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %32, %23
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %2, align 8
  %211 = shl i64 %209, %210
  %212 = sub i64 0, %209
  %213 = add i64 %212, %210
  %214 = sub i64 0, %209
  %215 = add i64 %214, %210
  %216 = mul nsw i64 %209, %210
  %217 = shl i64 %216, 1
  %218 = add nsw i64 %216, 1
  %219 = icmp slt i64 %208, %218
  br label %32

; <label>:220:                                    ; preds = %86, %77
  %221 = load i64, i64* %5, align 8
  %222 = mul nsw i64 2, %221
  %223 = add nsw i64 %222, 1
  %224 = load i64, i64* %4, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = sub i64 0, %224
  %229 = add i64 %228, 1
  %230 = sub i64 0, %224
  %231 = add i64 %230, 1
  %232 = shl i64 %224, 1
  %233 = sub nsw i64 %224, 1
  %234 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i64, i64* %5, align 8
  %236 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %234, i64 0, i64 %235
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 2, %238
  %240 = mul i64 %239, %238
  %241 = sub i64 2, %238
  %242 = mul i64 %241, %238
  %243 = shl i64 2, %238
  %244 = mul nsw i64 2, %238
  %245 = shl i64 %237, %244
  %246 = sub i64 %237, %244
  %247 = mul i64 %246, %244
  %248 = sub i64 0, %237
  %249 = add i64 %248, %244
  %250 = shl i64 %237, %244
  %251 = sub i64 0, %237
  %252 = add i64 %251, %244
  %253 = shl i64 %237, %244
  %254 = sub i64 0, %237
  %255 = add i64 %254, %244
  %256 = sub i64 0, %237
  %257 = add i64 %256, %244
  %258 = sub i64 %237, %244
  %259 = mul i64 %258, %244
  %260 = sub nsw i64 %237, %244
  %261 = getelementptr inbounds [2505 x i64], [2505 x i64]* %236, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %223, %262
  %264 = mul i64 %263, %262
  %265 = shl i64 %223, %262
  %266 = sub i64 0, %223
  %267 = add i64 %266, %262
  %268 = mul nsw i64 %223, %262
  %269 = load i64, i64* %4, align 8
  %270 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %269
  %271 = load i64, i64* %5, align 8
  %272 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %270, i64 0, i64 %271
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds [2505 x i64], [2505 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, %268
  %278 = add nsw i64 %275, %268
  store i64 %278, i64* %274, align 8
  %279 = load i64, i64* %5, align 8
  %280 = icmp ne i64 %279, 0
  br label %86

; <label>:281:                                    ; preds = %160, %151
  %282 = load i64, i64* %6, align 8
  %283 = shl i64 %282, 1
  %284 = shl i64 %282, 1
  %285 = sub i64 %282, 1
  %286 = mul i64 %285, 1
  %287 = shl i64 %282, 1
  %288 = sub i64 %282, 1
  %289 = mul i64 %288, 1
  %290 = add nsw i64 %282, 1
  store i64 %290, i64* %6, align 8
  br label %160

; <label>:291:                                    ; preds = %185, %176
  br label %185
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488685423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
