; ModuleID = 'Project_CodeNet_C++1400/p03713/s104891462.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s104891462.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104891462.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %139, %0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %140

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %250

; <label>:51:                                     ; preds = %42, %250
  %52 = load i64, i64* %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = mul nsw i64 %57, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = mul nsw i64 %65, %69
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = add nsw i64 %81, 1
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* %2, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub nsw i64 %86, %87
  %89 = call i64 @_ZSt3absl(i64 %88)
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = call i64 @_ZSt3absl(i64 %92)
  store i64 %93, i64* %13, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %11, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %9, align 8
  %98 = sub nsw i64 %96, %97
  %99 = call i64 @_ZSt3absl(i64 %98)
  store i64 %99, i64* %15, align 8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub nsw i64 %100, %101
  %103 = call i64 @_ZSt3absl(i64 %102)
  store i64 %103, i64* %16, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %14, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %17, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %4, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %51
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %433

; <label>:128:                                    ; preds = %119, %433
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %433

; <label>:139:                                    ; preds = %128
  br label %36

; <label>:140:                                    ; preds = %36
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 0, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %224, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %448

; <label>:150:                                    ; preds = %141, %448
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %153, 1
  %155 = icmp slt i64 %152, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %448

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %227

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %2, align 8
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  store i64 %169, i64* %19, align 8
  %170 = load i64, i64* %2, align 8
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %3, align 8
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = mul nsw i64 %171, %175
  store i64 %176, i64* %20, align 8
  %177 = load i64, i64* %2, align 8
  %178 = add nsw i64 %177, 1
  %179 = sdiv i64 %178, 2
  %180 = load i64, i64* %3, align 8
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = mul nsw i64 %179, %183
  store i64 %184, i64* %21, align 8
  %185 = load i64, i64* %3, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = sdiv i64 %188, 2
  %190 = load i64, i64* %2, align 8
  %191 = mul nsw i64 %189, %190
  store i64 %191, i64* %22, align 8
  %192 = load i64, i64* %3, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %192, %194
  %196 = add nsw i64 %195, 1
  %197 = sdiv i64 %196, 2
  %198 = load i64, i64* %2, align 8
  %199 = mul nsw i64 %197, %198
  store i64 %199, i64* %23, align 8
  %200 = load i64, i64* %19, align 8
  %201 = load i64, i64* %20, align 8
  %202 = sub nsw i64 %200, %201
  %203 = call i64 @_ZSt3absl(i64 %202)
  store i64 %203, i64* %25, align 8
  %204 = load i64, i64* %19, align 8
  %205 = load i64, i64* %21, align 8
  %206 = sub nsw i64 %204, %205
  %207 = call i64 @_ZSt3absl(i64 %206)
  store i64 %207, i64* %26, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %24, align 8
  %210 = load i64, i64* %19, align 8
  %211 = load i64, i64* %22, align 8
  %212 = sub nsw i64 %210, %211
  %213 = call i64 @_ZSt3absl(i64 %212)
  store i64 %213, i64* %28, align 8
  %214 = load i64, i64* %19, align 8
  %215 = load i64, i64* %23, align 8
  %216 = sub nsw i64 %214, %215
  %217 = call i64 @_ZSt3absl(i64 %216)
  store i64 %217, i64* %29, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %27, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %27)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %30, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %4, align 8
  br label %224

; <label>:224:                                    ; preds = %165
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  br label %141

; <label>:227:                                    ; preds = %164
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %465

; <label>:236:                                    ; preds = %227, %465
  %237 = load i64, i64* %4, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %465

; <label>:249:                                    ; preds = %236
  ret i32 %240

