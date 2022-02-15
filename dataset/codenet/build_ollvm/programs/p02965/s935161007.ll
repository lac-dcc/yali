; ModuleID = 'Project_CodeNet_C++1400/p02965/s935161007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s935161007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.anon = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7preparei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000233 x i32] zeroinitializer, align 16
@ifac = global [3000233 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935161007.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = alloca %class.anon*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 168273670
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 168273670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1273143706, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %429
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1273143706, label %21
    i32 -1788793667, label %41
    i32 -486945517, label %64
    i32 929903393, label %65
    i32 1531487453, label %72
    i32 -948692593, label %83
    i32 4251903, label %110
    i32 -166214029, label %195
    i32 -427930294, label %196
    i32 -708675004, label %197
    i32 1446376710, label %213
    i32 -266048818, label %246
    i32 -1596496418, label %247
    i32 569767292, label %254
    i32 1815962155, label %259
    i32 1016666624, label %382
  ]

; <label>:20:                                     ; preds = %18
  br label %429

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1788793667, i32 569767292
  store i32 %40, i32* %17
  br label %429

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca %class.anon, align 1
  store %class.anon* %45, %class.anon** %1
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %2
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -754453663
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -754453663
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -486945517, i32 569767292
  store i32 %63, i32* %17
  br label %429

; <label>:64:                                     ; preds = %18
  store i32 929903393, i32* %17
  br label %429

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1531487453, i32 -1596496418
  store i32 %71, i32* %17
  br label %429

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @m, align 4
  %74 = mul nsw i32 3, %73
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = srem i32 %78, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -948692593, i32 -427930294
  store i32 %82, i32* %17
  br label %429

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 4251903, i32 1815962155
  store i32 %109, i32* %17
  br label %429

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @n, align 4
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z1Cii(i32 %113, i32 %115)
  %117 = load i32, i32* @m, align 4
  %118 = mul nsw i32 3, %117
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  %124 = load i32, i32* @n, align 4
  %125 = load volatile %class.anon*, %class.anon** %1
  %126 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %125, i32 %122, i32 %124)
  %127 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %116, i32 %126)
  %128 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %112, i32 %127)
  %129 = load volatile i32*, i32** %3
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @n, align 4
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @_Z1Cii(i32 %132, i32 %134)
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* @m, align 4
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %137, 1739787283
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1739787283
  %143 = sub nsw i32 %137, %139
  %144 = load i32, i32* @n, align 4
  %145 = load volatile %class.anon*, %class.anon** %1
  %146 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %145, i32 %142, i32 %144)
  %147 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %136, i32 %146)
  %148 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %135, i32 %147)
  %149 = call i32 @_ZN12_GLOBAL__N_13subEii(i32 %131, i32 %148)
  %150 = load volatile i32*, i32** %3
  store i32 %149, i32* %150, align 4
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @_Z1Cii(i32 %153, i32 %155)
  %157 = load i32, i32* @n, align 4
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  %163 = load i32, i32* @m, align 4
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %163, -1247999271
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1247999271
  %169 = sub nsw i32 %163, %165
  %170 = load i32, i32* @n, align 4
  %171 = sub i32 %170, 1878969719
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1878969719
  %174 = sub nsw i32 %170, 1
  %175 = load volatile %class.anon*, %class.anon** %1
  %176 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %175, i32 %168, i32 %173)
  %177 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %161, i32 %176)
  %178 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %156, i32 %177)
  %179 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %152, i32 %178)
  %180 = load volatile i32*, i32** %3
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -166214029, i32 1815962155
  store i32 %194, i32* %17
  br label %429

; <label>:195:                                    ; preds = %18
  store i32 -427930294, i32* %17
  br label %429

; <label>:196:                                    ; preds = %18
  store i32 -708675004, i32* %17
  br label %429

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1021741148
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1021741148
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1446376710, i32 1016666624
  store i32 %212, i32* %17
  br label %429

; <label>:213:                                    ; preds = %18
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %2
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -266048818, i32 1016666624
  store i32 %245, i32* %17
  br label %429

; <label>:246:                                    ; preds = %18
  store i32 929903393, i32* %17
  br label %429

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %18
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca %class.anon, align 1
  store i32 0, i32* %255, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 -1788793667, i32* %17
  br label %429

