; ModuleID = 'Project_CodeNet_C++1400/p02974/s159086063.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s159086063.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@DP = global [55 x [55 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159086063.cpp, i8* null }]
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %240

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %223, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %248

; <label>:35:                                     ; preds = %26, %248
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %248

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %226

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %219, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %222

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %197, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* @K, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %58, %252
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub nsw i32 %68, %70
  %72 = icmp slt i32 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %252

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %197

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %83, %263
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2500 x i64], [2500 x i64]* %98, i64 0, i64 %100
  store i64* %101, i64** %14, align 8
  %102 = load i64*, i64** %14, align 8
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2500 x i64], [2500 x i64]* %110, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %103, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64*, i64** %14, align 8
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sge i32 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %263

; <label>:138:                                    ; preds = %92
  br i1 %129, label %139, label %160

; <label>:139:                                    ; preds = %138
  %140 = load i64*, i64** %14, align 8
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %145, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2500 x i64], [2500 x i64]* %149, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %141, %156
  %158 = srem i64 %157, 1000000007
  %159 = load i64*, i64** %14, align 8
  store i64 %158, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %139, %138
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %160
  %167 = load i64*, i64** %14, align 8
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %172, i64 0, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %12, align 4
  %179 = mul nsw i32 2, %178
  %180 = sub nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2500 x i64], [2500 x i64]* %176, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = mul nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = srem i64 %189, 1000000007
  %191 = mul nsw i64 %183, %190
  %192 = srem i64 %191, 1000000007
  %193 = add nsw i64 %168, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i64*, i64** %14, align 8
  store i64 %194, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %166, %160
  br label %197

; <label>:197:                                    ; preds = %196, %82
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %54

; <label>:200:                                    ; preds = %54
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %380

; <label>:209:                                    ; preds = %200, %380
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %380

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %49

; <label>:222:                                    ; preds = %49
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %26

; <label>:226:                                    ; preds = %47
  %227 = load i32, i32* @N, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %228
  %230 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %229, i64 0, i64 0
  %231 = load i32, i32* @K, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2500 x i64], [2500 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 1000000007
  %236 = srem i64 %235, 1000000007
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* %10, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i64*, align 8
  store i32 0, i32* %241, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %246, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %242, align 4
  br label %9

; <label>:248:                                    ; preds = %35, %26
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* @N, align 4
  %251 = icmp sle i32 %249, %250
  br label %35

; <label>:252:                                    ; preds = %67, %58
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 0, 2
  %256 = add i32 %255, %254
  %257 = shl i32 2, %254
  %258 = shl i32 2, %254
  %259 = mul nsw i32 2, %254
  %260 = shl i32 %253, %259
  %261 = sub nsw i32 %253, %259
  %262 = icmp slt i32 %261, 0
  br label %67

; <label>:263:                                    ; preds = %92, %83
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2500 x i64], [2500 x i64]* %269, i64 0, i64 %271
  store i64* %272, i64** %14, align 8
  %273 = load i64*, i64** %14, align 8
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %11, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %275, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %275, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %275, 1
  %286 = mul i32 %285, 1
  %287 = sub nsw i32 %275, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %12, align 4
  %295 = mul nsw i32 2, %294
  %296 = sub i32 %293, %295
  %297 = mul i32 %296, %295
  %298 = shl i32 %293, %295
  %299 = shl i32 %293, %295
  %300 = sub i32 0, %293
  %301 = add i32 %300, %295
  %302 = sub nsw i32 %293, %295
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2500 x i64], [2500 x i64]* %292, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 2, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, 2
  %310 = add i32 %309, %306
  %311 = shl i32 2, %306
  %312 = sub i32 2, %306
  %313 = mul i32 %312, %306
  %314 = shl i32 2, %306
  %315 = shl i32 2, %306
  %316 = shl i32 2, %306
  %317 = sub i32 2, %306
  %318 = mul i32 %317, %306
  %319 = mul nsw i32 2, %306
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %324 to i64
  %326 = shl i64 %305, %325
  %327 = mul nsw i64 %305, %325
  %328 = sub i64 %327, 1000000007
  %329 = mul i64 %328, 1000000007
  %330 = shl i64 %327, 1000000007
  %331 = sub i64 %327, 1000000007
  %332 = mul i64 %331, 1000000007
  %333 = sub i64 0, %327
  %334 = add i64 %333, 1000000007
  %335 = shl i64 %327, 1000000007
  %336 = sub i64 0, %327
  %337 = add i64 %336, 1000000007
  %338 = sub i64 0, %327
  %339 = add i64 %338, 1000000007
  %340 = srem i64 %327, 1000000007
  %341 = sub i64 0, %274
  %342 = add i64 %341, %340
  %343 = sub i64 %274, %340
  %344 = mul i64 %343, %340
  %345 = sub i64 0, %274
  %346 = add i64 %345, %340
  %347 = sub i64 %274, %340
  %348 = mul i64 %347, %340
  %349 = add nsw i64 %274, %340
  %350 = sub i64 %349, 1000000007
  %351 = mul i64 %350, 1000000007
  %352 = shl i64 %349, 1000000007
  %353 = sub i64 0, %349
  %354 = add i64 %353, 1000000007
  %355 = sub i64 %349, 1000000007
  %356 = mul i64 %355, 1000000007
  %357 = sub i64 %349, 1000000007
  %358 = mul i64 %357, 1000000007
  %359 = sub i64 0, %349
  %360 = add i64 %359, 1000000007
  %361 = sub i64 0, %349
  %362 = add i64 %361, 1000000007
  %363 = sub i64 0, %349
  %364 = add i64 %363, 1000000007
  %365 = sub i64 0, %349
  %366 = add i64 %365, 1000000007
  %367 = srem i64 %349, 1000000007
  %368 = load i64*, i64** %14, align 8
  store i64 %367, i64* %368, align 8
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub nsw i32 %369, 1
  %379 = icmp sge i32 %378, 0
  br label %92

; <label>:380:                                    ; preds = %209, %200
  br label %209
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159086063.cpp() #0 section ".text.startup" {
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
