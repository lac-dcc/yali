; ModuleID = 'Project_CodeNet_C++1400/p03104/s594420066.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s594420066.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594420066.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  store i64 0, i64* %13, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add nsw i64 %26, 3
  %28 = sdiv i64 %27, 4
  %29 = mul nsw i64 %28, 4
  store i64 %29, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sdiv i64 %30, 4
  %32 = mul nsw i64 %31, 4
  store i64 %32, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  %33 = load i64, i64* %11, align 8
  store i64 %33, i64* %17, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %254

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i64, i64* %17, align 8
  %45 = load i64, i64* %14, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %17, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %326

; <label>:60:                                     ; preds = %51, %326
  %61 = load i64, i64* %16, align 8
  %62 = mul nsw i64 %61, -1
  store i64 %62, i64* %16, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %326

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %47
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %333

; <label>:81:                                     ; preds = %72, %333
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %333

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %17, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %17, align 8
  br label %43

; <label>:94:                                     ; preds = %43
  %95 = load i64, i64* %12, align 8
  store i64 %95, i64* %18, align 8
  br label %96

; <label>:96:                                     ; preds = %108, %94
  %97 = load i64, i64* %18, align 8
  %98 = load i64, i64* %15, align 8
  %99 = icmp sge i64 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %18, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %16, align 8
  %106 = mul nsw i64 %105, -1
  store i64 %106, i64* %16, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %100
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %18, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %18, align 8
  br label %96

; <label>:111:                                    ; preds = %96
  %112 = load i64, i64* %16, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %13, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %111
  store i64 1, i64* %19, align 8
  br label %118

; <label>:118:                                    ; preds = %229, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %334

; <label>:127:                                    ; preds = %118, %334
  %128 = load i64, i64* %19, align 8
  %129 = sub nsw i64 %128, 1
  %130 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %129)
  %131 = load i64, i64* %12, align 8
  %132 = sitofp i64 %131 to double
  %133 = fcmp ole double %130, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %334

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %232

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %352

; <label>:152:                                    ; preds = %143, %352
  %153 = load i64, i64* %19, align 8
  %154 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %153)
  %155 = fptosi double %154 to i64
  store i64 %155, i64* %20, align 8
  %156 = load i64, i64* %11, align 8
  %157 = load i64, i64* %20, align 8
  %158 = add nsw i64 %156, %157
  %159 = sub nsw i64 %158, 1
  %160 = load i64, i64* %20, align 8
  %161 = sdiv i64 %159, %160
  %162 = load i64, i64* %20, align 8
  %163 = mul nsw i64 %161, %162
  store i64 %163, i64* %21, align 8
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %20, align 8
  %166 = sdiv i64 %164, %165
  %167 = load i64, i64* %20, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %169 = load i64, i64* %21, align 8
  %170 = load i64, i64* %20, align 8
  %171 = sdiv i64 %169, %170
  %172 = srem i64 %171, 2
  %173 = icmp eq i64 %172, 0
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %352

; <label>:182:                                    ; preds = %152
  br i1 %173, label %183, label %189

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %21, align 8
  %185 = load i64, i64* %11, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %23, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %23, align 8
  br label %189

; <label>:189:                                    ; preds = %183, %182
  %190 = load i64, i64* %22, align 8
  %191 = load i64, i64* %20, align 8
  %192 = sdiv i64 %190, %191
  %193 = srem i64 %192, 2
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %189
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %22, align 8
  %198 = sub nsw i64 %196, %197
  %199 = add nsw i64 %198, 1
  %200 = load i64, i64* %23, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %23, align 8
  br label %202

; <label>:202:                                    ; preds = %195, %189
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %429

; <label>:211:                                    ; preds = %202, %429
  %212 = load i64, i64* %23, align 8
  %213 = srem i64 %212, 2
  %214 = icmp eq i64 %213, 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %429

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %20, align 8
  %226 = load i64, i64* %13, align 8
  %227 = add nsw i64 %226, %225
  store i64 %227, i64* %13, align 8
  br label %228

; <label>:228:                                    ; preds = %224, %223
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %19, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %19, align 8
  br label %118

; <label>:232:                                    ; preds = %142
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %435

; <label>:241:                                    ; preds = %232, %435
  %242 = load i64, i64* %13, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %435

; <label>:253:                                    ; preds = %241
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  store i32 0, i32* %255, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %256)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %269, i64* dereferenceable(8) %257)
  store i64 0, i64* %258, align 8
  %271 = load i64, i64* %256, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %272, 3
  %274 = sub i64 0, %271
  %275 = add i64 %274, 3
  %276 = sub i64 %271, 3
  %277 = mul i64 %276, 3
  %278 = sub i64 %271, 3
  %279 = mul i64 %278, 3
  %280 = sub i64 %271, 3
  %281 = mul i64 %280, 3
  %282 = sub i64 %271, 3
  %283 = mul i64 %282, 3
  %284 = sub i64 %271, 3
  %285 = mul i64 %284, 3
  %286 = add nsw i64 %271, 3
  %287 = sub i64 %286, 4
  %288 = mul i64 %287, 4
  %289 = sub i64 0, %286
  %290 = add i64 %289, 4
  %291 = shl i64 %286, 4
  %292 = sub i64 %286, 4
  %293 = mul i64 %292, 4
  %294 = shl i64 %286, 4
  %295 = sub i64 0, %286
  %296 = add i64 %295, 4
  %297 = sdiv i64 %286, 4
  %298 = sub i64 0, %297
  %299 = add i64 %298, 4
  %300 = sub i64 0, %297
  %301 = add i64 %300, 4
  %302 = shl i64 %297, 4
  %303 = sub i64 %297, 4
  %304 = mul i64 %303, 4
  %305 = sub i64 %297, 4
  %306 = mul i64 %305, 4
  %307 = shl i64 %297, 4
  %308 = mul nsw i64 %297, 4
  store i64 %308, i64* %259, align 8
  %309 = load i64, i64* %257, align 8
  %310 = shl i64 %309, 4
  %311 = sub i64 %309, 4
  %312 = mul i64 %311, 4
  %313 = sub i64 0, %309
  %314 = add i64 %313, 4
  %315 = sub i64 %309, 4
  %316 = mul i64 %315, 4
  %317 = sdiv i64 %309, 4
  %318 = shl i64 %317, 4
  %319 = sub i64 0, %317
  %320 = add i64 %319, 4
  %321 = shl i64 %317, 4
  %322 = sub i64 0, %317
  %323 = add i64 %322, 4
  %324 = mul nsw i64 %317, 4
  store i64 %324, i64* %260, align 8
  store i64 -1, i64* %261, align 8
  %325 = load i64, i64* %256, align 8
  store i64 %325, i64* %262, align 8
  br label %9

