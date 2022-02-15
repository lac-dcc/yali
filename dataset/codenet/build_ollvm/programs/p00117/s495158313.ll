; ModuleID = 'Project_CodeNet_C++1400/p00117/s495158313.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s495158313.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495158313.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 1484299853, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %484
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1484299853, label %28
    i32 1672002628, label %32
    i32 -39380260, label %33
    i32 -1870261093, label %37
    i32 -994654336, label %44
    i32 -777426698, label %50
    i32 -1556682443, label %78
    i32 546939433, label %105
    i32 1057356188, label %106
    i32 1048375113, label %113
    i32 1011605093, label %114
    i32 1367694529, label %119
    i32 1551317948, label %143
    i32 -738772670, label %158
    i32 89855462, label %190
    i32 922006502, label %191
    i32 -821155364, label %218
    i32 1239911556, label %246
    i32 -882559350, label %247
    i32 1884097808, label %252
    i32 1193803760, label %268
    i32 556832335, label %295
    i32 1839305537, label %296
    i32 1110755019, label %324
    i32 -1653330725, label %342
    i32 1080891052, label %345
    i32 -591907573, label %346
    i32 -879970921, label %351
    i32 -758832367, label %384
    i32 1745350794, label %390
    i32 2023138547, label %391
    i32 -1943621875, label %397
    i32 -133726257, label %398
    i32 -557273201, label %403
    i32 -1630143843, label %441
    i32 -1903043281, label %442
    i32 -664582576, label %478
    i32 997641150, label %479
    i32 -659216389, label %480
  ]

; <label>:27:                                     ; preds = %25
  br label %484

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 21
  %31 = select i1 %30, i32 1672002628, i32 1048375113
  store i32 %31, i32* %24
  br label %484

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -39380260, i32* %24
  br label %484

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 21
  %36 = select i1 %35, i32 -1870261093, i32 -777426698
  store i32 %36, i32* %24
  br label %484

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %40, i64 0, i64 %42
  store i64 134217728, i64* %43, align 8
  store i32 -994654336, i32* %24
  br label %484

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -1735496759
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1735496759
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  store i32 -39380260, i32* %24
  br label %484

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1235106483
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1235106483
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1556682443, i32 -1630143843
  store i32 %77, i32* %24
  br label %484

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 546939433, i32 -1630143843
  store i32 %104, i32* %24
  br label %484

; <label>:105:                                    ; preds = %25
  store i32 1057356188, i32* %24
  br label %484

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  store i32 1484299853, i32* %24
  br label %484

; <label>:113:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1011605093, i32* %24
  br label %484

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1367694529, i32 922006502
  store i32 %118, i32* %24
  br label %484

; <label>:119:                                    ; preds = %25
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %120, i8* dereferenceable(1) %6)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %11)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %122, i8* dereferenceable(1) %6)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %12)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %124, i8* dereferenceable(1) %6)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %13)
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i64], [21 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i64], [21 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  store i32 1551317948, i32* %24
  br label %484

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -738772670, i32 -1903043281
  store i32 %157, i32* %24
  br label %484

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, 1439528975
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1439528975
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 89855462, i32 -1903043281
  store i32 %189, i32* %24
  br label %484

; <label>:190:                                    ; preds = %25
  store i32 1011605093, i32* %24
  br label %484

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -821155364, i32 -664582576
  store i32 %217, i32* %24
  br label %484

; <label>:218:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1188015345
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1188015345
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1239911556, i32 -664582576
  store i32 %245, i32* %24
  br label %484

; <label>:246:                                    ; preds = %25
  store i32 -882559350, i32* %24
  br label %484

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1884097808, i32 -557273201
  store i32 %251, i32* %24
  br label %484

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 453518185
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 453518185
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1193803760, i32 997641150
  store i32 %267, i32* %24
  br label %484

; <label>:268:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 556832335, i32 997641150
  store i32 %294, i32* %24
  br label %484

; <label>:295:                                    ; preds = %25
  store i32 1839305537, i32* %24
  br label %484

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 628694453
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 628694453
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1110755019, i32 -659216389
  store i32 %323, i32* %24
  br label %484

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp sle i32 %325, %326
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1653330725, i32 -659216389
  store i32 %341, i32* %24
  br label %484

; <label>:342:                                    ; preds = %25
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 1080891052, i32 -1943621875
  store i32 %344, i32* %24
  br label %484

; <label>:345:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 -591907573, i32* %24
  br label %484

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp sle i32 %347, %348
  %350 = select i1 %349, i32 -879970921, i32 1745350794
  store i32 %350, i32* %24
  br label %484

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [21 x i64], [21 x i64]* %354, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x i64], [21 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x i64], [21 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %364, -5848735875061714235
  %373 = add i64 %372, %371
  %374 = sub i64 %373, -5848735875061714235
  %375 = add nsw i64 %364, %371
  store i64 %374, i64* %17, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %17)
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [21 x i64], [21 x i64]* %380, i64 0, i64 %382
  store i64 %377, i64* %383, align 8
  store i32 -758832367, i32* %24
  br label %484

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* %16, align 4
  %386 = sub i32 %385, -1586129229
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1586129229
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %16, align 4
  store i32 -591907573, i32* %24
  br label %484

