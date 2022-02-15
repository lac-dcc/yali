; ModuleID = 'Project_CodeNet_C++1400/p03713/s198811304.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %83, %0
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  store i64 1152921504606846976, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %7, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %39, %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 2
  %45 = add nsw i64 %42, %44
  %46 = sdiv i64 %45, 2
  %47 = mul nsw i64 %41, %46
  store i64 %47, i64* %8, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %10, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %260

; <label>:72:                                     ; preds = %63, %260
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %260

; <label>:83:                                     ; preds = %72
  br label %31

; <label>:84:                                     ; preds = %31
  store i64 1, i64* %11, align 8
  br label %85

; <label>:85:                                     ; preds = %135, %84
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %3, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %276

; <label>:98:                                     ; preds = %89, %276
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %2, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %13, align 8
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %11, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %2, align 8
  %107 = srem i64 %106, 2
  %108 = add nsw i64 %105, %107
  %109 = sdiv i64 %108, 2
  %110 = mul nsw i64 %104, %109
  store i64 %110, i64* %14, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %116, 2
  %118 = mul nsw i64 %115, %117
  store i64 %118, i64* %15, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %13, align 8
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %13, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, i64* %16, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %4, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %276

; <label>:134:                                    ; preds = %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %11, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %11, align 8
  br label %85

; <label>:138:                                    ; preds = %85
  store i64 1, i64* %17, align 8
  br label %139

; <label>:139:                                    ; preds = %194, %138
  %140 = load i64, i64* %17, align 8
  %141 = load i64, i64* %2, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %360

; <label>:152:                                    ; preds = %143, %360
  %153 = load i64, i64* %17, align 8
  %154 = load i64, i64* %3, align 8
  %155 = mul nsw i64 %153, %154
  store i64 %155, i64* %18, align 8
  %156 = load i64, i64* %17, align 8
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %19, align 8
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %17, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, i64* %2, align 8
  %164 = load i64, i64* %17, align 8
  %165 = sub nsw i64 %163, %164
  %166 = srem i64 %165, 2
  %167 = add nsw i64 %162, %166
  %168 = sdiv i64 %167, 2
  %169 = mul nsw i64 %159, %168
  store i64 %169, i64* %20, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %18, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %17, align 8
  %175 = sub nsw i64 %173, %174
  %176 = sdiv i64 %175, 2
  %177 = mul nsw i64 %172, %176
  store i64 %177, i64* %21, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %19, align 8
  %180 = load i64, i64* %18, align 8
  %181 = load i64, i64* %19, align 8
  %182 = sub nsw i64 %180, %181
  store i64 %182, i64* %22, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %4, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %360

; <label>:193:                                    ; preds = %152
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %17, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %17, align 8
  br label %139

; <label>:197:                                    ; preds = %139
  store i64 1, i64* %23, align 8
  br label %198

; <label>:198:                                    ; preds = %253, %197
  %199 = load i64, i64* %23, align 8
  %200 = load i64, i64* %3, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %459

; <label>:211:                                    ; preds = %202, %459
  %212 = load i64, i64* %23, align 8
  %213 = load i64, i64* %2, align 8
  %214 = mul nsw i64 %212, %213
  store i64 %214, i64* %24, align 8
  %215 = load i64, i64* %23, align 8
  %216 = load i64, i64* %2, align 8
  %217 = mul nsw i64 %215, %216
  store i64 %217, i64* %25, align 8
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* %3, align 8
  %220 = load i64, i64* %23, align 8
  %221 = sub nsw i64 %219, %220
  %222 = load i64, i64* %3, align 8
  %223 = load i64, i64* %23, align 8
  %224 = sub nsw i64 %222, %223
  %225 = srem i64 %224, 2
  %226 = add nsw i64 %221, %225
  %227 = sdiv i64 %226, 2
  %228 = mul nsw i64 %218, %227
  store i64 %228, i64* %26, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %24, align 8
  %231 = load i64, i64* %2, align 8
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* %23, align 8
  %234 = sub nsw i64 %232, %233
  %235 = sdiv i64 %234, 2
  %236 = mul nsw i64 %231, %235
  store i64 %236, i64* %27, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %25, align 8
  %239 = load i64, i64* %24, align 8
  %240 = load i64, i64* %25, align 8
  %241 = sub nsw i64 %239, %240
  store i64 %241, i64* %28, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %4, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %459

; <label>:252:                                    ; preds = %211
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %23, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %23, align 8
  br label %198

