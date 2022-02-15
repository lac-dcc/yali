; ModuleID = 'Project_CodeNet_C++1400/p02974/s697875185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s697875185.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697875185.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [51 x [2604 x i64]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = bitcast [51 x [51 x [2604 x i64]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 54184032, i32 16, i1 false)
  %14 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %7, i64 0, i64 0
  %15 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [2604 x i64], [2604 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  store i32 1, i32* %8, align 4
  %17 = alloca i32
  store i32 280833639, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %326
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 280833639, label %22
    i32 -1146232484, label %27
    i32 -2115748578, label %28
    i32 -2122156603, label %44
    i32 141739566, label %75
    i32 -172586449, label %78
    i32 1369483624, label %81
    i32 801259590, label %97
    i32 889910365, label %128
    i32 356546325, label %131
    i32 -1669658098, label %203
    i32 -839592746, label %228
    i32 1319924703, label %255
    i32 1708735394, label %270
    i32 -604440726, label %271
    i32 -1154006632, label %287
    i32 42918990, label %292
    i32 1410362483, label %293
    i32 1814476778, label %300
    i32 1926901945, label %301
    i32 -1554598314, label %306
    i32 -1297341555, label %317
    i32 2052833888, label %321
    i32 1723539630, label %325
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1146232484, i32 -1554598314
  store i32 %26, i32* %17
  br label %326

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -2115748578, i32* %17
  br label %326

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1003658285
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1003658285
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2122156603, i32 -1297341555
  store i32 %43, i32* %17
  br label %326

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -192154768
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -192154768
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 141739566, i32 -1297341555
  store i32 %74, i32* %17
  br label %326

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -172586449, i32 1814476778
  store i32 %77, i32* %17
  br label %326

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 2, %79
  store i32 %80, i32* %10, align 4
  store i32 1369483624, i32* %17
  br label %326

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 546303530
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 546303530
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 801259590, i32 2052833888
  store i32 %96, i32* %17
  br label %326

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 281439065
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 281439065
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 889910365, i32 2052833888
  store i32 %127, i32* %17
  br label %326

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 356546325, i32 42918990
  store i32 %130, i32* %17
  br label %326

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = mul nsw i32 2, %132
  %134 = add i32 %133, 94477124
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 94477124
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub nsw i32 %148, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2604 x i64], [2604 x i64]* %147, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %138, %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = mul nsw i32 %160, %166
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, 1333818597
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1333818597
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %176, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %185, 332012016
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 332012016
  %191 = sub nsw i32 %185, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2604 x i64], [2604 x i64]* %184, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %169, %194
  %196 = add i64 %157, 4337308885149203037
  %197 = add i64 %196, %195
  %198 = sub i64 %197, 4337308885149203037
  %199 = add nsw i64 %157, %195
  store i64 %198, i64* %1
  %200 = load i32, i32* %9, align 4
  %201 = icmp sgt i32 %200, 0
  %202 = select i1 %201, i32 -1669658098, i32 -839592746
  store i32 %202, i32* %17
  br label %326

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, 816131951
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 816131951
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, 1175668654
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1175668654
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %210, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 2, %219
  %221 = sub i32 %218, 1410167621
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1410167621
  %224 = sub nsw i32 %218, %220
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2604 x i64], [2604 x i64]* %217, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  store i32 -604440726, i32* %17
  store i64 %227, i64* %18
  br label %326

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1319924703, i32 1723539630
  store i32 %254, i32* %17
  br label %326

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1708735394, i32 1723539630
  store i32 %269, i32* %17
  br label %326

; <label>:270:                                    ; preds = %19
  store i32 -604440726, i32* %17
  store i64 0, i64* %18
  br label %326

; <label>:271:                                    ; preds = %19
  %272 = load i64, i64* %18
  %273 = load volatile i64, i64* %1
  %274 = sub i64 0, %272
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, %272
  %277 = srem i64 %275, 1000000007
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %280, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2604 x i64], [2604 x i64]* %283, i64 0, i64 %285
  store i64 %277, i64* %286, align 8
  store i32 -1154006632, i32* %17
  br label %326

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %10, align 4
  store i32 1369483624, i32* %17
  br label %326

; <label>:292:                                    ; preds = %19
  store i32 1410362483, i32* %17
  br label %326

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %9, align 4
  store i32 -2115748578, i32* %17
  br label %326

; <label>:300:                                    ; preds = %19
  store i32 1926901945, i32* %17
  br label %326

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %8, align 4
  store i32 280833639, i32* %17
  br label %326

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %309, i64 0, i64 0
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2604 x i64], [2604 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp sle i32 %318, %319
  store i32 -2122156603, i32* %17
  br label %326

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sle i32 %322, %323
  store i32 801259590, i32* %17
  br label %326

; <label>:325:                                    ; preds = %19
  store i32 1319924703, i32* %17
  br label %326

; <label>:326:                                    ; preds = %325, %321, %317, %301, %300, %293, %292, %287, %271, %270, %255, %228, %203, %131, %128, %97, %81, %78, %75, %44, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697875185.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1268722872
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1268722872
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -859150178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -859150178, label %17
    i32 -1849874882, label %37
    i32 -1475688711, label %52
    i32 1785093911, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1849874882, i32 1785093911
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1475688711, i32 1785093911
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1849874882, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
