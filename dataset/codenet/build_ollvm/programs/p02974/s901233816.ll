; ModuleID = 'Project_CodeNet_C++1400/p02974/s901233816.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901233816.cpp"
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
@dp = global [51 x [2501 x [51 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901233816.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1476953535, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %653
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1476953535, label %14
    i32 -1409845272, label %42
    i32 1373289926, label %73
    i32 311233801, label %76
    i32 314806703, label %91
    i32 1740581830, label %119
    i32 1385874219, label %120
    i32 810128248, label %127
    i32 1601528429, label %128
    i32 1340011404, label %133
    i32 -304619490, label %148
    i32 387168547, label %176
    i32 -1764307627, label %246
    i32 1997292694, label %247
    i32 2077531619, label %328
    i32 -550197606, label %333
    i32 -1888837611, label %334
    i32 1640413769, label %339
    i32 202168378, label %340
    i32 -1390106376, label %367
    i32 1143322654, label %399
    i32 -943172048, label %400
    i32 -715984180, label %419
    i32 498600706, label %423
    i32 -1945065718, label %424
    i32 -728335110, label %626
  ]

; <label>:13:                                     ; preds = %11
  br label %653

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1570241961
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1570241961
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1409845272, i32 -715984180
  store i32 %41, i32* %10
  br label %653

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -493843467
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -493843467
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1373289926, i32 -715984180
  store i32 %72, i32* %10
  br label %653

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 311233801, i32 -943172048
  store i32 %75, i32* %10
  br label %653

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 314806703, i32 498600706
  store i32 %90, i32* %10
  br label %653

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -2137462613
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2137462613
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1740581830, i32 498600706
  store i32 %118, i32* %10
  br label %653

; <label>:119:                                    ; preds = %11
  store i32 1385874219, i32* %10
  br label %653

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  %126 = select i1 %125, i32 810128248, i32 1640413769
  store i32 %126, i32* %10
  br label %653

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1601528429, i32* %10
  br label %653

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1340011404, i32 -550197606
  store i32 %132, i32* %10
  br label %653

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i64], [51 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %142, align 8
  %145 = load i32, i32* %7, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -304619490, i32 1997292694
  store i32 %147, i32* %10
  br label %653

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1264468380
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1264468380
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 387168547, i32 -1945065718
  store i32 %175, i32* %10
  br label %653

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x i64], [51 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %186, %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add i32 %198, -1780991705
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1780991705
  %204 = add nsw i32 %198, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %197, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x i64], [51 x i64]* %206, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, %191
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, %191
  store i64 %217, i64* %212, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 798715720
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 798715720
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
  %245 = select i1 %243, i32 -1764307627, i32 -1945065718
  store i32 %245, i32* %10
  br label %653

; <label>:246:                                    ; preds = %11
  store i32 1997292694, i32* %10
  br label %653

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x i64], [51 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %7, align 4
  %259 = mul nsw i32 2, %258
  %260 = add i32 %259, -1671777792
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1671777792
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = mul nsw i64 %257, %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, -1073792571
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1073792571
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %7, align 4
  %275 = mul nsw i32 %274, 2
  %276 = add i32 %273, -750683055
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -750683055
  %279 = add nsw i32 %273, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %272, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x i64], [51 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, 8965374789194067979
  %287 = add i64 %286, %265
  %288 = add i64 %287, 8965374789194067979
  %289 = add nsw i64 %285, %265
  store i64 %288, i64* %284, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x i64], [51 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %7, align 4
  %308 = mul nsw i32 %307, 2
  %309 = add i32 %306, 2017552974
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 2017552974
  %312 = add nsw i32 %306, %308
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %305, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [51 x i64], [51 x i64]* %314, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %323, 1418642085635644484
  %325 = add i64 %324, %299
  %326 = add i64 %325, 1418642085635644484
  %327 = add nsw i64 %323, %299
  store i64 %326, i64* %322, align 8
  store i32 2077531619, i32* %10
  br label %653

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %7, align 4
  store i32 1601528429, i32* %10
  br label %653

; <label>:333:                                    ; preds = %11
  store i32 -1888837611, i32* %10
  br label %653

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %6, align 4
  store i32 1385874219, i32* %10
  br label %653

; <label>:339:                                    ; preds = %11
  store i32 202168378, i32* %10
  br label %653

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1390106376, i32 -728335110
  store i32 %366, i32* %10
  br label %653

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %5, align 4
  %369 = add i32 %368, 2005810698
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2005810698
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1143322654, i32 -728335110
  store i32 %398, i32* %10
  br label %653

; <label>:399:                                    ; preds = %11
  store i32 -1476953535, i32* %10
  br label %653

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %403, i64 0, i64 %405
  %407 = getelementptr inbounds [51 x i64], [51 x i64]* %406, i64 0, i64 0
  %408 = load i64, i64* %407, align 8
  %409 = srem i64 %408, 1000000007
  store i64 %409, i64* %407, align 8
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %412, i64 0, i64 %414
  %416 = getelementptr inbounds [51 x i64], [51 x i64]* %415, i64 0, i64 0
  %417 = load i64, i64* %416, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  ret i32 0

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp slt i32 %420, %421
  store i32 -1409845272, i32* %10
  br label %653

; <label>:423:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 314806703, i32* %10
  br label %653

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %427, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [51 x i64], [51 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %7, align 4
  %437 = shl i32 %435, %436
  %438 = shl i32 %435, %436
  %439 = shl i32 %435, %436
  %440 = sub i32 0, -2006566609
  %441 = sub i32 %440, %435
  %442 = add i32 %441, -2006566609
  %443 = sub i32 0, %435
  %444 = sub i32 %442, 2049807532
  %445 = add i32 %444, %436
  %446 = add i32 %445, 2049807532
  %447 = add i32 %442, %436
  %448 = sub i32 0, 1407866828
  %449 = sub i32 %448, %435
  %450 = add i32 %449, 1407866828
  %451 = sub i32 0, %435
  %452 = sub i32 %450, -225879825
  %453 = add i32 %452, %436
  %454 = add i32 %453, -225879825
  %455 = add i32 %450, %436
  %456 = shl i32 %435, %436
  %457 = sub i32 0, %435
  %458 = add i32 0, %457
  %459 = sub i32 0, %435
  %460 = add i32 %458, 1801564323
  %461 = add i32 %460, %436
  %462 = sub i32 %461, 1801564323
  %463 = add i32 %458, %436
  %464 = shl i32 %435, %436
  %465 = mul nsw i32 %435, %436
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, -5728602174884876184
  %468 = sub i64 %467, %434
  %469 = add i64 %468, -5728602174884876184
  %470 = sub i64 0, %434
  %471 = sub i64 0, %466
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %466
  %474 = add i64 0, -2205186230844406721
  %475 = sub i64 %474, %434
  %476 = sub i64 %475, -2205186230844406721
  %477 = sub i64 0, %434
  %478 = sub i64 0, %466
  %479 = sub i64 %476, %478
  %480 = add i64 %476, %466
  %481 = add i64 %434, 652062405417955075
  %482 = sub i64 %481, %466
  %483 = sub i64 %482, 652062405417955075
  %484 = sub i64 %434, %466
  %485 = mul i64 %483, %466
  %486 = mul nsw i64 %434, %466
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 %487, 365060001
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 365060001
  %491 = sub i32 %487, 1
  %492 = mul i32 %490, 1
  %493 = shl i32 %487, 1
  %494 = sub i32 0, 1
  %495 = add i32 %487, %494
  %496 = sub i32 %487, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 0, 1
  %499 = add i32 %487, %498
  %500 = sub i32 %487, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 %487, -1615431480
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1615431480
  %505 = sub i32 %487, 1
  %506 = mul i32 %504, 1
  %507 = shl i32 %487, 1
  %508 = sub i32 %487, 1095569286
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1095569286
  %511 = sub i32 %487, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, %487
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %487, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %7, align 4
  %522 = sub i32 %521, -1593444403
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -1593444403
  %525 = sub i32 %521, 2
  %526 = mul i32 %524, 2
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %529 = sub i32 0, %521
  %530 = sub i32 0, 2
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 2
  %533 = sub i32 0, -1020321867
  %534 = sub i32 %533, %521
  %535 = add i32 %534, -1020321867
  %536 = sub i32 0, %521
  %537 = sub i32 0, 2
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 2
  %540 = add i32 %521, -1638672038
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, -1638672038
  %543 = sub i32 %521, 2
  %544 = mul i32 %542, 2
  %545 = sub i32 0, %521
  %546 = add i32 0, %545
  %547 = sub i32 0, %521
  %548 = sub i32 0, 2
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 2
  %551 = sub i32 0, 2
  %552 = add i32 %521, %551
  %553 = sub i32 %521, 2
  %554 = mul i32 %552, 2
  %555 = sub i32 0, %521
  %556 = add i32 0, %555
  %557 = sub i32 0, %521
  %558 = sub i32 0, %556
  %559 = sub i32 0, 2
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 2
  %563 = sub i32 0, 2
  %564 = add i32 %521, %563
  %565 = sub i32 %521, 2
  %566 = mul i32 %564, 2
  %567 = mul nsw i32 %521, 2
  %568 = shl i32 %520, %567
  %569 = sub i32 0, %520
  %570 = sub i32 0, %567
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %520, %567
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %519, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %576, 1
  %583 = shl i32 %576, 1
  %584 = add i32 %576, -1146139137
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1146139137
  %587 = sub i32 %576, 1
  %588 = mul i32 %586, 1
  %589 = shl i32 %576, 1
  %590 = sub i32 0, 1
  %591 = add i32 %576, %590
  %592 = sub nsw i32 %576, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [51 x i64], [51 x i64]* %575, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, %486
  %597 = add i64 %595, %596
  %598 = sub i64 %595, %486
  %599 = mul i64 %597, %486
  %600 = sub i64 0, %486
  %601 = add i64 %595, %600
  %602 = sub i64 %595, %486
  %603 = mul i64 %601, %486
  %604 = sub i64 0, -4551179972460821680
  %605 = sub i64 %604, %595
  %606 = add i64 %605, -4551179972460821680
  %607 = sub i64 0, %595
  %608 = add i64 %606, -8027359786767912916
  %609 = add i64 %608, %486
  %610 = sub i64 %609, -8027359786767912916
  %611 = add i64 %606, %486
  %612 = sub i64 0, %595
  %613 = add i64 0, %612
  %614 = sub i64 0, %595
  %615 = sub i64 0, %486
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %486
  %618 = sub i64 %595, -5042395081967207389
  %619 = sub i64 %618, %486
  %620 = add i64 %619, -5042395081967207389
  %621 = sub i64 %595, %486
  %622 = mul i64 %620, %486
  %623 = sub i64 0, %486
  %624 = sub i64 %595, %623
  %625 = add nsw i64 %595, %486
  store i64 %624, i64* %594, align 8
  store i32 387168547, i32* %10
  br label %653

; <label>:626:                                    ; preds = %11
  %627 = load i32, i32* %5, align 4
  %628 = add i32 %627, 1135757389
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1135757389
  %631 = sub i32 %627, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, %627
  %634 = add i32 0, %633
  %635 = sub i32 0, %627
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 1
  %641 = add i32 0, 103043285
  %642 = sub i32 %641, %627
  %643 = sub i32 %642, 103043285
  %644 = sub i32 0, %627
  %645 = sub i32 %643, -642713434
  %646 = add i32 %645, 1
  %647 = add i32 %646, -642713434
  %648 = add i32 %643, 1
  %649 = add i32 %627, -93120831
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -93120831
  %652 = add nsw i32 %627, 1
  store i32 %651, i32* %5, align 4
  store i32 -1390106376, i32* %10
  br label %653

; <label>:653:                                    ; preds = %626, %424, %423, %419, %399, %367, %340, %339, %334, %333, %328, %247, %246, %176, %148, %133, %128, %127, %120, %119, %91, %76, %73, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901233816.cpp() #0 section ".text.startup" {
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
