; ModuleID = 'Project_CodeNet_C++1400/p02974/s050613797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050613797.cpp"
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
@dp = global [59 x [59 x [2509 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050613797.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @K)
  %11 = load i64, i64* @K, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %295

; <label>:17:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %274, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %277

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %270, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %297

; <label>:33:                                     ; preds = %24, %297
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
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
  br i1 %45, label %46, label %297

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %273

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %302

; <label>:56:                                     ; preds = %47, %302
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %302

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %266, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %303

; <label>:75:                                     ; preds = %66, %303
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @N, align 8
  %79 = load i64, i64* @N, align 8
  %80 = mul nsw i64 %78, %79
  %81 = icmp sle i64 %77, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %303

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %269

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2509 x i64], [2509 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %91
  br label %266

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %315

; <label>:113:                                    ; preds = %104, %315
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2509 x i64], [2509 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2509 x i64], [2509 x i64]* %141, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, %133
  store i64 %149, i64* %147, align 8
  %150 = load i64, i64* @mod, align 8
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2509 x i64], [2509 x i64]* %158, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, %150
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2509 x i64], [2509 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 0
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %182, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = mul nsw i32 %188, 1
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2509 x i64], [2509 x i64]* %186, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, %178
  store i64 %194, i64* %192, align 8
  %195 = load i64, i64* @mod, align 8
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 0
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %199, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = mul nsw i32 %205, 1
  %207 = add nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2509 x i64], [2509 x i64]* %203, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, %195
  store i64 %211, i64* %209, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2509 x i64], [2509 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %7, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %227, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = mul nsw i32 %233, 0
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2509 x i64], [2509 x i64]* %231, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %223
  store i64 %239, i64* %237, align 8
  %240 = load i64, i64* @mod, align 8
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %244, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = mul nsw i32 %250, 0
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2509 x i64], [2509 x i64]* %248, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = srem i64 %255, %240
  store i64 %256, i64* %254, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %315

; <label>:265:                                    ; preds = %113
  br label %266

; <label>:266:                                    ; preds = %265, %103
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %66

; <label>:269:                                    ; preds = %90
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %24

; <label>:273:                                    ; preds = %46
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  br label %18