; <label>:256:                                    ; preds = %198
  %257 = load i64, i64* %4, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %72, %63
  %261 = load i64, i64* %5, align 8
  %262 = shl i64 %261, 1
  %263 = sub i64 0, %261
  %264 = add i64 %263, 1
  %265 = sub i64 0, %261
  %266 = add i64 %265, 1
  %267 = sub i64 0, %261
  %268 = add i64 %267, 1
  %269 = sub i64 %261, 1
  %270 = mul i64 %269, 1
  %271 = sub i64 %261, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 0, %261
  %274 = add i64 %273, 1
  %275 = add nsw i64 %261, 1
  store i64 %275, i64* %5, align 8
  br label %72

; <label>:276:                                    ; preds = %98, %89
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  %277 = load i64, i64* %11, align 8
  %278 = load i64, i64* %2, align 8
  %279 = shl i64 %277, %278
  %280 = shl i64 %277, %278
  %281 = sub i64 %277, %278
  %282 = mul i64 %281, %278
  %283 = mul nsw i64 %277, %278
  store i64 %283, i64* %13, align 8
  store i64 %283, i64* %12, align 8
  %284 = load i64, i64* %3, align 8
  %285 = load i64, i64* %11, align 8
  %286 = sub i64 %284, %285
  %287 = mul i64 %286, %285
  %288 = sub nsw i64 %284, %285
  %289 = load i64, i64* %2, align 8
  %290 = load i64, i64* %2, align 8
  %291 = sub i64 %290, 2
  %292 = mul i64 %291, 2
  %293 = sub i64 0, %290
  %294 = add i64 %293, 2
  %295 = sub i64 0, %290
  %296 = add i64 %295, 2
  %297 = shl i64 %290, 2
  %298 = srem i64 %290, 2
  %299 = add nsw i64 %289, %298
  %300 = shl i64 %299, 2
  %301 = sub i64 %299, 2
  %302 = mul i64 %301, 2
  %303 = sub i64 0, %299
  %304 = add i64 %303, 2
  %305 = sub i64 0, %299
  %306 = add i64 %305, 2
  %307 = sub i64 %299, 2
  %308 = mul i64 %307, 2
  %309 = sub i64 0, %299
  %310 = add i64 %309, 2
  %311 = sub i64 0, %299
  %312 = add i64 %311, 2
  %313 = sub i64 %299, 2
  %314 = mul i64 %313, 2
  %315 = sdiv i64 %299, 2
  %316 = sub i64 0, %288
  %317 = add i64 %316, %315
  %318 = sub i64 %288, %315
  %319 = mul i64 %318, %315
  %320 = sub i64 %288, %315
  %321 = mul i64 %320, %315
  %322 = mul nsw i64 %288, %315
  store i64 %322, i64* %14, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %12, align 8
  %325 = load i64, i64* %3, align 8
  %326 = load i64, i64* %11, align 8
  %327 = shl i64 %325, %326
  %328 = sub i64 0, %325
  %329 = add i64 %328, %326
  %330 = sub i64 %325, %326
  %331 = mul i64 %330, %326
  %332 = sub i64 %325, %326
  %333 = mul i64 %332, %326
  %334 = sub i64 %325, %326
  %335 = mul i64 %334, %326
  %336 = shl i64 %325, %326
  %337 = sub nsw i64 %325, %326
  %338 = load i64, i64* %2, align 8
  %339 = sub i64 0, %338
  %340 = add i64 %339, 2
  %341 = shl i64 %338, 2
  %342 = sub i64 %338, 2
  %343 = mul i64 %342, 2
  %344 = shl i64 %338, 2
  %345 = sdiv i64 %338, 2
  %346 = sub i64 %337, %345
  %347 = mul i64 %346, %345
  %348 = mul nsw i64 %337, %345
  store i64 %348, i64* %15, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %13, align 8
  %351 = load i64, i64* %12, align 8
  %352 = load i64, i64* %13, align 8
  %353 = sub i64 0, %351
  %354 = add i64 %353, %352
  %355 = sub i64 %351, %352
  %356 = mul i64 %355, %352
  %357 = sub nsw i64 %351, %352
  store i64 %357, i64* %16, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %4, align 8
  br label %98

