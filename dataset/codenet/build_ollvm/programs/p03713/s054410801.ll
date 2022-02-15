; ModuleID = 'Project_CodeNet_C++1400/p03713/s054410801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s054410801.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054410801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 10000000001, i64* %4, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i32 1, i32* %5, align 4
  %33 = alloca i32
  store i32 -1171074363, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1432
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1171074363, label %37
    i32 875642334, label %43
    i32 1936181097, label %59
    i32 -1848444298, label %173
    i32 740286685, label %174
    i32 936550442, label %190
    i32 764471927, label %210
    i32 191233094, label %211
    i32 -1879923877, label %212
    i32 -42741015, label %218
    i32 -1512800736, label %234
    i32 -98144620, label %338
    i32 621194922, label %339
    i32 637635314, label %354
    i32 -1078732864, label %374
    i32 2094533737, label %375
    i32 256276050, label %380
    i32 -2143758358, label %858
    i32 1283592709, label %885
    i32 111660035, label %1397
  ]

; <label>:36:                                     ; preds = %34
  br label %1432

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i64, i64* %2, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 875642334, i32 191233094
  store i32 %42, i32* %33
  br label %1432

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 2127908736
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2127908736
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1936181097, i32 256276050
  store i32 %58, i32* %33
  br label %1432

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %68, %71
  store i64 %72, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %6, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, -2065986271986446331
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -2065986271986446331
  %85 = sub nsw i64 %79, %81
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  %92 = sdiv i64 %90, 2
  %93 = mul nsw i64 %84, %92
  store i64 %93, i64* %11, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 %96, 7939730416966115514
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 7939730416966115514
  %101 = sub nsw i64 %96, %97
  store i64 %100, i64* %12, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %2, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, -491418592088759489
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -491418592088759489
  %114 = sub nsw i64 %108, %110
  %115 = sdiv i64 %113, 2
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %14, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %6, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %15, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = add i64 %124, %127
  %129 = sub nsw i64 %124, %126
  %130 = sub i64 %128, 673959206606725428
  %131 = add i64 %130, 1
  %132 = add i64 %131, 673959206606725428
  %133 = add nsw i64 %128, 1
  %134 = sdiv i64 %132, 2
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %16, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %139, -6675293441134082733
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -6675293441134082733
  %144 = sub nsw i64 %139, %140
  store i64 %143, i64* %17, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1848444298, i32 256276050
  store i32 %172, i32* %33
  br label %1432

; <label>:173:                                    ; preds = %34
  store i32 740286685, i32* %33
  br label %1432

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1228363039
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1228363039
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 936550442, i32 -2143758358
  store i32 %189, i32* %33
  br label %1432

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, -794674111
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -794674111
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 764471927, i32 -2143758358
  store i32 %209, i32* %33
  br label %1432

; <label>:210:                                    ; preds = %34
  store i32 -1171074363, i32* %33
  br label %1432

; <label>:211:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 -1879923877, i32* %33
  br label %1432

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* %18, align 4
  %214 = load i64, i64* %3, align 8
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 -42741015, i32 2094533737
  store i32 %217, i32* %33
  br label %1432

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1930761380
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1930761380
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1512800736, i32 1283592709
  store i32 %233, i32* %33
  br label %1432

; <label>:234:                                    ; preds = %34
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* %2, align 8
  %238 = mul nsw i64 %236, %237
  store i64 %238, i64* %21, align 8
  %239 = load i64, i64* %3, align 8
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = add i64 %239, 3971387098840268673
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 3971387098840268673
  %245 = sub nsw i64 %239, %241
  %246 = load i64, i64* %2, align 8
  %247 = sdiv i64 %246, 2
  %248 = mul nsw i64 %244, %247
  store i64 %248, i64* %22, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %19, align 8
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %2, align 8
  %254 = mul nsw i64 %252, %253
  store i64 %254, i64* %23, align 8
  %255 = load i64, i64* %3, align 8
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, 3307442881851081232
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 3307442881851081232
  %261 = sub nsw i64 %255, %257
  %262 = load i64, i64* %2, align 8
  %263 = add i64 %262, 2683781961299230149
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 2683781961299230149
  %266 = add nsw i64 %262, 1
  %267 = sdiv i64 %265, 2
  %268 = mul nsw i64 %260, %267
  store i64 %268, i64* %24, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %20, align 8
  %271 = load i64, i64* %20, align 8
  %272 = load i64, i64* %19, align 8
  %273 = add i64 %271, -3601739074159715371
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -3601739074159715371
  %276 = sub nsw i64 %271, %272
  store i64 %275, i64* %25, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %4, align 8
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %2, align 8
  %282 = mul nsw i64 %280, %281
  store i64 %282, i64* %26, align 8
  %283 = load i64, i64* %3, align 8
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = add i64 %283, -5325161936927895928
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -5325161936927895928
  %289 = sub nsw i64 %283, %285
  %290 = sdiv i64 %288, 2
  %291 = load i64, i64* %2, align 8
  %292 = mul nsw i64 %290, %291
  store i64 %292, i64* %27, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %19, align 8
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %2, align 8
  %298 = mul nsw i64 %296, %297
  store i64 %298, i64* %28, align 8
  %299 = load i64, i64* %3, align 8
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, %301
  %303 = add i64 %299, %302
  %304 = sub nsw i64 %299, %301
  %305 = sub i64 0, %303
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %303, 1
  %310 = sdiv i64 %308, 2
  %311 = load i64, i64* %2, align 8
  %312 = mul nsw i64 %310, %311
  store i64 %312, i64* %29, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %20, align 8
  %315 = load i64, i64* %20, align 8
  %316 = load i64, i64* %19, align 8
  %317 = add i64 %315, 1528834823894891100
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 1528834823894891100
  %320 = sub nsw i64 %315, %316
  store i64 %319, i64* %30, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %4, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1071605782
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1071605782
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -98144620, i32 1283592709
  store i32 %337, i32* %33
  br label %1432

; <label>:338:                                    ; preds = %34
  store i32 621194922, i32* %33
  br label %1432

; <label>:339:                                    ; preds = %34
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 637635314, i32 111660035
  store i32 %353, i32* %33
  br label %1432

; <label>:354:                                    ; preds = %34
  %355 = load i32, i32* %18, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %18, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 410616742
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 410616742
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1078732864, i32 111660035
  store i32 %373, i32* %33
  br label %1432

; <label>:374:                                    ; preds = %34
  store i32 -1879923877, i32* %33
  br label %1432