; <label>:259:                                    ; preds = %18
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @n, align 4
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @_Z1Cii(i32 %262, i32 %264)
  %266 = load i32, i32* @m, align 4
  %267 = add i32 3, 2005825452
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 2005825452
  %270 = sub i32 3, %266
  %271 = mul i32 %269, %266
  %272 = shl i32 3, %266
  %273 = add i32 0, -797083143
  %274 = sub i32 %273, 3
  %275 = sub i32 %274, -797083143
  %276 = sub i32 0, 3
  %277 = sub i32 0, %275
  %278 = sub i32 0, %266
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %266
  %282 = mul nsw i32 3, %266
  %283 = load volatile i32*, i32** %2
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 1602747714
  %286 = sub i32 %285, %282
  %287 = add i32 %286, 1602747714
  %288 = sub i32 0, %282
  %289 = sub i32 0, %284
  %290 = sub i32 %287, %289
  %291 = add i32 %287, %284
  %292 = sub i32 0, %284
  %293 = add i32 %282, %292
  %294 = sub nsw i32 %282, %284
  %295 = load i32, i32* @n, align 4
  %296 = load volatile %class.anon*, %class.anon** %1
  %297 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %296, i32 %293, i32 %295)
  %298 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %265, i32 %297)
  %299 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %261, i32 %298)
  %300 = load volatile i32*, i32** %3
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @n, align 4
  %304 = load volatile i32*, i32** %2
  %305 = load i32, i32* %304, align 4
  %306 = call i32 @_Z1Cii(i32 %303, i32 %305)
  %307 = load i32, i32* @n, align 4
  %308 = load i32, i32* @m, align 4
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %308, %310
  %312 = add i32 %308, 1546559378
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, 1546559378
  %315 = sub nsw i32 %308, %310
  %316 = load i32, i32* @n, align 4
  %317 = load volatile %class.anon*, %class.anon** %1
  %318 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %317, i32 %314, i32 %316)
  %319 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %307, i32 %318)
  %320 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %306, i32 %319)
  %321 = call i32 @_ZN12_GLOBAL__N_13subEii(i32 %302, i32 %320)
  %322 = load volatile i32*, i32** %3
  store i32 %321, i32* %322, align 4
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @n, align 4
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = call i32 @_Z1Cii(i32 %325, i32 %327)
  %329 = load i32, i32* @n, align 4
  %330 = load volatile i32*, i32** %2
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %329, %331
  %333 = add i32 0, 191848760
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, 191848760
  %336 = sub i32 0, %329
  %337 = sub i32 0, %331
  %338 = sub i32 %335, %337
  %339 = add i32 %335, %331
  %340 = sub i32 0, %331
  %341 = add i32 %329, %340
  %342 = sub i32 %329, %331
  %343 = mul i32 %341, %331
  %344 = add i32 %329, 330393468
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, 330393468
  %347 = sub nsw i32 %329, %331
  %348 = load i32, i32* @m, align 4
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %348, -1492515708
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1492515708
  %354 = sub i32 %348, %350
  %355 = mul i32 %353, %350
  %356 = shl i32 %348, %350
  %357 = sub i32 0, %350
  %358 = add i32 %348, %357
  %359 = sub i32 %348, %350
  %360 = mul i32 %358, %350
  %361 = shl i32 %348, %350
  %362 = add i32 %348, -1565175867
  %363 = sub i32 %362, %350
  %364 = sub i32 %363, -1565175867
  %365 = sub nsw i32 %348, %350
  %366 = load i32, i32* @n, align 4
  %367 = add i32 %366, -1700559910
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1700559910
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 %366, -1380648146
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1380648146
  %375 = sub nsw i32 %366, 1
  %376 = load volatile %class.anon*, %class.anon** %1
  %377 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %376, i32 %364, i32 %374)
  %378 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %346, i32 %377)
  %379 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %328, i32 %378)
  %380 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %324, i32 %379)
  %381 = load volatile i32*, i32** %3
  store i32 %380, i32* %381, align 4
  store i32 4251903, i32* %17
  br label %429

; <label>:382:                                    ; preds = %18
  %383 = load volatile i32*, i32** %2
  %384 = load i32, i32* %383, align 4
  %385 = add i32 0, -634206929
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -634206929
  %388 = sub i32 0, %384
  %389 = add i32 %387, -1623923966
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1623923966
  %392 = add i32 %387, 1
  %393 = sub i32 0, 1
  %394 = add i32 %384, %393
  %395 = sub i32 %384, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, %384
  %398 = add i32 0, %397
  %399 = sub i32 0, %384
  %400 = add i32 %398, -747340083
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -747340083
  %403 = add i32 %398, 1
  %404 = shl i32 %384, 1
  %405 = sub i32 0, %384
  %406 = add i32 0, %405
  %407 = sub i32 0, %384
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = add i32 0, 261353306
  %412 = sub i32 %411, %384
  %413 = sub i32 %412, 261353306
  %414 = sub i32 0, %384
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 1
  %418 = add i32 %384, 619007428
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 619007428
  %421 = sub i32 %384, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %384, 1
  %424 = sub i32 %384, 1555544901
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1555544901
  %427 = add nsw i32 %384, 1
  %428 = load volatile i32*, i32** %2
  store i32 %426, i32* %428, align 4
  store i32 1446376710, i32* %17
  br label %429