; <label>:360:                                    ; preds = %152, %143
  %361 = load i64, i64* %17, align 8
  %362 = load i64, i64* %3, align 8
  %363 = sub i64 %361, %362
  %364 = mul i64 %363, %362
  %365 = sub i64 0, %361
  %366 = add i64 %365, %362
  %367 = sub i64 %361, %362
  %368 = mul i64 %367, %362
  %369 = mul nsw i64 %361, %362
  store i64 %369, i64* %18, align 8
  %370 = load i64, i64* %17, align 8
  %371 = load i64, i64* %3, align 8
  %372 = shl i64 %370, %371
  %373 = sub i64 0, %370
  %374 = add i64 %373, %371
  %375 = sub i64 0, %370
  %376 = add i64 %375, %371
  %377 = sub i64 %370, %371
  %378 = mul i64 %377, %371
  %379 = mul nsw i64 %370, %371
  store i64 %379, i64* %19, align 8
  %380 = load i64, i64* %3, align 8
  %381 = load i64, i64* %2, align 8
  %382 = load i64, i64* %17, align 8
  %383 = sub nsw i64 %381, %382
  %384 = load i64, i64* %2, align 8
  %385 = load i64, i64* %17, align 8
  %386 = sub i64 0, %384
  %387 = add i64 %386, %385
  %388 = sub i64 0, %384
  %389 = add i64 %388, %385
  %390 = shl i64 %384, %385
  %391 = sub i64 0, %384
  %392 = add i64 %391, %385
  %393 = sub nsw i64 %384, %385
  %394 = shl i64 %393, 2
  %395 = sub i64 %393, 2
  %396 = mul i64 %395, 2
  %397 = srem i64 %393, 2
  %398 = sub i64 0, %383
  %399 = add i64 %398, %397
  %400 = add nsw i64 %383, %397
  %401 = sub i64 %400, 2
  %402 = mul i64 %401, 2
  %403 = sub i64 %400, 2
  %404 = mul i64 %403, 2
  %405 = sub i64 %400, 2
  %406 = mul i64 %405, 2
  %407 = sub i64 0, %400
  %408 = add i64 %407, 2
  %409 = sub i64 0, %400
  %410 = add i64 %409, 2
  %411 = sdiv i64 %400, 2
  %412 = sub i64 %380, %411
  %413 = mul i64 %412, %411
  %414 = shl i64 %380, %411
  %415 = sub i64 %380, %411
  %416 = mul i64 %415, %411
  %417 = sub i64 0, %380
  %418 = add i64 %417, %411
  %419 = sub i64 0, %380
  %420 = add i64 %419, %411
  %421 = sub i64 %380, %411
  %422 = mul i64 %421, %411
  %423 = mul nsw i64 %380, %411
  store i64 %423, i64* %20, align 8
  %424 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* %18, align 8
  %426 = load i64, i64* %3, align 8
  %427 = load i64, i64* %2, align 8
  %428 = load i64, i64* %17, align 8
  %429 = sub i64 0, %427
  %430 = add i64 %429, %428
  %431 = sub i64 %427, %428
  %432 = mul i64 %431, %428
  %433 = sub nsw i64 %427, %428
  %434 = sub i64 %433, 2
  %435 = mul i64 %434, 2
  %436 = sub i64 %433, 2
  %437 = mul i64 %436, 2
  %438 = sub i64 0, %433
  %439 = add i64 %438, 2
  %440 = sub i64 %433, 2
  %441 = mul i64 %440, 2
  %442 = sub i64 %433, 2
  %443 = mul i64 %442, 2
  %444 = sdiv i64 %433, 2
  %445 = sub i64 0, %426
  %446 = add i64 %445, %444
  %447 = sub i64 0, %426
  %448 = add i64 %447, %444
  %449 = mul nsw i64 %426, %444
  store i64 %449, i64* %21, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* %19, align 8
  %452 = load i64, i64* %18, align 8
  %453 = load i64, i64* %19, align 8
  %454 = sub i64 0, %452
  %455 = add i64 %454, %453
  %456 = sub nsw i64 %452, %453
  store i64 %456, i64* %22, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %4, align 8
  br label %152

