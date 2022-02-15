; ModuleID = 'Project_CodeNet_C++1400/p02984/s656231903.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s656231903.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@a = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656231903.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 685832035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %660
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 685832035, label %17
    i32 789158574, label %22
    i32 -1441809313, label %27
    i32 -1172605707, label %34
    i32 1967157268, label %48
    i32 -70441754, label %54
    i32 1843640022, label %64
    i32 -1419690162, label %69
    i32 1446112948, label %75
    i32 1398633821, label %81
    i32 -2072385517, label %108
    i32 -64656522, label %144
    i32 1359151566, label %145
    i32 -89131336, label %160
    i32 1109755853, label %192
    i32 423697551, label %193
    i32 -1693084024, label %220
    i32 1165724157, label %252
    i32 -1134462394, label %255
    i32 -1503543628, label %258
    i32 -1134668958, label %274
    i32 342928897, label %292
    i32 1045861966, label %293
    i32 1400525965, label %298
    i32 -470083723, label %326
    i32 -1385897557, label %348
    i32 191658738, label %351
    i32 53806649, label %367
    i32 1947680877, label %408
    i32 832355181, label %409
    i32 1744241173, label %415
    i32 797123929, label %431
    i32 -1693728262, label %449
    i32 1821023216, label %482
    i32 1855989274, label %589
    i32 1077909850, label %594
    i32 1776279658, label %607
  ]

; <label>:16:                                     ; preds = %14
  br label %660

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 789158574, i32 -1172605707
  store i32 %21, i32* %13
  br label %660

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1441809313, i32* %13
  br label %660

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  store i32 685832035, i32* %13
  br label %660

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  store i64 %40, i64* %7, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1967157268, i32* %13
  br label %660

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -70441754, i32 -1419690162
  store i32 %53, i32* %13
  br label %660

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %58, 8893155169437522434
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 8893155169437522434
  %63 = sub nsw i64 %58, %59
  store i64 %62, i64* %7, align 8
  store i32 1843640022, i32* %13
  br label %660

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  store i32 1967157268, i32* %13
  br label %660

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -42944689
  %72 = sub i32 %71, 2
  %73 = add i32 %72, -42944689
  %74 = sub nsw i32 %70, 2
  store i32 %73, i32* %10, align 4
  store i32 1446112948, i32* %13
  br label %660

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 1398633821, i32 423697551
  store i32 %80, i32* %13
  br label %660

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2072385517, i32 797123929
  store i32 %107, i32* %13
  br label %660

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 %112, -8219639881539123092
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -8219639881539123092
  %117 = sub nsw i64 %112, %113
  store i64 %116, i64* %8, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -64656522, i32 797123929
  store i32 %143, i32* %13
  br label %660

; <label>:144:                                    ; preds = %14
  store i32 1359151566, i32* %13
  br label %660

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -89131336, i32 -1693728262
  store i32 %159, i32* %13
  br label %660

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 1700316519
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1700316519
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %10, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1109755853, i32 -1693728262
  store i32 %191, i32* %13
  br label %660

; <label>:192:                                    ; preds = %14
  store i32 1446112948, i32* %13
  br label %660

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1693084024, i32 1821023216
  store i32 %219, i32* %13
  br label %660

; <label>:220:                                    ; preds = %14
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub nsw i64 %221, %222
  %226 = load i64, i64* %8, align 8
  %227 = sub i64 %224, 4478527243494838997
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 4478527243494838997
  %230 = sub nsw i64 %224, %226
  store i64 %229, i64* %6, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = srem i32 %233, 4
  %236 = icmp eq i32 %235, 0
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1658744200
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1658744200
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1165724157, i32 1821023216
  store i32 %251, i32* %13
  br label %660

; <label>:252:                                    ; preds = %14
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 -1134462394, i32 -1503543628
  store i32 %254, i32* %13
  br label %660

