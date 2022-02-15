; ModuleID = 'Project_CodeNet_C++1400/p02974/s076893217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076893217.cpp"
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
@dp = global [52 x [52 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076893217.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sle i64 0, %3
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 5000
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %226, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %229

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %222, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %225

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %200, %19
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 5001
  br i1 %22, label %23, label %203

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %109

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %26, %240
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %38, %39
  %41 = call zeroext i1 @_Z5validx(i64 %40)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %240

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %109

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %256

; <label>:60:                                     ; preds = %51, %256
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %74, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* %77, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %71
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %88, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %92, %93
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %97, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %256

; <label>:108:                                    ; preds = %60
  br label %109

; <label>:109:                                    ; preds = %108, %50, %23
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %406

; <label>:118:                                    ; preds = %109, %406
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %120, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = mul nsw i64 2, %126
  %128 = add nsw i64 %127, 1
  %129 = mul nsw i64 %125, %128
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, %129
  store i64 %138, i64* %136, align 8
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %141, i64 0, i64 %142
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %145, align 8
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = sub nsw i64 %150, %151
  %153 = call zeroext i1 @_Z5validx(i64 %152)
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %406

; <label>:162:                                    ; preds = %118
  br i1 %153, label %163, label %199

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %165, i64 0, i64 %166
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [5005 x i64], [5005 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %4, align 8
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %173, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %4, align 8
  %179 = sub nsw i64 %177, %178
  %180 = load i64, i64* %4, align 8
  %181 = sub nsw i64 %179, %180
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* %176, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, %170
  store i64 %184, i64* %182, align 8
  %185 = load i64, i64* %4, align 8
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %187, i64 0, i64 %189
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %4, align 8
  %193 = sub nsw i64 %191, %192
  %194 = load i64, i64* %4, align 8
  %195 = sub nsw i64 %193, %194
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* %190, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %196, align 8
  br label %199

; <label>:199:                                    ; preds = %163, %162
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %6, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %6, align 8
  br label %20

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %486

; <label>:212:                                    ; preds = %203, %486
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %486

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %5, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %5, align 8
  br label %14

; <label>:225:                                    ; preds = %14
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %4, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %4, align 8
  br label %9

; <label>:229:                                    ; preds = %9
  %230 = load i64, i64* %2, align 8
  %231 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %231, i64 0, i64 0
  %233 = load i64, i64* %3, align 8
  %234 = add nsw i64 2500, %233
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %35, %26
  %241 = load i64, i64* %6, align 8
  %242 = load i64, i64* %4, align 8
  %243 = shl i64 %241, %242
  %244 = sub i64 %241, %242
  %245 = mul i64 %244, %242
  %246 = add nsw i64 %241, %242
  %247 = load i64, i64* %4, align 8
  %248 = shl i64 %246, %247
  %249 = sub i64 %246, %247
  %250 = mul i64 %249, %247
  %251 = sub i64 0, %246
  %252 = add i64 %251, %247
  %253 = shl i64 %246, %247
  %254 = add nsw i64 %246, %247
  %255 = call zeroext i1 @_Z5validx(i64 %254)
  br label %35

; <label>:256:                                    ; preds = %60, %51
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %258, i64 0, i64 %259
  %261 = load i64, i64* %6, align 8
  %262 = getelementptr inbounds [5005 x i64], [5005 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %5, align 8
  %265 = shl i64 %263, %264
  %266 = sub i64 0, %263
  %267 = add i64 %266, %264
  %268 = sub i64 0, %263
  %269 = add i64 %268, %264
  %270 = sub i64 %263, %264
  %271 = mul i64 %270, %264
  %272 = sub i64 %263, %264
  %273 = mul i64 %272, %264
  %274 = shl i64 %263, %264
  %275 = sub i64 0, %263
  %276 = add i64 %275, %264
  %277 = mul nsw i64 %263, %264
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 0, %277
  %280 = add i64 %279, %278
  %281 = shl i64 %277, %278
  %282 = sub i64 %277, %278
  %283 = mul i64 %282, %278
  %284 = mul nsw i64 %277, %278
  %285 = load i64, i64* %4, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1
  %288 = sub i64 %285, 1
  %289 = mul i64 %288, 1
  %290 = sub i64 %285, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 %285, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %285, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 %285, 1
  %297 = mul i64 %296, 1
  %298 = add nsw i64 %285, 1
  %299 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %298
  %300 = load i64, i64* %5, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 1
  %303 = sub i64 %300, 1
  %304 = mul i64 %303, 1
  %305 = sub i64 %300, 1
  %306 = mul i64 %305, 1
  %307 = sub i64 0, %300
  %308 = add i64 %307, 1
  %309 = sub i64 %300, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 0, %300
  %312 = add i64 %311, 1
  %313 = sub i64 0, %300
  %314 = add i64 %313, 1
  %315 = sub nsw i64 %300, 1
  %316 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %299, i64 0, i64 %315
  %317 = load i64, i64* %6, align 8
  %318 = load i64, i64* %4, align 8
  %319 = sub i64 %317, %318
  %320 = mul i64 %319, %318
  %321 = sub i64 %317, %318
  %322 = mul i64 %321, %318
  %323 = shl i64 %317, %318
  %324 = sub i64 0, %317
  %325 = add i64 %324, %318
  %326 = shl i64 %317, %318
  %327 = add nsw i64 %317, %318
  %328 = load i64, i64* %4, align 8
  %329 = sub i64 0, %327
  %330 = add i64 %329, %328
  %331 = sub i64 %327, %328
  %332 = mul i64 %331, %328
  %333 = sub i64 %327, %328
  %334 = mul i64 %333, %328
  %335 = shl i64 %327, %328
  %336 = sub i64 %327, %328
  %337 = mul i64 %336, %328
  %338 = sub i64 0, %327
  %339 = add i64 %338, %328
  %340 = add nsw i64 %327, %328
  %341 = getelementptr inbounds [5005 x i64], [5005 x i64]* %316, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %343, %284
  %345 = sub i64 0, %342
  %346 = add i64 %345, %284
  %347 = shl i64 %342, %284
  %348 = sub i64 %342, %284
  %349 = mul i64 %348, %284
  %350 = sub i64 %342, %284
  %351 = mul i64 %350, %284
  %352 = add nsw i64 %342, %284
  store i64 %352, i64* %341, align 8
  %353 = load i64, i64* %4, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 %353, 1
  %356 = mul i64 %355, 1
  %357 = shl i64 %353, 1
  %358 = sub i64 0, %353
  %359 = add i64 %358, 1
  %360 = sub i64 %353, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 %353, 1
  %363 = mul i64 %362, 1
  %364 = add nsw i64 %353, 1
  %365 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %364
  %366 = load i64, i64* %5, align 8
  %367 = sub i64 0, %366
  %368 = add i64 %367, 1
  %369 = sub nsw i64 %366, 1
  %370 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %365, i64 0, i64 %369
  %371 = load i64, i64* %6, align 8
  %372 = load i64, i64* %4, align 8
  %373 = sub i64 %371, %372
  %374 = mul i64 %373, %372
  %375 = add nsw i64 %371, %372
  %376 = load i64, i64* %4, align 8
  %377 = shl i64 %375, %376
  %378 = sub i64 %375, %376
  %379 = mul i64 %378, %376
  %380 = sub i64 %375, %376
  %381 = mul i64 %380, %376
  %382 = sub i64 0, %375
  %383 = add i64 %382, %376
  %384 = shl i64 %375, %376
  %385 = sub i64 0, %375
  %386 = add i64 %385, %376
  %387 = shl i64 %375, %376
  %388 = shl i64 %375, %376
  %389 = add nsw i64 %375, %376
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* %370, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = add i64 %392, 1000000007
  %394 = sub i64 %391, 1000000007
  %395 = mul i64 %394, 1000000007
  %396 = shl i64 %391, 1000000007
  %397 = sub i64 0, %391
  %398 = add i64 %397, 1000000007
  %399 = sub i64 0, %391
  %400 = add i64 %399, 1000000007
  %401 = shl i64 %391, 1000000007
  %402 = shl i64 %391, 1000000007
  %403 = sub i64 0, %391
  %404 = add i64 %403, 1000000007
  %405 = srem i64 %391, 1000000007
  store i64 %405, i64* %390, align 8
  br label %60

; <label>:406:                                    ; preds = %118, %109
  %407 = load i64, i64* %4, align 8
  %408 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %407
  %409 = load i64, i64* %5, align 8
  %410 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %408, i64 0, i64 %409
  %411 = load i64, i64* %6, align 8
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* %410, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* %5, align 8
  %415 = sub i64 2, %414
  %416 = mul i64 %415, %414
  %417 = sub i64 0, 2
  %418 = add i64 %417, %414
  %419 = mul nsw i64 2, %414
  %420 = sub i64 %419, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 %419, 1
  %423 = mul i64 %422, 1
  %424 = shl i64 %419, 1
  %425 = shl i64 %419, 1
  %426 = sub i64 %419, 1
  %427 = mul i64 %426, 1
  %428 = add nsw i64 %419, 1
  %429 = sub i64 %413, %428
  %430 = mul i64 %429, %428
  %431 = sub i64 %413, %428
  %432 = mul i64 %431, %428
  %433 = sub i64 0, %413
  %434 = add i64 %433, %428
  %435 = shl i64 %413, %428
  %436 = sub i64 %413, %428
  %437 = mul i64 %436, %428
  %438 = sub i64 0, %413
  %439 = add i64 %438, %428
  %440 = mul nsw i64 %413, %428
  %441 = load i64, i64* %4, align 8
  %442 = sub i64 %441, 1
  %443 = mul i64 %442, 1
  %444 = add nsw i64 %441, 1
  %445 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %444
  %446 = load i64, i64* %5, align 8
  %447 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %445, i64 0, i64 %446
  %448 = load i64, i64* %6, align 8
  %449 = getelementptr inbounds [5005 x i64], [5005 x i64]* %447, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = shl i64 %450, %440
  %452 = shl i64 %450, %440
  %453 = add nsw i64 %450, %440
  store i64 %453, i64* %449, align 8
  %454 = load i64, i64* %4, align 8
  %455 = sub i64 0, %454
  %456 = add i64 %455, 1
  %457 = sub i64 0, %454
  %458 = add i64 %457, 1
  %459 = sub i64 %454, 1
  %460 = mul i64 %459, 1
  %461 = add nsw i64 %454, 1
  %462 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %461
  %463 = load i64, i64* %5, align 8
  %464 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %462, i64 0, i64 %463
  %465 = load i64, i64* %6, align 8
  %466 = getelementptr inbounds [5005 x i64], [5005 x i64]* %464, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %467, 1000000007
  %469 = mul i64 %468, 1000000007
  %470 = sub i64 %467, 1000000007
  %471 = mul i64 %470, 1000000007
  %472 = shl i64 %467, 1000000007
  %473 = shl i64 %467, 1000000007
  %474 = shl i64 %467, 1000000007
  %475 = srem i64 %467, 1000000007
  store i64 %475, i64* %466, align 8
  %476 = load i64, i64* %6, align 8
  %477 = load i64, i64* %4, align 8
  %478 = sub i64 %476, %477
  %479 = mul i64 %478, %477
  %480 = sub nsw i64 %476, %477
  %481 = load i64, i64* %4, align 8
  %482 = sub i64 0, %480
  %483 = add i64 %482, %481
  %484 = sub nsw i64 %480, %481
  %485 = call zeroext i1 @_Z5validx(i64 %484)
  br label %118

; <label>:486:                                    ; preds = %212, %203
  br label %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076893217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
