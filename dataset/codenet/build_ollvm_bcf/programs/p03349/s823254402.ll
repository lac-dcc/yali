; ModuleID = 'Project_CodeNet_C++1400/p03349/s823254402.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s823254402.cpp"
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
@M = global i64 0, align 8
@dp = global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823254402.cpp, i8* null }]
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @K)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x [301 x i64]]]* @dp to i8*), i8 0, i64 218167208, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %239

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %211, %26
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* @K, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %27
  store i64 1, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %169, %32
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* @N, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %172

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %12, align 8
  store i64 %39, i64* %13, align 8
  br label %40

; <label>:40:                                     ; preds = %165, %38
  %41 = load i64, i64* %13, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %168

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %12, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %248

; <label>:55:                                     ; preds = %46, %248
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* @M, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %14, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %248

; <label>:67:                                     ; preds = %55
  br label %157

; <label>:68:                                     ; preds = %43
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %116

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %11, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %75, %269
  store i64 0, i64* %14, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %269

; <label>:93:                                     ; preds = %84
  br label %115

; <label>:94:                                     ; preds = %72
  %95 = load i64, i64* %12, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %11, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds [301 x i64], [301 x i64]* %100, i64 0, i64 1
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %12, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %11, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds [301 x i64], [301 x i64]* %109, i64 0, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %104, %111
  %113 = load i64, i64* @M, align 8
  %114 = srem i64 %112, %113
  store i64 %114, i64* %14, align 8
  br label %115

; <label>:115:                                    ; preds = %94, %93
  br label %156

; <label>:116:                                    ; preds = %68
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %270

; <label>:125:                                    ; preds = %116, %270
  %126 = load i64, i64* %12, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [301 x i64], [301 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %13, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %12, align 8
  %137 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %137, i64 0, i64 %138
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [301 x i64], [301 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %135, %143
  %145 = load i64, i64* @M, align 8
  %146 = srem i64 %144, %145
  store i64 %146, i64* %14, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %270

; <label>:155:                                    ; preds = %125
  br label %156

; <label>:156:                                    ; preds = %155, %115
  br label %157

; <label>:157:                                    ; preds = %156, %67
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %12, align 8
  %160 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [301 x i64], [301 x i64]* %162, i64 0, i64 %163
  store i64 %158, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %13, align 8
  br label %40

; <label>:168:                                    ; preds = %40
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %12, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %12, align 8
  br label %33

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %321

; <label>:181:                                    ; preds = %172, %321
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %321

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %322

; <label>:200:                                    ; preds = %191, %322
  %201 = load i64, i64* %11, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %11, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %322

; <label>:211:                                    ; preds = %200
  br label %27

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %330

; <label>:221:                                    ; preds = %212, %330
  %222 = load i64, i64* @N, align 8
  %223 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %222
  %224 = load i64, i64* @K, align 8
  %225 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %223, i64 0, i64 %224
  %226 = getelementptr inbounds [301 x i64], [301 x i64]* %225, i64 0, i64 1
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %330

; <label>:238:                                    ; preds = %221
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i32 0, i32* %240, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %245, i64* dereferenceable(8) @K)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %246, i64* dereferenceable(8) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x [301 x i64]]]* @dp to i8*), i8 0, i64 218167208, i32 16, i1 false)
  store i64 1, i64* %241, align 8
  br label %9

; <label>:248:                                    ; preds = %55, %46
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* @M, align 8
  %251 = sub i64 0, %249
  %252 = add i64 %251, %250
  %253 = sub i64 0, %249
  %254 = add i64 %253, %250
  %255 = shl i64 %249, %250
  %256 = sub i64 0, %249
  %257 = add i64 %256, %250
  %258 = sub i64 %249, %250
  %259 = mul i64 %258, %250
  %260 = sub i64 0, %249
  %261 = add i64 %260, %250
  %262 = sub i64 0, %249
  %263 = add i64 %262, %250
  %264 = sub i64 0, %249
  %265 = add i64 %264, %250
  %266 = sub i64 %249, %250
  %267 = mul i64 %266, %250
  %268 = srem i64 %249, %250
  store i64 %268, i64* %14, align 8
  br label %55

; <label>:269:                                    ; preds = %84, %75
  store i64 0, i64* %14, align 8
  br label %84

; <label>:270:                                    ; preds = %125, %116
  %271 = load i64, i64* %12, align 8
  %272 = sub i64 %271, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1
  %276 = shl i64 %271, 1
  %277 = sub i64 %271, 1
  %278 = mul i64 %277, 1
  %279 = sub i64 0, %271
  %280 = add i64 %279, 1
  %281 = sub i64 0, %271
  %282 = add i64 %281, 1
  %283 = shl i64 %271, 1
  %284 = sub nsw i64 %271, 1
  %285 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %284
  %286 = load i64, i64* %11, align 8
  %287 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %285, i64 0, i64 %286
  %288 = load i64, i64* %13, align 8
  %289 = getelementptr inbounds [301 x i64], [301 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %13, align 8
  %292 = sub i64 0, %290
  %293 = add i64 %292, %291
  %294 = sub i64 %290, %291
  %295 = mul i64 %294, %291
  %296 = sub i64 0, %290
  %297 = add i64 %296, %291
  %298 = sub i64 %290, %291
  %299 = mul i64 %298, %291
  %300 = shl i64 %290, %291
  %301 = sub i64 0, %290
  %302 = add i64 %301, %291
  %303 = mul nsw i64 %290, %291
  %304 = load i64, i64* %12, align 8
  %305 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %305, i64 0, i64 %306
  %308 = load i64, i64* %13, align 8
  %309 = sub i64 %308, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 0, %308
  %312 = add i64 %311, 1
  %313 = add nsw i64 %308, 1
  %314 = getelementptr inbounds [301 x i64], [301 x i64]* %307, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %303, %315
  %317 = mul i64 %316, %315
  %318 = add nsw i64 %303, %315
  %319 = load i64, i64* @M, align 8
  %320 = srem i64 %318, %319
  store i64 %320, i64* %14, align 8
  br label %125

; <label>:321:                                    ; preds = %181, %172
  br label %181

; <label>:322:                                    ; preds = %200, %191
  %323 = load i64, i64* %11, align 8
  %324 = shl i64 %323, 1
  %325 = sub i64 0, %323
  %326 = add i64 %325, 1
  %327 = shl i64 %323, 1
  %328 = shl i64 %323, 1
  %329 = add nsw i64 %323, 1
  store i64 %329, i64* %11, align 8
  br label %200

; <label>:330:                                    ; preds = %221, %212
  %331 = load i64, i64* @N, align 8
  %332 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %331
  %333 = load i64, i64* @K, align 8
  %334 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %332, i64 0, i64 %333
  %335 = getelementptr inbounds [301 x i64], [301 x i64]* %334, i64 0, i64 1
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823254402.cpp() #0 section ".text.startup" {
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
