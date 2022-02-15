; ModuleID = 'Project_CodeNet_C++1400/p03713/s883576040.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s883576040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883576040.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34, %0
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %411

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %413

; <label>:50:                                     ; preds = %41, %413
  store i64 9223372036854775807, i64* %4, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %51, 3
  %53 = sub nsw i64 %52, 10
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 2
  %56 = sub nsw i64 %55, 10
  store i64 %56, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %413

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %194, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 20
  br i1 %68, label %69, label %195

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %170, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 20
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %9, align 8
  %83 = icmp sle i64 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %73
  %85 = load i64, i64* %10, align 8
  %86 = icmp sle i64 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84, %73
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %439

; <label>:96:                                     ; preds = %87, %439
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %439

; <label>:105:                                    ; preds = %96
  br label %170

; <label>:106:                                    ; preds = %84
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp sge i64 %107, %108
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sge i64 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110, %106
  br label %170

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %2, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %10, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %12, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %11, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i64, i64* %12, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* %13, align 8
  %131 = load i64, i64* %11, align 8
  %132 = icmp sle i64 %131, 0
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %115
  %134 = load i64, i64* %12, align 8
  %135 = icmp sle i64 %134, 0
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %13, align 8
  %138 = icmp sle i64 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %136, %133, %115
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %440

; <label>:148:                                    ; preds = %139, %440
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %440

; <label>:157:                                    ; preds = %148
  br label %170

; <label>:158:                                    ; preds = %136
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %14, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %15, align 8
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %15, align 8
  %167 = sub nsw i64 %165, %166
  store i64 %167, i64* %16, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %4, align 8
  br label %170

; <label>:170:                                    ; preds = %158, %157, %114, %105
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %70

; <label>:173:                                    ; preds = %70
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %441

; <label>:183:                                    ; preds = %174, %441
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %441

; <label>:194:                                    ; preds = %183
  br label %66

; <label>:195:                                    ; preds = %66
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %447

; <label>:204:                                    ; preds = %195, %447
  %205 = load i64, i64* %2, align 8
  %206 = sdiv i64 %205, 3
  %207 = sub nsw i64 %206, 10
  store i64 %207, i64* %17, align 8
  %208 = load i64, i64* %3, align 8
  %209 = sdiv i64 %208, 2
  %210 = sub nsw i64 %209, 10
  store i64 %210, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %447

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %382, %219
  %221 = load i32, i32* %19, align 4
  %222 = icmp slt i32 %221, 20
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %20, align 4
  br label %224

; <label>:224:                                    ; preds = %378, %223
  %225 = load i32, i32* %20, align 4
  %226 = icmp slt i32 %225, 20
  br i1 %226, label %227, label %381

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %476

; <label>:236:                                    ; preds = %227, %476
  %237 = load i64, i64* %17, align 8
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %237, %239
  store i64 %240, i64* %21, align 8
  %241 = load i64, i64* %18, align 8
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, %243
  store i64 %244, i64* %22, align 8
  %245 = load i64, i64* %21, align 8
  %246 = icmp sle i64 %245, 0
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %476

; <label>:255:                                    ; preds = %236
  br i1 %246, label %259, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %22, align 8
  %258 = icmp sle i64 %257, 0
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %256, %255
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %504

; <label>:268:                                    ; preds = %259, %504
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %504

; <label>:277:                                    ; preds = %268
  br label %378

; <label>:278:                                    ; preds = %256
  %279 = load i64, i64* %21, align 8
  %280 = load i64, i64* %2, align 8
  %281 = icmp sge i64 %279, %280
  br i1 %281, label %304, label %282

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %505

; <label>:291:                                    ; preds = %282, %505
  %292 = load i64, i64* %22, align 8
  %293 = load i64, i64* %3, align 8
  %294 = icmp sge i64 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %505

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %305

; <label>:304:                                    ; preds = %303, %278
  br label %378

; <label>:305:                                    ; preds = %303
  %306 = load i64, i64* %21, align 8
  %307 = load i64, i64* %3, align 8
  %308 = mul nsw i64 %306, %307
  store i64 %308, i64* %23, align 8
  %309 = load i64, i64* %2, align 8
  %310 = load i64, i64* %21, align 8
  %311 = sub nsw i64 %309, %310
  %312 = load i64, i64* %22, align 8
  %313 = mul nsw i64 %311, %312
  store i64 %313, i64* %24, align 8
  %314 = load i64, i64* %2, align 8
  %315 = load i64, i64* %3, align 8
  %316 = mul nsw i64 %314, %315
  %317 = load i64, i64* %23, align 8
  %318 = sub nsw i64 %316, %317
  %319 = load i64, i64* %24, align 8
  %320 = sub nsw i64 %318, %319
  store i64 %320, i64* %25, align 8
  %321 = load i64, i64* %23, align 8
  %322 = icmp sle i64 %321, 0
  br i1 %322, label %347, label %323

; <label>:323:                                    ; preds = %305
  %324 = load i64, i64* %24, align 8
  %325 = icmp sle i64 %324, 0
  br i1 %325, label %347, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %509

; <label>:335:                                    ; preds = %326, %509
  %336 = load i64, i64* %25, align 8
  %337 = icmp sle i64 %336, 0
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %509

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346, %323, %305
  br label %378

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %512

; <label>:357:                                    ; preds = %348, %512
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %358)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %26, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %27, align 8
  %364 = load i64, i64* %26, align 8
  %365 = load i64, i64* %27, align 8
  %366 = sub nsw i64 %364, %365
  store i64 %366, i64* %28, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %4, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %512

; <label>:377:                                    ; preds = %357
  br label %378

; <label>:378:                                    ; preds = %377, %347, %304, %277
  %379 = load i32, i32* %20, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %20, align 4
  br label %224

