; ModuleID = 'Project_CodeNet_C++1400/p02974/s716803026.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %405, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %444

; <label>:21:                                     ; preds = %12, %444
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %444

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %406

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %299, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %277, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %448

; <label>:49:                                     ; preds = %40, %448
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 2705
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %448

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %280

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %451

; <label>:70:                                     ; preds = %61, %451
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2705 x i64], [2705 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %451

; <label>:90:                                     ; preds = %70
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %277

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %463

; <label>:101:                                    ; preds = %92, %463
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2705 x i64], [2705 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2705 x i64], [2705 x i64]* %118, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %111
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2705 x i64], [2705 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2705 x i64], [2705 x i64]* %148, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %141
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %463

; <label>:167:                                    ; preds = %101
  br i1 %158, label %168, label %223

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %611

; <label>:177:                                    ; preds = %168, %611
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2705 x i64], [2705 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %187, 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = srem i64 %191, 1000000007
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = srem i64 %195, 1000000007
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %200, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %205, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2705 x i64], [2705 x i64]* %204, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %196
  store i64 %213, i64* %211, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %611

; <label>:222:                                    ; preds = %177
  br label %223

; <label>:223:                                    ; preds = %222, %167
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2705 x i64], [2705 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2705 x i64], [2705 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, %233
  store i64 %246, i64* %244, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2705 x i64], [2705 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %256, 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = srem i64 %260, 1000000007
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  %272 = add nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2705 x i64], [2705 x i64]* %268, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, %261
  store i64 %276, i64* %274, align 8
  br label %277

; <label>:277:                                    ; preds = %223, %91
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %40

; <label>:280:                                    ; preds = %60
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %708

; <label>:289:                                    ; preds = %280, %708
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %708

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %35

; <label>:302:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %381, %302
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %304, 55
  br i1 %305, label %306, label %384

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %709

; <label>:315:                                    ; preds = %306, %709
  store i32 0, i32* %6, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %709

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %379, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %710

; <label>:334:                                    ; preds = %325, %710
  %335 = load i32, i32* %6, align 4
  %336 = icmp slt i32 %335, 2705
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %710

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %380

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2705 x i64], [2705 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = srem i64 %357, 1000000007
  store i64 %358, i64* %356, align 8
  br label %359

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %713

; <label>:368:                                    ; preds = %359, %713
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %713

; <label>:379:                                    ; preds = %368
  br label %325

; <label>:380:                                    ; preds = %345
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %303

; <label>:384:                                    ; preds = %303
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %718

; <label>:394:                                    ; preds = %385, %718
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %718

; <label>:405:                                    ; preds = %394
  br label %12

; <label>:406:                                    ; preds = %33
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %407

; <label>:407:                                    ; preds = %433, %406
  %408 = load i32, i32* %8, align 4
  %409 = icmp slt i32 %408, 2705
  br i1 %409, label %410, label %436

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %8, align 4
  %412 = mul nsw i32 2, %411
  %413 = load i32, i32* @n, align 4
  %414 = load i32, i32* @n, align 4
  %415 = add nsw i32 %414, 1
  %416 = mul nsw i32 %413, %415
  %417 = sub nsw i32 %412, %416
  store i32 %417, i32* %9, align 4
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* @k, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %432

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* @n, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %423
  %425 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %424, i64 0, i64 0
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2705 x i64], [2705 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %7, align 8
  %431 = add nsw i64 %430, %429
  store i64 %431, i64* %7, align 8
  br label %432

; <label>:432:                                    ; preds = %421, %410
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  br label %407

; <label>:436:                                    ; preds = %407
  %437 = load i64, i64* %7, align 8
  %438 = srem i64 %437, 1000000007
  %439 = add nsw i64 %438, 1000000007
  %440 = srem i64 %439, 1000000007
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* %1, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %21, %12
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp slt i32 %445, %446
  br label %21

; <label>:448:                                    ; preds = %49, %40
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %449, 2705
  br label %49

; <label>:451:                                    ; preds = %70, %61
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2705 x i64], [2705 x i64]* %457, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %461, 0
  br label %70

