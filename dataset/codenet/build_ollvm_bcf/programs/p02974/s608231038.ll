; ModuleID = 'Project_CodeNet_C++1400/p02974/s608231038.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s608231038.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608231038.cpp, i8* null }]
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %339

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %239, %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @N, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %235, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %238

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %213, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %346

; <label>:46:                                     ; preds = %37, %346
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = mul nsw i32 2, %48
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp sle i32 %47, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %346

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %216

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %365

; <label>:71:                                     ; preds = %62, %365
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6000 x i64], [6000 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6000 x i64], [6000 x i64]* %88, i64 0, i64 %90
  store i64 %82, i64* %91, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp sle i32 0, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %365

; <label>:103:                                    ; preds = %71
  br i1 %94, label %104, label %159

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = mul nsw i32 2, %106
  %108 = sub nsw i32 %105, %107
  %109 = icmp sle i32 0, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6000 x i64], [6000 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = mul nsw i32 2, %130
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6000 x i64], [6000 x i64]* %128, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %135, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %141, %146
  %148 = add nsw i64 %120, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6000 x i64], [6000 x i64]* %155, i64 0, i64 %157
  store i64 %149, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %110, %104, %103
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 0, %161
  br i1 %162, label %163, label %212

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sle i32 0, %166
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6000 x i64], [6000 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %182, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6000 x i64], [6000 x i64]* %186, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 2, %196
  %198 = add nsw i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %192, %199
  %201 = add nsw i64 %178, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6000 x i64], [6000 x i64]* %208, i64 0, i64 %210
  store i64 %202, i64* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %168, %163, %159
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %37

; <label>:216:                                    ; preds = %61
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %408

; <label>:225:                                    ; preds = %216, %408
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %408

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %31

; <label>:238:                                    ; preds = %31
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %25

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %409

; <label>:251:                                    ; preds = %242, %409
  %252 = load i64, i64* @K, align 8
  %253 = srem i64 %252, 2
  %254 = icmp eq i64 %253, 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %409

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %285

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %422

; <label>:273:                                    ; preds = %264, %422
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %422

; <label>:284:                                    ; preds = %273
  br label %320

; <label>:285:                                    ; preds = %263
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %425

; <label>:294:                                    ; preds = %285, %425
  %295 = load i64, i64* @N, align 8
  %296 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %295
  %297 = load i64, i64* @N, align 8
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %296, i64 0, i64 %298
  %300 = load i64, i64* @K, align 8
  %301 = load i64, i64* @N, align 8
  %302 = load i64, i64* @N, align 8
  %303 = add nsw i64 %302, 1
  %304 = mul nsw i64 %301, %303
  %305 = add nsw i64 %300, %304
  %306 = sdiv i64 %305, 2
  %307 = getelementptr inbounds [6000 x i64], [6000 x i64]* %299, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %294
  br label %320

; <label>:320:                                    ; preds = %319, %284
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %476

; <label>:329:                                    ; preds = %320, %476
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %476

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %344, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %341, align 4
  br label %9

; <label>:346:                                    ; preds = %46, %37
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, 2
  %350 = add i32 %349, %348
  %351 = sub i32 2, %348
  %352 = mul i32 %351, %348
  %353 = sub i32 2, %348
  %354 = mul i32 %353, %348
  %355 = sub i32 2, %348
  %356 = mul i32 %355, %348
  %357 = mul nsw i32 2, %348
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 %357, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = mul nsw i32 %357, %358
  %364 = icmp sle i32 %347, %363
  br label %46

; <label>:365:                                    ; preds = %71, %62
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = sub nsw i32 %366, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6000 x i64], [6000 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6000 x i64], [6000 x i64]* %393, i64 0, i64 %395
  store i64 %387, i64* %396, align 8
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 2
  %400 = sub i32 %397, 2
  %401 = mul i32 %400, 2
  %402 = sub i32 0, %397
  %403 = add i32 %402, 2
  %404 = sub i32 0, %397
  %405 = add i32 %404, 2
  %406 = sub nsw i32 %397, 2
  %407 = icmp sle i32 0, %406
  br label %71

; <label>:408:                                    ; preds = %225, %216
  br label %225

; <label>:409:                                    ; preds = %251, %242
  %410 = load i64, i64* @K, align 8
  %411 = sub i64 %410, 2
  %412 = mul i64 %411, 2
  %413 = sub i64 %410, 2
  %414 = mul i64 %413, 2
  %415 = sub i64 0, %410
  %416 = add i64 %415, 2
  %417 = sub i64 0, %410
  %418 = add i64 %417, 2
  %419 = shl i64 %410, 2
  %420 = srem i64 %410, 2
  %421 = icmp eq i64 %420, 1
  br label %251

; <label>:422:                                    ; preds = %273, %264
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:425:                                    ; preds = %294, %285
  %426 = load i64, i64* @N, align 8
  %427 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %426
  %428 = load i64, i64* @N, align 8
  %429 = sub i64 0, %428
  %430 = add i64 %429, 1
  %431 = shl i64 %428, 1
  %432 = sub i64 0, %428
  %433 = add i64 %432, 1
  %434 = sub i64 0, %428
  %435 = add i64 %434, 1
  %436 = add nsw i64 %428, 1
  %437 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %427, i64 0, i64 %436
  %438 = load i64, i64* @K, align 8
  %439 = load i64, i64* @N, align 8
  %440 = load i64, i64* @N, align 8
  %441 = sub i64 %440, 1
  %442 = mul i64 %441, 1
  %443 = shl i64 %440, 1
  %444 = sub i64 %440, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 0, %440
  %447 = add i64 %446, 1
  %448 = sub i64 %440, 1
  %449 = mul i64 %448, 1
  %450 = sub i64 %440, 1
  %451 = mul i64 %450, 1
  %452 = shl i64 %440, 1
  %453 = add nsw i64 %440, 1
  %454 = sub i64 0, %439
  %455 = add i64 %454, %453
  %456 = shl i64 %439, %453
  %457 = shl i64 %439, %453
  %458 = mul nsw i64 %439, %453
  %459 = sub i64 %438, %458
  %460 = mul i64 %459, %458
  %461 = shl i64 %438, %458
  %462 = add nsw i64 %438, %458
  %463 = sub i64 0, %462
  %464 = add i64 %463, 2
  %465 = sub i64 %462, 2
  %466 = mul i64 %465, 2
  %467 = sub i64 0, %462
  %468 = add i64 %467, 2
  %469 = sub i64 0, %462
  %470 = add i64 %469, 2
  %471 = sdiv i64 %462, 2
  %472 = getelementptr inbounds [6000 x i64], [6000 x i64]* %437, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:476:                                    ; preds = %329, %320
  br label %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608231038.cpp() #0 section ".text.startup" {
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