; <label>:255:                                    ; preds = %14
  %256 = load i64, i64* %6, align 8
  %257 = sdiv i64 %256, 2
  store i64 %257, i64* %6, align 8
  store i32 1045861966, i32* %13
  br label %660

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1416883827
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1416883827
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1134668958, i32 1855989274
  store i32 %273, i32* %13
  br label %660

; <label>:274:                                    ; preds = %14
  %275 = load i64, i64* %6, align 8
  %276 = sdiv i64 %275, -2
  store i64 %276, i64* %6, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1723237618
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1723237618
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 342928897, i32 1855989274
  store i32 %291, i32* %13
  br label %660

; <label>:292:                                    ; preds = %14
  store i32 1045861966, i32* %13
  br label %660

; <label>:293:                                    ; preds = %14
  %294 = load i64, i64* %6, align 8
  %295 = mul nsw i64 2, %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 1400525965, i32* %13
  br label %660

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -138462137
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -138462137
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -470083723, i32 1077909850
  store i32 %325, i32* %13
  br label %660

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add i32 %328, -1875877558
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, -1875877558
  %332 = sub nsw i32 %328, 2
  %333 = icmp slt i32 %327, %331
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1385897557, i32 1077909850
  store i32 %347, i32* %13
  br label %660

; <label>:348:                                    ; preds = %14
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 191658738, i32 1744241173
  store i32 %350, i32* %13
  br label %660

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 698529978
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 698529978
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 53806649, i32 1776279658
  store i32 %366, i32* %13
  br label %660

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %6, align 8
  %373 = sub i64 %371, -5136348049045880494
  %374 = sub i64 %373, %372
  %375 = add i64 %374, -5136348049045880494
  %376 = sub nsw i64 %371, %372
  store i64 %375, i64* %6, align 8
  %377 = load i64, i64* %6, align 8
  %378 = mul nsw i64 2, %377
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1015350463
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1015350463
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1947680877, i32 1776279658
  store i32 %407, i32* %13
  br label %660

; <label>:408:                                    ; preds = %14
  store i32 832355181, i32* %13
  br label %660

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %11, align 4
  %411 = add i32 %410, 1483233204
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1483233204
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %11, align 4
  store i32 1400525965, i32* %13
  br label %660

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 2
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %6, align 8
  %424 = add i64 %422, -6032935362222049986
  %425 = sub i64 %424, %423
  %426 = sub i64 %425, -6032935362222049986
  %427 = sub nsw i64 %422, %423
  %428 = mul nsw i64 2, %426
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %8, align 8
  %437 = sub i64 0, 7450080260930229040
  %438 = sub i64 %437, %435
  %439 = add i64 %438, 7450080260930229040
  %440 = sub i64 0, %435
  %441 = sub i64 %439, -7605591048434769752
  %442 = add i64 %441, %436
  %443 = add i64 %442, -7605591048434769752
  %444 = add i64 %439, %436
  %445 = sub i64 %435, 226139456725876667
  %446 = sub i64 %445, %436
  %447 = add i64 %446, 226139456725876667
  %448 = sub nsw i64 %435, %436
  store i64 %447, i64* %8, align 8
  store i32 -2072385517, i32* %13
  br label %660

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 %450, -772221392
  %452 = sub i32 %451, -1
  %453 = add i32 %452, -772221392
  %454 = sub i32 %450, -1
  %455 = mul i32 %453, -1
  %456 = shl i32 %450, -1
  %457 = sub i32 0, -1
  %458 = add i32 %450, %457
  %459 = sub i32 %450, -1
  %460 = mul i32 %458, -1
  %461 = add i32 0, -1070820238
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, -1070820238
  %464 = sub i32 0, %450
  %465 = sub i32 0, %463
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, -1
  %470 = sub i32 0, 702042589
  %471 = sub i32 %470, %450
  %472 = add i32 %471, 702042589
  %473 = sub i32 0, %450
  %474 = sub i32 %472, -213796132
  %475 = add i32 %474, -1
  %476 = add i32 %475, -213796132
  %477 = add i32 %472, -1
  %478 = add i32 %450, -1500235631
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -1500235631
  %481 = add nsw i32 %450, -1
  store i32 %480, i32* %10, align 4
  store i32 -89131336, i32* %13
  br label %660

