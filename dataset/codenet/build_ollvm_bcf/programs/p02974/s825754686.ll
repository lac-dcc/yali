; ModuleID = 'Project_CodeNet_C++1400/p02974/s825754686.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s825754686.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825754686.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  %9 = load i64, i64* @m, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %254

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %256

; <label>:23:                                     ; preds = %14, %256
  %24 = load i64, i64* @m, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 2, i64* %2, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %256

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %243, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %246

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %267

; <label>:48:                                     ; preds = %39, %267
  store i64 0, i64* %3, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %267

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %239, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @n, align 8
  %61 = sdiv i64 %60, 2
  store i64 %61, i64* %4, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %63 = load i64, i64* %62, align 8
  %64 = icmp sle i64 %59, %63
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %58
  store i64 0, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %217, %65
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* @m, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %220

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %268

; <label>:79:                                     ; preds = %70, %268
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [2605 x i64], [2605 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %89, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [2605 x i64], [2605 x i64]* %92, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %98, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %103, i64 0, i64 %105
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %107, %108
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [2605 x i64], [2605 x i64]* %106, i64 0, i64 %110
  store i64 %101, i64* %111, align 8
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %113, i64 0, i64 %114
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %116, %117
  %119 = getelementptr inbounds [2605 x i64], [2605 x i64]* %115, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  %124 = mul nsw i64 %123, 2
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %120, %125
  %127 = srem i64 %126, 1000000007
  %128 = load i64, i64* %2, align 8
  %129 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %129, i64 0, i64 %130
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %132, %133
  %135 = getelementptr inbounds [2605 x i64], [2605 x i64]* %131, i64 0, i64 %134
  store i64 %127, i64* %135, align 8
  %136 = load i64, i64* %3, align 8
  %137 = icmp ne i64 %136, 0
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %268

; <label>:146:                                    ; preds = %79
  br i1 %137, label %147, label %178

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %3, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %149, i64 0, i64 %151
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %153, %154
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [2605 x i64], [2605 x i64]* %152, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %3, align 8
  %161 = mul nsw i64 %159, %160
  %162 = srem i64 %161, 1000000007
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %162, %163
  %165 = srem i64 %164, 1000000007
  %166 = add nsw i64 %158, %165
  %167 = srem i64 %166, 1000000007
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %3, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %169, i64 0, i64 %171
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %3, align 8
  %175 = add nsw i64 %173, %174
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [2605 x i64], [2605 x i64]* %172, i64 0, i64 %176
  store i64 %167, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %147, %146
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %429

; <label>:187:                                    ; preds = %178, %429
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %189, i64 0, i64 %190
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %3, align 8
  %194 = add nsw i64 %192, %193
  %195 = getelementptr inbounds [2605 x i64], [2605 x i64]* %191, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %6, align 8
  %198 = add nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = load i64, i64* %2, align 8
  %201 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %201, i64 0, i64 %202
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %3, align 8
  %206 = add nsw i64 %204, %205
  %207 = getelementptr inbounds [2605 x i64], [2605 x i64]* %203, i64 0, i64 %206
  store i64 %199, i64* %207, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %429

; <label>:216:                                    ; preds = %187
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %5, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %5, align 8
  br label %66

; <label>:220:                                    ; preds = %66
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %481

; <label>:229:                                    ; preds = %220, %481
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %481

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %3, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %3, align 8
  br label %58

; <label>:242:                                    ; preds = %58
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %2, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %2, align 8
  br label %35

; <label>:246:                                    ; preds = %35
  %247 = load i64, i64* @n, align 8
  %248 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %248, i64 0, i64 0
  %250 = load i64, i64* @m, align 8
  %251 = getelementptr inbounds [2605 x i64], [2605 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  store i32 0, i32* %1, align 4
  br label %254

; <label>:254:                                    ; preds = %246, %12
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %23, %14
  %257 = load i64, i64* @m, align 8
  %258 = shl i64 %257, 2
  %259 = sub i64 0, %257
  %260 = add i64 %259, 2
  %261 = shl i64 %257, 2
  %262 = sub i64 0, %257
  %263 = add i64 %262, 2
  %264 = sub i64 0, %257
  %265 = add i64 %264, 2
  %266 = sdiv i64 %257, 2
  store i64 %266, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %23

; <label>:267:                                    ; preds = %48, %39
  store i64 0, i64* %3, align 8
  br label %48

; <label>:268:                                    ; preds = %79, %70
  %269 = load i64, i64* %2, align 8
  %270 = sub i64 %269, 1
  %271 = mul i64 %270, 1
  %272 = sub i64 %269, 1
  %273 = mul i64 %272, 1
  %274 = shl i64 %269, 1
  %275 = shl i64 %269, 1
  %276 = sub i64 0, %269
  %277 = add i64 %276, 1
  %278 = sub nsw i64 %269, 1
  %279 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %278
  %280 = load i64, i64* %3, align 8
  %281 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %279, i64 0, i64 %280
  %282 = load i64, i64* %5, align 8
  %283 = getelementptr inbounds [2605 x i64], [2605 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %6, align 8
  %285 = load i64, i64* %2, align 8
  %286 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %285
  %287 = load i64, i64* %3, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %288, 1
  %290 = sub i64 %287, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 0, %287
  %293 = add i64 %292, 1
  %294 = sub i64 %287, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 0, %287
  %297 = add i64 %296, 1
  %298 = sub i64 0, %287
  %299 = add i64 %298, 1
  %300 = sub i64 0, %287
  %301 = add i64 %300, 1
  %302 = add nsw i64 %287, 1
  %303 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %286, i64 0, i64 %302
  %304 = load i64, i64* %5, align 8
  %305 = load i64, i64* %3, align 8
  %306 = shl i64 %304, %305
  %307 = add nsw i64 %304, %305
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1
  %310 = shl i64 %307, 1
  %311 = shl i64 %307, 1
  %312 = add nsw i64 %307, 1
  %313 = getelementptr inbounds [2605 x i64], [2605 x i64]* %303, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %6, align 8
  %316 = sub i64 %314, %315
  %317 = mul i64 %316, %315
  %318 = sub i64 0, %314
  %319 = add i64 %318, %315
  %320 = add nsw i64 %314, %315
  %321 = sub i64 %320, 1000000007
  %322 = mul i64 %321, 1000000007
  %323 = shl i64 %320, 1000000007
  %324 = sub i64 0, %320
  %325 = add i64 %324, 1000000007
  %326 = sub i64 0, %320
  %327 = add i64 %326, 1000000007
  %328 = srem i64 %320, 1000000007
  %329 = load i64, i64* %2, align 8
  %330 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %329
  %331 = load i64, i64* %3, align 8
  %332 = shl i64 %331, 1
  %333 = shl i64 %331, 1
  %334 = sub i64 0, %331
  %335 = add i64 %334, 1
  %336 = shl i64 %331, 1
  %337 = shl i64 %331, 1
  %338 = add nsw i64 %331, 1
  %339 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %330, i64 0, i64 %338
  %340 = load i64, i64* %5, align 8
  %341 = load i64, i64* %3, align 8
  %342 = sub i64 %340, %341
  %343 = mul i64 %342, %341
  %344 = sub i64 %340, %341
  %345 = mul i64 %344, %341
  %346 = sub i64 0, %340
  %347 = add i64 %346, %341
  %348 = sub i64 %340, %341
  %349 = mul i64 %348, %341
  %350 = sub i64 %340, %341
  %351 = mul i64 %350, %341
  %352 = shl i64 %340, %341
  %353 = add nsw i64 %340, %341
  %354 = shl i64 %353, 1
  %355 = sub i64 0, %353
  %356 = add i64 %355, 1
  %357 = sub i64 0, %353
  %358 = add i64 %357, 1
  %359 = add nsw i64 %353, 1
  %360 = getelementptr inbounds [2605 x i64], [2605 x i64]* %339, i64 0, i64 %359
  store i64 %328, i64* %360, align 8
  %361 = load i64, i64* %2, align 8
  %362 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %361
  %363 = load i64, i64* %3, align 8
  %364 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %362, i64 0, i64 %363
  %365 = load i64, i64* %5, align 8
  %366 = load i64, i64* %3, align 8
  %367 = sub i64 %365, %366
  %368 = mul i64 %367, %366
  %369 = sub i64 0, %365
  %370 = add i64 %369, %366
  %371 = add nsw i64 %365, %366
  %372 = getelementptr inbounds [2605 x i64], [2605 x i64]* %364, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %6, align 8
  %375 = load i64, i64* %3, align 8
  %376 = shl i64 %374, %375
  %377 = sub i64 0, %374
  %378 = add i64 %377, %375
  %379 = sub i64 %374, %375
  %380 = mul i64 %379, %375
  %381 = mul nsw i64 %374, %375
  %382 = shl i64 %381, 2
  %383 = sub i64 0, %381
  %384 = add i64 %383, 2
  %385 = sub i64 0, %381
  %386 = add i64 %385, 2
  %387 = shl i64 %381, 2
  %388 = shl i64 %381, 2
  %389 = sub i64 0, %381
  %390 = add i64 %389, 2
  %391 = sub i64 %381, 2
  %392 = mul i64 %391, 2
  %393 = sub i64 %381, 2
  %394 = mul i64 %393, 2
  %395 = shl i64 %381, 2
  %396 = shl i64 %381, 2
  %397 = mul nsw i64 %381, 2
  %398 = sub i64 0, %397
  %399 = add i64 %398, 1000000007
  %400 = sub i64 %397, 1000000007
  %401 = mul i64 %400, 1000000007
  %402 = sub i64 0, %397
  %403 = add i64 %402, 1000000007
  %404 = srem i64 %397, 1000000007
  %405 = sub i64 0, %373
  %406 = add i64 %405, %404
  %407 = add nsw i64 %373, %404
  %408 = shl i64 %407, 1000000007
  %409 = shl i64 %407, 1000000007
  %410 = srem i64 %407, 1000000007
  %411 = load i64, i64* %2, align 8
  %412 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %411
  %413 = load i64, i64* %3, align 8
  %414 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %412, i64 0, i64 %413
  %415 = load i64, i64* %5, align 8
  %416 = load i64, i64* %3, align 8
  %417 = sub i64 0, %415
  %418 = add i64 %417, %416
  %419 = shl i64 %415, %416
  %420 = sub i64 0, %415
  %421 = add i64 %420, %416
  %422 = sub i64 0, %415
  %423 = add i64 %422, %416
  %424 = shl i64 %415, %416
  %425 = add nsw i64 %415, %416
  %426 = getelementptr inbounds [2605 x i64], [2605 x i64]* %414, i64 0, i64 %425
  store i64 %410, i64* %426, align 8
  %427 = load i64, i64* %3, align 8
  %428 = icmp ne i64 %427, 0
  br label %79

; <label>:429:                                    ; preds = %187, %178
  %430 = load i64, i64* %2, align 8
  %431 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %430
  %432 = load i64, i64* %3, align 8
  %433 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %431, i64 0, i64 %432
  %434 = load i64, i64* %5, align 8
  %435 = load i64, i64* %3, align 8
  %436 = shl i64 %434, %435
  %437 = shl i64 %434, %435
  %438 = sub i64 0, %434
  %439 = add i64 %438, %435
  %440 = shl i64 %434, %435
  %441 = sub i64 0, %434
  %442 = add i64 %441, %435
  %443 = sub i64 0, %434
  %444 = add i64 %443, %435
  %445 = sub i64 0, %434
  %446 = add i64 %445, %435
  %447 = add nsw i64 %434, %435
  %448 = getelementptr inbounds [2605 x i64], [2605 x i64]* %433, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* %6, align 8
  %451 = sub i64 0, %449
  %452 = add i64 %451, %450
  %453 = sub i64 0, %449
  %454 = add i64 %453, %450
  %455 = sub i64 %449, %450
  %456 = mul i64 %455, %450
  %457 = shl i64 %449, %450
  %458 = add nsw i64 %449, %450
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1000000007
  %461 = shl i64 %458, 1000000007
  %462 = shl i64 %458, 1000000007
  %463 = sub i64 0, %458
  %464 = add i64 %463, 1000000007
  %465 = sub i64 0, %458
  %466 = add i64 %465, 1000000007
  %467 = srem i64 %458, 1000000007
  %468 = load i64, i64* %2, align 8
  %469 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %468
  %470 = load i64, i64* %3, align 8
  %471 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %469, i64 0, i64 %470
  %472 = load i64, i64* %5, align 8
  %473 = load i64, i64* %3, align 8
  %474 = shl i64 %472, %473
  %475 = sub i64 0, %472
  %476 = add i64 %475, %473
  %477 = sub i64 0, %472
  %478 = add i64 %477, %473
  %479 = add nsw i64 %472, %473
  %480 = getelementptr inbounds [2605 x i64], [2605 x i64]* %471, i64 0, i64 %479
  store i64 %467, i64* %480, align 8
  br label %187

; <label>:481:                                    ; preds = %229, %220
  br label %229
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825754686.cpp() #0 section ".text.startup" {
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