; <label>:429:                                    ; preds = %382, %259, %254, %246, %213, %197, %196, %195, %110, %83, %72, %65, %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1778132404, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %607
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1778132404, label %18
    i32 -87217719, label %34
    i32 1178716265, label %53
    i32 1929223116, label %56
    i32 1972247404, label %60
    i32 1540120082, label %77
    i32 1841935629, label %105
    i32 1660967869, label %108
    i32 665827031, label %123
    i32 1116376736, label %150
    i32 176342045, label %151
    i32 -1881279131, label %175
    i32 1221942668, label %203
    i32 -802641066, label %231
    i32 745960321, label %232
    i32 281147015, label %237
    i32 -944373337, label %241
    i32 287513292, label %258
    i32 738196964, label %285
    i32 -1356601452, label %288
    i32 1945948339, label %289
    i32 -1359067505, label %304
    i32 1796495881, label %354
    i32 676699031, label %355
    i32 1861484221, label %382
    i32 -1473469541, label %412
    i32 -1017082024, label %415
    i32 -1409279138, label %443
    i32 360187750, label %478
    i32 -702862166, label %479
    i32 -8466648, label %480
    i32 213289665, label %484
    i32 1311519537, label %485
    i32 1637418274, label %486
    i32 -1752970016, label %487
    i32 -570257751, label %488
    i32 218326824, label %597
    i32 440794389, label %600
  ]

; <label>:17:                                     ; preds = %15
  br label %607

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 355397837
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 355397837
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -87217719, i32 -8466648
  store i32 %33, i32* %12
  br label %607

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 48
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 317543075
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 317543075
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1178716265, i32 -8466648
  store i32 %52, i32* %12
  br label %607

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 1972247404, i32 1929223116
  store i32 %55, i32* %12
  store i1 true, i1* %13
  br label %607

; <label>:56:                                     ; preds = %15
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 57
  store i32 1972247404, i32* %12
  store i1 %59, i1* %13
  br label %607

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %13
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -2085604764
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2085604764
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1540120082, i32 213289665
  store i32 %76, i32* %12
  br label %607

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1977212449
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1977212449
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1841935629, i32 213289665
  store i32 %104, i32* %12
  br label %607

; <label>:105:                                    ; preds = %15
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1660967869, i32 -1881279131
  store i32 %107, i32* %12
  br label %607

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 665827031, i32 1311519537
  store i32 %122, i32* %12
  br label %607

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1116376736, i32 1311519537
  store i32 %149, i32* %12
  br label %607

; <label>:150:                                    ; preds = %15
  store i32 176342045, i32* %12
  br label %607

; <label>:151:                                    ; preds = %15
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 45
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %8, align 4
  %157 = xor i32 %156, -1
  %158 = xor i32 %155, -1
  %159 = xor i32 -868617750, -1
  %160 = and i32 %157, -868617750
  %161 = and i32 %156, %159
  %162 = and i32 %158, -868617750
  %163 = and i32 %155, %159
  %164 = or i32 %160, %161
  %165 = or i32 %162, %163
  %166 = xor i32 %164, %165
  %167 = or i32 %157, %158
  %168 = xor i32 %167, -1
  %169 = or i32 -868617750, %159
  %170 = and i32 %168, %169
  %171 = or i32 %166, %170
  %172 = or i32 %156, %155
  store i32 %171, i32* %8, align 4
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %7, align 1
  store i32 1778132404, i32* %12
  br label %607

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1314144038
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1314144038
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1221942668, i32 1637418274
  store i32 %202, i32* %12
  br label %607

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1603533129
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1603533129
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -802641066, i32 1637418274
  store i32 %230, i32* %12
  br label %607

; <label>:231:                                    ; preds = %15
  store i32 745960321, i32* %12
  br label %607

; <label>:232:                                    ; preds = %15
  %233 = load i8, i8* %7, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 48
  %236 = select i1 %235, i32 281147015, i32 -944373337
  store i32 %236, i32* %12
  store i1 false, i1* %14
  br label %607

; <label>:237:                                    ; preds = %15
  %238 = load i8, i8* %7, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 57
  store i32 -944373337, i32* %12
  store i1 %240, i1* %14
  br label %607

