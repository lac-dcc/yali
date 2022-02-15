; ModuleID = 'Project_CodeNet_C++1400/p03713/s492409352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %126, %0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %129

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %40, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %252

; <label>:56:                                     ; preds = %47, %252
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %252

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %80

; <label>:69:                                     ; preds = %68, %35
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %74, %75
  %77 = call i64 @_ZSt3absx(i64 %76)
  store i64 %77, i64* %9, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %4, align 8
  br label %125

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %80, %262
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %90, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %10, align 8
  %96 = sub nsw i64 %94, %95
  %97 = call i64 @_ZSt3absx(i64 %96)
  store i64 %97, i64* %11, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sdiv i64 %99, 2
  %101 = add nsw i64 %100, 1
  %102 = mul nsw i64 %98, %101
  store i64 %102, i64* %12, align 8
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %12, align 8
  %105 = sub nsw i64 %103, %104
  %106 = call i64 @_ZSt3absx(i64 %105)
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub nsw i64 %107, %108
  %110 = call i64 @_ZSt3absx(i64 %109)
  store i64 %110, i64* %14, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %15, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %4, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %262

; <label>:124:                                    ; preds = %89
  br label %125

; <label>:125:                                    ; preds = %124, %69
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %29

; <label>:129:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %227, %129
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %3, align 8
  %134 = sub nsw i64 %133, 1
  %135 = icmp sle i64 %132, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %345

; <label>:145:                                    ; preds = %136, %345
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %3, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %150, %152
  store i64 %153, i64* %18, align 8
  %154 = load i64, i64* %18, align 8
  %155 = srem i64 %154, 2
  %156 = icmp eq i64 %155, 0
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %345

; <label>:165:                                    ; preds = %145
  br i1 %156, label %170, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %2, align 8
  %168 = srem i64 %167, 2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166, %165
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %367

; <label>:179:                                    ; preds = %170, %367
  %180 = load i64, i64* %18, align 8
  %181 = load i64, i64* %2, align 8
  %182 = mul nsw i64 %180, %181
  %183 = sdiv i64 %182, 2
  store i64 %183, i64* %19, align 8
  %184 = load i64, i64* %17, align 8
  %185 = load i64, i64* %19, align 8
  %186 = sub nsw i64 %184, %185
  %187 = call i64 @_ZSt3absx(i64 %186)
  store i64 %187, i64* %20, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %4, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %367

; <label>:198:                                    ; preds = %179
  br label %226

; <label>:199:                                    ; preds = %166
  %200 = load i64, i64* %18, align 8
  %201 = load i64, i64* %2, align 8
  %202 = sdiv i64 %201, 2
  %203 = mul nsw i64 %200, %202
  store i64 %203, i64* %21, align 8
  %204 = load i64, i64* %17, align 8
  %205 = load i64, i64* %21, align 8
  %206 = sub nsw i64 %204, %205
  %207 = call i64 @_ZSt3absx(i64 %206)
  store i64 %207, i64* %22, align 8
  %208 = load i64, i64* %18, align 8
  %209 = load i64, i64* %2, align 8
  %210 = sdiv i64 %209, 2
  %211 = add nsw i64 %210, 1
  %212 = mul nsw i64 %208, %211
  store i64 %212, i64* %23, align 8
  %213 = load i64, i64* %17, align 8
  %214 = load i64, i64* %23, align 8
  %215 = sub nsw i64 %213, %214
  %216 = call i64 @_ZSt3absx(i64 %215)
  store i64 %216, i64* %24, align 8
  %217 = load i64, i64* %21, align 8
  %218 = load i64, i64* %23, align 8
  %219 = sub nsw i64 %217, %218
  %220 = call i64 @_ZSt3absx(i64 %219)
  store i64 %220, i64* %25, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %26, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %4, align 8
  br label %226

; <label>:226:                                    ; preds = %199, %198
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %130

; <label>:230:                                    ; preds = %130
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %401

; <label>:239:                                    ; preds = %230, %401
  %240 = load i64, i64* %4, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %401

; <label>:251:                                    ; preds = %239
  ret i32 0

; <label>:252:                                    ; preds = %56, %47
  %253 = load i64, i64* %3, align 8
  %254 = sub i64 %253, 2
  %255 = mul i64 %254, 2
  %256 = sub i64 %253, 2
  %257 = mul i64 %256, 2
  %258 = sub i64 %253, 2
  %259 = mul i64 %258, 2
  %260 = srem i64 %253, 2
  %261 = icmp eq i64 %260, 0
  br label %56