; <label>:390:                                    ; preds = %25
  store i32 2023138547, i32* %24
  br label %484

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* %15, align 4
  %393 = add i32 %392, -1938194347
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1938194347
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %15, align 4
  store i32 1839305537, i32* %24
  br label %484

; <label>:397:                                    ; preds = %25
  store i32 -133726257, i32* %24
  br label %484

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %14, align 4
  store i32 -882559350, i32* %24
  br label %484

; <label>:403:                                    ; preds = %25
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %404, i8* dereferenceable(1) %6)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) %19)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %406, i8* dereferenceable(1) %6)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %407, i32* dereferenceable(4) %20)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %408, i8* dereferenceable(1) %6)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %409, i32* dereferenceable(4) %21)
  %411 = load i32, i32* %20, align 4
  %412 = load i32, i32* %21, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %415 = sub nsw i32 %411, %412
  %416 = sext i32 %414 to i64
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %418
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x i64], [21 x i64]* %419, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %416, 1398382005961708388
  %425 = sub i64 %424, %423
  %426 = sub i64 %425, 1398382005961708388
  %427 = sub nsw i64 %416, %423
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %429
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x i64], [21 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = add i64 %426, %435
  %437 = sub nsw i64 %426, %434
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* %2, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %25
  store i32 -1556682443, i32* %24
  br label %484

; <label>:442:                                    ; preds = %25
  %443 = load i32, i32* %9, align 4
  %444 = add i32 0, -1801448467
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1801448467
  %447 = sub i32 0, %443
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = add i32 %443, -153991397
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -153991397
  %456 = sub i32 %443, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %443, %458
  %460 = sub i32 %443, 1
  %461 = mul i32 %459, 1
  %462 = add i32 0, -1603158619
  %463 = sub i32 %462, %443
  %464 = sub i32 %463, -1603158619
  %465 = sub i32 0, %443
  %466 = sub i32 0, 1
  %467 = sub i32 %464, %466
  %468 = add i32 %464, 1
  %469 = add i32 %443, 1357039890
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1357039890
  %472 = sub i32 %443, 1
  %473 = mul i32 %471, 1
  %474 = add i32 %443, -1281957213
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1281957213
  %477 = add nsw i32 %443, 1
  store i32 %476, i32* %9, align 4
  store i32 -738772670, i32* %24
  br label %484

; <label>:478:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 -821155364, i32* %24
  br label %484

; <label>:479:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 1193803760, i32* %24
  br label %484

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %4, align 4
  %483 = icmp sle i32 %481, %482
  store i32 1110755019, i32* %24
  br label %484

; <label>:484:                                    ; preds = %480, %479, %478, %442, %441, %398, %397, %391, %390, %384, %351, %346, %345, %342, %324, %296, %295, %268, %252, %247, %246, %218, %191, %190, %158, %143, %119, %114, %113, %106, %105, %78, %50, %44, %37, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2063193895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2063193895, label %22
    i32 1120312101, label %42
    i32 -1638324174, label %81
    i32 -1091006426, label %84
    i32 162915755, label %88
    i32 470130514, label %116
    i32 1345966582, label %147
    i32 1688666651, label %148
    i32 1421691826, label %151
    i32 -564831427, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1120312101, i32 1421691826
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1638324174, i32 1421691826
  store i32 %80, i32* %18
  br label %164

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1091006426, i32 162915755
  store i32 %83, i32* %18
  br label %164

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 1688666651, i32* %18
  br label %164

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1143672057
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1143672057
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 470130514, i32 -564831427
  store i32 %115, i32* %18
  br label %164

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 775214858
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 775214858
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1345966582, i32 -564831427
  store i32 %146, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  store i32 1688666651, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 1120312101, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 470130514, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %116, %88, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495158313.cpp() #0 section ".text.startup" {
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