; <label>:277:                                    ; preds = %18
  %278 = load i64, i64* @N, align 8
  %279 = load i64, i64* @N, align 8
  %280 = sub nsw i64 %279, 1
  %281 = mul nsw i64 %278, %280
  %282 = sdiv i64 %281, 2
  store i64 %282, i64* %8, align 8
  %283 = load i64, i64* @K, align 8
  %284 = sdiv i64 %283, 2
  %285 = load i64, i64* %8, align 8
  %286 = add nsw i64 %285, %284
  store i64 %286, i64* %8, align 8
  %287 = load i64, i64* @N, align 8
  %288 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %287
  %289 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %288, i64 0, i64 0
  %290 = load i64, i64* %8, align 8
  %291 = getelementptr inbounds [2509 x i64], [2509 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %295

; <label>:295:                                    ; preds = %277, %14
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %33, %24
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* @N, align 8
  %301 = icmp slt i64 %299, %300
  br label %33

; <label>:302:                                    ; preds = %56, %47
  store i32 0, i32* %4, align 4
  br label %56

; <label>:303:                                    ; preds = %75, %66
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* @N, align 8
  %307 = load i64, i64* @N, align 8
  %308 = sub i64 0, %306
  %309 = add i64 %308, %307
  %310 = shl i64 %306, %307
  %311 = sub i64 %306, %307
  %312 = mul i64 %311, %307
  %313 = mul nsw i64 %306, %307
  %314 = icmp sle i64 %305, %313
  br label %75

; <label>:315:                                    ; preds = %113, %104
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 %316, %317
  %319 = shl i32 %316, %317
  %320 = sub i32 %316, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 %316, %317
  %323 = mul i32 %322, %317
  %324 = shl i32 %316, %317
  %325 = shl i32 %316, %317
  %326 = sub i32 0, %316
  %327 = add i32 %326, %317
  %328 = sub i32 %316, %317
  %329 = mul i32 %328, %317
  %330 = mul nsw i32 %316, %317
  %331 = sext i32 %330 to i64
  store i64 %331, i64* %5, align 8
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, 2
  %334 = add i32 %333, %332
  %335 = sub i32 2, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 2, %332
  %338 = sub i32 0, 2
  %339 = add i32 %338, %332
  %340 = sub i32 0, 2
  %341 = add i32 %340, %332
  %342 = sub i32 0, 2
  %343 = add i32 %342, %332
  %344 = mul nsw i32 2, %332
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = add nsw i32 %344, 1
  %351 = sext i32 %350 to i64
  store i64 %351, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %354, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2509 x i64], [2509 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %5, align 8
  %363 = sub i64 %361, %362
  %364 = mul i64 %363, %362
  %365 = shl i64 %361, %362
  %366 = sub i64 %361, %362
  %367 = mul i64 %366, %362
  %368 = sub i64 0, %361
  %369 = add i64 %368, %362
  %370 = mul nsw i64 %361, %362
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %371
  %379 = add i32 %378, 1
  %380 = shl i32 %371, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = add nsw i32 %371, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %386, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %385, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 2
  %401 = shl i32 %398, 2
  %402 = sub i32 %398, 2
  %403 = mul i32 %402, 2
  %404 = sub i32 %398, 2
  %405 = mul i32 %404, 2
  %406 = sub i32 %398, 2
  %407 = mul i32 %406, 2
  %408 = sub i32 %398, 2
  %409 = mul i32 %408, 2
  %410 = sub i32 0, %398
  %411 = add i32 %410, 2
  %412 = mul nsw i32 %398, 2
  %413 = shl i32 %397, %412
  %414 = sub i32 0, %397
  %415 = add i32 %414, %412
  %416 = sub i32 %397, %412
  %417 = mul i32 %416, %412
  %418 = sub i32 %397, %412
  %419 = mul i32 %418, %412
  %420 = add nsw i32 %397, %412
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2509 x i64], [2509 x i64]* %396, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = shl i64 %423, %370
  %425 = sub i64 %423, %370
  %426 = mul i64 %425, %370
  %427 = shl i64 %423, %370
  %428 = sub i64 %423, %370
  %429 = mul i64 %428, %370
  %430 = add nsw i64 %423, %370
  store i64 %430, i64* %422, align 8
  %431 = load i64, i64* @mod, align 8
  %432 = load i32, i32* %2, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 0, %432
  %437 = add i32 %436, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = add nsw i32 %432, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = sub nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %442, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 2
  %457 = sub i32 0, %454
  %458 = add i32 %457, 2
  %459 = mul nsw i32 %454, 2
  %460 = sub i32 0, %453
  %461 = add i32 %460, %459
  %462 = sub i32 0, %453
  %463 = add i32 %462, %459
  %464 = add nsw i32 %453, %459
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2509 x i64], [2509 x i64]* %452, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = shl i64 %467, %431
  %469 = shl i64 %467, %431
  %470 = sub i64 %467, %431
  %471 = mul i64 %470, %431
  %472 = sub i64 %467, %431
  %473 = mul i64 %472, %431
  %474 = srem i64 %467, %431
  store i64 %474, i64* %466, align 8
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %477, i64 0, i64 %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2509 x i64], [2509 x i64]* %480, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %6, align 8
  %486 = shl i64 %484, %485
  %487 = sub i64 0, %484
  %488 = add i64 %487, %485
  %489 = shl i64 %484, %485
  %490 = sub i64 %484, %485
  %491 = mul i64 %490, %485
  %492 = sub i64 %484, %485
  %493 = mul i64 %492, %485
  %494 = sub i64 0, %484
  %495 = add i64 %494, %485
  %496 = sub i64 %484, %485
  %497 = mul i64 %496, %485
  %498 = mul nsw i64 %484, %485
  %499 = load i32, i32* %2, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = sub i32 %499, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %499, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 %511, 0
  %513 = mul i32 %512, 0
  %514 = shl i32 %511, 0
  %515 = add nsw i32 %511, 0
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %510, i64 0, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = mul nsw i32 %519, 1
  %525 = shl i32 %518, %524
  %526 = add nsw i32 %518, %524
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2509 x i64], [2509 x i64]* %517, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 %529, %498
  %531 = mul i64 %530, %498
  %532 = add nsw i64 %529, %498
  store i64 %532, i64* %528, align 8
  %533 = load i64, i64* @mod, align 8
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = add nsw i32 %534, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %541
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 0
  %546 = sub i32 %543, 0
  %547 = mul i32 %546, 0
  %548 = shl i32 %543, 0
  %549 = sub i32 0, %543
  %550 = add i32 %549, 0
  %551 = add nsw i32 %543, 0
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %542, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %2, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %555
  %563 = add i32 %562, 1
  %564 = mul nsw i32 %555, 1
  %565 = sub i32 0, %554
  %566 = add i32 %565, %564
  %567 = shl i32 %554, %564
  %568 = add nsw i32 %554, %564
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2509 x i64], [2509 x i64]* %553, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 %571, %533
  %573 = mul i64 %572, %533
  %574 = srem i64 %571, %533
  store i64 %574, i64* %570, align 8
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %577, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2509 x i64], [2509 x i64]* %580, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* %7, align 8
  %586 = sub i64 %584, %585
  %587 = mul i64 %586, %585
  %588 = mul nsw i64 %584, %585
  %589 = load i32, i32* %2, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = add nsw i32 %589, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %597
  %599 = load i32, i32* %3, align 4
  %600 = shl i32 %599, 1
  %601 = add nsw i32 %599, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %598, i64 0, i64 %602
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %2, align 4
  %606 = shl i32 %605, 0
  %607 = mul nsw i32 %605, 0
  %608 = sub i32 0, %604
  %609 = add i32 %608, %607
  %610 = shl i32 %604, %607
  %611 = add nsw i32 %604, %607
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2509 x i64], [2509 x i64]* %603, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %614
  %616 = add i64 %615, %588
  %617 = sub i64 0, %614
  %618 = add i64 %617, %588
  %619 = shl i64 %614, %588
  %620 = sub i64 %614, %588
  %621 = mul i64 %620, %588
  %622 = sub i64 0, %614
  %623 = add i64 %622, %588
  %624 = shl i64 %614, %588
  %625 = add nsw i64 %614, %588
  store i64 %625, i64* %613, align 8
  %626 = load i64, i64* @mod, align 8
  %627 = load i32, i32* %2, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = add nsw i32 %627, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %634
  %636 = load i32, i32* %3, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = add nsw i32 %636, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %635, i64 0, i64 %641
  %643 = load i32, i32* %4, align 4
  %644 = load i32, i32* %2, align 4
  %645 = sub i32 %644, 0
  %646 = mul i32 %645, 0
  %647 = sub i32 %644, 0
  %648 = mul i32 %647, 0
  %649 = sub i32 %644, 0
  %650 = mul i32 %649, 0
  %651 = shl i32 %644, 0
  %652 = mul nsw i32 %644, 0
  %653 = shl i32 %643, %652
  %654 = shl i32 %643, %652
  %655 = add nsw i32 %643, %652
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2509 x i64], [2509 x i64]* %642, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 %658, %626
  %660 = mul i64 %659, %626
  %661 = srem i64 %658, %626
  store i64 %661, i64* %657, align 8
  br label %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050613797.cpp() #0 section ".text.startup" {
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
