; ModuleID = 'Project_CodeNet_C++1400/p03340/s273068425.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s273068425.cpp"
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
@n = global i64 0, align 8
@num = global i64 0, align 8
@sum = global i64 0, align 8
@sums = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273068425.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %154, %0
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %165

; <label>:18:                                     ; preds = %9, %165
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* @sum, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = xor i64 %23, %27
  %29 = load i64, i64* @sums, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %29, %33
  %35 = icmp ne i64 %28, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %165

; <label>:44:                                     ; preds = %18
  br i1 %35, label %45, label %101

; <label>:45:                                     ; preds = %44
  br label %46

; <label>:46:                                     ; preds = %99, %45
  %47 = load i64, i64* @sum, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = xor i64 %47, %51
  %53 = load i64, i64* @sums, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %53, %57
  %59 = icmp ne i64 %52, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %203

; <label>:69:                                     ; preds = %60, %203
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @num, align 8
  %73 = sub nsw i64 %71, %72
  %74 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @sum, align 8
  %77 = xor i64 %76, %75
  store i64 %77, i64* @sum, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @num, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @sums, align 8
  %85 = sub nsw i64 %84, %83
  store i64 %85, i64* @sums, align 8
  %86 = load i64, i64* @num, align 8
  %87 = load i64, i64* @ans, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* @ans, align 8
  %89 = load i64, i64* @num, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* @num, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %69
  br label %46

; <label>:100:                                    ; preds = %46
  br label %101

; <label>:101:                                    ; preds = %100, %44
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %269

; <label>:110:                                    ; preds = %101, %269
  %111 = load i64, i64* @num, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* @num, align 8
  %113 = load i64, i64* @sum, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %113, %117
  store i64 %118, i64* @sum, align 8
  %119 = load i64, i64* @sums, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %119, %123
  store i64 %124, i64* @sums, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %269

; <label>:133:                                    ; preds = %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %310

; <label>:143:                                    ; preds = %134, %310
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %310

; <label>:154:                                    ; preds = %143
  br label %4

; <label>:155:                                    ; preds = %4
  %156 = load i64, i64* @num, align 8
  %157 = add nsw i64 %156, 1
  %158 = load i64, i64* @num, align 8
  %159 = mul nsw i64 %157, %158
  %160 = sdiv i64 %159, 2
  %161 = load i64, i64* @ans, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* @ans, align 8
  %163 = load i64, i64* @ans, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  ret i32 0

; <label>:165:                                    ; preds = %18, %9
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %168)
  %170 = load i64, i64* @sum, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %170, %174
  %176 = sub i64 0, %170
  %177 = add i64 %176, %174
  %178 = sub i64 %170, %174
  %179 = mul i64 %178, %174
  %180 = sub i64 %170, %174
  %181 = mul i64 %180, %174
  %182 = xor i64 %170, %174
  %183 = load i64, i64* @sums, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %183, %187
  %189 = mul i64 %188, %187
  %190 = sub i64 %183, %187
  %191 = mul i64 %190, %187
  %192 = sub i64 0, %183
  %193 = add i64 %192, %187
  %194 = sub i64 0, %183
  %195 = add i64 %194, %187
  %196 = shl i64 %183, %187
  %197 = sub i64 0, %183
  %198 = add i64 %197, %187
  %199 = sub i64 %183, %187
  %200 = mul i64 %199, %187
  %201 = add nsw i64 %183, %187
  %202 = icmp ne i64 %182, %201
  br label %18

; <label>:203:                                    ; preds = %69, %60
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* @num, align 8
  %207 = sub i64 %205, %206
  %208 = mul i64 %207, %206
  %209 = shl i64 %205, %206
  %210 = sub i64 %205, %206
  %211 = mul i64 %210, %206
  %212 = sub nsw i64 %205, %206
  %213 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @sum, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %216, %214
  %218 = sub i64 %215, %214
  %219 = mul i64 %218, %214
  %220 = sub i64 %215, %214
  %221 = mul i64 %220, %214
  %222 = sub i64 %215, %214
  %223 = mul i64 %222, %214
  %224 = shl i64 %215, %214
  %225 = sub i64 0, %215
  %226 = add i64 %225, %214
  %227 = sub i64 0, %215
  %228 = add i64 %227, %214
  %229 = sub i64 %215, %214
  %230 = mul i64 %229, %214
  %231 = sub i64 0, %215
  %232 = add i64 %231, %214
  %233 = xor i64 %215, %214
  store i64 %233, i64* @sum, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* @num, align 8
  %237 = shl i64 %235, %236
  %238 = shl i64 %235, %236
  %239 = shl i64 %235, %236
  %240 = shl i64 %235, %236
  %241 = shl i64 %235, %236
  %242 = sub i64 0, %235
  %243 = add i64 %242, %236
  %244 = sub nsw i64 %235, %236
  %245 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* @sums, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, %246
  %250 = shl i64 %247, %246
  %251 = sub nsw i64 %247, %246
  store i64 %251, i64* @sums, align 8
  %252 = load i64, i64* @num, align 8
  %253 = load i64, i64* @ans, align 8
  %254 = sub i64 %253, %252
  %255 = mul i64 %254, %252
  %256 = shl i64 %253, %252
  %257 = sub i64 %253, %252
  %258 = mul i64 %257, %252
  %259 = shl i64 %253, %252
  %260 = sub i64 0, %253
  %261 = add i64 %260, %252
  %262 = add nsw i64 %253, %252
  store i64 %262, i64* @ans, align 8
  %263 = load i64, i64* @num, align 8
  %264 = shl i64 %263, -1
  %265 = sub i64 %263, -1
  %266 = mul i64 %265, -1
  %267 = shl i64 %263, -1
  %268 = add nsw i64 %263, -1
  store i64 %268, i64* @num, align 8
  br label %69

; <label>:269:                                    ; preds = %110, %101
  %270 = load i64, i64* @num, align 8
  %271 = sub i64 %270, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 0, %270
  %274 = add i64 %273, 1
  %275 = sub i64 0, %270
  %276 = add i64 %275, 1
  %277 = shl i64 %270, 1
  %278 = sub i64 0, %270
  %279 = add i64 %278, 1
  %280 = sub i64 0, %270
  %281 = add i64 %280, 1
  %282 = sub i64 0, %270
  %283 = add i64 %282, 1
  %284 = add nsw i64 %270, 1
  store i64 %284, i64* @num, align 8
  %285 = load i64, i64* @sum, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = shl i64 %285, %289
  %291 = sub i64 %285, %289
  %292 = mul i64 %291, %289
  %293 = sub i64 %285, %289
  %294 = mul i64 %293, %289
  %295 = sub i64 %285, %289
  %296 = mul i64 %295, %289
  %297 = sub i64 %285, %289
  %298 = mul i64 %297, %289
  %299 = xor i64 %285, %289
  store i64 %299, i64* @sum, align 8
  %300 = load i64, i64* @sums, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %300, %304
  %306 = mul i64 %305, %304
  %307 = sub i64 0, %300
  %308 = add i64 %307, %304
  %309 = add nsw i64 %300, %304
  store i64 %309, i64* @sums, align 8
  br label %110

; <label>:310:                                    ; preds = %143, %134
  %311 = load i32, i32* %2, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 %311, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = add nsw i32 %311, 1
  store i32 %319, i32* %2, align 4
  br label %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273068425.cpp() #0 section ".text.startup" {
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
