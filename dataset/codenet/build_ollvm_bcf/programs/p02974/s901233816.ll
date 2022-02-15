; ModuleID = 'Project_CodeNet_C++1400/p02974/s901233816.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901233816.cpp"
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
@dp = global [51 x [2501 x [51 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901233816.cpp, i8* null }]
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 1), align 8
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %284

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %244, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %247

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %293

; <label>:40:                                     ; preds = %31, %293
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %293

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %222, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %225

; <label>:56:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %200, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %203

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i64], [51 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %15, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %125

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %294

; <label>:84:                                     ; preds = %75, %294
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i64], [51 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %15, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %103, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i64], [51 x i64]* %109, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %99
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %294

; <label>:124:                                    ; preds = %84
  br label %125

; <label>:125:                                    ; preds = %124, %61
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %372

; <label>:134:                                    ; preds = %125, %372
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x i64], [51 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %15, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %153, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x i64], [51 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, %149
  store i64 %164, i64* %162, align 8
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x i64], [51 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %15, align 4
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %178, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x i64], [51 x i64]* %184, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, %174
  store i64 %190, i64* %188, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %372

; <label>:199:                                    ; preds = %134
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %57

; <label>:203:                                    ; preds = %57
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %509

; <label>:212:                                    ; preds = %203, %509
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %509

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %50

; <label>:225:                                    ; preds = %50
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %510

; <label>:234:                                    ; preds = %225, %510
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %510

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %27

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %511

; <label>:256:                                    ; preds = %247, %511
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %259, i64 0, i64 %261
  %263 = getelementptr inbounds [51 x i64], [51 x i64]* %262, i64 0, i64 0
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %263, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %268, i64 0, i64 %270
  %272 = getelementptr inbounds [51 x i64], [51 x i64]* %271, i64 0, i64 0
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %511

; <label>:283:                                    ; preds = %256
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %287)
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 1), align 8
  store i32 1, i32* %288, align 4
  br label %9

; <label>:293:                                    ; preds = %40, %31
  store i32 0, i32* %14, align 4
  br label %40

; <label>:294:                                    ; preds = %84, %75
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x i64], [51 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %307, %306
  %309 = shl i32 %305, %306
  %310 = sub i32 0, %305
  %311 = add i32 %310, %306
  %312 = sub i32 0, %305
  %313 = add i32 %312, %306
  %314 = sub i32 %305, %306
  %315 = mul i32 %314, %306
  %316 = sub i32 %305, %306
  %317 = mul i32 %316, %306
  %318 = mul nsw i32 %305, %306
  %319 = sext i32 %318 to i64
  %320 = sub i64 %304, %319
  %321 = mul i64 %320, %319
  %322 = shl i64 %304, %319
  %323 = sub i64 %304, %319
  %324 = mul i64 %323, %319
  %325 = sub i64 0, %304
  %326 = add i64 %325, %319
  %327 = mul nsw i64 %304, %319
  %328 = load i32, i32* %13, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = add nsw i32 %328, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %15, align 4
  %341 = shl i32 %340, 2
  %342 = shl i32 %340, 2
  %343 = mul nsw i32 %340, 2
  %344 = sub i32 0, %339
  %345 = add i32 %344, %343
  %346 = sub i32 0, %339
  %347 = add i32 %346, %343
  %348 = sub i32 0, %339
  %349 = add i32 %348, %343
  %350 = shl i32 %339, %343
  %351 = sub i32 0, %339
  %352 = add i32 %351, %343
  %353 = shl i32 %339, %343
  %354 = add nsw i32 %339, %343
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %338, i64 0, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 0, %357
  %362 = add i32 %361, 1
  %363 = shl i32 %357, 1
  %364 = shl i32 %357, 1
  %365 = sub nsw i32 %357, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [51 x i64], [51 x i64]* %356, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, %327
  %370 = mul i64 %369, %327
  %371 = add nsw i64 %368, %327
  store i64 %371, i64* %367, align 8
  br label %84

; <label>:372:                                    ; preds = %134, %125
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %375, i64 0, i64 %377
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [51 x i64], [51 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 0, 2
  %385 = add i32 %384, %383
  %386 = sub i32 2, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 2, %383
  %389 = mul i32 %388, %383
  %390 = shl i32 2, %383
  %391 = sub i32 0, 2
  %392 = add i32 %391, %383
  %393 = sub i32 0, 2
  %394 = add i32 %393, %383
  %395 = shl i32 2, %383
  %396 = mul nsw i32 2, %383
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %396, 1
  %408 = sext i32 %407 to i64
  %409 = sub i64 0, %382
  %410 = add i64 %409, %408
  %411 = mul nsw i64 %382, %408
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 2
  %424 = sub i32 0, %421
  %425 = add i32 %424, 2
  %426 = shl i32 %421, 2
  %427 = sub i32 0, %421
  %428 = add i32 %427, 2
  %429 = mul nsw i32 %421, 2
  %430 = sub i32 %420, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %420, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 0, %420
  %435 = add i32 %434, %429
  %436 = sub i32 0, %420
  %437 = add i32 %436, %429
  %438 = sub i32 %420, %429
  %439 = mul i32 %438, %429
  %440 = add nsw i32 %420, %429
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %419, i64 0, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [51 x i64], [51 x i64]* %442, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %446, %411
  %448 = sub i64 0, %446
  %449 = add i64 %448, %411
  %450 = sub i64 0, %446
  %451 = add i64 %450, %411
  %452 = shl i64 %446, %411
  %453 = add nsw i64 %446, %411
  store i64 %453, i64* %445, align 8
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [51 x i64], [51 x i64]* %459, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = add nsw i32 %464, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %15, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 2
  %476 = shl i32 %473, 2
  %477 = sub i32 %473, 2
  %478 = mul i32 %477, 2
  %479 = shl i32 %473, 2
  %480 = sub i32 0, %473
  %481 = add i32 %480, 2
  %482 = sub i32 0, %473
  %483 = add i32 %482, 2
  %484 = sub i32 %473, 2
  %485 = mul i32 %484, 2
  %486 = sub i32 %473, 2
  %487 = mul i32 %486, 2
  %488 = mul nsw i32 %473, 2
  %489 = sub i32 0, %472
  %490 = add i32 %489, %488
  %491 = sub i32 0, %472
  %492 = add i32 %491, %488
  %493 = add nsw i32 %472, %488
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %471, i64 0, i64 %494
  %496 = load i32, i32* %15, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [51 x i64], [51 x i64]* %495, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 %502, %463
  %504 = mul i64 %503, %463
  %505 = sub i64 %502, %463
  %506 = mul i64 %505, %463
  %507 = shl i64 %502, %463
  %508 = add nsw i64 %502, %463
  store i64 %508, i64* %501, align 8
  br label %134

; <label>:509:                                    ; preds = %212, %203
  br label %212

; <label>:510:                                    ; preds = %234, %225
  br label %234

; <label>:511:                                    ; preds = %256, %247
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %514, i64 0, i64 %516
  %518 = getelementptr inbounds [51 x i64], [51 x i64]* %517, i64 0, i64 0
  %519 = load i64, i64* %518, align 8
  %520 = shl i64 %519, 1000000007
  %521 = srem i64 %519, 1000000007
  store i64 %521, i64* %518, align 8
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %524, i64 0, i64 %526
  %528 = getelementptr inbounds [51 x i64], [51 x i64]* %527, i64 0, i64 0
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  br label %256
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901233816.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
