; ModuleID = 'Project_CodeNet_C++1400/p02974/s059519587.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059519587.cpp"
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
@dp = global [55 x [55 x [6025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059519587.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %340, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %343

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %318, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %321

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %296, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %357

; <label>:28:                                     ; preds = %19, %357
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %357

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %299

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, 2
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6025 x i64], [6025 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %78, %82
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6025 x i64], [6025 x i64]* %77, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %69
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %97, %101
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6025 x i64], [6025 x i64]* %96, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %105, align 8
  br label %108

; <label>:108:                                    ; preds = %49, %43
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 %111, 2
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %185

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %373

; <label>:123:                                    ; preds = %114, %373
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6025 x i64], [6025 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 2, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %134, %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6025 x i64], [6025 x i64]* %147, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, %139
  store i64 %157, i64* %155, align 8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %161, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6025 x i64], [6025 x i64]* %165, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %173, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %373

; <label>:184:                                    ; preds = %123
  br label %185

; <label>:185:                                    ; preds = %184, %108
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %533

; <label>:194:                                    ; preds = %185, %533
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6025 x i64], [6025 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %212, %216
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6025 x i64], [6025 x i64]* %211, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %204
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %231, %232
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %230, %234
  %236 = add nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6025 x i64], [6025 x i64]* %229, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6025 x i64], [6025 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %254, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %260, %261
  %263 = mul nsw i32 2, %262
  %264 = add nsw i32 %259, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6025 x i64], [6025 x i64]* %258, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, %250
  store i64 %268, i64* %266, align 8
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %272, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %278, %279
  %281 = mul nsw i32 2, %280
  %282 = add nsw i32 %277, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6025 x i64], [6025 x i64]* %276, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %284, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %533

; <label>:295:                                    ; preds = %194
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  br label %19

; <label>:299:                                    ; preds = %42
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %798

; <label>:308:                                    ; preds = %299, %798
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %798

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %14

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %799

; <label>:330:                                    ; preds = %321, %799
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %799

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %9

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6025 x i64], [6025 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* %1, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %28, %19
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = shl i32 %359, %360
  %364 = sub i32 0, %359
  %365 = add i32 %364, %360
  %366 = sub i32 0, %359
  %367 = add i32 %366, %360
  %368 = shl i32 %359, %360
  %369 = sub i32 0, %359
  %370 = add i32 %369, %360
  %371 = mul nsw i32 %359, %360
  %372 = icmp sle i32 %358, %371
  br label %28

; <label>:373:                                    ; preds = %123, %114
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %376, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6025 x i64], [6025 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 2, %383
  %385 = mul i64 %384, %383
  %386 = sub i64 2, %383
  %387 = mul i64 %386, %383
  %388 = mul nsw i64 2, %383
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 0, %389
  %398 = add i32 %397, %390
  %399 = sub nsw i32 %389, %390
  %400 = sext i32 %399 to i64
  %401 = shl i64 %388, %400
  %402 = shl i64 %388, %400
  %403 = mul nsw i64 %388, %400
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = add nsw i32 %404, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = add nsw i32 %410, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %409, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %422
  %425 = add i32 %424, %423
  %426 = sub i32 0, %422
  %427 = add i32 %426, %423
  %428 = sub i32 %422, %423
  %429 = mul i32 %428, %423
  %430 = shl i32 %422, %423
  %431 = sub i32 %422, %423
  %432 = mul i32 %431, %423
  %433 = sub i32 0, %422
  %434 = add i32 %433, %423
  %435 = sub i32 0, %422
  %436 = add i32 %435, %423
  %437 = shl i32 %422, %423
  %438 = sub i32 %422, %423
  %439 = mul i32 %438, %423
  %440 = sub nsw i32 %422, %423
  %441 = sub i32 2, %440
  %442 = mul i32 %441, %440
  %443 = shl i32 2, %440
  %444 = sub i32 0, 2
  %445 = add i32 %444, %440
  %446 = sub i32 0, 2
  %447 = add i32 %446, %440
  %448 = sub i32 2, %440
  %449 = mul i32 %448, %440
  %450 = sub i32 2, %440
  %451 = mul i32 %450, %440
  %452 = shl i32 2, %440
  %453 = sub i32 2, %440
  %454 = mul i32 %453, %440
  %455 = mul nsw i32 2, %440
  %456 = sub i32 %421, %455
  %457 = mul i32 %456, %455
  %458 = add nsw i32 %421, %455
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6025 x i64], [6025 x i64]* %420, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %461, %403
  %463 = mul i64 %462, %403
  %464 = shl i64 %461, %403
  %465 = add nsw i64 %461, %403
  store i64 %465, i64* %460, align 8
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %466, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 0, %479
  %484 = add i32 %483, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = add nsw i32 %479, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %478, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %5, align 4
  %493 = shl i32 %491, %492
  %494 = sub i32 %491, %492
  %495 = mul i32 %494, %492
  %496 = shl i32 %491, %492
  %497 = sub i32 0, %491
  %498 = add i32 %497, %492
  %499 = sub i32 0, %491
  %500 = add i32 %499, %492
  %501 = sub nsw i32 %491, %492
  %502 = sub i32 2, %501
  %503 = mul i32 %502, %501
  %504 = mul nsw i32 2, %501
  %505 = sub i32 0, %490
  %506 = add i32 %505, %504
  %507 = sub i32 %490, %504
  %508 = mul i32 %507, %504
  %509 = shl i32 %490, %504
  %510 = sub i32 %490, %504
  %511 = mul i32 %510, %504
  %512 = sub i32 0, %490
  %513 = add i32 %512, %504
  %514 = shl i32 %490, %504
  %515 = sub i32 %490, %504
  %516 = mul i32 %515, %504
  %517 = add nsw i32 %490, %504
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [6025 x i64], [6025 x i64]* %489, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %521, 1000000007
  %523 = sub i64 %520, 1000000007
  %524 = mul i64 %523, 1000000007
  %525 = sub i64 0, %520
  %526 = add i64 %525, 1000000007
  %527 = sub i64 %520, 1000000007
  %528 = mul i64 %527, 1000000007
  %529 = shl i64 %520, 1000000007
  %530 = sub i64 0, %520
  %531 = add i64 %530, 1000000007
  %532 = srem i64 %520, 1000000007
  store i64 %532, i64* %519, align 8
  br label %123

