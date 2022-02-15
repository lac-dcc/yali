; ModuleID = 'Project_CodeNet_C++1400/p02787/s793981272.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s793981272.cpp"
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
@ans = global i64 9223372036854775807, align 8
@memo = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793981272.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i64]* @memo to i8*), i8 63, i64 80040, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @memo, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 30466826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %315
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 30466826, label %16
    i32 -441274929, label %22
    i32 7840092, label %50
    i32 1454567120, label %67
    i32 1799094931, label %68
    i32 -634321976, label %74
    i32 -1176932684, label %81
    i32 -270460459, label %93
    i32 13399418, label %109
    i32 -848455609, label %136
    i32 589043949, label %137
    i32 1608825180, label %166
    i32 -162065927, label %167
    i32 -1110147262, label %195
    i32 -1329895311, label %211
    i32 -1638888852, label %212
    i32 -1862205245, label %218
    i32 -969637667, label %219
    i32 -2143146245, label %234
    i32 -145394394, label %254
    i32 -1048291221, label %255
    i32 815483456, label %260
    i32 987277767, label %263
    i32 815170029, label %287
    i32 395767009, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %315

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -441274929, i32 -1048291221
  store i32 %21, i32* %12
  br label %315

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 920962700
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 920962700
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 7840092, i32 815483456
  store i32 %49, i32* %12
  br label %315

; <label>:50:                                     ; preds = %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1454567120, i32 815483456
  store i32 %66, i32* %12
  br label %315

; <label>:67:                                     ; preds = %13
  store i32 1799094931, i32* %12
  br label %315

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %3, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -634321976, i32 -1862205245
  store i32 %73, i32* %12
  br label %315

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10005 x i64], [10005 x i64]* @memo, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 9223372036854775807
  %80 = select i1 %79, i32 -1176932684, i32 -162065927
  store i32 %80, i32* %12
  br label %315

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %83
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %83, %84
  %90 = load i64, i64* %3, align 8
  %91 = icmp sge i64 %88, %90
  %92 = select i1 %91, i32 -270460459, i32 589043949
  store i32 %92, i32* %12
  br label %315

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -331233466
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -331233466
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 13399418, i32 987277767
  store i32 %108, i32* %12
  br label %315

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10005 x i64], [10005 x i64]* @memo, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 %113, 9104435053410458885
  %116 = add i64 %115, %114
  %117 = add i64 %116, 9104435053410458885
  %118 = add nsw i64 %113, %114
  store i64 %117, i64* %8, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* @ans, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 331070023
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 331070023
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -848455609, i32 987277767
  store i32 %135, i32* %12
  br label %315

; <label>:136:                                    ; preds = %13
  store i32 1608825180, i32* %12
  br label %315

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %5, align 8
  %141 = add i64 %139, -5030467146649799765
  %142 = add i64 %141, %140
  %143 = sub i64 %142, -5030467146649799765
  %144 = add nsw i64 %139, %140
  %145 = getelementptr inbounds [10005 x i64], [10005 x i64]* @memo, i64 0, i64 %143
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10005 x i64], [10005 x i64]* @memo, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  store i64 %154, i64* %9, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %9)
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %5, align 8
  %161 = add i64 %159, -3196765808231896228
  %162 = add i64 %161, %160
  %163 = sub i64 %162, -3196765808231896228
  %164 = add nsw i64 %159, %160
  %165 = getelementptr inbounds [10005 x i64], [10005 x i64]* @memo, i64 0, i64 %163
  store i64 %157, i64* %165, align 8
  store i32 1608825180, i32* %12
  br label %315

; <label>:166:                                    ; preds = %13
  store i32 -162065927, i32* %12
  br label %315

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1005825656
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1005825656
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1110147262, i32 815170029
  store i32 %194, i32* %12
  br label %315

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 243265193
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 243265193
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1329895311, i32 815170029
  store i32 %210, i32* %12
  br label %315

; <label>:211:                                    ; preds = %13
  store i32 -1638888852, i32* %12
  br label %315

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -703861453
  %215 = add i32 %214, 1
  %216 = add i32 %215, -703861453
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  store i32 1799094931, i32* %12
  br label %315

; <label>:218:                                    ; preds = %13
  store i32 -969637667, i32* %12
  br label %315

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2143146245, i32 395767009
  store i32 %233, i32* %12
  br label %315

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %4, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 786117892
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 786117892
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -145394394, i32 395767009
  store i32 %253, i32* %12
  br label %315

; <label>:254:                                    ; preds = %13
  store i32 30466826, i32* %12
  br label %315

; <label>:255:                                    ; preds = %13
  %256 = load i64, i64* @ans, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %13
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %261, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  store i32 7840092, i32* %12
  br label %315

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10005 x i64], [10005 x i64]* @memo, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %6, align 8
  %269 = sub i64 0, 585209640257495376
  %270 = sub i64 %269, %267
  %271 = add i64 %270, 585209640257495376
  %272 = sub i64 0, %267
  %273 = add i64 %271, 7685322385827012880
  %274 = add i64 %273, %268
  %275 = sub i64 %274, 7685322385827012880
  %276 = add i64 %271, %268
  %277 = sub i64 %267, 1974919535838474264
  %278 = sub i64 %277, %268
  %279 = add i64 %278, 1974919535838474264
  %280 = sub i64 %267, %268
  %281 = mul i64 %279, %268
  %282 = sub i64 0, %268
  %283 = sub i64 %267, %282
  %284 = add nsw i64 %267, %268
  store i64 %283, i64* %8, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* @ans, align 8
  store i32 13399418, i32* %12
  br label %315

; <label>:287:                                    ; preds = %13
  store i32 -1110147262, i32* %12
  br label %315

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %4, align 4
  %290 = add i32 0, 182264247
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 182264247
  %293 = sub i32 0, %289
  %294 = add i32 %292, 1874714289
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1874714289
  %297 = add i32 %292, 1
  %298 = shl i32 %289, 1
  %299 = add i32 0, -869948931
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, -869948931
  %302 = sub i32 0, %289
  %303 = add i32 %301, -2126551589
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -2126551589
  %306 = add i32 %301, 1
  %307 = sub i32 %289, 288619836
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 288619836
  %310 = sub i32 %289, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %289, %312
  %314 = add nsw i32 %289, 1
  store i32 %313, i32* %4, align 4
  store i32 -2143146245, i32* %12
  br label %315

; <label>:315:                                    ; preds = %288, %287, %263, %260, %254, %234, %219, %218, %212, %211, %195, %167, %166, %137, %136, %109, %93, %81, %74, %68, %67, %50, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1169125469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1169125469, label %16
    i32 -68347680, label %21
    i32 1147382605, label %23
    i32 1521899218, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -68347680, i32 1147382605
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1521899218, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1521899218, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793981272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