; <label>:463:                                    ; preds = %101, %92
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %466, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2705 x i64], [2705 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = add nsw i32 %474, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %481, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = sub i32 0, %485
  %490 = add i32 %489, %486
  %491 = sub i32 %485, %486
  %492 = mul i32 %491, %486
  %493 = sub i32 0, %485
  %494 = add i32 %493, %486
  %495 = shl i32 %485, %486
  %496 = sub i32 %485, %486
  %497 = mul i32 %496, %486
  %498 = sub i32 %485, %486
  %499 = mul i32 %498, %486
  %500 = add nsw i32 %485, %486
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %500, 1
  %507 = add nsw i32 %500, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2705 x i64], [2705 x i64]* %484, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = shl i64 %510, %473
  %512 = shl i64 %510, %473
  %513 = sub i64 0, %510
  %514 = add i64 %513, %473
  %515 = sub i64 0, %510
  %516 = add i64 %515, %473
  %517 = sub i64 0, %510
  %518 = add i64 %517, %473
  %519 = shl i64 %510, %473
  %520 = shl i64 %510, %473
  %521 = shl i64 %510, %473
  %522 = add nsw i64 %510, %473
  store i64 %522, i64* %509, align 8
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %524
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %525, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2705 x i64], [2705 x i64]* %528, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %533, 1
  %535 = sub i64 0, %532
  %536 = add i64 %535, 1
  %537 = shl i64 %532, 1
  %538 = shl i64 %532, 1
  %539 = shl i64 %532, 1
  %540 = mul nsw i64 %532, 1
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %540
  %544 = add i64 %543, %542
  %545 = shl i64 %540, %542
  %546 = sub i64 %540, %542
  %547 = mul i64 %546, %542
  %548 = sub i64 %540, %542
  %549 = mul i64 %548, %542
  %550 = sub i64 %540, %542
  %551 = mul i64 %550, %542
  %552 = sub i64 %540, %542
  %553 = mul i64 %552, %542
  %554 = sub i64 0, %540
  %555 = add i64 %554, %542
  %556 = sub i64 0, %540
  %557 = add i64 %556, %542
  %558 = mul nsw i64 %540, %542
  %559 = sub i64 %558, 1000000007
  %560 = mul i64 %559, 1000000007
  %561 = sub i64 %558, 1000000007
  %562 = mul i64 %561, 1000000007
  %563 = sub i64 %558, 1000000007
  %564 = mul i64 %563, 1000000007
  %565 = shl i64 %558, 1000000007
  %566 = sub i64 %558, 1000000007
  %567 = mul i64 %566, 1000000007
  %568 = sub i64 %558, 1000000007
  %569 = mul i64 %568, 1000000007
  %570 = sub i64 %558, 1000000007
  %571 = mul i64 %570, 1000000007
  %572 = srem i64 %558, 1000000007
  %573 = load i32, i32* %2, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = add nsw i32 %573, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %579, i64 0, i64 %581
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = add nsw i32 %583, %584
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = shl i32 %587, 1
  %593 = shl i32 %587, 1
  %594 = shl i32 %587, 1
  %595 = add nsw i32 %587, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2705 x i64], [2705 x i64]* %582, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 %598, %572
  %600 = mul i64 %599, %572
  %601 = sub i64 %598, %572
  %602 = mul i64 %601, %572
  %603 = sub i64 %598, %572
  %604 = mul i64 %603, %572
  %605 = shl i64 %598, %572
  %606 = shl i64 %598, %572
  %607 = shl i64 %598, %572
  %608 = add nsw i64 %598, %572
  store i64 %608, i64* %597, align 8
  %609 = load i32, i32* %3, align 4
  %610 = icmp ne i32 %609, 0
  br label %101

; <label>:611:                                    ; preds = %177, %168
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %613
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %614, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2705 x i64], [2705 x i64]* %617, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, 1
  %624 = shl i64 %621, 1
  %625 = sub i64 %621, 1
  %626 = mul i64 %625, 1
  %627 = mul nsw i64 %621, 1
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, %627
  %631 = add i64 %630, %629
  %632 = sub i64 0, %627
  %633 = add i64 %632, %629
  %634 = sub i64 0, %627
  %635 = add i64 %634, %629
  %636 = mul nsw i64 %627, %629
  %637 = sub i64 0, %636
  %638 = add i64 %637, 1000000007
  %639 = shl i64 %636, 1000000007
  %640 = sub i64 %636, 1000000007
  %641 = mul i64 %640, 1000000007
  %642 = srem i64 %636, 1000000007
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = sub i64 0, %642
  %646 = add i64 %645, %644
  %647 = mul nsw i64 %642, %644
  %648 = sub i64 %647, 1000000007
  %649 = mul i64 %648, 1000000007
  %650 = sub i64 0, %647
  %651 = add i64 %650, 1000000007
  %652 = shl i64 %647, 1000000007
  %653 = srem i64 %647, 1000000007
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 %654, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = shl i32 %654, 1
  %664 = sub i32 %654, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %654, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %654, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %669
  %671 = load i32, i32* %3, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub nsw i32 %671, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %670, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %2, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = add nsw i32 %680, 1
  %688 = shl i32 2, %687
  %689 = sub i32 0, 2
  %690 = add i32 %689, %687
  %691 = sub i32 2, %687
  %692 = mul i32 %691, %687
  %693 = sub i32 0, 2
  %694 = add i32 %693, %687
  %695 = sub i32 2, %687
  %696 = mul i32 %695, %687
  %697 = sub i32 0, 2
  %698 = add i32 %697, %687
  %699 = mul nsw i32 2, %687
  %700 = sub i32 0, %679
  %701 = add i32 %700, %699
  %702 = add nsw i32 %679, %699
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2705 x i64], [2705 x i64]* %678, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = shl i64 %705, %653
  %707 = add nsw i64 %705, %653
  store i64 %707, i64* %704, align 8
  br label %177

; <label>:708:                                    ; preds = %289, %280
  br label %289

; <label>:709:                                    ; preds = %315, %306
  store i32 0, i32* %6, align 4
  br label %315

; <label>:710:                                    ; preds = %334, %325
  %711 = load i32, i32* %6, align 4
  %712 = icmp slt i32 %711, 2705
  br label %334

; <label>:713:                                    ; preds = %368, %359
  %714 = load i32, i32* %6, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = add nsw i32 %714, 1
  store i32 %717, i32* %6, align 4
  br label %368

; <label>:718:                                    ; preds = %394, %385
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = shl i32 %719, 1
  %724 = add nsw i32 %719, 1
  store i32 %724, i32* %2, align 4
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #0 section ".text.startup" {
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
