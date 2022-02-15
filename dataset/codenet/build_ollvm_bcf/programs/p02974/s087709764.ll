; ModuleID = 'Project_CodeNet_C++1400/p02974/s087709764.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %354, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %355

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %314, %11
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %367

; <label>:21:                                     ; preds = %12, %367
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %367

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %315

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %274, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @N, align 4
  %38 = load i32, i32* @N, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %275

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2501 x i64], [2501 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* @N, align 4
  %58 = load i32, i32* @N, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2501 x i64], [2501 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2501 x i64], [2501 x i64]* %78, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %71
  store i64 %86, i64* %84, align 8
  br label %87

; <label>:87:                                     ; preds = %61, %41
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* @N, align 4
  %94 = load i32, i32* @N, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @N, align 4
  %100 = sub nsw i32 %99, 2
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2501 x i64], [2501 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %116, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2501 x i64], [2501 x i64]* %120, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %112
  store i64 %129, i64* %127, align 8
  br label %130

; <label>:130:                                    ; preds = %102, %97, %87
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %371

; <label>:139:                                    ; preds = %130, %371
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* @N, align 4
  %145 = load i32, i32* @N, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %371

; <label>:156:                                    ; preds = %139
  br i1 %147, label %157, label %205

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %412

; <label>:166:                                    ; preds = %157, %412
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2501 x i64], [2501 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, 2
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 2, %189
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2501 x i64], [2501 x i64]* %187, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, %180
  store i64 %195, i64* %193, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %412

; <label>:204:                                    ; preds = %166
  br label %205

; <label>:205:                                    ; preds = %204, %156
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %206, %209
  %211 = load i32, i32* @N, align 4
  %212 = load i32, i32* @N, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp sle i32 %210, %213
  br i1 %214, label %215, label %253

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2501 x i64], [2501 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %239, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = mul nsw i32 2, %246
  %248 = add nsw i32 %244, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2501 x i64], [2501 x i64]* %243, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, %235
  store i64 %252, i64* %250, align 8
  br label %253

; <label>:253:                                    ; preds = %219, %215, %205
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %477

; <label>:263:                                    ; preds = %254, %477
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %477

; <label>:274:                                    ; preds = %263
  br label %35

; <label>:275:                                    ; preds = %35
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %486

; <label>:284:                                    ; preds = %275, %486
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %486

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %487

; <label>:303:                                    ; preds = %294, %487
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %487

; <label>:314:                                    ; preds = %303
  br label %12

; <label>:315:                                    ; preds = %33
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %492

; <label>:324:                                    ; preds = %315, %492
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %492

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %493

; <label>:343:                                    ; preds = %334, %493
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %2, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %493

; <label>:354:                                    ; preds = %343
  br label %7

; <label>:355:                                    ; preds = %7
  %356 = load i32, i32* @N, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %357
  %359 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %358, i64 0, i64 0
  %360 = load i32, i32* @K, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2501 x i64], [2501 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = srem i64 %363, 1000000007
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:367:                                    ; preds = %21, %12
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* @N, align 4
  %370 = icmp slt i32 %368, %369
  br label %21

; <label>:371:                                    ; preds = %139, %130
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 2, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 2, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 2, %373
  %379 = mul i32 %378, %373
  %380 = sub i32 0, 2
  %381 = add i32 %380, %373
  %382 = mul nsw i32 2, %373
  %383 = sub i32 %372, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, %372
  %386 = add i32 %385, %382
  %387 = sub i32 %372, %382
  %388 = mul i32 %387, %382
  %389 = sub i32 %372, %382
  %390 = mul i32 %389, %382
  %391 = sub i32 0, %372
  %392 = add i32 %391, %382
  %393 = sub i32 0, %372
  %394 = add i32 %393, %382
  %395 = shl i32 %372, %382
  %396 = sub i32 0, %372
  %397 = add i32 %396, %382
  %398 = add nsw i32 %372, %382
  %399 = load i32, i32* @N, align 4
  %400 = load i32, i32* @N, align 4
  %401 = shl i32 %399, %400
  %402 = shl i32 %399, %400
  %403 = shl i32 %399, %400
  %404 = sub i32 0, %399
  %405 = add i32 %404, %400
  %406 = sub i32 %399, %400
  %407 = mul i32 %406, %400
  %408 = sub i32 %399, %400
  %409 = mul i32 %408, %400
  %410 = mul nsw i32 %399, %400
  %411 = icmp sle i32 %398, %410
  br label %139

; <label>:412:                                    ; preds = %166, %157
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %414
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %415, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2501 x i64], [2501 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %422, 2
  %424 = sub i64 %422, 2
  %425 = mul i64 %424, 2
  %426 = mul nsw i64 %422, 2
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = sub i64 0, %426
  %430 = add i64 %429, %428
  %431 = sub i64 0, %426
  %432 = add i64 %431, %428
  %433 = sub i64 %426, %428
  %434 = mul i64 %433, %428
  %435 = sub i64 0, %426
  %436 = add i64 %435, %428
  %437 = shl i64 %426, %428
  %438 = sub i64 %426, %428
  %439 = mul i64 %438, %428
  %440 = sub i64 0, %426
  %441 = add i64 %440, %428
  %442 = shl i64 %426, %428
  %443 = mul nsw i64 %426, %428
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = shl i32 %444, 1
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %451, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %3, align 4
  %457 = shl i32 2, %456
  %458 = mul nsw i32 2, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %458
  %461 = sub i32 0, %455
  %462 = add i32 %461, %458
  %463 = sub i32 0, %455
  %464 = add i32 %463, %458
  %465 = sub i32 %455, %458
  %466 = mul i32 %465, %458
  %467 = sub i32 %455, %458
  %468 = mul i32 %467, %458
  %469 = sub i32 0, %455
  %470 = add i32 %469, %458
  %471 = add nsw i32 %455, %458
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2501 x i64], [2501 x i64]* %454, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = shl i64 %474, %443
  %476 = add nsw i64 %474, %443
  store i64 %476, i64* %473, align 8
  br label %166

; <label>:477:                                    ; preds = %263, %254
  %478 = load i32, i32* %4, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %478, 1
  store i32 %485, i32* %4, align 4
  br label %263

; <label>:486:                                    ; preds = %284, %275
  br label %284

; <label>:487:                                    ; preds = %303, %294
  %488 = load i32, i32* %3, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %488, 1
  store i32 %491, i32* %3, align 4
  br label %303

; <label>:492:                                    ; preds = %324, %315
  br label %324

; <label>:493:                                    ; preds = %343, %334
  %494 = load i32, i32* %2, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = add nsw i32 %494, 1
  store i32 %505, i32* %2, align 4
  br label %343
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #0 section ".text.startup" {
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
