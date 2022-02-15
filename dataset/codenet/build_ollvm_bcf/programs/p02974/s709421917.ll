; ModuleID = 'Project_CodeNet_C++1400/p02974/s709421917.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s709421917.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709421917.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %229, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %230

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %242

; <label>:22:                                     ; preds = %13, %242
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %242

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %205, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %208

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %183, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %43, %243
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2505 x i64], [2505 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2505 x i64], [2505 x i64]* %70, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %63
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2505 x i64], [2505 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %81, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2505 x i64], [2505 x i64]* %100, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %93
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %243

; <label>:119:                                    ; preds = %52
  br i1 %110, label %120, label %154

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2505 x i64], [2505 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %124, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2505 x i64], [2505 x i64]* %144, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %136
  store i64 %153, i64* %151, align 8
  br label %154

; <label>:154:                                    ; preds = %120, %119
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2505 x i64], [2505 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %169, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2505 x i64], [2505 x i64]* %173, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, %165
  store i64 %182, i64* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %154
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %38

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %380

; <label>:195:                                    ; preds = %186, %380
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %380

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %32

; <label>:208:                                    ; preds = %32
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %381

; <label>:218:                                    ; preds = %209, %381
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %381

; <label>:229:                                    ; preds = %218
  br label %9

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %233, i64 0, i64 0
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2505 x i64], [2505 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 1000000007
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:242:                                    ; preds = %22, %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:243:                                    ; preds = %52, %43
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2505 x i64], [2505 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, 1000000007
  %256 = sub i64 0, %253
  %257 = add i64 %256, 1000000007
  %258 = shl i64 %253, 1000000007
  %259 = sub i64 %253, 1000000007
  %260 = mul i64 %259, 1000000007
  %261 = shl i64 %253, 1000000007
  %262 = shl i64 %253, 1000000007
  %263 = sub i64 %253, 1000000007
  %264 = mul i64 %263, 1000000007
  %265 = sub i64 %253, 1000000007
  %266 = mul i64 %265, 1000000007
  %267 = sub i64 %253, 1000000007
  %268 = mul i64 %267, 1000000007
  %269 = srem i64 %253, 1000000007
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = add nsw i32 %270, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = mul nsw i32 2, %283
  %285 = shl i32 %282, %284
  %286 = sub i32 %282, %284
  %287 = mul i32 %286, %284
  %288 = add nsw i32 %282, %284
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2505 x i64], [2505 x i64]* %281, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %291, %269
  %293 = shl i64 %291, %269
  %294 = shl i64 %291, %269
  %295 = sub i64 0, %291
  %296 = add i64 %295, %269
  %297 = sub i64 %291, %269
  %298 = mul i64 %297, %269
  %299 = shl i64 %291, %269
  %300 = add nsw i64 %291, %269
  store i64 %300, i64* %290, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 2, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 2, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 2, %301
  %307 = mul i32 %306, %301
  %308 = sub i32 0, 2
  %309 = add i32 %308, %301
  %310 = sub i32 2, %301
  %311 = mul i32 %310, %301
  %312 = mul nsw i32 2, %301
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2505 x i64], [2505 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = shl i64 %313, %323
  %325 = sub i64 %313, %323
  %326 = mul i64 %325, %323
  %327 = mul nsw i64 %313, %323
  %328 = shl i64 %327, 1000000007
  %329 = shl i64 %327, 1000000007
  %330 = srem i64 %327, 1000000007
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %331, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, 2
  %343 = add i32 %342, %341
  %344 = sub i32 2, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 2, %341
  %347 = mul i32 %346, %341
  %348 = shl i32 2, %341
  %349 = sub i32 2, %341
  %350 = mul i32 %349, %341
  %351 = sub i32 2, %341
  %352 = mul i32 %351, %341
  %353 = sub i32 0, 2
  %354 = add i32 %353, %341
  %355 = shl i32 2, %341
  %356 = sub i32 2, %341
  %357 = mul i32 %356, %341
  %358 = mul nsw i32 2, %341
  %359 = shl i32 %340, %358
  %360 = sub i32 0, %340
  %361 = add i32 %360, %358
  %362 = sub i32 0, %340
  %363 = add i32 %362, %358
  %364 = shl i32 %340, %358
  %365 = add nsw i32 %340, %358
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2505 x i64], [2505 x i64]* %339, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = shl i64 %368, %330
  %370 = shl i64 %368, %330
  %371 = sub i64 0, %368
  %372 = add i64 %371, %330
  %373 = sub i64 0, %368
  %374 = add i64 %373, %330
  %375 = sub i64 %368, %330
  %376 = mul i64 %375, %330
  %377 = add nsw i64 %368, %330
  store i64 %377, i64* %367, align 8
  %378 = load i32, i32* %5, align 4
  %379 = icmp sge i32 %378, 1
  br label %52

; <label>:380:                                    ; preds = %195, %186
  br label %195

; <label>:381:                                    ; preds = %218, %209
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = add nsw i32 %382, 1
  store i32 %385, i32* %4, align 4
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709421917.cpp() #0 section ".text.startup" {
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
