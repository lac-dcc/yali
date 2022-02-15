; ModuleID = 'Project_CodeNet_C++1400/p02974/s719204991.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @k)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %403

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %116, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %115

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %92, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %412

; <label>:48:                                     ; preds = %39, %412
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %412

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %93

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000 x i64], [3000 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %426

; <label>:81:                                     ; preds = %72, %426
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %426

; <label>:92:                                     ; preds = %81
  br label %39

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %434

; <label>:102:                                    ; preds = %93, %434
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %434

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %33

; <label>:115:                                    ; preds = %33
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %27

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %435

; <label>:128:                                    ; preds = %119, %435
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %435

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %391, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %392

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %367, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %370

; <label>:148:                                    ; preds = %143
  store i32 0, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %363, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %436

; <label>:158:                                    ; preds = %149, %436
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* @k, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %436

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %366

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* @k, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %225

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3000 x i64], [3000 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %183, %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000 x i64], [3000 x i64]* %201, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, %194
  store i64 %209, i64* %207, align 8
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %14, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %217, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3000 x i64], [3000 x i64]* %216, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %222, align 8
  br label %225

; <label>:225:                                    ; preds = %179, %172
  %226 = load i32, i32* %14, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %286

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %14, align 4
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %229, %231
  %233 = sub nsw i32 %232, 2
  %234 = load i32, i32* @k, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %286

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %14, align 4
  %239 = mul nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3000 x i64], [3000 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %240, %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %255, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %14, align 4
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %260, %262
  %264 = sub nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3000 x i64], [3000 x i64]* %259, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, %251
  store i64 %268, i64* %266, align 8
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %272, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %14, align 4
  %279 = mul nsw i32 2, %278
  %280 = add nsw i32 %277, %279
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3000 x i64], [3000 x i64]* %276, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %283, align 8
  br label %286

; <label>:286:                                    ; preds = %236, %228, %225
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %441

; <label>:295:                                    ; preds = %286, %441
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %441

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %362

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %14, align 4
  %312 = mul nsw i32 2, %311
  %313 = add nsw i32 %310, %312
  %314 = add nsw i32 %313, 2
  %315 = load i32, i32* @k, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %362

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3000 x i64], [3000 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %331, i64 0, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = mul nsw i32 2, %337
  %339 = add nsw i32 %336, %338
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3000 x i64], [3000 x i64]* %335, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %343, %327
  store i64 %344, i64* %342, align 8
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %348, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %14, align 4
  %355 = mul nsw i32 2, %354
  %356 = add nsw i32 %353, %355
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3000 x i64], [3000 x i64]* %352, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = srem i64 %360, 1000000007
  store i64 %361, i64* %359, align 8
  br label %362

; <label>:362:                                    ; preds = %317, %309, %308
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  br label %149

; <label>:366:                                    ; preds = %171
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  br label %143

; <label>:370:                                    ; preds = %143
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %453

; <label>:380:                                    ; preds = %371, %453
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %453

; <label>:391:                                    ; preds = %380
  br label %138

; <label>:392:                                    ; preds = %138
  %393 = load i32, i32* @n, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %394
  %396 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %395, i64 0, i64 0
  %397 = load i32, i32* @k, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3000 x i64], [3000 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %410, i32* dereferenceable(4) @k)
  store i32 0, i32* %404, align 4
  br label %9

; <label>:412:                                    ; preds = %48, %39
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* @k, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 %414, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %414, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %414, 1
  %425 = icmp slt i32 %413, %424
  br label %48

; <label>:426:                                    ; preds = %81, %72
  %427 = load i32, i32* %12, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = add nsw i32 %427, 1
  store i32 %433, i32* %12, align 4
  br label %81

; <label>:434:                                    ; preds = %102, %93
  br label %102

; <label>:435:                                    ; preds = %128, %119
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  br label %128

; <label>:436:                                    ; preds = %158, %149
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* @k, align 4
  %439 = add nsw i32 %438, 1
  %440 = icmp slt i32 %437, %439
  br label %158

; <label>:441:                                    ; preds = %295, %286
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = shl i32 %442, 1
  %450 = add nsw i32 %442, 1
  %451 = load i32, i32* @n, align 4
  %452 = icmp sle i32 %450, %451
  br label %295

; <label>:453:                                    ; preds = %380, %371
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = sub i32 %454, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %454, 1
  store i32 %467, i32* %13, align 4
  br label %380
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
