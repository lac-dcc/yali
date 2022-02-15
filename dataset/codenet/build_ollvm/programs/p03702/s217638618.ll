; ModuleID = 'Project_CodeNet_C++1400/p03702/s217638618.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s217638618.cpp"
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
@h = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217638618.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %16 = alloca i32
  store i32 1979815633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %369
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1979815633, label %20
    i32 -1119308388, label %35
    i32 1657503915, label %66
    i32 2131855576, label %69
    i32 -433557392, label %73
    i32 1670545044, label %100
    i32 1873003723, label %121
    i32 991993429, label %122
    i32 -1245251456, label %138
    i32 1900162233, label %153
    i32 -456189763, label %154
    i32 -1577801067, label %163
    i32 1067124377, label %170
    i32 2084303140, label %175
    i32 -1818537675, label %188
    i32 1474585926, label %215
    i32 1567017409, label %230
    i32 1091183435, label %246
    i32 1753360414, label %247
    i32 2138357891, label %263
    i32 175325460, label %295
    i32 116118080, label %296
    i32 -175052798, label %301
    i32 1432903561, label %303
    i32 1975749646, label %305
    i32 -1776824790, label %320
    i32 625484181, label %336
    i32 -1789694960, label %337
    i32 1596491101, label %341
    i32 -529228468, label %345
    i32 -1902073708, label %359
    i32 -597267146, label %360
    i32 706960767, label %361
    i32 -245547117, label %368
  ]

; <label>:19:                                     ; preds = %17
  br label %369

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1119308388, i32 1596491101
  store i32 %34, i32* %16
  br label %369

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1767682640
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1767682640
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1657503915, i32 1596491101
  store i32 %65, i32* %16
  br label %369

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 2131855576, i32 991993429
  store i32 %68, i32* %16
  br label %369

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 -433557392, i32* %16
  br label %369

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1670545044, i32 -529228468
  store i32 %99, i32* %16
  br label %369

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, -186761438977340584
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -186761438977340584
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %6, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1246603406
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1246603406
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1873003723, i32 -529228468
  store i32 %120, i32* %16
  br label %369

; <label>:121:                                    ; preds = %17
  store i32 1979815633, i32* %16
  br label %369

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 167627192
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 167627192
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1245251456, i32 -1902073708
  store i32 %137, i32* %16
  br label %369

; <label>:138:                                    ; preds = %17
  store i64 -1, i64* %7, align 8
  store i64 1000000100, i64* %8, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1900162233, i32 -1902073708
  store i32 %152, i32* %16
  br label %369

; <label>:153:                                    ; preds = %17
  store i32 -456189763, i32* %16
  br label %369

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add i64 %155, -9135809991435376696
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -9135809991435376696
  %160 = sub nsw i64 %155, %156
  %161 = icmp sgt i64 %159, 1
  %162 = select i1 %161, i32 -1577801067, i32 -1789694960
  store i32 %162, i32* %16
  br label %369

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %164, %166
  %168 = add nsw i64 %164, %165
  %169 = sdiv i64 %167, 2
  store i64 %169, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 1067124377, i32* %16
  br label %369

; <label>:170:                                    ; preds = %17
  %171 = load i64, i64* %11, align 8
  %172 = load i64, i64* %3, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 2084303140, i32 116118080
  store i32 %174, i32* %16
  br label %369

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* %11, align 8
  %177 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %9, align 8
  %180 = load i64, i64* %5, align 8
  %181 = mul nsw i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %178, %182
  %184 = sub nsw i64 %178, %181
  store i64 %183, i64* %12, align 8
  %185 = load i64, i64* %12, align 8
  %186 = icmp sgt i64 %185, 0
  %187 = select i1 %186, i32 -1818537675, i32 1474585926
  store i32 %187, i32* %16
  br label %369

; <label>:188:                                    ; preds = %17
  %189 = load i64, i64* %12, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 0, %189
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %189, %190
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 %194, -1794457451596856624
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -1794457451596856624
  %200 = sub nsw i64 %194, %196
  %201 = sub i64 0, 1
  %202 = add i64 %199, %201
  %203 = sub nsw i64 %199, 1
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, %205
  %209 = sdiv i64 %202, %207
  %210 = load i64, i64* %10, align 8
  %211 = sub i64 %210, 614275468996334097
  %212 = add i64 %211, %209
  %213 = add i64 %212, 614275468996334097
  %214 = add nsw i64 %210, %209
  store i64 %213, i64* %10, align 8
  store i32 1474585926, i32* %16
  br label %369

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1567017409, i32 -597267146
  store i32 %229, i32* %16
  br label %369

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1740422199
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1740422199
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1091183435, i32 -597267146
  store i32 %245, i32* %16
  br label %369

