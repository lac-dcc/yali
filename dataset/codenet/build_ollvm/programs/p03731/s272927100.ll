; ModuleID = 'Project_CodeNet_C++1400/p03731/s272927100.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s272927100.cpp"
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
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272927100.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 265067025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 265067025, label %16
    i32 1181453225, label %24
    i32 622851039, label %41
    i32 -2106674878, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1181453225, i32 -2106674878
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1242289940
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1242289940
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 622851039, i32 -2106674878
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1181453225, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i8**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 2130527033, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %479
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2130527033, label %24
    i32 -974083525, label %32
    i32 1529366679, label %77
    i32 -1626844374, label %78
    i32 -999246640, label %85
    i32 -705363866, label %91
    i32 429379024, label %107
    i32 -571723909, label %142
    i32 332215223, label %143
    i32 -104290061, label %145
    i32 406374197, label %161
    i32 1235248996, label %193
    i32 1080236693, label %196
    i32 -1992759671, label %218
    i32 97419750, label %246
    i32 1453555579, label %297
    i32 265656665, label %298
    i32 -899508349, label %306
    i32 -1004342904, label %307
    i32 -1393405299, label %315
    i32 -1904341810, label %330
    i32 -867460482, label %342
    i32 -535990477, label %395
    i32 390217250, label %401
  ]

; <label>:23:                                     ; preds = %21
  br label %479

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -974083525, i32 -1904341810
  store i32 %31, i32* %20
  br label %479

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %7
  %45 = load i64, i64* %44, align 8
  %46 = call i8* @llvm.stacksave()
  %47 = load volatile i8**, i8*** %5
  store i8* %46, i8** %47, align 8
  %48 = alloca i64, i64 %45, align 16
  store i64* %48, i64** %2
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1131282341
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1131282341
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1529366679, i32 -1904341810
  store i32 %76, i32* %20
  br label %479

; <label>:77:                                     ; preds = %21
  store i32 -1626844374, i32* %20
  br label %479

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -999246640, i32 332215223
  store i32 %84, i32* %20
  br label %479

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %2
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  store i32 -705363866, i32* %20
  br label %479

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -2128826100
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2128826100
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 429379024, i32 -867460482
  store i32 %106, i32* %20
  br label %479

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 8080457422862214213
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8080457422862214213
  %113 = add nsw i64 %109, 1
  %114 = load volatile i64*, i64** %4
  store i64 %112, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 60443771
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 60443771
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -571723909, i32 -867460482
  store i32 %141, i32* %20
  br label %479

; <label>:142:                                    ; preds = %21
  store i32 -1626844374, i32* %20
  br label %479

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %3
  store i64 1, i64* %144, align 8
  store i32 -104290061, i32* %20
  br label %479

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1560149547
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1560149547
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 406374197, i32 -535990477
  store i32 %160, i32* %20
  br label %479

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1235248996, i32 -535990477
  store i32 %192, i32* %20
  br label %479

; <label>:193:                                    ; preds = %21
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1080236693, i32 -1393405299
  store i32 %195, i32* %20
  br label %479

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %2
  %202 = getelementptr inbounds i64, i64* %201, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, -5830314848223527484
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -5830314848223527484
  %209 = sub nsw i64 %205, 1
  %210 = load volatile i64*, i64** %2
  %211 = getelementptr inbounds i64, i64* %210, i64 %208
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %203, %213
  %215 = sub nsw i64 %203, %212
  %216 = icmp sgt i64 %198, %214
  %217 = select i1 %216, i32 -1992759671, i32 265656665
  store i32 %217, i32* %20
  br label %479

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1442268039
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1442268039
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
  %245 = select i1 %243, i32 97419750, i32 390217250
  store i32 %245, i32* %20
  br label %479

; <label>:246:                                    ; preds = %21
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %2
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %3
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -3456069446211527445
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -3456069446211527445
  %257 = sub nsw i64 %253, 1
  %258 = load volatile i64*, i64** %2
  %259 = getelementptr inbounds i64, i64* %258, i64 %256
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %251, -3632229938007685242
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -3632229938007685242
  %264 = sub nsw i64 %251, %260
  %265 = load i64, i64* @sum, align 8
  %266 = add i64 %265, 143491337175826379
  %267 = add i64 %266, %263
  %268 = sub i64 %267, 143491337175826379
  %269 = add i64 %265, %263
  store i64 %268, i64* @sum, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -123336513
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -123336513
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1453555579, i32 390217250
  store i32 %296, i32* %20
  br label %479