; <label>:375:                                    ; preds = %34
  %376 = load i64, i64* %4, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %1, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* %3, align 8
  %384 = add i64 0, 4244911590454325960
  %385 = sub i64 %384, %382
  %386 = sub i64 %385, 4244911590454325960
  %387 = sub i64 0, %382
  %388 = sub i64 0, %386
  %389 = sub i64 0, %383
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, %383
  %393 = shl i64 %382, %383
  %394 = sub i64 0, -6059626252993127668
  %395 = sub i64 %394, %382
  %396 = add i64 %395, -6059626252993127668
  %397 = sub i64 0, %382
  %398 = sub i64 0, %396
  %399 = sub i64 0, %383
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, %383
  %403 = sub i64 0, %383
  %404 = add i64 %382, %403
  %405 = sub i64 %382, %383
  %406 = mul i64 %404, %383
  %407 = shl i64 %382, %383
  %408 = mul nsw i64 %382, %383
  store i64 %408, i64* %8, align 8
  %409 = load i64, i64* %2, align 8
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 %409, -2287145037276825
  %413 = sub i64 %412, %411
  %414 = add i64 %413, -2287145037276825
  %415 = sub i64 %409, %411
  %416 = mul i64 %414, %411
  %417 = sub i64 %409, 8608408503027086319
  %418 = sub i64 %417, %411
  %419 = add i64 %418, 8608408503027086319
  %420 = sub nsw i64 %409, %411
  %421 = load i64, i64* %3, align 8
  %422 = shl i64 %421, 2
  %423 = add i64 0, 7856568354858085479
  %424 = sub i64 %423, %421
  %425 = sub i64 %424, 7856568354858085479
  %426 = sub i64 0, %421
  %427 = sub i64 0, %425
  %428 = sub i64 0, 2
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 2
  %432 = shl i64 %421, 2
  %433 = shl i64 %421, 2
  %434 = shl i64 %421, 2
  %435 = sdiv i64 %421, 2
  %436 = add i64 %419, 8752355448270263367
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 8752355448270263367
  %439 = sub i64 %419, %435
  %440 = mul i64 %438, %435
  %441 = shl i64 %419, %435
  %442 = sub i64 0, %435
  %443 = add i64 %419, %442
  %444 = sub i64 %419, %435
  %445 = mul i64 %443, %435
  %446 = mul nsw i64 %419, %435
  store i64 %446, i64* %9, align 8
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %448 = load i64, i64* %447, align 8
  store i64 %448, i64* %6, align 8
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = load i64, i64* %3, align 8
  %452 = sub i64 0, -1871308538654243688
  %453 = sub i64 %452, %450
  %454 = add i64 %453, -1871308538654243688
  %455 = sub i64 0, %450
  %456 = add i64 %454, -6418561605595535758
  %457 = add i64 %456, %451
  %458 = sub i64 %457, -6418561605595535758
  %459 = add i64 %454, %451
  %460 = shl i64 %450, %451
  %461 = shl i64 %450, %451
  %462 = shl i64 %450, %451
  %463 = add i64 %450, 3535036456126121164
  %464 = sub i64 %463, %451
  %465 = sub i64 %464, 3535036456126121164
  %466 = sub i64 %450, %451
  %467 = mul i64 %465, %451
  %468 = sub i64 0, 7314209116369651496
  %469 = sub i64 %468, %450
  %470 = add i64 %469, 7314209116369651496
  %471 = sub i64 0, %450
  %472 = sub i64 0, %451
  %473 = sub i64 %470, %472
  %474 = add i64 %470, %451
  %475 = sub i64 0, %450
  %476 = add i64 0, %475
  %477 = sub i64 0, %450
  %478 = sub i64 0, %451
  %479 = sub i64 %476, %478
  %480 = add i64 %476, %451
  %481 = sub i64 0, %451
  %482 = add i64 %450, %481
  %483 = sub i64 %450, %451
  %484 = mul i64 %482, %451
  %485 = mul nsw i64 %450, %451
  store i64 %485, i64* %10, align 8
  %486 = load i64, i64* %2, align 8
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 %486, 5362238416277747269
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 5362238416277747269
  %492 = sub i64 %486, %488
  %493 = mul i64 %491, %488
  %494 = shl i64 %486, %488
  %495 = add i64 %486, 3846346777946387924
  %496 = sub i64 %495, %488
  %497 = sub i64 %496, 3846346777946387924
  %498 = sub i64 %486, %488
  %499 = mul i64 %497, %488
  %500 = sub i64 %486, -418842715737480001
  %501 = sub i64 %500, %488
  %502 = add i64 %501, -418842715737480001
  %503 = sub i64 %486, %488
  %504 = mul i64 %502, %488
  %505 = sub i64 %486, 6982757956659740942
  %506 = sub i64 %505, %488
  %507 = add i64 %506, 6982757956659740942
  %508 = sub nsw i64 %486, %488
  %509 = load i64, i64* %3, align 8
  %510 = shl i64 %509, 1
  %511 = add i64 %509, -3183096783990482446
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, -3183096783990482446
  %514 = sub i64 %509, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 1
  %517 = add i64 %509, %516
  %518 = sub i64 %509, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, 1
  %521 = add i64 %509, %520
  %522 = sub i64 %509, 1
  %523 = mul i64 %521, 1
  %524 = add i64 %509, -3799265564644769568
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, -3799265564644769568
  %527 = sub i64 %509, 1
  %528 = mul i64 %526, 1
  %529 = add i64 0, -7206429718441208608
  %530 = sub i64 %529, %509
  %531 = sub i64 %530, -7206429718441208608
  %532 = sub i64 0, %509
  %533 = sub i64 %531, 1022159788770419753
  %534 = add i64 %533, 1
  %535 = add i64 %534, 1022159788770419753
  %536 = add i64 %531, 1
  %537 = sub i64 %509, -4211649298492158305
  %538 = sub i64 %537, 1
  %539 = add i64 %538, -4211649298492158305
  %540 = sub i64 %509, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 0, 1
  %543 = sub i64 %509, %542
  %544 = add nsw i64 %509, 1
  %545 = shl i64 %543, 2
  %546 = shl i64 %543, 2
  %547 = sub i64 0, %543
  %548 = add i64 0, %547
  %549 = sub i64 0, %543
  %550 = sub i64 %548, -2266832463330213858
  %551 = add i64 %550, 2
  %552 = add i64 %551, -2266832463330213858
  %553 = add i64 %548, 2
  %554 = add i64 0, -7352374011033246708
  %555 = sub i64 %554, %543
  %556 = sub i64 %555, -7352374011033246708
  %557 = sub i64 0, %543
  %558 = sub i64 %556, -6166942213698561904
  %559 = add i64 %558, 2
  %560 = add i64 %559, -6166942213698561904
  %561 = add i64 %556, 2
  %562 = sub i64 0, 2
  %563 = add i64 %543, %562
  %564 = sub i64 %543, 2
  %565 = mul i64 %563, 2
  %566 = shl i64 %543, 2
  %567 = sdiv i64 %543, 2
  %568 = sub i64 0, -5423226756967282416
  %569 = sub i64 %568, %507
  %570 = add i64 %569, -5423226756967282416
  %571 = sub i64 0, %507
  %572 = add i64 %570, 553812189289491287
  %573 = add i64 %572, %567
  %574 = sub i64 %573, 553812189289491287
  %575 = add i64 %570, %567
  %576 = shl i64 %507, %567
  %577 = sub i64 %507, -619788884836714140
  %578 = sub i64 %577, %567
  %579 = add i64 %578, -619788884836714140
  %580 = sub i64 %507, %567
  %581 = mul i64 %579, %567
  %582 = add i64 0, 5760854096388270033
  %583 = sub i64 %582, %507
  %584 = sub i64 %583, 5760854096388270033
  %585 = sub i64 0, %507
  %586 = sub i64 0, %584
  %587 = sub i64 0, %567
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %567
  %591 = sub i64 0, %567
  %592 = add i64 %507, %591
  %593 = sub i64 %507, %567
  %594 = mul i64 %592, %567
  %595 = shl i64 %507, %567
  %596 = shl i64 %507, %567
  %597 = mul nsw i64 %507, %567
  store i64 %597, i64* %11, align 8
  %598 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* %7, align 8
  %600 = load i64, i64* %7, align 8
  %601 = load i64, i64* %6, align 8
  %602 = shl i64 %600, %601
  %603 = sub i64 0, 7206858223295685606
  %604 = sub i64 %603, %600
  %605 = add i64 %604, 7206858223295685606
  %606 = sub i64 0, %600
  %607 = sub i64 %605, -57101961921623959
  %608 = add i64 %607, %601
  %609 = add i64 %608, -57101961921623959
  %610 = add i64 %605, %601
  %611 = add i64 %600, -3770619478234367975
  %612 = sub i64 %611, %601
  %613 = sub i64 %612, -3770619478234367975
  %614 = sub nsw i64 %600, %601
  store i64 %613, i64* %12, align 8
  %615 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %616 = load i64, i64* %615, align 8
  store i64 %616, i64* %4, align 8
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = load i64, i64* %3, align 8
  %620 = mul nsw i64 %618, %619
  store i64 %620, i64* %13, align 8
  %621 = load i64, i64* %2, align 8
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = add i64 0, -3136127462127809747
  %625 = sub i64 %624, %621
  %626 = sub i64 %625, -3136127462127809747
  %627 = sub i64 0, %621
  %628 = sub i64 0, %623
  %629 = sub i64 %626, %628
  %630 = add i64 %626, %623
  %631 = add i64 %621, 2700797456341143126
  %632 = sub i64 %631, %623
  %633 = sub i64 %632, 2700797456341143126
  %634 = sub i64 %621, %623
  %635 = mul i64 %633, %623
  %636 = sub i64 %621, -2100777367057497500
  %637 = sub i64 %636, %623
  %638 = add i64 %637, -2100777367057497500
  %639 = sub i64 %621, %623
  %640 = mul i64 %638, %623
  %641 = shl i64 %621, %623
  %642 = add i64 %621, -8971101197932874248
  %643 = sub i64 %642, %623
  %644 = sub i64 %643, -8971101197932874248
  %645 = sub i64 %621, %623
  %646 = mul i64 %644, %623
  %647 = add i64 0, -8177490027705840827
  %648 = sub i64 %647, %621
  %649 = sub i64 %648, -8177490027705840827
  %650 = sub i64 0, %621
  %651 = sub i64 %649, 2640172785752038329
  %652 = add i64 %651, %623
  %653 = add i64 %652, 2640172785752038329
  %654 = add i64 %649, %623
  %655 = sub i64 %621, -5296210256517356410
  %656 = sub i64 %655, %623
  %657 = add i64 %656, -5296210256517356410
  %658 = sub i64 %621, %623
  %659 = mul i64 %657, %623
  %660 = sub i64 0, %623
  %661 = add i64 %621, %660
  %662 = sub nsw i64 %621, %623
  %663 = shl i64 %661, 2
  %664 = sub i64 0, 6424640657042378026
  %665 = sub i64 %664, %661
  %666 = add i64 %665, 6424640657042378026
  %667 = sub i64 0, %661
  %668 = add i64 %666, 4405493872000816251
  %669 = add i64 %668, 2
  %670 = sub i64 %669, 4405493872000816251
  %671 = add i64 %666, 2
  %672 = add i64 0, -3331725458189216772
  %673 = sub i64 %672, %661
  %674 = sub i64 %673, -3331725458189216772
  %675 = sub i64 0, %661
  %676 = sub i64 0, 2
  %677 = sub i64 %674, %676
  %678 = add i64 %674, 2
  %679 = shl i64 %661, 2
  %680 = sdiv i64 %661, 2
  %681 = load i64, i64* %3, align 8
  %682 = add i64 0, -2260256879565332577
  %683 = sub i64 %682, %680
  %684 = sub i64 %683, -2260256879565332577
  %685 = sub i64 0, %680
  %686 = sub i64 0, %681
  %687 = sub i64 %684, %686
  %688 = add i64 %684, %681
  %689 = sub i64 0, %681
  %690 = add i64 %680, %689
  %691 = sub i64 %680, %681
  %692 = mul i64 %690, %681
  %693 = sub i64 0, -8675139587519590215
  %694 = sub i64 %693, %680
  %695 = add i64 %694, -8675139587519590215
  %696 = sub i64 0, %680
  %697 = sub i64 %695, -241253988994905042
  %698 = add i64 %697, %681
  %699 = add i64 %698, -241253988994905042
  %700 = add i64 %695, %681
  %701 = mul nsw i64 %680, %681
  store i64 %701, i64* %14, align 8
  %702 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %703 = load i64, i64* %702, align 8
  store i64 %703, i64* %6, align 8
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = load i64, i64* %3, align 8
  %707 = sub i64 0, 6520804131386357732
  %708 = sub i64 %707, %705
  %709 = add i64 %708, 6520804131386357732
  %710 = sub i64 0, %705
  %711 = sub i64 %709, 5585787379059279674
  %712 = add i64 %711, %706
  %713 = add i64 %712, 5585787379059279674
  %714 = add i64 %709, %706
  %715 = sub i64 0, %705
  %716 = add i64 0, %715
  %717 = sub i64 0, %705
  %718 = add i64 %716, -3395225515094807162
  %719 = add i64 %718, %706
  %720 = sub i64 %719, -3395225515094807162
  %721 = add i64 %716, %706
  %722 = add i64 %705, 7357928601151423267
  %723 = sub i64 %722, %706
  %724 = sub i64 %723, 7357928601151423267
  %725 = sub i64 %705, %706
  %726 = mul i64 %724, %706
  %727 = shl i64 %705, %706
  %728 = shl i64 %705, %706
  %729 = sub i64 0, %705
  %730 = add i64 0, %729
  %731 = sub i64 0, %705
  %732 = sub i64 %730, 5902047987177476323
  %733 = add i64 %732, %706
  %734 = add i64 %733, 5902047987177476323
  %735 = add i64 %730, %706
  %736 = shl i64 %705, %706
  %737 = sub i64 %705, -6258525145266521761
  %738 = sub i64 %737, %706
  %739 = add i64 %738, -6258525145266521761
  %740 = sub i64 %705, %706
  %741 = mul i64 %739, %706
  %742 = mul nsw i64 %705, %706
  store i64 %742, i64* %15, align 8
  %743 = load i64, i64* %2, align 8
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = sub i64 0, -2645397390284055505
  %747 = sub i64 %746, %743
  %748 = add i64 %747, -2645397390284055505
  %749 = sub i64 0, %743
  %750 = add i64 %748, 1113863843881431540
  %751 = add i64 %750, %745
  %752 = sub i64 %751, 1113863843881431540
  %753 = add i64 %748, %745
  %754 = sub i64 0, %743
  %755 = add i64 0, %754
  %756 = sub i64 0, %743
  %757 = add i64 %755, -2858040032256056790
  %758 = add i64 %757, %745
  %759 = sub i64 %758, -2858040032256056790
  %760 = add i64 %755, %745
  %761 = shl i64 %743, %745
  %762 = add i64 %743, 5581241311008071845
  %763 = sub i64 %762, %745
  %764 = sub i64 %763, 5581241311008071845
  %765 = sub i64 %743, %745
  %766 = mul i64 %764, %745
  %767 = sub i64 0, %743
  %768 = add i64 0, %767
  %769 = sub i64 0, %743
  %770 = sub i64 0, %768
  %771 = sub i64 0, %745
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, %745
  %775 = sub i64 0, %745
  %776 = add i64 %743, %775
  %777 = sub nsw i64 %743, %745
  %778 = add i64 0, 1011920754215791887
  %779 = sub i64 %778, %776
  %780 = sub i64 %779, 1011920754215791887
  %781 = sub i64 0, %776
  %782 = sub i64 0, 1
  %783 = sub i64 %780, %782
  %784 = add i64 %780, 1
  %785 = sub i64 0, -2323844216092139481
  %786 = sub i64 %785, %776
  %787 = add i64 %786, -2323844216092139481
  %788 = sub i64 0, %776
  %789 = sub i64 %787, 7277706002855875770
  %790 = add i64 %789, 1
  %791 = add i64 %790, 7277706002855875770
  %792 = add i64 %787, 1
  %793 = sub i64 0, 5089959738833821347
  %794 = sub i64 %793, %776
  %795 = add i64 %794, 5089959738833821347
  %796 = sub i64 0, %776
  %797 = add i64 %795, 7732905511949771011
  %798 = add i64 %797, 1
  %799 = sub i64 %798, 7732905511949771011
  %800 = add i64 %795, 1
  %801 = sub i64 0, 1
  %802 = add i64 %776, %801
  %803 = sub i64 %776, 1
  %804 = mul i64 %802, 1
  %805 = sub i64 0, 1
  %806 = add i64 %776, %805
  %807 = sub i64 %776, 1
  %808 = mul i64 %806, 1
  %809 = add i64 %776, 6940737379841203476
  %810 = add i64 %809, 1
  %811 = sub i64 %810, 6940737379841203476
  %812 = add nsw i64 %776, 1
  %813 = sub i64 0, -7495543788419850566
  %814 = sub i64 %813, %811
  %815 = add i64 %814, -7495543788419850566
  %816 = sub i64 0, %811
  %817 = sub i64 0, %815
  %818 = sub i64 0, 2
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add i64 %815, 2
  %822 = sdiv i64 %811, 2
  %823 = load i64, i64* %3, align 8
  %824 = sub i64 %822, 4026144559834973075
  %825 = sub i64 %824, %823
  %826 = add i64 %825, 4026144559834973075
  %827 = sub i64 %822, %823
  %828 = mul i64 %826, %823
  %829 = sub i64 0, %823
  %830 = add i64 %822, %829
  %831 = sub i64 %822, %823
  %832 = mul i64 %830, %823
  %833 = shl i64 %822, %823
  %834 = mul nsw i64 %822, %823
  store i64 %834, i64* %16, align 8
  %835 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %836 = load i64, i64* %835, align 8
  store i64 %836, i64* %7, align 8
  %837 = load i64, i64* %7, align 8
  %838 = load i64, i64* %6, align 8
  %839 = sub i64 0, %837
  %840 = add i64 0, %839
  %841 = sub i64 0, %837
  %842 = sub i64 0, %840
  %843 = sub i64 0, %838
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add i64 %840, %838
  %847 = shl i64 %837, %838
  %848 = sub i64 0, %838
  %849 = add i64 %837, %848
  %850 = sub i64 %837, %838
  %851 = mul i64 %849, %838
  %852 = sub i64 %837, 538876606642943599
  %853 = sub i64 %852, %838
  %854 = add i64 %853, 538876606642943599
  %855 = sub nsw i64 %837, %838
  store i64 %854, i64* %17, align 8
  %856 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %857 = load i64, i64* %856, align 8
  store i64 %857, i64* %4, align 8
  store i32 1936181097, i32* %33
  br label %1432