; <label>:246:                                    ; preds = %17
  store i32 1753360414, i32* %16
  br label %369

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -568279766
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -568279766
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2138357891, i32 706960767
  store i32 %262, i32* %16
  br label %369

; <label>:263:                                    ; preds = %17
  %264 = load i64, i64* %11, align 8
  %265 = sub i64 %264, -4472407541785321071
  %266 = add i64 %265, 1
  %267 = add i64 %266, -4472407541785321071
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %11, align 8
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
  %294 = select i1 %292, i32 175325460, i32 706960767
  store i32 %294, i32* %16
  br label %369

; <label>:295:                                    ; preds = %17
  store i32 1067124377, i32* %16
  br label %369

; <label>:296:                                    ; preds = %17
  %297 = load i64, i64* %10, align 8
  %298 = load i64, i64* %9, align 8
  %299 = icmp sle i64 %297, %298
  %300 = select i1 %299, i32 -175052798, i32 1432903561
  store i32 %300, i32* %16
  br label %369

; <label>:301:                                    ; preds = %17
  %302 = load i64, i64* %9, align 8
  store i64 %302, i64* %8, align 8
  store i32 1975749646, i32* %16
  br label %369

; <label>:303:                                    ; preds = %17
  %304 = load i64, i64* %9, align 8
  store i64 %304, i64* %7, align 8
  store i32 1975749646, i32* %16
  br label %369

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1776824790, i32 -245547117
  store i32 %319, i32* %16
  br label %369

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 447746992
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 447746992
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 625484181, i32 -245547117
  store i32 %335, i32* %16
  br label %369

; <label>:336:                                    ; preds = %17
  store i32 -456189763, i32* %16
  br label %369

; <label>:337:                                    ; preds = %17
  %338 = load i64, i64* %8, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = load i32, i32* %2, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %17
  %342 = load i64, i64* %6, align 8
  %343 = load i64, i64* %3, align 8
  %344 = icmp sle i64 %342, %343
  store i32 -1119308388, i32* %16
  br label %369

; <label>:345:                                    ; preds = %17
  %346 = load i64, i64* %6, align 8
  %347 = sub i64 0, -4779433600399280397
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -4779433600399280397
  %350 = sub i64 0, %346
  %351 = sub i64 %349, -3129888772129419840
  %352 = add i64 %351, 1
  %353 = add i64 %352, -3129888772129419840
  %354 = add i64 %349, 1
  %355 = add i64 %346, -3990775833100031290
  %356 = add i64 %355, 1
  %357 = sub i64 %356, -3990775833100031290
  %358 = add nsw i64 %346, 1
  store i64 %357, i64* %6, align 8
  store i32 1670545044, i32* %16
  br label %369

; <label>:359:                                    ; preds = %17
  store i64 -1, i64* %7, align 8
  store i64 1000000100, i64* %8, align 8
  store i32 -1245251456, i32* %16
  br label %369

; <label>:360:                                    ; preds = %17
  store i32 1567017409, i32* %16
  br label %369

; <label>:361:                                    ; preds = %17
  %362 = load i64, i64* %11, align 8
  %363 = shl i64 %362, 1
  %364 = sub i64 %362, -4522978600560670775
  %365 = add i64 %364, 1
  %366 = add i64 %365, -4522978600560670775
  %367 = add nsw i64 %362, 1
  store i64 %366, i64* %11, align 8
  store i32 2138357891, i32* %16
  br label %369

; <label>:368:                                    ; preds = %17
  store i32 -1776824790, i32* %16
  br label %369

; <label>:369:                                    ; preds = %368, %361, %360, %359, %345, %341, %336, %320, %305, %303, %301, %296, %295, %263, %247, %246, %230, %215, %188, %175, %170, %163, %154, %153, %138, %122, %121, %100, %73, %69, %66, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217638618.cpp() #0 section ".text.startup" {
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