; <label>:241:                                    ; preds = %15
  %242 = load i1, i1* %14
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 287677646
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 287677646
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 287513292, i32 -1752970016
  store i32 %257, i32* %12
  br label %607

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 738196964, i32 -1752970016
  store i32 %284, i32* %12
  br label %607

; <label>:285:                                    ; preds = %15
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 -1356601452, i32 676699031
  store i32 %287, i32* %12
  br label %607

; <label>:288:                                    ; preds = %15
  store i32 1945948339, i32* %12
  br label %607

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1359067505, i32 -570257751
  store i32 %303, i32* %12
  br label %607

; <label>:304:                                    ; preds = %15
  %305 = load i32*, i32** %6, align 8
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, 3
  %308 = load i32*, i32** %6, align 8
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 1
  %311 = add i32 %307, 496947787
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 496947787
  %314 = add nsw i32 %307, %310
  %315 = load i8, i8* %7, align 1
  %316 = sext i8 %315 to i32
  %317 = sub i32 %313, -2104275886
  %318 = add i32 %317, %316
  %319 = add i32 %318, -2104275886
  %320 = add nsw i32 %313, %316
  %321 = sub i32 %319, -1547571440
  %322 = sub i32 %321, 48
  %323 = add i32 %322, -1547571440
  %324 = sub nsw i32 %319, 48
  %325 = load i32*, i32** %6, align 8
  store i32 %323, i32* %325, align 4
  %326 = call i32 @getchar()
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* %7, align 1
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1796495881, i32 -570257751
  store i32 %353, i32* %12
  br label %607

; <label>:354:                                    ; preds = %15
  store i32 745960321, i32* %12
  br label %607

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1861484221, i32 218326824
  store i32 %381, i32* %12
  br label %607

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* %8, align 4
  %384 = icmp ne i32 %383, 0
  store i1 %384, i1* %4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, -304954841
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -304954841
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1473469541, i32 218326824
  store i32 %411, i32* %12
  br label %607

; <label>:412:                                    ; preds = %15
  %413 = load volatile i1, i1* %4
  %414 = select i1 %413, i32 -1017082024, i32 -702862166
  store i32 %414, i32* %12
  br label %607

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -1831661380
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1831661380
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1409279138, i32 440794389
  store i32 %442, i32* %12
  br label %607

; <label>:443:                                    ; preds = %15
  %444 = load i32*, i32** %6, align 8
  %445 = load i32, i32* %444, align 4
  %446 = add i32 0, 1835973665
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1835973665
  %449 = sub nsw i32 0, %445
  %450 = load i32*, i32** %6, align 8
  store i32 %448, i32* %450, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1286327060
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1286327060
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 360187750, i32 440794389
  store i32 %477, i32* %12
  br label %607

; <label>:478:                                    ; preds = %15
  store i32 -702862166, i32* %12
  br label %607

; <label>:479:                                    ; preds = %15
  ret void

; <label>:480:                                    ; preds = %15
  %481 = load i8, i8* %7, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp slt i32 %482, 48
  store i32 -87217719, i32* %12
  br label %607

; <label>:484:                                    ; preds = %15
  store i32 1540120082, i32* %12
  br label %607

; <label>:485:                                    ; preds = %15
  store i32 665827031, i32* %12
  br label %607

; <label>:486:                                    ; preds = %15
  store i32 1221942668, i32* %12
  br label %607

; <label>:487:                                    ; preds = %15
  store i32 287513292, i32* %12
  br label %607