; <label>:858:                                    ; preds = %34
  %859 = load i32, i32* %5, align 4
  %860 = sub i32 0, -187688104
  %861 = sub i32 %860, %859
  %862 = add i32 %861, -187688104
  %863 = sub i32 0, %859
  %864 = sub i32 %862, 475882073
  %865 = add i32 %864, 1
  %866 = add i32 %865, 475882073
  %867 = add i32 %862, 1
  %868 = sub i32 0, 1235406649
  %869 = sub i32 %868, %859
  %870 = add i32 %869, 1235406649
  %871 = sub i32 0, %859
  %872 = add i32 %870, 1433221656
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1433221656
  %875 = add i32 %870, 1
  %876 = sub i32 %859, 619958232
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 619958232
  %879 = sub i32 %859, 1
  %880 = mul i32 %878, 1
  %881 = sub i32 %859, -286758637
  %882 = add i32 %881, 1
  %883 = add i32 %882, -286758637
  %884 = add nsw i32 %859, 1
  store i32 %883, i32* %5, align 4
  store i32 936550442, i32* %33
  br label %1432

; <label>:885:                                    ; preds = %34
  %886 = load i32, i32* %18, align 4
  %887 = sext i32 %886 to i64
  %888 = load i64, i64* %2, align 8
  %889 = sub i64 0, -7638064833821693869
  %890 = sub i64 %889, %887
  %891 = add i64 %890, -7638064833821693869
  %892 = sub i64 0, %887
  %893 = sub i64 0, %891
  %894 = sub i64 0, %888
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add i64 %891, %888
  %898 = sub i64 0, %887
  %899 = add i64 0, %898
  %900 = sub i64 0, %887
  %901 = add i64 %899, -8892522667078257962
  %902 = add i64 %901, %888
  %903 = sub i64 %902, -8892522667078257962
  %904 = add i64 %899, %888
  %905 = shl i64 %887, %888
  %906 = shl i64 %887, %888
  %907 = sub i64 0, %887
  %908 = add i64 0, %907
  %909 = sub i64 0, %887
  %910 = sub i64 0, %908
  %911 = sub i64 0, %888
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add i64 %908, %888
  %915 = sub i64 0, 6997873001057810034
  %916 = sub i64 %915, %887
  %917 = add i64 %916, 6997873001057810034
  %918 = sub i64 0, %887
  %919 = add i64 %917, -7844680439855729423
  %920 = add i64 %919, %888
  %921 = sub i64 %920, -7844680439855729423
  %922 = add i64 %917, %888
  %923 = mul nsw i64 %887, %888
  store i64 %923, i64* %21, align 8
  %924 = load i64, i64* %3, align 8
  %925 = load i32, i32* %18, align 4
  %926 = sext i32 %925 to i64
  %927 = sub i64 %924, -5140886513806495231
  %928 = sub i64 %927, %926
  %929 = add i64 %928, -5140886513806495231
  %930 = sub nsw i64 %924, %926
  %931 = load i64, i64* %2, align 8
  %932 = add i64 %931, -6085736032347144512
  %933 = sub i64 %932, 2
  %934 = sub i64 %933, -6085736032347144512
  %935 = sub i64 %931, 2
  %936 = mul i64 %934, 2
  %937 = shl i64 %931, 2
  %938 = sdiv i64 %931, 2
  %939 = shl i64 %929, %938
  %940 = sub i64 0, %929
  %941 = add i64 0, %940
  %942 = sub i64 0, %929
  %943 = add i64 %941, 9074918379214822241
  %944 = add i64 %943, %938
  %945 = sub i64 %944, 9074918379214822241
  %946 = add i64 %941, %938
  %947 = shl i64 %929, %938
  %948 = add i64 0, 5075886653580576300
  %949 = sub i64 %948, %929
  %950 = sub i64 %949, 5075886653580576300
  %951 = sub i64 0, %929
  %952 = sub i64 0, %938
  %953 = sub i64 %950, %952
  %954 = add i64 %950, %938
  %955 = shl i64 %929, %938
  %956 = mul nsw i64 %929, %938
  store i64 %956, i64* %22, align 8
  %957 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %958 = load i64, i64* %957, align 8
  store i64 %958, i64* %19, align 8
  %959 = load i32, i32* %18, align 4
  %960 = sext i32 %959 to i64
  %961 = load i64, i64* %2, align 8
  %962 = add i64 %960, 755661579286317533
  %963 = sub i64 %962, %961
  %964 = sub i64 %963, 755661579286317533
  %965 = sub i64 %960, %961
  %966 = mul i64 %964, %961
  %967 = sub i64 %960, -8237305561639738905
  %968 = sub i64 %967, %961
  %969 = add i64 %968, -8237305561639738905
  %970 = sub i64 %960, %961
  %971 = mul i64 %969, %961
  %972 = add i64 %960, 4861562172937992130
  %973 = sub i64 %972, %961
  %974 = sub i64 %973, 4861562172937992130
  %975 = sub i64 %960, %961
  %976 = mul i64 %974, %961
  %977 = sub i64 0, %961
  %978 = add i64 %960, %977
  %979 = sub i64 %960, %961
  %980 = mul i64 %978, %961
  %981 = add i64 %960, -6823337878716199515
  %982 = sub i64 %981, %961
  %983 = sub i64 %982, -6823337878716199515
  %984 = sub i64 %960, %961
  %985 = mul i64 %983, %961
  %986 = shl i64 %960, %961
  %987 = shl i64 %960, %961
  %988 = shl i64 %960, %961
  %989 = mul nsw i64 %960, %961
  store i64 %989, i64* %23, align 8
  %990 = load i64, i64* %3, align 8
  %991 = load i32, i32* %18, align 4
  %992 = sext i32 %991 to i64
  %993 = shl i64 %990, %992
  %994 = sub i64 0, 4662592778026677779
  %995 = sub i64 %994, %990
  %996 = add i64 %995, 4662592778026677779
  %997 = sub i64 0, %990
  %998 = sub i64 0, %996
  %999 = sub i64 0, %992
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add i64 %996, %992
  %1003 = add i64 0, -3784135352844407012
  %1004 = sub i64 %1003, %990
  %1005 = sub i64 %1004, -3784135352844407012
  %1006 = sub i64 0, %990
  %1007 = sub i64 0, %992
  %1008 = sub i64 %1005, %1007
  %1009 = add i64 %1005, %992
  %1010 = shl i64 %990, %992
  %1011 = sub i64 0, %990
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %990
  %1014 = sub i64 0, %992
  %1015 = sub i64 %1012, %1014
  %1016 = add i64 %1012, %992
  %1017 = sub i64 0, %992
  %1018 = add i64 %990, %1017
  %1019 = sub i64 %990, %992
  %1020 = mul i64 %1018, %992
  %1021 = sub i64 0, %992
  %1022 = add i64 %990, %1021
  %1023 = sub i64 %990, %992
  %1024 = mul i64 %1022, %992
  %1025 = sub i64 %990, 7284050955321190165
  %1026 = sub i64 %1025, %992
  %1027 = add i64 %1026, 7284050955321190165
  %1028 = sub nsw i64 %990, %992
  %1029 = load i64, i64* %2, align 8
  %1030 = sub i64 0, -624724799353959455
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, -624724799353959455
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1032, 8612315701115743420
  %1035 = add i64 %1034, 1
  %1036 = sub i64 %1035, 8612315701115743420
  %1037 = add i64 %1032, 1
  %1038 = sub i64 0, %1029
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1029
  %1041 = sub i64 0, %1039
  %1042 = sub i64 0, 1
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1039, 1
  %1046 = sub i64 0, 929623018503968371
  %1047 = sub i64 %1046, %1029
  %1048 = add i64 %1047, 929623018503968371
  %1049 = sub i64 0, %1029
  %1050 = sub i64 0, 1
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, 1
  %1053 = sub i64 %1029, -5440131194921148652
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, -5440131194921148652
  %1056 = sub i64 %1029, 1
  %1057 = mul i64 %1055, 1
  %1058 = sub i64 0, 6224029622196271610
  %1059 = sub i64 %1058, %1029
  %1060 = add i64 %1059, 6224029622196271610
  %1061 = sub i64 0, %1029
  %1062 = sub i64 0, 1
  %1063 = sub i64 %1060, %1062
  %1064 = add i64 %1060, 1
  %1065 = sub i64 0, 1
  %1066 = sub i64 %1029, %1065
  %1067 = add nsw i64 %1029, 1
  %1068 = sub i64 0, %1066
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1066
  %1071 = add i64 %1069, -3215023603684778881
  %1072 = add i64 %1071, 2
  %1073 = sub i64 %1072, -3215023603684778881
  %1074 = add i64 %1069, 2
  %1075 = add i64 %1066, -615903590818957072
  %1076 = sub i64 %1075, 2
  %1077 = sub i64 %1076, -615903590818957072
  %1078 = sub i64 %1066, 2
  %1079 = mul i64 %1077, 2
  %1080 = shl i64 %1066, 2
  %1081 = sdiv i64 %1066, 2
  %1082 = shl i64 %1027, %1081
  %1083 = sub i64 0, %1027
  %1084 = add i64 0, %1083
  %1085 = sub i64 0, %1027
  %1086 = sub i64 0, %1081
  %1087 = sub i64 %1084, %1086
  %1088 = add i64 %1084, %1081
  %1089 = sub i64 0, %1027
  %1090 = add i64 0, %1089
  %1091 = sub i64 0, %1027
  %1092 = sub i64 0, %1090
  %1093 = sub i64 0, %1081
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1090, %1081
  %1097 = shl i64 %1027, %1081
  %1098 = sub i64 0, 1918058342272406477
  %1099 = sub i64 %1098, %1027
  %1100 = add i64 %1099, 1918058342272406477
  %1101 = sub i64 0, %1027
  %1102 = sub i64 0, %1081
  %1103 = sub i64 %1100, %1102
  %1104 = add i64 %1100, %1081
  %1105 = mul nsw i64 %1027, %1081
  store i64 %1105, i64* %24, align 8
  %1106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %1107 = load i64, i64* %1106, align 8
  store i64 %1107, i64* %20, align 8
  %1108 = load i64, i64* %20, align 8
  %1109 = load i64, i64* %19, align 8
  %1110 = add i64 0, 4092371767980415493
  %1111 = sub i64 %1110, %1108
  %1112 = sub i64 %1111, 4092371767980415493
  %1113 = sub i64 0, %1108
  %1114 = sub i64 %1112, 4017853904779857623
  %1115 = add i64 %1114, %1109
  %1116 = add i64 %1115, 4017853904779857623
  %1117 = add i64 %1112, %1109
  %1118 = add i64 %1108, -483973000355203939
  %1119 = sub i64 %1118, %1109
  %1120 = sub i64 %1119, -483973000355203939
  %1121 = sub i64 %1108, %1109
  %1122 = mul i64 %1120, %1109
  %1123 = sub i64 0, 9026426748923900268
  %1124 = sub i64 %1123, %1108
  %1125 = add i64 %1124, 9026426748923900268
  %1126 = sub i64 0, %1108
  %1127 = sub i64 0, %1109
  %1128 = sub i64 %1125, %1127
  %1129 = add i64 %1125, %1109
  %1130 = add i64 %1108, 4305005072772720867
  %1131 = sub i64 %1130, %1109
  %1132 = sub i64 %1131, 4305005072772720867
  %1133 = sub nsw i64 %1108, %1109
  store i64 %1132, i64* %25, align 8
  %1134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %1135 = load i64, i64* %1134, align 8
  store i64 %1135, i64* %4, align 8
  %1136 = load i32, i32* %18, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = load i64, i64* %2, align 8
  %1139 = shl i64 %1137, %1138
  %1140 = add i64 %1137, -1499172244872114057
  %1141 = sub i64 %1140, %1138
  %1142 = sub i64 %1141, -1499172244872114057
  %1143 = sub i64 %1137, %1138
  %1144 = mul i64 %1142, %1138
  %1145 = sub i64 %1137, -7393404778551698267
  %1146 = sub i64 %1145, %1138
  %1147 = add i64 %1146, -7393404778551698267
  %1148 = sub i64 %1137, %1138
  %1149 = mul i64 %1147, %1138
  %1150 = mul nsw i64 %1137, %1138
  store i64 %1150, i64* %26, align 8
  %1151 = load i64, i64* %3, align 8
  %1152 = load i32, i32* %18, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = sub i64 0, %1153
  %1155 = add i64 %1151, %1154
  %1156 = sub i64 %1151, %1153
  %1157 = mul i64 %1155, %1153
  %1158 = shl i64 %1151, %1153
  %1159 = sub i64 0, %1153
  %1160 = add i64 %1151, %1159
  %1161 = sub i64 %1151, %1153
  %1162 = mul i64 %1160, %1153
  %1163 = shl i64 %1151, %1153
  %1164 = sub i64 0, -2846333254923645391
  %1165 = sub i64 %1164, %1151
  %1166 = add i64 %1165, -2846333254923645391
  %1167 = sub i64 0, %1151
  %1168 = sub i64 %1166, -3203531346735900940
  %1169 = add i64 %1168, %1153
  %1170 = add i64 %1169, -3203531346735900940
  %1171 = add i64 %1166, %1153
  %1172 = add i64 %1151, -532936835703172615
  %1173 = sub i64 %1172, %1153
  %1174 = sub i64 %1173, -532936835703172615
  %1175 = sub i64 %1151, %1153
  %1176 = mul i64 %1174, %1153
  %1177 = add i64 0, -5682189445212332909
  %1178 = sub i64 %1177, %1151
  %1179 = sub i64 %1178, -5682189445212332909
  %1180 = sub i64 0, %1151
  %1181 = sub i64 0, %1179
  %1182 = sub i64 0, %1153
  %1183 = add i64 %1181, %1182
  %1184 = sub i64 0, %1183
  %1185 = add i64 %1179, %1153
  %1186 = sub i64 %1151, 7906685132580828225
  %1187 = sub i64 %1186, %1153
  %1188 = add i64 %1187, 7906685132580828225
  %1189 = sub i64 %1151, %1153
  %1190 = mul i64 %1188, %1153
  %1191 = sub i64 0, %1153
  %1192 = add i64 %1151, %1191
  %1193 = sub i64 %1151, %1153
  %1194 = mul i64 %1192, %1153
  %1195 = sub i64 0, %1153
  %1196 = add i64 %1151, %1195
  %1197 = sub nsw i64 %1151, %1153
  %1198 = add i64 0, -1303560265852667268
  %1199 = sub i64 %1198, %1196
  %1200 = sub i64 %1199, -1303560265852667268
  %1201 = sub i64 0, %1196
  %1202 = add i64 %1200, -5191289381554970496
  %1203 = add i64 %1202, 2
  %1204 = sub i64 %1203, -5191289381554970496
  %1205 = add i64 %1200, 2
  %1206 = shl i64 %1196, 2
  %1207 = sub i64 0, 822360739698667652
  %1208 = sub i64 %1207, %1196
  %1209 = add i64 %1208, 822360739698667652
  %1210 = sub i64 0, %1196
  %1211 = sub i64 0, 2
  %1212 = sub i64 %1209, %1211
  %1213 = add i64 %1209, 2
  %1214 = sdiv i64 %1196, 2
  %1215 = load i64, i64* %2, align 8
  %1216 = shl i64 %1214, %1215
  %1217 = add i64 %1214, 4600549324600323931
  %1218 = sub i64 %1217, %1215
  %1219 = sub i64 %1218, 4600549324600323931
  %1220 = sub i64 %1214, %1215
  %1221 = mul i64 %1219, %1215
  %1222 = sub i64 0, 871080405429465563
  %1223 = sub i64 %1222, %1214
  %1224 = add i64 %1223, 871080405429465563
  %1225 = sub i64 0, %1214
  %1226 = add i64 %1224, -4887136621743784802
  %1227 = add i64 %1226, %1215
  %1228 = sub i64 %1227, -4887136621743784802
  %1229 = add i64 %1224, %1215
  %1230 = shl i64 %1214, %1215
  %1231 = sub i64 0, %1214
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1214
  %1234 = sub i64 %1232, -8574593602128772146
  %1235 = add i64 %1234, %1215
  %1236 = add i64 %1235, -8574593602128772146
  %1237 = add i64 %1232, %1215
  %1238 = sub i64 0, -4118322092498045821
  %1239 = sub i64 %1238, %1214
  %1240 = add i64 %1239, -4118322092498045821
  %1241 = sub i64 0, %1214
  %1242 = sub i64 0, %1215
  %1243 = sub i64 %1240, %1242
  %1244 = add i64 %1240, %1215
  %1245 = sub i64 0, %1214
  %1246 = add i64 0, %1245
  %1247 = sub i64 0, %1214
  %1248 = sub i64 0, %1246
  %1249 = sub i64 0, %1215
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1246, %1215
  %1253 = add i64 %1214, 700904793825073725
  %1254 = sub i64 %1253, %1215
  %1255 = sub i64 %1254, 700904793825073725
  %1256 = sub i64 %1214, %1215
  %1257 = mul i64 %1255, %1215
  %1258 = sub i64 0, -2939291013985664571
  %1259 = sub i64 %1258, %1214
  %1260 = add i64 %1259, -2939291013985664571
  %1261 = sub i64 0, %1214
  %1262 = sub i64 0, %1260
  %1263 = sub i64 0, %1215
  %1264 = add i64 %1262, %1263
  %1265 = sub i64 0, %1264
  %1266 = add i64 %1260, %1215
  %1267 = mul nsw i64 %1214, %1215
  store i64 %1267, i64* %27, align 8
  %1268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %1269 = load i64, i64* %1268, align 8
  store i64 %1269, i64* %19, align 8
  %1270 = load i32, i32* %18, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = load i64, i64* %2, align 8
  %1273 = shl i64 %1271, %1272
  %1274 = mul nsw i64 %1271, %1272
  store i64 %1274, i64* %28, align 8
  %1275 = load i64, i64* %3, align 8
  %1276 = load i32, i32* %18, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = sub i64 0, 2972532496201402477
  %1279 = sub i64 %1278, %1275
  %1280 = add i64 %1279, 2972532496201402477
  %1281 = sub i64 0, %1275
  %1282 = sub i64 0, %1277
  %1283 = sub i64 %1280, %1282
  %1284 = add i64 %1280, %1277
  %1285 = add i64 %1275, -3146935759818353366
  %1286 = sub i64 %1285, %1277
  %1287 = sub i64 %1286, -3146935759818353366
  %1288 = sub i64 %1275, %1277
  %1289 = mul i64 %1287, %1277
  %1290 = shl i64 %1275, %1277
  %1291 = sub i64 0, %1277
  %1292 = add i64 %1275, %1291
  %1293 = sub nsw i64 %1275, %1277
  %1294 = sub i64 0, 2956447990071589881
  %1295 = sub i64 %1294, %1292
  %1296 = add i64 %1295, 2956447990071589881
  %1297 = sub i64 0, %1292
  %1298 = sub i64 %1296, -8895841653027389656
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, -8895841653027389656
  %1301 = add i64 %1296, 1
  %1302 = sub i64 0, %1292
  %1303 = sub i64 0, 1
  %1304 = add i64 %1302, %1303
  %1305 = sub i64 0, %1304
  %1306 = add nsw i64 %1292, 1
  %1307 = sub i64 0, 2
  %1308 = add i64 %1305, %1307
  %1309 = sub i64 %1305, 2
  %1310 = mul i64 %1308, 2
  %1311 = sub i64 0, 4762568321614928380
  %1312 = sub i64 %1311, %1305
  %1313 = add i64 %1312, 4762568321614928380
  %1314 = sub i64 0, %1305
  %1315 = add i64 %1313, -8100126536041450838
  %1316 = add i64 %1315, 2
  %1317 = sub i64 %1316, -8100126536041450838
  %1318 = add i64 %1313, 2
  %1319 = add i64 %1305, 4056117644703364260
  %1320 = sub i64 %1319, 2
  %1321 = sub i64 %1320, 4056117644703364260
  %1322 = sub i64 %1305, 2
  %1323 = mul i64 %1321, 2
  %1324 = add i64 0, 6338727958457915845
  %1325 = sub i64 %1324, %1305
  %1326 = sub i64 %1325, 6338727958457915845
  %1327 = sub i64 0, %1305
  %1328 = sub i64 0, 2
  %1329 = sub i64 %1326, %1328
  %1330 = add i64 %1326, 2
  %1331 = shl i64 %1305, 2
  %1332 = add i64 0, -136516049483709213
  %1333 = sub i64 %1332, %1305
  %1334 = sub i64 %1333, -136516049483709213
  %1335 = sub i64 0, %1305
  %1336 = sub i64 0, %1334
  %1337 = sub i64 0, 2
  %1338 = add i64 %1336, %1337
  %1339 = sub i64 0, %1338
  %1340 = add i64 %1334, 2
  %1341 = shl i64 %1305, 2
  %1342 = sdiv i64 %1305, 2
  %1343 = load i64, i64* %2, align 8
  %1344 = sub i64 0, %1342
  %1345 = add i64 0, %1344
  %1346 = sub i64 0, %1342
  %1347 = add i64 %1345, 9177930196359943990
  %1348 = add i64 %1347, %1343
  %1349 = sub i64 %1348, 9177930196359943990
  %1350 = add i64 %1345, %1343
  %1351 = add i64 0, -4545770931540170014
  %1352 = sub i64 %1351, %1342
  %1353 = sub i64 %1352, -4545770931540170014
  %1354 = sub i64 0, %1342
  %1355 = sub i64 0, %1353
  %1356 = sub i64 0, %1343
  %1357 = add i64 %1355, %1356
  %1358 = sub i64 0, %1357
  %1359 = add i64 %1353, %1343
  %1360 = sub i64 0, 8739589595887018246
  %1361 = sub i64 %1360, %1342
  %1362 = add i64 %1361, 8739589595887018246
  %1363 = sub i64 0, %1342
  %1364 = sub i64 0, %1343
  %1365 = sub i64 %1362, %1364
  %1366 = add i64 %1362, %1343
  %1367 = shl i64 %1342, %1343
  %1368 = mul nsw i64 %1342, %1343
  store i64 %1368, i64* %29, align 8
  %1369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %1370 = load i64, i64* %1369, align 8
  store i64 %1370, i64* %20, align 8
  %1371 = load i64, i64* %20, align 8
  %1372 = load i64, i64* %19, align 8
  %1373 = sub i64 0, %1372
  %1374 = add i64 %1371, %1373
  %1375 = sub i64 %1371, %1372
  %1376 = mul i64 %1374, %1372
  %1377 = shl i64 %1371, %1372
  %1378 = add i64 %1371, 3312413711663524245
  %1379 = sub i64 %1378, %1372
  %1380 = sub i64 %1379, 3312413711663524245
  %1381 = sub i64 %1371, %1372
  %1382 = mul i64 %1380, %1372
  %1383 = add i64 0, 275332901348903125
  %1384 = sub i64 %1383, %1371
  %1385 = sub i64 %1384, 275332901348903125
  %1386 = sub i64 0, %1371
  %1387 = sub i64 %1385, -3986545112242723114
  %1388 = add i64 %1387, %1372
  %1389 = add i64 %1388, -3986545112242723114
  %1390 = add i64 %1385, %1372
  %1391 = add i64 %1371, -2699118589187538717
  %1392 = sub i64 %1391, %1372
  %1393 = sub i64 %1392, -2699118589187538717
  %1394 = sub nsw i64 %1371, %1372
  store i64 %1393, i64* %30, align 8
  %1395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %1396 = load i64, i64* %1395, align 8
  store i64 %1396, i64* %4, align 8
  store i32 -1512800736, i32* %33
  br label %1432