; <label>:459:                                    ; preds = %211, %202
  %460 = load i64, i64* %23, align 8
  %461 = load i64, i64* %2, align 8
  %462 = sub i64 %460, %461
  %463 = mul i64 %462, %461
  %464 = shl i64 %460, %461
  %465 = shl i64 %460, %461
  %466 = shl i64 %460, %461
  %467 = sub i64 %460, %461
  %468 = mul i64 %467, %461
  %469 = sub i64 %460, %461
  %470 = mul i64 %469, %461
  %471 = mul nsw i64 %460, %461
  store i64 %471, i64* %24, align 8
  %472 = load i64, i64* %23, align 8
  %473 = load i64, i64* %2, align 8
  %474 = sub i64 0, %472
  %475 = add i64 %474, %473
  %476 = shl i64 %472, %473
  %477 = shl i64 %472, %473
  %478 = sub i64 %472, %473
  %479 = mul i64 %478, %473
  %480 = shl i64 %472, %473
  %481 = sub i64 0, %472
  %482 = add i64 %481, %473
  %483 = shl i64 %472, %473
  %484 = mul nsw i64 %472, %473
  store i64 %484, i64* %25, align 8
  %485 = load i64, i64* %2, align 8
  %486 = load i64, i64* %3, align 8
  %487 = load i64, i64* %23, align 8
  %488 = sub i64 0, %486
  %489 = add i64 %488, %487
  %490 = shl i64 %486, %487
  %491 = shl i64 %486, %487
  %492 = shl i64 %486, %487
  %493 = sub i64 %486, %487
  %494 = mul i64 %493, %487
  %495 = sub nsw i64 %486, %487
  %496 = load i64, i64* %3, align 8
  %497 = load i64, i64* %23, align 8
  %498 = sub i64 0, %496
  %499 = add i64 %498, %497
  %500 = shl i64 %496, %497
  %501 = shl i64 %496, %497
  %502 = sub nsw i64 %496, %497
  %503 = sub i64 %502, 2
  %504 = mul i64 %503, 2
  %505 = sub i64 %502, 2
  %506 = mul i64 %505, 2
  %507 = sub i64 %502, 2
  %508 = mul i64 %507, 2
  %509 = shl i64 %502, 2
  %510 = sub i64 0, %502
  %511 = add i64 %510, 2
  %512 = shl i64 %502, 2
  %513 = srem i64 %502, 2
  %514 = sub i64 %495, %513
  %515 = mul i64 %514, %513
  %516 = shl i64 %495, %513
  %517 = shl i64 %495, %513
  %518 = shl i64 %495, %513
  %519 = add nsw i64 %495, %513
  %520 = sub i64 %519, 2
  %521 = mul i64 %520, 2
  %522 = sub i64 0, %519
  %523 = add i64 %522, 2
  %524 = sub i64 %519, 2
  %525 = mul i64 %524, 2
  %526 = sub i64 0, %519
  %527 = add i64 %526, 2
  %528 = sub i64 0, %519
  %529 = add i64 %528, 2
  %530 = sdiv i64 %519, 2
  %531 = shl i64 %485, %530
  %532 = shl i64 %485, %530
  %533 = sub i64 0, %485
  %534 = add i64 %533, %530
  %535 = shl i64 %485, %530
  %536 = sub i64 %485, %530
  %537 = mul i64 %536, %530
  %538 = sub i64 0, %485
  %539 = add i64 %538, %530
  %540 = shl i64 %485, %530
  %541 = mul nsw i64 %485, %530
  store i64 %541, i64* %26, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26)
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* %24, align 8
  %544 = load i64, i64* %2, align 8
  %545 = load i64, i64* %3, align 8
  %546 = load i64, i64* %23, align 8
  %547 = sub i64 0, %545
  %548 = add i64 %547, %546
  %549 = sub nsw i64 %545, %546
  %550 = sub i64 %549, 2
  %551 = mul i64 %550, 2
  %552 = shl i64 %549, 2
  %553 = sub i64 %549, 2
  %554 = mul i64 %553, 2
  %555 = sub i64 %549, 2
  %556 = mul i64 %555, 2
  %557 = sub i64 %549, 2
  %558 = mul i64 %557, 2
  %559 = sub i64 0, %549
  %560 = add i64 %559, 2
  %561 = sub i64 %549, 2
  %562 = mul i64 %561, 2
  %563 = sub i64 %549, 2
  %564 = mul i64 %563, 2
  %565 = sdiv i64 %549, 2
  %566 = shl i64 %544, %565
  %567 = shl i64 %544, %565
  %568 = sub i64 %544, %565
  %569 = mul i64 %568, %565
  %570 = sub i64 0, %544
  %571 = add i64 %570, %565
  %572 = sub i64 0, %544
  %573 = add i64 %572, %565
  %574 = mul nsw i64 %544, %565
  store i64 %574, i64* %27, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %576 = load i64, i64* %575, align 8
  store i64 %576, i64* %25, align 8
  %577 = load i64, i64* %24, align 8
  %578 = load i64, i64* %25, align 8
  %579 = sub i64 0, %577
  %580 = add i64 %579, %578
  %581 = sub i64 0, %577
  %582 = add i64 %581, %578
  %583 = shl i64 %577, %578
  %584 = shl i64 %577, %578
  %585 = shl i64 %577, %578
  %586 = sub nsw i64 %577, %578
  store i64 %586, i64* %28, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* %4, align 8
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198811304.cpp() #0 section ".text.startup" {
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