; <label>:482:                                    ; preds = %14
  %483 = load i64, i64* %6, align 8
  %484 = load i64, i64* %7, align 8
  %485 = shl i64 %483, %484
  %486 = sub i64 %483, -1851261820011024736
  %487 = sub i64 %486, %484
  %488 = add i64 %487, -1851261820011024736
  %489 = sub i64 %483, %484
  %490 = mul i64 %488, %484
  %491 = sub i64 0, %483
  %492 = add i64 0, %491
  %493 = sub i64 0, %483
  %494 = sub i64 %492, 1762815569875484926
  %495 = add i64 %494, %484
  %496 = add i64 %495, 1762815569875484926
  %497 = add i64 %492, %484
  %498 = sub i64 %483, -3898710409315493746
  %499 = sub i64 %498, %484
  %500 = add i64 %499, -3898710409315493746
  %501 = sub i64 %483, %484
  %502 = mul i64 %500, %484
  %503 = sub i64 %483, -2835172926504963561
  %504 = sub i64 %503, %484
  %505 = add i64 %504, -2835172926504963561
  %506 = sub nsw i64 %483, %484
  %507 = load i64, i64* %8, align 8
  %508 = shl i64 %505, %507
  %509 = add i64 0, 5795774848767945942
  %510 = sub i64 %509, %505
  %511 = sub i64 %510, 5795774848767945942
  %512 = sub i64 0, %505
  %513 = sub i64 0, %511
  %514 = sub i64 0, %507
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, %507
  %518 = sub i64 %505, -6061740673110967257
  %519 = sub i64 %518, %507
  %520 = add i64 %519, -6061740673110967257
  %521 = sub i64 %505, %507
  %522 = mul i64 %520, %507
  %523 = sub i64 %505, -8746542946416951963
  %524 = sub i64 %523, %507
  %525 = add i64 %524, -8746542946416951963
  %526 = sub i64 %505, %507
  %527 = mul i64 %525, %507
  %528 = add i64 0, 5041494253818832800
  %529 = sub i64 %528, %505
  %530 = sub i64 %529, 5041494253818832800
  %531 = sub i64 0, %505
  %532 = sub i64 0, %507
  %533 = sub i64 %530, %532
  %534 = add i64 %530, %507
  %535 = sub i64 0, %507
  %536 = add i64 %505, %535
  %537 = sub nsw i64 %505, %507
  store i64 %536, i64* %6, align 8
  %538 = load i32, i32* %4, align 4
  %539 = add i32 %538, 1145174363
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1145174363
  %542 = sub i32 %538, 1
  %543 = mul i32 %541, 1
  %544 = shl i32 %538, 1
  %545 = shl i32 %538, 1
  %546 = sub i32 0, 1
  %547 = add i32 %538, %546
  %548 = sub i32 %538, 1
  %549 = mul i32 %547, 1
  %550 = add i32 %538, -525379974
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -525379974
  %553 = sub i32 %538, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %538, 1
  %556 = sub i32 0, %538
  %557 = add i32 0, %556
  %558 = sub i32 0, %538
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = sub i32 0, 1
  %565 = add i32 %538, %564
  %566 = sub i32 %538, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 0, %538
  %569 = add i32 0, %568
  %570 = sub i32 0, %538
  %571 = sub i32 %569, 167206615
  %572 = add i32 %571, 1
  %573 = add i32 %572, 167206615
  %574 = add i32 %569, 1
  %575 = sub i32 0, 1
  %576 = add i32 %538, %575
  %577 = sub nsw i32 %538, 1
  %578 = shl i32 %576, 4
  %579 = sub i32 0, -208879912
  %580 = sub i32 %579, %576
  %581 = add i32 %580, -208879912
  %582 = sub i32 0, %576
  %583 = sub i32 0, 4
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 4
  %586 = shl i32 %576, 4
  %587 = srem i32 %576, 4
  %588 = icmp eq i32 %587, 0
  store i32 -1693084024, i32* %13
  br label %660