; <label>:488:                                    ; preds = %15
  %489 = load i32*, i32** %6, align 8
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 3
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 3
  %494 = mul i32 %492, 3
  %495 = shl i32 %490, 3
  %496 = load i32*, i32** %6, align 8
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %497, -1854835761
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1854835761
  %501 = sub i32 %497, 1
  %502 = mul i32 %500, 1
  %503 = shl i32 %497, 1
  %504 = add i32 0, 1785848860
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, 1785848860
  %507 = sub i32 0, %497
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = add i32 %497, 1760367938
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1760367938
  %514 = sub i32 %497, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 %497, -1474679888
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1474679888
  %519 = sub i32 %497, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %497, 1
  %522 = sub i32 0, 817340529
  %523 = sub i32 %522, %495
  %524 = add i32 %523, 817340529
  %525 = sub i32 0, %495
  %526 = sub i32 %524, -1914006589
  %527 = add i32 %526, %521
  %528 = add i32 %527, -1914006589
  %529 = add i32 %524, %521
  %530 = add i32 0, 1816619233
  %531 = sub i32 %530, %495
  %532 = sub i32 %531, 1816619233
  %533 = sub i32 0, %495
  %534 = sub i32 0, %521
  %535 = sub i32 %532, %534
  %536 = add i32 %532, %521
  %537 = add i32 %495, 2121102737
  %538 = add i32 %537, %521
  %539 = sub i32 %538, 2121102737
  %540 = add nsw i32 %495, %521
  %541 = load i8, i8* %7, align 1
  %542 = sext i8 %541 to i32
  %543 = sub i32 %539, 1057739684
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1057739684
  %546 = sub i32 %539, %542
  %547 = mul i32 %545, %542
  %548 = add i32 0, 1838262451
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, 1838262451
  %551 = sub i32 0, %539
  %552 = add i32 %550, -2095360302
  %553 = add i32 %552, %542
  %554 = sub i32 %553, -2095360302
  %555 = add i32 %550, %542
  %556 = sub i32 0, %539
  %557 = add i32 0, %556
  %558 = sub i32 0, %539
  %559 = add i32 %557, -1900907726
  %560 = add i32 %559, %542
  %561 = sub i32 %560, -1900907726
  %562 = add i32 %557, %542
  %563 = shl i32 %539, %542
  %564 = shl i32 %539, %542
  %565 = sub i32 0, -211855522
  %566 = sub i32 %565, %539
  %567 = add i32 %566, -211855522
  %568 = sub i32 0, %539
  %569 = sub i32 0, %542
  %570 = sub i32 %567, %569
  %571 = add i32 %567, %542
  %572 = sub i32 0, %539
  %573 = sub i32 0, %542
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %539, %542
  %577 = add i32 0, 1824203146
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, 1824203146
  %580 = sub i32 0, %575
  %581 = add i32 %579, -487298585
  %582 = add i32 %581, 48
  %583 = sub i32 %582, -487298585
  %584 = add i32 %579, 48
  %585 = sub i32 0, 48
  %586 = add i32 %575, %585
  %587 = sub i32 %575, 48
  %588 = mul i32 %586, 48
  %589 = shl i32 %575, 48
  %590 = sub i32 %575, 1371223466
  %591 = sub i32 %590, 48
  %592 = add i32 %591, 1371223466
  %593 = sub nsw i32 %575, 48
  %594 = load i32*, i32** %6, align 8
  store i32 %592, i32* %594, align 4
  %595 = call i32 @getchar()
  %596 = trunc i32 %595 to i8
  store i8 %596, i8* %7, align 1
  store i32 -1359067505, i32* %12
  br label %607

; <label>:597:                                    ; preds = %15
  %598 = load i32, i32* %8, align 4
  %599 = icmp ne i32 %598, 0
  store i32 1861484221, i32* %12
  br label %607

; <label>:600:                                    ; preds = %15
  %601 = load i32*, i32** %6, align 8
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %605 = sub nsw i32 0, %602
  %606 = load i32*, i32** %6, align 8
  store i32 %604, i32* %606, align 4
  store i32 -1409279138, i32* %12
  br label %607

; <label>:607:                                    ; preds = %600, %597, %488, %487, %486, %485, %484, %480, %478, %443, %415, %412, %382, %355, %354, %304, %289, %288, %285, %258, %241, %237, %232, %231, %203, %175, %151, %150, %123, %108, %105, %77, %60, %56, %53, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7preparei(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 875526324
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 875526324
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 135810268, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %363
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 135810268, label %22
    i32 -55418924, label %42
    i32 456463085, label %75
    i32 555191579, label %76
    i32 -1283775475, label %83
    i32 -721662800, label %98
    i32 -1343943140, label %130
    i32 1251601710, label %131
    i32 1313280143, label %159
    i32 707425530, label %194
    i32 1433235595, label %195
    i32 1356549734, label %213
    i32 1094725337, label %241
    i32 -67243904, label %272
    i32 -2088360885, label %275
    i32 -193416734, label %297
    i32 -1876025361, label %304
    i32 1192845197, label %305
    i32 1239725405, label %309
    i32 450809031, label %336
    i32 2047517833, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %363

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -55418924, i32 1192845197
  store i32 %41, i32* %18
  br label %363

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -781660209
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -781660209
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 456463085, i32 1192845197
  store i32 %74, i32* %18
  br label %363

; <label>:75:                                     ; preds = %19
  store i32 555191579, i32* %18
  br label %363

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1283775475, i32 1433235595
  store i32 %82, i32* %18
  br label %363

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -721662800, i32 1239725405
  store i32 %97, i32* %18
  br label %363

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 166495164
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 166495164
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %107, i32 %109)
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1822057123
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1822057123
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1343943140, i32 1239725405
  store i32 %129, i32* %18
  br label %363