; <label>:533:                                    ; preds = %194, %185
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %536, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [6025 x i64], [6025 x i64]* %539, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %550, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 0, %555
  %558 = add i32 %557, %556
  %559 = sub i32 %555, %556
  %560 = mul i32 %559, %556
  %561 = sub nsw i32 %555, %556
  %562 = sub i32 2, %561
  %563 = mul i32 %562, %561
  %564 = shl i32 2, %561
  %565 = sub i32 2, %561
  %566 = mul i32 %565, %561
  %567 = sub i32 2, %561
  %568 = mul i32 %567, %561
  %569 = sub i32 0, 2
  %570 = add i32 %569, %561
  %571 = mul nsw i32 2, %561
  %572 = sub i32 %554, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 %554, %571
  %575 = mul i32 %574, %571
  %576 = sub i32 0, %554
  %577 = add i32 %576, %571
  %578 = shl i32 %554, %571
  %579 = sub i32 %554, %571
  %580 = mul i32 %579, %571
  %581 = add nsw i32 %554, %571
  %582 = sub i32 0, %581
  %583 = add i32 %582, 2
  %584 = add nsw i32 %581, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [6025 x i64], [6025 x i64]* %553, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %587, %543
  %589 = mul i64 %588, %543
  %590 = add nsw i64 %587, %543
  store i64 %590, i64* %586, align 8
  %591 = load i32, i32* %4, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = sub i32 0, %591
  %598 = add i32 %597, 1
  %599 = sub i32 %591, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %591, 1
  %602 = sub i32 %591, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %591, 1
  %605 = sub i32 0, %591
  %606 = add i32 %605, 1
  %607 = add nsw i32 %591, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %609, i64 0, i64 %611
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %4, align 4
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %614
  %617 = add i32 %616, %615
  %618 = sub nsw i32 %614, %615
  %619 = sub i32 2, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 0, 2
  %622 = add i32 %621, %618
  %623 = shl i32 2, %618
  %624 = shl i32 2, %618
  %625 = mul nsw i32 2, %618
  %626 = shl i32 %613, %625
  %627 = sub i32 %613, %625
  %628 = mul i32 %627, %625
  %629 = sub i32 0, %613
  %630 = add i32 %629, %625
  %631 = sub i32 %613, %625
  %632 = mul i32 %631, %625
  %633 = shl i32 %613, %625
  %634 = sub i32 %613, %625
  %635 = mul i32 %634, %625
  %636 = shl i32 %613, %625
  %637 = shl i32 %613, %625
  %638 = shl i32 %613, %625
  %639 = add nsw i32 %613, %625
  %640 = sub i32 %639, 2
  %641 = mul i32 %640, 2
  %642 = shl i32 %639, 2
  %643 = sub i32 %639, 2
  %644 = mul i32 %643, 2
  %645 = sub i32 %639, 2
  %646 = mul i32 %645, 2
  %647 = shl i32 %639, 2
  %648 = shl i32 %639, 2
  %649 = shl i32 %639, 2
  %650 = add nsw i32 %639, 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [6025 x i64], [6025 x i64]* %612, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = srem i64 %653, 1000000007
  store i64 %654, i64* %652, align 8
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %657, i64 0, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [6025 x i64], [6025 x i64]* %660, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = shl i32 %665, 1
  %676 = sub i32 %665, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %665, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %665, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, %683
  %686 = add i32 %685, 1
  %687 = sub i32 0, %683
  %688 = add i32 %687, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = add nsw i32 %683, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %682, i64 0, i64 %692
  %694 = load i32, i32* %6, align 4
  %695 = load i32, i32* %4, align 4
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, %695
  %698 = add i32 %697, %696
  %699 = sub i32 %695, %696
  %700 = mul i32 %699, %696
  %701 = sub i32 0, %695
  %702 = add i32 %701, %696
  %703 = sub i32 %695, %696
  %704 = mul i32 %703, %696
  %705 = shl i32 %695, %696
  %706 = sub nsw i32 %695, %696
  %707 = sub i32 2, %706
  %708 = mul i32 %707, %706
  %709 = sub i32 2, %706
  %710 = mul i32 %709, %706
  %711 = mul nsw i32 2, %706
  %712 = add nsw i32 %694, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [6025 x i64], [6025 x i64]* %693, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = shl i64 %715, %664
  %717 = sub i64 %715, %664
  %718 = mul i64 %717, %664
  %719 = shl i64 %715, %664
  %720 = shl i64 %715, %664
  %721 = sub i64 %715, %664
  %722 = mul i64 %721, %664
  %723 = sub i64 0, %715
  %724 = add i64 %723, %664
  %725 = sub i64 %715, %664
  %726 = mul i64 %725, %664
  %727 = shl i64 %715, %664
  %728 = add nsw i64 %715, %664
  store i64 %728, i64* %714, align 8
  %729 = load i32, i32* %4, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 0, %729
  %732 = add i32 %731, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %729, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %736
  %738 = load i32, i32* %5, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %738, 1
  %747 = sub i32 0, %738
  %748 = add i32 %747, 1
  %749 = add nsw i32 %738, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %737, i64 0, i64 %750
  %752 = load i32, i32* %6, align 4
  %753 = load i32, i32* %4, align 4
  %754 = load i32, i32* %5, align 4
  %755 = sub i32 %753, %754
  %756 = mul i32 %755, %754
  %757 = shl i32 %753, %754
  %758 = sub i32 0, %753
  %759 = add i32 %758, %754
  %760 = sub nsw i32 %753, %754
  %761 = sub i32 0, 2
  %762 = add i32 %761, %760
  %763 = sub i32 2, %760
  %764 = mul i32 %763, %760
  %765 = shl i32 2, %760
  %766 = mul nsw i32 2, %760
  %767 = sub i32 %752, %766
  %768 = mul i32 %767, %766
  %769 = sub i32 %752, %766
  %770 = mul i32 %769, %766
  %771 = sub i32 %752, %766
  %772 = mul i32 %771, %766
  %773 = sub i32 %752, %766
  %774 = mul i32 %773, %766
  %775 = shl i32 %752, %766
  %776 = sub i32 0, %752
  %777 = add i32 %776, %766
  %778 = shl i32 %752, %766
  %779 = shl i32 %752, %766
  %780 = add nsw i32 %752, %766
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [6025 x i64], [6025 x i64]* %751, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = sub i64 %783, 1000000007
  %785 = mul i64 %784, 1000000007
  %786 = sub i64 0, %783
  %787 = add i64 %786, 1000000007
  %788 = sub i64 0, %783
  %789 = add i64 %788, 1000000007
  %790 = shl i64 %783, 1000000007
  %791 = shl i64 %783, 1000000007
  %792 = sub i64 %783, 1000000007
  %793 = mul i64 %792, 1000000007
  %794 = shl i64 %783, 1000000007
  %795 = sub i64 0, %783
  %796 = add i64 %795, 1000000007
  %797 = srem i64 %783, 1000000007
  store i64 %797, i64* %782, align 8
  br label %194

; <label>:798:                                    ; preds = %308, %299
  br label %308

; <label>:799:                                    ; preds = %330, %321
  br label %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059519587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