; <label>:262:                                    ; preds = %89, %80
  %263 = load i64, i64* %7, align 8
  %264 = load i64, i64* %3, align 8
  %265 = shl i64 %264, 2
  %266 = shl i64 %264, 2
  %267 = sub i64 %264, 2
  %268 = mul i64 %267, 2
  %269 = sub i64 0, %264
  %270 = add i64 %269, 2
  %271 = sdiv i64 %264, 2
  %272 = shl i64 %263, %271
  %273 = shl i64 %263, %271
  %274 = sub i64 0, %263
  %275 = add i64 %274, %271
  %276 = sub i64 0, %263
  %277 = add i64 %276, %271
  %278 = shl i64 %263, %271
  %279 = sub i64 0, %263
  %280 = add i64 %279, %271
  %281 = sub i64 %263, %271
  %282 = mul i64 %281, %271
  %283 = sub i64 %263, %271
  %284 = mul i64 %283, %271
  %285 = sub i64 0, %263
  %286 = add i64 %285, %271
  %287 = mul nsw i64 %263, %271
  store i64 %287, i64* %10, align 8
  %288 = load i64, i64* %6, align 8
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 0, %288
  %291 = add i64 %290, %289
  %292 = sub i64 %288, %289
  %293 = mul i64 %292, %289
  %294 = sub i64 0, %288
  %295 = add i64 %294, %289
  %296 = sub i64 0, %288
  %297 = add i64 %296, %289
  %298 = sub i64 %288, %289
  %299 = mul i64 %298, %289
  %300 = sub i64 0, %288
  %301 = add i64 %300, %289
  %302 = sub nsw i64 %288, %289
  %303 = call i64 @_ZSt3absx(i64 %302)
  store i64 %303, i64* %11, align 8
  %304 = load i64, i64* %7, align 8
  %305 = load i64, i64* %3, align 8
  %306 = shl i64 %305, 2
  %307 = shl i64 %305, 2
  %308 = sub i64 %305, 2
  %309 = mul i64 %308, 2
  %310 = shl i64 %305, 2
  %311 = sub i64 0, %305
  %312 = add i64 %311, 2
  %313 = sdiv i64 %305, 2
  %314 = sub i64 %313, 1
  %315 = mul i64 %314, 1
  %316 = add nsw i64 %313, 1
  %317 = shl i64 %304, %316
  %318 = shl i64 %304, %316
  %319 = sub i64 %304, %316
  %320 = mul i64 %319, %316
  %321 = shl i64 %304, %316
  %322 = mul nsw i64 %304, %316
  store i64 %322, i64* %12, align 8
  %323 = load i64, i64* %6, align 8
  %324 = load i64, i64* %12, align 8
  %325 = sub i64 0, %323
  %326 = add i64 %325, %324
  %327 = shl i64 %323, %324
  %328 = shl i64 %323, %324
  %329 = shl i64 %323, %324
  %330 = sub i64 0, %323
  %331 = add i64 %330, %324
  %332 = sub nsw i64 %323, %324
  %333 = call i64 @_ZSt3absx(i64 %332)
  store i64 %333, i64* %13, align 8
  %334 = load i64, i64* %10, align 8
  %335 = load i64, i64* %12, align 8
  %336 = sub i64 %334, %335
  %337 = mul i64 %336, %335
  %338 = sub nsw i64 %334, %335
  %339 = call i64 @_ZSt3absx(i64 %338)
  store i64 %339, i64* %14, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %340)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %15, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %4, align 8
  br label %89

; <label>:345:                                    ; preds = %145, %136
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %2, align 8
  %349 = sub i64 %347, %348
  %350 = mul i64 %349, %348
  %351 = shl i64 %347, %348
  %352 = sub i64 %347, %348
  %353 = mul i64 %352, %348
  %354 = mul nsw i64 %347, %348
  store i64 %354, i64* %17, align 8
  %355 = load i64, i64* %3, align 8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = shl i64 %355, %357
  %359 = sub i64 0, %355
  %360 = add i64 %359, %357
  %361 = sub nsw i64 %355, %357
  store i64 %361, i64* %18, align 8
  %362 = load i64, i64* %18, align 8
  %363 = sub i64 0, %362
  %364 = add i64 %363, 2
  %365 = srem i64 %362, 2
  %366 = icmp eq i64 %365, 0
  br label %145

; <label>:367:                                    ; preds = %179, %170
  %368 = load i64, i64* %18, align 8
  %369 = load i64, i64* %2, align 8
  %370 = sub i64 %368, %369
  %371 = mul i64 %370, %369
  %372 = mul nsw i64 %368, %369
  %373 = sub i64 0, %372
  %374 = add i64 %373, 2
  %375 = sub i64 %372, 2
  %376 = mul i64 %375, 2
  %377 = sub i64 0, %372
  %378 = add i64 %377, 2
  %379 = sdiv i64 %372, 2
  store i64 %379, i64* %19, align 8
  %380 = load i64, i64* %17, align 8
  %381 = load i64, i64* %19, align 8
  %382 = sub i64 0, %380
  %383 = add i64 %382, %381
  %384 = sub i64 %380, %381
  %385 = mul i64 %384, %381
  %386 = shl i64 %380, %381
  %387 = shl i64 %380, %381
  %388 = shl i64 %380, %381
  %389 = sub i64 0, %380
  %390 = add i64 %389, %381
  %391 = sub i64 0, %380
  %392 = add i64 %391, %381
  %393 = sub i64 0, %380
  %394 = add i64 %393, %381
  %395 = sub i64 0, %380
  %396 = add i64 %395, %381
  %397 = sub nsw i64 %380, %381
  %398 = call i64 @_ZSt3absx(i64 %397)
  store i64 %398, i64* %20, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %4, align 8
  br label %179

; <label>:401:                                    ; preds = %239, %230
  %402 = load i64, i64* %4, align 8
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = sub i64 0, 0
  %31 = add i64 %30, %27
  %32 = sub i64 0, 0
  %33 = add i64 %32, %27
  %34 = sub i64 0, 0
  %35 = add i64 %34, %27
  %36 = sub i64 0, 0
  %37 = add i64 %36, %27
  %38 = sub i64 0, %27
  %39 = mul i64 %38, %27
  %40 = shl i64 0, %27
  %41 = shl i64 0, %27
  %42 = sub i64 0, 0
  %43 = add i64 %42, %27
  %44 = sub i64 0, %27
  %45 = icmp sge i64 %27, 0
  %46 = select i1 %45, i64 %27, i64 %44
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492409352.cpp() #0 section ".text.startup" {
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