; <label>:130:                                    ; preds = %19
  store i32 1251601710, i32* %18
  br label %363

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -463915049
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -463915049
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1313280143, i32 450809031
  store i32 %158, i32* %18
  br label %363

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1022090461
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1022090461
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %4
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1499306995
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1499306995
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 707425530, i32 450809031
  store i32 %193, i32* %18
  br label %363

; <label>:194:                                    ; preds = %19
  store i32 555191579, i32* %18
  br label %363

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @_ZN12_GLOBAL__N_15powerEii(i32 %200, i32 998244351)
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -319559220
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -319559220
  %211 = sub nsw i32 %207, 1
  %212 = load volatile i32*, i32** %3
  store i32 %210, i32* %212, align 4
  store i32 1356549734, i32* %18
  br label %363

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1204247903
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1204247903
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1094725337, i32 2047517833
  store i32 %240, i32* %18
  br label %363

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 0
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1490707587
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1490707587
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -67243904, i32 2047517833
  store i32 %271, i32* %18
  br label %363

; <label>:272:                                    ; preds = %19
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 -2088360885, i32 -1876025361
  store i32 %274, i32* %18
  br label %363

; <label>:275:                                    ; preds = %19
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, -1653614801
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1653614801
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %284, i32 %290)
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  store i32 -193416734, i32* %18
  br label %363

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, -1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, -1
  %303 = load volatile i32*, i32** %3
  store i32 %301, i32* %303, align 4
  store i32 1356549734, i32* %18
  br label %363

; <label>:304:                                    ; preds = %19
  ret void

; <label>:305:                                    ; preds = %19
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 %0, i32* %306, align 4
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %307, align 4
  store i32 -55418924, i32* %18
  br label %363

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, -1412808974
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1412808974
  %315 = sub i32 %311, 1
  %316 = mul i32 %314, 1
  %317 = add i32 %311, 1086658860
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1086658860
  %320 = sub i32 %311, 1
  %321 = mul i32 %319, 1
  %322 = sub i32 %311, 411352236
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 411352236
  %325 = sub nsw i32 %311, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %328, i32 %330)
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %334
  store i32 %331, i32* %335, align 4
  store i32 -721662800, i32* %18
  br label %363

; <label>:336:                                    ; preds = %19
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 932874357
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 932874357
  %343 = sub i32 %338, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %338, %345
  %347 = sub i32 %338, 1
  %348 = mul i32 %346, 1
  %349 = add i32 %338, 1147614704
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1147614704
  %352 = sub i32 %338, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 %338, 1063976373
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1063976373
  %357 = add nsw i32 %338, 1
  %358 = load volatile i32*, i32** %4
  store i32 %356, i32* %358, align 4
  store i32 1313280143, i32* %18
  br label %363

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 0
  store i32 1094725337, i32* %18
  br label %363

; <label>:363:                                    ; preds = %359, %336, %309, %305, %297, %275, %272, %241, %213, %195, %194, %159, %131, %130, %98, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -355554650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -355554650, label %16
    i32 1418191822, label %21
    i32 -479073797, label %23
    i32 1570332498, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1418191822, i32 -479073797
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1570332498, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1570332498, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13addEii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1919981032
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1919981032
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1482748803, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %227
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1482748803, label %24
    i32 112185400, label %44
    i32 526741543, label %86
    i32 1395444035, label %89
    i32 387628322, label %105
    i32 -549195560, label %127
    i32 -43190982, label %129
    i32 439678876, label %157
    i32 -2025657979, label %187
    i32 -612676244, label %189
    i32 -2119747724, label %191
    i32 -982707302, label %209
    i32 1293577274, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 112185400, i32 -2119747724
  store i32 %43, i32* %19
  br label %227

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %46, align 4
  %48 = load i32, i32* %46, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -811889525
  %52 = add i32 %51, %48
  %53 = add i32 %52, -811889525
  %54 = add nsw i32 %50, %48
  %55 = load volatile i32*, i32** %6
  store i32 %53, i32* %55, align 4
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 998244353
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1260957844
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1260957844
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 526741543, i32 -2119747724
  store i32 %85, i32* %19
  br label %227

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 1395444035, i32 -43190982
  store i32 %88, i32* %19
  br label %227

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, -830538533
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -830538533
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 387628322, i32 -982707302
  store i32 %104, i32* %19
  br label %227

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1362613967
  %109 = sub i32 %108, 998244353
  %110 = sub i32 %109, -1362613967
  %111 = sub nsw i32 %107, 998244353
  store i32 %110, i32* %4
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, -1401706169
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1401706169
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -549195560, i32 -982707302
  store i32 %126, i32* %19
  br label %227