; <label>:1397:                                   ; preds = %34
  %1398 = load i32, i32* %18, align 4
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 %1398, 1
  %1402 = mul i32 %1400, 1
  %1403 = shl i32 %1398, 1
  %1404 = sub i32 0, %1398
  %1405 = add i32 0, %1404
  %1406 = sub i32 0, %1398
  %1407 = sub i32 0, %1405
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %1411 = add i32 %1405, 1
  %1412 = shl i32 %1398, 1
  %1413 = sub i32 0, 1
  %1414 = add i32 %1398, %1413
  %1415 = sub i32 %1398, 1
  %1416 = mul i32 %1414, 1
  %1417 = shl i32 %1398, 1
  %1418 = add i32 0, 1767871877
  %1419 = sub i32 %1418, %1398
  %1420 = sub i32 %1419, 1767871877
  %1421 = sub i32 0, %1398
  %1422 = sub i32 0, %1420
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1420, 1
  %1427 = sub i32 0, %1398
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %1431 = add nsw i32 %1398, 1
  store i32 %1430, i32* %18, align 4
  store i32 637635314, i32* %33
  br label %1432

; <label>:1432:                                   ; preds = %1397, %885, %858, %380, %374, %354, %339, %338, %234, %218, %212, %211, %210, %190, %174, %173, %59, %43, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1118655414
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1118655414
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2124456461, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2124456461, label %23
    i32 844860436, label %31
    i32 -1377794816, label %59
    i32 507346099, label %62
    i32 94265297, label %66
    i32 -393180878, label %70
    i32 -392624698, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 844860436, i32 -392624698
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1289286758
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1289286758
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1377794816, i32 -392624698
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 507346099, i32 94265297
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -393180878, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -393180878, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 844860436, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 671348224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 671348224, label %16
    i32 -977196087, label %21
    i32 1904902912, label %23
    i32 996602533, label %39
    i32 1160931515, label %56
    i32 -1295999432, label %57
    i32 850421493, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -977196087, i32 1904902912
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1295999432, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 678322851
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 678322851
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 996602533, i32 850421493
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -71207590
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -71207590
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1160931515, i32 850421493
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1295999432, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 996602533, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054410801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