; <label>:297:                                    ; preds = %21
  store i32 -899508349, i32* %20
  br label %479

; <label>:298:                                    ; preds = %21
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* @sum, align 8
  %302 = sub i64 %301, 5564361910092633020
  %303 = add i64 %302, %300
  %304 = add i64 %303, 5564361910092633020
  %305 = add i64 %301, %300
  store i64 %304, i64* @sum, align 8
  store i32 -899508349, i32* %20
  br label %479

; <label>:306:                                    ; preds = %21
  store i32 -1004342904, i32* %20
  br label %479

; <label>:307:                                    ; preds = %21
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, -104055958123320301
  %311 = add i64 %310, 1
  %312 = add i64 %311, -104055958123320301
  %313 = add nsw i64 %309, 1
  %314 = load volatile i64*, i64** %3
  store i64 %312, i64* %314, align 8
  store i32 -104290061, i32* %20
  br label %479

; <label>:315:                                    ; preds = %21
  %316 = load i64, i64* @sum, align 8
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %316
  %320 = sub i64 0, %318
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %316, %318
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load volatile i8**, i8*** %5
  %327 = load i8*, i8** %326, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %21
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i8*, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store i32 0, i32* %331, align 4
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %332)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %337, i64* dereferenceable(8) %333)
  %339 = load i64, i64* %332, align 8
  %340 = call i8* @llvm.stacksave()
  store i8* %340, i8** %334, align 8
  %341 = alloca i64, i64 %339, align 16
  store i64 0, i64* %335, align 8
  store i32 -974083525, i32* %20
  br label %479

; <label>:342:                                    ; preds = %21
  %343 = load volatile i64*, i64** %4
  %344 = load i64, i64* %343, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, 1636608289414916263
  %347 = sub i64 %346, %344
  %348 = add i64 %347, 1636608289414916263
  %349 = sub i64 0, %344
  %350 = add i64 %348, 5698423329718301012
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 5698423329718301012
  %353 = add i64 %348, 1
  %354 = sub i64 0, -3666242871642981744
  %355 = sub i64 %354, %344
  %356 = add i64 %355, -3666242871642981744
  %357 = sub i64 0, %344
  %358 = add i64 %356, -1335847979594521250
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -1335847979594521250
  %361 = add i64 %356, 1
  %362 = add i64 %344, -1176220955581438766
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -1176220955581438766
  %365 = sub i64 %344, 1
  %366 = mul i64 %364, 1
  %367 = shl i64 %344, 1
  %368 = sub i64 0, 1744386319108107171
  %369 = sub i64 %368, %344
  %370 = add i64 %369, 1744386319108107171
  %371 = sub i64 0, %344
  %372 = add i64 %370, 117406937912374204
  %373 = add i64 %372, 1
  %374 = sub i64 %373, 117406937912374204
  %375 = add i64 %370, 1
  %376 = sub i64 %344, -3360832500970748653
  %377 = sub i64 %376, 1
  %378 = add i64 %377, -3360832500970748653
  %379 = sub i64 %344, 1
  %380 = mul i64 %378, 1
  %381 = sub i64 %344, -5868888867413128576
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -5868888867413128576
  %384 = sub i64 %344, 1
  %385 = mul i64 %383, 1
  %386 = sub i64 0, 1
  %387 = add i64 %344, %386
  %388 = sub i64 %344, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 %344, -1519791621497568405
  %391 = add i64 %390, 1
  %392 = add i64 %391, -1519791621497568405
  %393 = add nsw i64 %344, 1
  %394 = load volatile i64*, i64** %4
  store i64 %392, i64* %394, align 8
  store i32 429379024, i32* %20
  br label %479

; <label>:395:                                    ; preds = %21
  %396 = load volatile i64*, i64** %3
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %7
  %399 = load i64, i64* %398, align 8
  %400 = icmp slt i64 %397, %399
  store i32 406374197, i32* %20
  br label %479