; <label>:326:                                    ; preds = %60, %51
  %327 = load i64, i64* %16, align 8
  %328 = shl i64 %327, -1
  %329 = sub i64 0, %327
  %330 = add i64 %329, -1
  %331 = shl i64 %327, -1
  %332 = mul nsw i64 %327, -1
  store i64 %332, i64* %16, align 8
  br label %60

; <label>:333:                                    ; preds = %81, %72
  br label %81

; <label>:334:                                    ; preds = %127, %118
  %335 = load i64, i64* %19, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = sub i64 0, %335
  %339 = add i64 %338, 1
  %340 = sub i64 0, %335
  %341 = add i64 %340, 1
  %342 = shl i64 %335, 1
  %343 = sub i64 %335, 1
  %344 = mul i64 %343, 1
  %345 = sub i64 %335, 1
  %346 = mul i64 %345, 1
  %347 = sub nsw i64 %335, 1
  %348 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %347)
  %349 = load i64, i64* %12, align 8
  %350 = sitofp i64 %349 to double
  %351 = fcmp ole double %348, %350
  br label %127

; <label>:352:                                    ; preds = %152, %143
  %353 = load i64, i64* %19, align 8
  %354 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %353)
  %355 = fptosi double %354 to i64
  store i64 %355, i64* %20, align 8
  %356 = load i64, i64* %11, align 8
  %357 = load i64, i64* %20, align 8
  %358 = shl i64 %356, %357
  %359 = sub i64 %356, %357
  %360 = mul i64 %359, %357
  %361 = shl i64 %356, %357
  %362 = sub i64 %356, %357
  %363 = mul i64 %362, %357
  %364 = add nsw i64 %356, %357
  %365 = sub i64 0, %364
  %366 = add i64 %365, 1
  %367 = sub i64 0, %364
  %368 = add i64 %367, 1
  %369 = sub i64 %364, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 %364, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 0, %364
  %374 = add i64 %373, 1
  %375 = shl i64 %364, 1
  %376 = sub i64 0, %364
  %377 = add i64 %376, 1
  %378 = sub nsw i64 %364, 1
  %379 = load i64, i64* %20, align 8
  %380 = shl i64 %378, %379
  %381 = sub i64 %378, %379
  %382 = mul i64 %381, %379
  %383 = sdiv i64 %378, %379
  %384 = load i64, i64* %20, align 8
  %385 = sub i64 0, %383
  %386 = add i64 %385, %384
  %387 = shl i64 %383, %384
  %388 = mul nsw i64 %383, %384
  store i64 %388, i64* %21, align 8
  %389 = load i64, i64* %12, align 8
  %390 = load i64, i64* %20, align 8
  %391 = sub i64 %389, %390
  %392 = mul i64 %391, %390
  %393 = shl i64 %389, %390
  %394 = sub i64 0, %389
  %395 = add i64 %394, %390
  %396 = sub i64 0, %389
  %397 = add i64 %396, %390
  %398 = shl i64 %389, %390
  %399 = sub i64 %389, %390
  %400 = mul i64 %399, %390
  %401 = sub i64 %389, %390
  %402 = mul i64 %401, %390
  %403 = shl i64 %389, %390
  %404 = sdiv i64 %389, %390
  %405 = load i64, i64* %20, align 8
  %406 = sub i64 0, %404
  %407 = add i64 %406, %405
  %408 = sub i64 %404, %405
  %409 = mul i64 %408, %405
  %410 = sub i64 0, %404
  %411 = add i64 %410, %405
  %412 = mul nsw i64 %404, %405
  store i64 %412, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %413 = load i64, i64* %21, align 8
  %414 = load i64, i64* %20, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = shl i64 %413, %414
  %418 = sub i64 %413, %414
  %419 = mul i64 %418, %414
  %420 = sub i64 %413, %414
  %421 = mul i64 %420, %414
  %422 = sdiv i64 %413, %414
  %423 = shl i64 %422, 2
  %424 = sub i64 0, %422
  %425 = add i64 %424, 2
  %426 = shl i64 %422, 2
  %427 = srem i64 %422, 2
  %428 = icmp eq i64 %427, 0
  br label %152

; <label>:429:                                    ; preds = %211, %202
  %430 = load i64, i64* %23, align 8
  %431 = sub i64 %430, 2
  %432 = mul i64 %431, 2
  %433 = srem i64 %430, 2
  %434 = icmp eq i64 %433, 1
  br label %211

; <label>:435:                                    ; preds = %241, %232
  %436 = load i64, i64* %13, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594420066.cpp() #0 section ".text.startup" {
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