; <label>:381:                                    ; preds = %224
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %19, align 4
  br label %220

; <label>:385:                                    ; preds = %220
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %528

; <label>:394:                                    ; preds = %385, %528
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %4, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %4, align 8
  %399 = load i64, i64* %4, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %528

; <label>:410:                                    ; preds = %394
  br label %411

; <label>:411:                                    ; preds = %410, %38
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %50, %41
  store i64 9223372036854775807, i64* %4, align 8
  %414 = load i64, i64* %3, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %415, 3
  %417 = sub i64 0, %414
  %418 = add i64 %417, 3
  %419 = sub i64 %414, 3
  %420 = mul i64 %419, 3
  %421 = sub i64 0, %414
  %422 = add i64 %421, 3
  %423 = sub i64 0, %414
  %424 = add i64 %423, 3
  %425 = sdiv i64 %414, 3
  %426 = sub nsw i64 %425, 10
  store i64 %426, i64* %5, align 8
  %427 = load i64, i64* %2, align 8
  %428 = shl i64 %427, 2
  %429 = shl i64 %427, 2
  %430 = sub i64 %427, 2
  %431 = mul i64 %430, 2
  %432 = sub i64 %427, 2
  %433 = mul i64 %432, 2
  %434 = sdiv i64 %427, 2
  %435 = shl i64 %434, 10
  %436 = sub i64 %434, 10
  %437 = mul i64 %436, 10
  %438 = sub nsw i64 %434, 10
  store i64 %438, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %50

; <label>:439:                                    ; preds = %96, %87
  br label %96

; <label>:440:                                    ; preds = %148, %139
  br label %148

; <label>:441:                                    ; preds = %183, %174
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %7, align 4
  br label %183

; <label>:447:                                    ; preds = %204, %195
  %448 = load i64, i64* %2, align 8
  %449 = sub i64 %448, 3
  %450 = mul i64 %449, 3
  %451 = shl i64 %448, 3
  %452 = shl i64 %448, 3
  %453 = sub i64 0, %448
  %454 = add i64 %453, 3
  %455 = sub i64 0, %448
  %456 = add i64 %455, 3
  %457 = sdiv i64 %448, 3
  %458 = sub i64 %457, 10
  %459 = mul i64 %458, 10
  %460 = sub nsw i64 %457, 10
  store i64 %460, i64* %17, align 8
  %461 = load i64, i64* %3, align 8
  %462 = shl i64 %461, 2
  %463 = sdiv i64 %461, 2
  %464 = shl i64 %463, 10
  %465 = shl i64 %463, 10
  %466 = shl i64 %463, 10
  %467 = sub i64 %463, 10
  %468 = mul i64 %467, 10
  %469 = sub i64 %463, 10
  %470 = mul i64 %469, 10
  %471 = sub i64 %463, 10
  %472 = mul i64 %471, 10
  %473 = sub i64 %463, 10
  %474 = mul i64 %473, 10
  %475 = sub nsw i64 %463, 10
  store i64 %475, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %204

; <label>:476:                                    ; preds = %236, %227
  %477 = load i64, i64* %17, align 8
  %478 = load i32, i32* %19, align 4
  %479 = sext i32 %478 to i64
  %480 = sub i64 %477, %479
  %481 = mul i64 %480, %479
  %482 = shl i64 %477, %479
  %483 = shl i64 %477, %479
  %484 = sub i64 0, %477
  %485 = add i64 %484, %479
  %486 = sub i64 0, %477
  %487 = add i64 %486, %479
  %488 = sub i64 %477, %479
  %489 = mul i64 %488, %479
  %490 = shl i64 %477, %479
  %491 = add nsw i64 %477, %479
  store i64 %491, i64* %21, align 8
  %492 = load i64, i64* %18, align 8
  %493 = load i32, i32* %20, align 4
  %494 = sext i32 %493 to i64
  %495 = shl i64 %492, %494
  %496 = sub i64 %492, %494
  %497 = mul i64 %496, %494
  %498 = shl i64 %492, %494
  %499 = shl i64 %492, %494
  %500 = shl i64 %492, %494
  %501 = add nsw i64 %492, %494
  store i64 %501, i64* %22, align 8
  %502 = load i64, i64* %21, align 8
  %503 = icmp sle i64 %502, 0
  br label %236

; <label>:504:                                    ; preds = %268, %259
  br label %268

; <label>:505:                                    ; preds = %291, %282
  %506 = load i64, i64* %22, align 8
  %507 = load i64, i64* %3, align 8
  %508 = icmp sge i64 %506, %507
  br label %291

; <label>:509:                                    ; preds = %335, %326
  %510 = load i64, i64* %25, align 8
  %511 = icmp sle i64 %510, 0
  br label %335

; <label>:512:                                    ; preds = %357, %348
  %513 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %514 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %513)
  %515 = load i64, i64* %514, align 8
  store i64 %515, i64* %26, align 8
  %516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %516)
  %518 = load i64, i64* %517, align 8
  store i64 %518, i64* %27, align 8
  %519 = load i64, i64* %26, align 8
  %520 = load i64, i64* %27, align 8
  %521 = sub i64 0, %519
  %522 = add i64 %521, %520
  %523 = sub i64 %519, %520
  %524 = mul i64 %523, %520
  %525 = sub nsw i64 %519, %520
  store i64 %525, i64* %28, align 8
  %526 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %527 = load i64, i64* %526, align 8
  store i64 %527, i64* %4, align 8
  br label %357

; <label>:528:                                    ; preds = %394, %385
  %529 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %530 = load i64, i64* %529, align 8
  store i64 %530, i64* %4, align 8
  %531 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* %4, align 8
  %533 = load i64, i64* %4, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883576040.cpp() #0 section ".text.startup" {
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