; <label>:127:                                    ; preds = %21
  store i32 -612676244, i32* %19
  %128 = load volatile i32, i32* %4
  store i32 %128, i32* %20
  br label %227

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = add i32 %130, -2078264437
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2078264437
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 439678876, i32 1293577274
  store i32 %156, i32* %19
  br label %227

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %3
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, 1487353495
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1487353495
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2025657979, i32 1293577274
  store i32 %186, i32* %19
  br label %227

; <label>:187:                                    ; preds = %21
  store i32 -612676244, i32* %19
  %188 = load volatile i32, i32* %3
  store i32 %188, i32* %20
  br label %227

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %20
  ret i32 %190

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 %0, i32* %192, align 4
  store i32 %1, i32* %193, align 4
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %192, align 4
  %196 = shl i32 %195, %194
  %197 = sub i32 %195, 2117968687
  %198 = sub i32 %197, %194
  %199 = add i32 %198, 2117968687
  %200 = sub i32 %195, %194
  %201 = mul i32 %199, %194
  %202 = shl i32 %195, %194
  %203 = sub i32 %195, 262762488
  %204 = add i32 %203, %194
  %205 = add i32 %204, 262762488
  %206 = add nsw i32 %195, %194
  store i32 %205, i32* %192, align 4
  %207 = load i32, i32* %192, align 4
  %208 = icmp sge i32 %207, 998244353
  store i32 112185400, i32* %19
  br label %227

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1685674167
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1685674167
  %215 = sub i32 0, %211
  %216 = sub i32 0, 998244353
  %217 = sub i32 %214, %216
  %218 = add i32 %214, 998244353
  %219 = shl i32 %211, 998244353
  %220 = add i32 %211, 831458478
  %221 = sub i32 %220, 998244353
  %222 = sub i32 %221, 831458478
  %223 = sub nsw i32 %211, 998244353
  store i32 387628322, i32* %19
  br label %227

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  store i32 439678876, i32* %19
  br label %227

; <label>:227:                                    ; preds = %224, %209, %191, %187, %157, %129, %127, %105, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13mulEii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 264677904, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %204
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 264677904, label %23
    i32 486338768, label %31
    i32 -31116022, label %57
    i32 1799069607, label %60
    i32 -1646674398, label %62
    i32 -1919552492, label %67
    i32 109425278, label %74
    i32 -1608491761, label %102
    i32 721703048, label %119
    i32 1436507176, label %120
    i32 1302579211, label %145
    i32 1360755230, label %160
    i32 1798824519, label %190
    i32 177659054, label %192
    i32 -1177419564, label %199
    i32 972809788, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %204

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 486338768, i32 177659054
  store i32 %30, i32* %19
  br label %204

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, -1075627005
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1075627005
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -31116022, i32 177659054
  store i32 %56, i32* %19
  br label %204

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1799069607, i32 -1646674398
  store i32 %59, i32* %19
  br label %204

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32*, i32** %7
  store i32 0, i32* %61, align 4
  store i32 1302579211, i32* %19
  br label %204

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 109425278, i32 -1919552492
  store i32 %66, i32* %19
  br label %204

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 109425278, i32 1436507176
  store i32 %73, i32* %19
  br label %204

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = add i32 %75, -1964149193
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1964149193
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1608491761, i32 -1177419564
  store i32 %101, i32* %19
  br label %204

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %7
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = add i32 %104, 1434350331
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1434350331
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 721703048, i32 -1177419564
  store i32 %118, i32* %19
  br label %204

; <label>:119:                                    ; preds = %20
  store i32 1302579211, i32* %19
  br label %204

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %132, 1135670093
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1135670093
  %138 = sub nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %130, i32 %141)
  %143 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %125, i32 %142)
  %144 = load volatile i32*, i32** %7
  store i32 %143, i32* %144, align 4
  store i32 1302579211, i32* %19
  br label %204

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
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
  %159 = select i1 %157, i32 1360755230, i32 972809788
  store i32 %159, i32* %19
  br label %204

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %3
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = add i32 %163, -498966895
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -498966895
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 1798824519, i32 972809788
  store i32 %189, i32* %19
  br label %204

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32, i32* %3
  ret i32 %191

; <label>:192:                                    ; preds = %20
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 %0, i32* %194, align 4
  store i32 %1, i32* %195, align 4
  %196 = load i32, i32* %194, align 4
  %197 = load i32, i32* %195, align 4
  %198 = icmp slt i32 %196, %197
  store i32 486338768, i32* %19
  br label %204

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %7
  store i32 1, i32* %200, align 4
  store i32 -1608491761, i32* %19
  br label %204

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  store i32 1360755230, i32* %19
  br label %204