; <label>:250:                                    ; preds = %51, %42
  %251 = load i64, i64* %2, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %251
  %255 = add i64 %254, %253
  %256 = mul nsw i64 %251, %253
  store i64 %256, i64* %6, align 8
  %257 = load i64, i64* %2, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %258, 2
  %260 = sub i64 %257, 2
  %261 = mul i64 %260, 2
  %262 = sub i64 0, %257
  %263 = add i64 %262, 2
  %264 = sub i64 %257, 2
  %265 = mul i64 %264, 2
  %266 = sub i64 %257, 2
  %267 = mul i64 %266, 2
  %268 = sub i64 %257, 2
  %269 = mul i64 %268, 2
  %270 = sub i64 %257, 2
  %271 = mul i64 %270, 2
  %272 = sdiv i64 %257, 2
  %273 = load i64, i64* %3, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, %273
  %277 = add i64 %276, %275
  %278 = sub nsw i64 %273, %275
  %279 = sub i64 %272, %278
  %280 = mul i64 %279, %278
  %281 = sub i64 0, %272
  %282 = add i64 %281, %278
  %283 = mul nsw i64 %272, %278
  store i64 %283, i64* %7, align 8
  %284 = load i64, i64* %2, align 8
  %285 = shl i64 %284, 1
  %286 = shl i64 %284, 1
  %287 = add nsw i64 %284, 1
  %288 = sub i64 0, %287
  %289 = add i64 %288, 2
  %290 = sub i64 %287, 2
  %291 = mul i64 %290, 2
  %292 = shl i64 %287, 2
  %293 = sub i64 %287, 2
  %294 = mul i64 %293, 2
  %295 = sdiv i64 %287, 2
  %296 = load i64, i64* %3, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %296, %298
  %300 = mul i64 %299, %298
  %301 = shl i64 %296, %298
  %302 = sub i64 %296, %298
  %303 = mul i64 %302, %298
  %304 = sub i64 %296, %298
  %305 = mul i64 %304, %298
  %306 = shl i64 %296, %298
  %307 = shl i64 %296, %298
  %308 = sub i64 0, %296
  %309 = add i64 %308, %298
  %310 = sub nsw i64 %296, %298
  %311 = sub i64 %295, %310
  %312 = mul i64 %311, %310
  %313 = shl i64 %295, %310
  %314 = sub i64 0, %295
  %315 = add i64 %314, %310
  %316 = mul nsw i64 %295, %310
  store i64 %316, i64* %8, align 8
  %317 = load i64, i64* %3, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %317
  %321 = add i64 %320, %319
  %322 = sub i64 0, %317
  %323 = add i64 %322, %319
  %324 = sub i64 0, %317
  %325 = add i64 %324, %319
  %326 = shl i64 %317, %319
  %327 = sub nsw i64 %317, %319
  %328 = shl i64 %327, 2
  %329 = shl i64 %327, 2
  %330 = sdiv i64 %327, 2
  %331 = load i64, i64* %2, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = sub i64 %330, %331
  %335 = mul i64 %334, %331
  %336 = mul nsw i64 %330, %331
  store i64 %336, i64* %9, align 8
  %337 = load i64, i64* %3, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = shl i64 %337, %339
  %341 = shl i64 %337, %339
  %342 = shl i64 %337, %339
  %343 = sub i64 %337, %339
  %344 = mul i64 %343, %339
  %345 = sub i64 0, %337
  %346 = add i64 %345, %339
  %347 = sub nsw i64 %337, %339
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = shl i64 %347, 1
  %351 = sub i64 0, %347
  %352 = add i64 %351, 1
  %353 = sub i64 %347, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %347, 1
  %356 = sub i64 %347, 1
  %357 = mul i64 %356, 1
  %358 = add nsw i64 %347, 1
  %359 = sub i64 %358, 2
  %360 = mul i64 %359, 2
  %361 = sub i64 0, %358
  %362 = add i64 %361, 2
  %363 = sub i64 0, %358
  %364 = add i64 %363, 2
  %365 = sub i64 0, %358
  %366 = add i64 %365, 2
  %367 = sdiv i64 %358, 2
  %368 = load i64, i64* %2, align 8
  %369 = sub i64 0, %367
  %370 = add i64 %369, %368
  %371 = shl i64 %367, %368
  %372 = sub i64 %367, %368
  %373 = mul i64 %372, %368
  %374 = sub i64 0, %367
  %375 = add i64 %374, %368
  %376 = shl i64 %367, %368
  %377 = sub i64 %367, %368
  %378 = mul i64 %377, %368
  %379 = sub i64 0, %367
  %380 = add i64 %379, %368
  %381 = shl i64 %367, %368
  %382 = mul nsw i64 %367, %368
  store i64 %382, i64* %10, align 8
  %383 = load i64, i64* %6, align 8
  %384 = load i64, i64* %7, align 8
  %385 = sub i64 0, %383
  %386 = add i64 %385, %384
  %387 = sub i64 0, %383
  %388 = add i64 %387, %384
  %389 = shl i64 %383, %384
  %390 = sub i64 %383, %384
  %391 = mul i64 %390, %384
  %392 = sub i64 %383, %384
  %393 = mul i64 %392, %384
  %394 = shl i64 %383, %384
  %395 = sub nsw i64 %383, %384
  %396 = call i64 @_ZSt3absl(i64 %395)
  store i64 %396, i64* %12, align 8
  %397 = load i64, i64* %6, align 8
  %398 = load i64, i64* %8, align 8
  %399 = sub i64 0, %397
  %400 = add i64 %399, %398
  %401 = shl i64 %397, %398
  %402 = shl i64 %397, %398
  %403 = shl i64 %397, %398
  %404 = sub i64 %397, %398
  %405 = mul i64 %404, %398
  %406 = sub i64 0, %397
  %407 = add i64 %406, %398
  %408 = sub nsw i64 %397, %398
  %409 = call i64 @_ZSt3absl(i64 %408)
  store i64 %409, i64* %13, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %11, align 8
  %412 = load i64, i64* %6, align 8
  %413 = load i64, i64* %9, align 8
  %414 = shl i64 %412, %413
  %415 = sub i64 %412, %413
  %416 = mul i64 %415, %413
  %417 = shl i64 %412, %413
  %418 = shl i64 %412, %413
  %419 = sub nsw i64 %412, %413
  %420 = call i64 @_ZSt3absl(i64 %419)
  store i64 %420, i64* %15, align 8
  %421 = load i64, i64* %6, align 8
  %422 = load i64, i64* %10, align 8
  %423 = sub i64 %421, %422
  %424 = mul i64 %423, %422
  %425 = sub nsw i64 %421, %422
  %426 = call i64 @_ZSt3absl(i64 %425)
  store i64 %426, i64* %16, align 8
  %427 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %14, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %17, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %4, align 8
  br label %51

; <label>:433:                                    ; preds = %128, %119
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = shl i32 %434, 1
  %443 = sub i32 0, %434
  %444 = add i32 %443, 1
  %445 = sub i32 0, %434
  %446 = add i32 %445, 1
  %447 = add nsw i32 %434, 1
  store i32 %447, i32* %5, align 4
  br label %128

; <label>:448:                                    ; preds = %150, %141
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = load i64, i64* %3, align 8
  %452 = sub i64 %451, 1
  %453 = mul i64 %452, 1
  %454 = shl i64 %451, 1
  %455 = sub i64 %451, 1
  %456 = mul i64 %455, 1
  %457 = sub i64 %451, 1
  %458 = mul i64 %457, 1
  %459 = shl i64 %451, 1
  %460 = shl i64 %451, 1
  %461 = sub i64 %451, 1
  %462 = mul i64 %461, 1
  %463 = add nsw i64 %451, 1
  %464 = icmp slt i64 %450, %463
  br label %150

; <label>:465:                                    ; preds = %236, %227
  %466 = load i64, i64* %4, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* %1, align 4
  br label %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
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
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104891462.cpp() #0 section ".text.startup" {
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