; <label>:589:                                    ; preds = %14
  %590 = load i64, i64* %6, align 8
  %591 = shl i64 %590, -2
  %592 = shl i64 %590, -2
  %593 = sdiv i64 %590, -2
  store i64 %593, i64* %6, align 8
  store i32 -1134668958, i32* %13
  br label %660

; <label>:594:                                    ; preds = %14
  %595 = load i32, i32* %11, align 4
  %596 = load i32, i32* %4, align 4
  %597 = add i32 %596, 1469940919
  %598 = sub i32 %597, 2
  %599 = sub i32 %598, 1469940919
  %600 = sub i32 %596, 2
  %601 = mul i32 %599, 2
  %602 = sub i32 %596, 1781582666
  %603 = sub i32 %602, 2
  %604 = add i32 %603, 1781582666
  %605 = sub nsw i32 %596, 2
  %606 = icmp slt i32 %595, %604
  store i32 -470083723, i32* %13
  br label %660

; <label>:607:                                    ; preds = %14
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = load i64, i64* %6, align 8
  %613 = shl i64 %611, %612
  %614 = sub i64 0, -6773263096062881521
  %615 = sub i64 %614, %611
  %616 = add i64 %615, -6773263096062881521
  %617 = sub i64 0, %611
  %618 = sub i64 0, %612
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %612
  %621 = shl i64 %611, %612
  %622 = shl i64 %611, %612
  %623 = sub i64 0, -8626483539061254635
  %624 = sub i64 %623, %611
  %625 = add i64 %624, -8626483539061254635
  %626 = sub i64 0, %611
  %627 = sub i64 0, %612
  %628 = sub i64 %625, %627
  %629 = add i64 %625, %612
  %630 = add i64 %611, -4915324256071879265
  %631 = sub i64 %630, %612
  %632 = sub i64 %631, -4915324256071879265
  %633 = sub nsw i64 %611, %612
  store i64 %632, i64* %6, align 8
  %634 = load i64, i64* %6, align 8
  %635 = shl i64 2, %634
  %636 = sub i64 2, -3625236434025467256
  %637 = sub i64 %636, %634
  %638 = add i64 %637, -3625236434025467256
  %639 = sub i64 2, %634
  %640 = mul i64 %638, %634
  %641 = add i64 0, -7089790322966121930
  %642 = sub i64 %641, 2
  %643 = sub i64 %642, -7089790322966121930
  %644 = sub i64 0, 2
  %645 = sub i64 %643, 355147281631401990
  %646 = add i64 %645, %634
  %647 = add i64 %646, 355147281631401990
  %648 = add i64 %643, %634
  %649 = shl i64 2, %634
  %650 = sub i64 0, 2
  %651 = add i64 0, %650
  %652 = sub i64 0, 2
  %653 = sub i64 %651, 6649637425087869331
  %654 = add i64 %653, %634
  %655 = add i64 %654, 6649637425087869331
  %656 = add i64 %651, %634
  %657 = mul nsw i64 2, %634
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 53806649, i32* %13
  br label %660

; <label>:660:                                    ; preds = %607, %594, %589, %482, %449, %431, %409, %408, %367, %351, %348, %326, %298, %293, %292, %274, %258, %255, %252, %220, %193, %192, %160, %145, %144, %108, %81, %75, %69, %64, %54, %48, %34, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656231903.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -988674776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -988674776, label %16
    i32 1870828878, label %36
    i32 954542836, label %51
    i32 863063292, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1870828878, i32 863063292
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 954542836, i32 863063292
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1870828878, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