; <label>:204:                                    ; preds = %201, %199, %192, %160, %145, %120, %119, %102, %74, %67, %62, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  %14 = sub i32 %12, 1174365962
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1174365962
  %17 = sub nsw i32 %12, 1
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = call i32 @_Z1Cii(i32 %16, i32 %20)
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13subEii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 52484781
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 52484781
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1892411764, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %159
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1892411764, label %23
    i32 -1254722071, label %31
    i32 -818363830, label %72
    i32 1389183722, label %75
    i32 289233604, label %83
    i32 -1186805949, label %99
    i32 -464790607, label %128
    i32 310394245, label %130
    i32 -1662934449, label %132
    i32 -420688438, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1254722071, i32 -1662934449
  store i32 %30, i32* %18
  br label %159

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %33, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1661698618
  %39 = sub i32 %38, %35
  %40 = sub i32 %39, 1661698618
  %41 = sub nsw i32 %37, %35
  %42 = load volatile i32*, i32** %5
  store i32 %40, i32* %42, align 4
  %43 = load volatile i32*, i32** %5
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -818363830, i32 -1662934449
  store i32 %71, i32* %18
  br label %159

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1389183722, i32 289233604
  store i32 %74, i32* %18
  br label %159

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 998244353
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 998244353
  store i32 310394245, i32* %18
  store i32 %81, i32* %19
  br label %159

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, 614604517
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 614604517
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1186805949, i32 -420688438
  store i32 %98, i32* %18
  br label %159

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %3
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -464790607, i32 -420688438
  store i32 %127, i32* %18
  br label %159

; <label>:128:                                    ; preds = %20
  store i32 310394245, i32* %18
  %129 = load volatile i32, i32* %3
  store i32 %129, i32* %19
  br label %159

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %19
  ret i32 %131

; <label>:132:                                    ; preds = %20
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 %1, i32* %134, align 4
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %133, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %139 = sub i32 0, %136
  %140 = sub i32 0, %135
  %141 = sub i32 %138, %140
  %142 = add i32 %138, %135
  %143 = sub i32 0, -1260616431
  %144 = sub i32 %143, %136
  %145 = add i32 %144, -1260616431
  %146 = sub i32 0, %136
  %147 = add i32 %145, -1605828148
  %148 = add i32 %147, %135
  %149 = sub i32 %148, -1605828148
  %150 = add i32 %145, %135
  %151 = sub i32 0, %135
  %152 = add i32 %136, %151
  %153 = sub nsw i32 %136, %135
  store i32 %152, i32* %133, align 4
  %154 = load i32, i32* %133, align 4
  %155 = icmp slt i32 %154, 0
  store i32 -1254722071, i32* %18
  br label %159

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  store i32 -1186805949, i32* %18
  br label %159

; <label>:159:                                    ; preds = %156, %132, %128, %99, %83, %75, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN12_GLOBAL__N_15powerEii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 382678456, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 382678456, label %11
    i32 -1973235063, label %15
    i32 2048026890, label %23
    i32 -1368274046, label %27
    i32 -194693779, label %28
    i32 -1598193884, label %34
    i32 352056124, label %50
    i32 -842889722, label %79
    i32 2028859927, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1973235063, i32 -1598193884
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 2048026890, i32 -1368274046
  store i32 %22, i32* %7
  br label %83

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %24, i32 %25)
  store i32 %26, i32* %6, align 4
  store i32 -1368274046, i32* %7
  br label %83

; <label>:27:                                     ; preds = %8
  store i32 -194693779, i32* %7
  br label %83

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %31, i32 %32)
  store i32 %33, i32* %4, align 4
  store i32 382678456, i32* %7
  br label %83

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, -1622007914
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1622007914
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 352056124, i32 2028859927
  store i32 %49, i32* %7
  br label %83

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 1557386759
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1557386759
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -842889722, i32 2028859927
  store i32 %78, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load volatile i32, i32* %3
  ret i32 %80

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  store i32 352056124, i32* %7
  br label %83

; <label>:83:                                     ; preds = %81, %50, %34, %28, %27, %23, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935161007.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 861970412
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 861970412
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 684266760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 684266760, label %17
    i32 -643368501, label %25
    i32 -2086494333, label %53
    i32 444363066, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -643368501, i32 444363066
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = add i32 %26, -1043675906
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1043675906
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2086494333, i32 444363066
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -643368501, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
