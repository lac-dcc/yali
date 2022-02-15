; ModuleID = 'Project_CodeNet_C++1400/p02974/s394955106.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s394955106.cpp"
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
@dp = global [53 x [14045 x [53 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394955106.cpp, i8* null }]
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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 0, i64 2505, i64 0), align 8
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %204, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %207

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 -2, %15
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %182, %14
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 2, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %185

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %178, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %27, %219
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %219

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %181

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %223

; <label>:58:                                     ; preds = %49, %223
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 2505, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %62, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [53 x i64], [53 x i64]* %70, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 2505, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %77, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [53 x i64], [53 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %74, i64 %85)
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 2505, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [53 x i64], [53 x i64]* %93, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 2505, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [53 x i64], [53 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %99, %110
  call void @_Z3addRxx(i64* dereferenceable(8) %96, i64 %111)
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 2505, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [53 x i64], [53 x i64]* %119, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 2505, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %127, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [53 x i64], [53 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %124, %135
  call void @_Z3addRxx(i64* dereferenceable(8) %122, i64 %136)
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 2505, %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %140, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [53 x i64], [53 x i64]* %148, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 2505, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %159, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [53 x i64], [53 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %156, %167
  call void @_Z3addRxx(i64* dereferenceable(8) %152, i64 %168)
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %223

; <label>:177:                                    ; preds = %58
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %27

; <label>:181:                                    ; preds = %48
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %19

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %498

; <label>:194:                                    ; preds = %185, %498
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %498

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %10

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 2505, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %210, i64 0, i64 %213
  %215 = getelementptr inbounds [53 x i64], [53 x i64]* %214, i64 0, i64 0
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 10)
  ret i32 0

; <label>:219:                                    ; preds = %36, %27
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sle i32 %220, %221
  br label %36

; <label>:223:                                    ; preds = %58, %49
  %224 = load i32, i32* %4, align 4
  %225 = shl i32 %224, 1
  %226 = shl i32 %224, 1
  %227 = shl i32 %224, 1
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = shl i32 2505, %231
  %233 = shl i32 2505, %231
  %234 = sub i32 0, 2505
  %235 = add i32 %234, %231
  %236 = shl i32 2505, %231
  %237 = shl i32 2505, %231
  %238 = shl i32 2505, %231
  %239 = add nsw i32 2505, %231
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = shl i32 %240, 1
  %245 = add nsw i32 %240, 1
  %246 = sub i32 2, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 2, %245
  %249 = sub i32 0, 2
  %250 = add i32 %249, %245
  %251 = sub i32 0, 2
  %252 = add i32 %251, %245
  %253 = sub i32 0, 2
  %254 = add i32 %253, %245
  %255 = shl i32 2, %245
  %256 = sub i32 0, 2
  %257 = add i32 %256, %245
  %258 = shl i32 2, %245
  %259 = mul nsw i32 2, %245
  %260 = sub i32 %239, %259
  %261 = mul i32 %260, %259
  %262 = shl i32 %239, %259
  %263 = shl i32 %239, %259
  %264 = sub i32 %239, %259
  %265 = mul i32 %264, %259
  %266 = shl i32 %239, %259
  %267 = sub i32 %239, %259
  %268 = mul i32 %267, %259
  %269 = sub i32 0, %239
  %270 = add i32 %269, %259
  %271 = sub i32 %239, %259
  %272 = mul i32 %271, %259
  %273 = sub nsw i32 %239, %259
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %230, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = sub i32 %276, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %276, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [53 x i64], [53 x i64]* %275, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 2505
  %290 = add i32 %289, %288
  %291 = sub i32 2505, %288
  %292 = mul i32 %291, %288
  %293 = sub i32 2505, %288
  %294 = mul i32 %293, %288
  %295 = sub i32 2505, %288
  %296 = mul i32 %295, %288
  %297 = add nsw i32 2505, %288
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %287, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [53 x i64], [53 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %284, i64 %303)
  %304 = load i32, i32* %4, align 4
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = add nsw i32 %304, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = shl i32 2505, %315
  %317 = sub i32 0, 2505
  %318 = add i32 %317, %315
  %319 = sub i32 2505, %315
  %320 = mul i32 %319, %315
  %321 = add nsw i32 2505, %315
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %314, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [53 x i64], [53 x i64]* %323, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = shl i32 %327, 1
  %338 = add nsw i32 %327, 1
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = shl i32 2505, %343
  %345 = add nsw i32 2505, %343
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %342, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [53 x i64], [53 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = shl i64 %339, %351
  %353 = shl i64 %339, %351
  %354 = sub i64 %339, %351
  %355 = mul i64 %354, %351
  %356 = sub i64 %339, %351
  %357 = mul i64 %356, %351
  %358 = sub i64 0, %339
  %359 = add i64 %358, %351
  %360 = shl i64 %339, %351
  %361 = mul nsw i64 %339, %351
  call void @_Z3addRxx(i64* dereferenceable(8) %326, i64 %361)
  %362 = load i32, i32* %4, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 %362, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %362, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %362
  %372 = add i32 %371, 1
  %373 = add nsw i32 %362, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, 2505
  %378 = add i32 %377, %376
  %379 = sub i32 2505, %376
  %380 = mul i32 %379, %376
  %381 = sub i32 0, 2505
  %382 = add i32 %381, %376
  %383 = sub i32 0, 2505
  %384 = add i32 %383, %376
  %385 = sub i32 0, 2505
  %386 = add i32 %385, %376
  %387 = shl i32 2505, %376
  %388 = sub i32 2505, %376
  %389 = mul i32 %388, %376
  %390 = add nsw i32 2505, %376
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %375, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [53 x i64], [53 x i64]* %392, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = shl i32 2505, %401
  %403 = add nsw i32 2505, %401
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %400, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [53 x i64], [53 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %397
  %411 = add i64 %410, %409
  %412 = sub i64 0, %397
  %413 = add i64 %412, %409
  %414 = shl i64 %397, %409
  %415 = mul nsw i64 %397, %409
  call void @_Z3addRxx(i64* dereferenceable(8) %395, i64 %415)
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, 2505
  %426 = add i32 %425, %424
  %427 = sub i32 0, 2505
  %428 = add i32 %427, %424
  %429 = shl i32 2505, %424
  %430 = shl i32 2505, %424
  %431 = sub i32 2505, %424
  %432 = mul i32 %431, %424
  %433 = sub i32 2505, %424
  %434 = mul i32 %433, %424
  %435 = sub i32 0, 2505
  %436 = add i32 %435, %424
  %437 = add nsw i32 2505, %424
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = add nsw i32 %438, 1
  %445 = shl i32 2, %444
  %446 = sub i32 0, 2
  %447 = add i32 %446, %444
  %448 = mul nsw i32 2, %444
  %449 = shl i32 %437, %448
  %450 = sub i32 %437, %448
  %451 = mul i32 %450, %448
  %452 = add nsw i32 %437, %448
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %423, i64 0, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %455, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [53 x i64], [53 x i64]* %454, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %6, align 4
  %465 = shl i32 %463, %464
  %466 = mul nsw i32 %463, %464
  %467 = sext i32 %466 to i64
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = shl i32 2505, %471
  %473 = shl i32 2505, %471
  %474 = sub i32 2505, %471
  %475 = mul i32 %474, %471
  %476 = sub i32 2505, %471
  %477 = mul i32 %476, %471
  %478 = shl i32 2505, %471
  %479 = shl i32 2505, %471
  %480 = add nsw i32 2505, %471
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %470, i64 0, i64 %481
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [53 x i64], [53 x i64]* %482, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %467
  %488 = add i64 %487, %486
  %489 = sub i64 %467, %486
  %490 = mul i64 %489, %486
  %491 = sub i64 0, %467
  %492 = add i64 %491, %486
  %493 = sub i64 0, %467
  %494 = add i64 %493, %486
  %495 = sub i64 0, %467
  %496 = add i64 %495, %486
  %497 = mul nsw i64 %467, %486
  call void @_Z3addRxx(i64* dereferenceable(8) %462, i64 %497)
  br label %58

; <label>:498:                                    ; preds = %194, %185
  br label %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394955106.cpp() #0 section ".text.startup" {
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