; <label>:401:                                    ; preds = %21
  %402 = load volatile i64*, i64** %3
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %2
  %405 = getelementptr inbounds i64, i64* %404, i64 %403
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %3
  %408 = load i64, i64* %407, align 8
  %409 = shl i64 %408, 1
  %410 = sub i64 0, 1
  %411 = add i64 %408, %410
  %412 = sub nsw i64 %408, 1
  %413 = load volatile i64*, i64** %2
  %414 = getelementptr inbounds i64, i64* %413, i64 %411
  %415 = load i64, i64* %414, align 8
  %416 = shl i64 %406, %415
  %417 = shl i64 %406, %415
  %418 = shl i64 %406, %415
  %419 = sub i64 0, %406
  %420 = add i64 0, %419
  %421 = sub i64 0, %406
  %422 = add i64 %420, 1200503031986802353
  %423 = add i64 %422, %415
  %424 = sub i64 %423, 1200503031986802353
  %425 = add i64 %420, %415
  %426 = add i64 %406, -2208375859661727305
  %427 = sub i64 %426, %415
  %428 = sub i64 %427, -2208375859661727305
  %429 = sub i64 %406, %415
  %430 = mul i64 %428, %415
  %431 = sub i64 0, %406
  %432 = add i64 0, %431
  %433 = sub i64 0, %406
  %434 = add i64 %432, 493196444703929814
  %435 = add i64 %434, %415
  %436 = sub i64 %435, 493196444703929814
  %437 = add i64 %432, %415
  %438 = shl i64 %406, %415
  %439 = shl i64 %406, %415
  %440 = shl i64 %406, %415
  %441 = sub i64 %406, 4284347241658652626
  %442 = sub i64 %441, %415
  %443 = add i64 %442, 4284347241658652626
  %444 = sub nsw i64 %406, %415
  %445 = load i64, i64* @sum, align 8
  %446 = shl i64 %445, %443
  %447 = shl i64 %445, %443
  %448 = add i64 0, -4045476002659804956
  %449 = sub i64 %448, %445
  %450 = sub i64 %449, -4045476002659804956
  %451 = sub i64 0, %445
  %452 = sub i64 %450, 1675452524178980073
  %453 = add i64 %452, %443
  %454 = add i64 %453, 1675452524178980073
  %455 = add i64 %450, %443
  %456 = add i64 %445, -2059339749155026695
  %457 = sub i64 %456, %443
  %458 = sub i64 %457, -2059339749155026695
  %459 = sub i64 %445, %443
  %460 = mul i64 %458, %443
  %461 = shl i64 %445, %443
  %462 = add i64 %445, -8817852860274457329
  %463 = sub i64 %462, %443
  %464 = sub i64 %463, -8817852860274457329
  %465 = sub i64 %445, %443
  %466 = mul i64 %464, %443
  %467 = sub i64 0, -7441481983733978189
  %468 = sub i64 %467, %445
  %469 = add i64 %468, -7441481983733978189
  %470 = sub i64 0, %445
  %471 = add i64 %469, -1433058529291423157
  %472 = add i64 %471, %443
  %473 = sub i64 %472, -1433058529291423157
  %474 = add i64 %469, %443
  %475 = add i64 %445, -3509404242519613371
  %476 = add i64 %475, %443
  %477 = sub i64 %476, -3509404242519613371
  %478 = add i64 %445, %443
  store i64 %477, i64* @sum, align 8
  store i32 97419750, i32* %20
  br label %479

; <label>:479:                                    ; preds = %401, %395, %342, %330, %307, %306, %298, %297, %246, %218, %196, %193, %161, %145, %143, %142, %107, %91, %85, %78, %77, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272927100.cpp() #0 section ".text.startup" {
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
  store i32 1448050727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1448050727, label %16
    i32 -219554500, label %36
    i32 -546205638, label %51
    i32 -602145528, label %52
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
  %35 = select i1 %33, i32 -219554500, i32 -602145528
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
  %50 = select i1 %48, i32 -546205638, i32 -602145528
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -219554500, i32* %12
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
