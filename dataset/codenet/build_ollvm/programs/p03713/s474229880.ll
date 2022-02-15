; ModuleID = 'Project_CodeNet_C++1400/p03713/s474229880.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s474229880.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474229880.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %35 = alloca i32
  store i32 -1990117614, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %611
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1990117614, label %39
    i32 585909655, label %55
    i32 -652561576, label %86
    i32 -577627237, label %89
    i32 -1164650632, label %149
    i32 972218783, label %155
    i32 -1337761854, label %183
    i32 890582187, label %211
    i32 2139182037, label %212
    i32 431320861, label %240
    i32 -128523133, label %271
    i32 -26397495, label %274
    i32 931593019, label %302
    i32 205049875, label %377
    i32 -1143602717, label %378
    i32 -1846918553, label %385
    i32 774269262, label %402
    i32 513429811, label %406
    i32 52925483, label %407
    i32 535918089, label %411
  ]

; <label>:38:                                     ; preds = %36
  br label %611

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -602277783
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -602277783
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 585909655, i32 774269262
  store i32 %54, i32* %35
  br label %611

; <label>:55:                                     ; preds = %36
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp slt i64 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1210012839
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1210012839
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
  %85 = select i1 %83, i32 -652561576, i32 774269262
  store i32 %85, i32* %35
  br label %611

; <label>:86:                                     ; preds = %36
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -577627237, i32 972218783
  store i32 %88, i32* %35
  br label %611

; <label>:89:                                     ; preds = %36
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 %93, -3097288933231733801
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3097288933231733801
  %98 = sub nsw i64 %93, %94
  %99 = load i64, i64* %5, align 8
  %100 = sdiv i64 %99, 2
  %101 = mul nsw i64 %97, %100
  store i64 %101, i64* %11, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 %102, -2356309686481160116
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -2356309686481160116
  %107 = sub nsw i64 %102, %103
  %108 = load i64, i64* %11, align 8
  %109 = add i64 %106, 6933708564977364796
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 6933708564977364796
  %112 = sub nsw i64 %106, %108
  store i64 %111, i64* %12, align 8
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %114 = load i64, i64* %10, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 1
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 1
  %118 = load i64, i64* %12, align 8
  store i64 %118, i64* %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %121, align 8
  %122 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %124, i64 %126)
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %129 = load i64, i64* %10, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 1
  %131 = load i64, i64* %11, align 8
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 1
  %133 = load i64, i64* %12, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %136, align 8
  %137 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %139, i64 %141)
  %143 = add i64 %127, 1580211916039901254
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 1580211916039901254
  %146 = sub nsw i64 %127, %142
  store i64 %145, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %7, align 8
  store i32 -1164650632, i32* %35
  br label %611

; <label>:149:                                    ; preds = %36
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 %150, -4043869459032571042
  %152 = add i64 %151, 1
  %153 = add i64 %152, -4043869459032571042
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %9, align 8
  store i32 -1990117614, i32* %35
  br label %611

; <label>:155:                                    ; preds = %36
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1651864438
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1651864438
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1337761854, i32 513429811
  store i32 %182, i32* %35
  br label %611

; <label>:183:                                    ; preds = %36
  store i64 1, i64* %18, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1191055392
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1191055392
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 890582187, i32 513429811
  store i32 %210, i32* %35
  br label %611

; <label>:211:                                    ; preds = %36
  store i32 2139182037, i32* %35
  br label %611

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 392051729
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 392051729
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 431320861, i32 52925483
  store i32 %239, i32* %35
  br label %611

; <label>:240:                                    ; preds = %36
  %241 = load i64, i64* %18, align 8
  %242 = load i64, i64* %5, align 8
  %243 = icmp slt i64 %241, %242
  store i1 %243, i1* %3
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1209986390
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1209986390
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -128523133, i32 52925483
  store i32 %270, i32* %35
  br label %611

; <label>:271:                                    ; preds = %36
  %272 = load volatile i1, i1* %3
  %273 = select i1 %272, i32 -26397495, i32 -1846918553
  store i32 %273, i32* %35
  br label %611

; <label>:274:                                    ; preds = %36
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 185798094
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 185798094
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 931593019, i32 535918089
  store i32 %301, i32* %35
  br label %611

; <label>:302:                                    ; preds = %36
  %303 = load i64, i64* %18, align 8
  %304 = load i64, i64* %6, align 8
  %305 = mul nsw i64 %303, %304
  store i64 %305, i64* %19, align 8
  %306 = load i64, i64* %5, align 8
  %307 = load i64, i64* %18, align 8
  %308 = add i64 %306, 1449046851236194448
  %309 = sub i64 %308, %307
  %310 = sub i64 %309, 1449046851236194448
  %311 = sub nsw i64 %306, %307
  %312 = load i64, i64* %6, align 8
  %313 = sdiv i64 %312, 2
  %314 = mul nsw i64 %310, %313
  store i64 %314, i64* %20, align 8
  %315 = load i64, i64* %8, align 8
  %316 = load i64, i64* %19, align 8
  %317 = sub i64 %315, 7722153487590920846
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 7722153487590920846
  %320 = sub nsw i64 %315, %316
  %321 = load i64, i64* %20, align 8
  %322 = add i64 %319, 4418137732657109315
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 4418137732657109315
  %325 = sub nsw i64 %319, %321
  store i64 %324, i64* %21, align 8
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %327 = load i64, i64* %19, align 8
  store i64 %327, i64* %326, align 8
  %328 = getelementptr inbounds i64, i64* %326, i64 1
  %329 = load i64, i64* %20, align 8
  store i64 %329, i64* %328, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 1
  %331 = load i64, i64* %21, align 8
  store i64 %331, i64* %330, align 8
  %332 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %333, i64** %332, align 8
  %334 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %334, align 8
  %335 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %336 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %335, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %337, i64 %339)
  %341 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %342 = load i64, i64* %19, align 8
  store i64 %342, i64* %341, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 1
  %344 = load i64, i64* %20, align 8
  store i64 %344, i64* %343, align 8
  %345 = getelementptr inbounds i64, i64* %343, i64 1
  %346 = load i64, i64* %21, align 8
  store i64 %346, i64* %345, align 8
  %347 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %348 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %348, i64** %347, align 8
  %349 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %349, align 8
  %350 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %351 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %350, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8
  %353 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %350, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %352, i64 %354)
  %356 = sub i64 %340, 758814854854286397
  %357 = sub i64 %356, %355
  %358 = add i64 %357, 758814854854286397
  %359 = sub nsw i64 %340, %355
  store i64 %358, i64* %22, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %22)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %7, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 95040334
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 95040334
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 205049875, i32 535918089
  store i32 %376, i32* %35
  br label %611

; <label>:377:                                    ; preds = %36
  store i32 -1143602717, i32* %35
  br label %611

; <label>:378:                                    ; preds = %36
  %379 = load i64, i64* %18, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, 1
  store i64 %383, i64* %18, align 8
  store i32 2139182037, i32* %35
  br label %611

; <label>:385:                                    ; preds = %36
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %387 = load i64, i64* %7, align 8
  store i64 %387, i64* %386, align 8
  %388 = getelementptr inbounds i64, i64* %386, i64 1
  %389 = load i64, i64* %6, align 8
  store i64 %389, i64* %388, align 8
  %390 = getelementptr inbounds i64, i64* %388, i64 1
  %391 = load i64, i64* %5, align 8
  store i64 %391, i64* %390, align 8
  %392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %393 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %393, i64** %392, align 8
  %394 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %394, align 8
  %395 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %396 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %395, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8
  %398 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %395, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %397, i64 %399)
  store i64 %400, i64* %7, align 8
  %401 = load i64, i64* %7, align 8
  ret i64 %401

; <label>:402:                                    ; preds = %36
  %403 = load i64, i64* %9, align 8
  %404 = load i64, i64* %6, align 8
  %405 = icmp slt i64 %403, %404
  store i32 585909655, i32* %35
  br label %611

; <label>:406:                                    ; preds = %36
  store i64 1, i64* %18, align 8
  store i32 -1337761854, i32* %35
  br label %611

; <label>:407:                                    ; preds = %36
  %408 = load i64, i64* %18, align 8
  %409 = load i64, i64* %5, align 8
  %410 = icmp slt i64 %408, %409
  store i32 431320861, i32* %35
  br label %611

; <label>:411:                                    ; preds = %36
  %412 = load i64, i64* %18, align 8
  %413 = load i64, i64* %6, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %412, %414
  %416 = sub i64 %412, %413
  %417 = mul i64 %415, %413
  %418 = shl i64 %412, %413
  %419 = sub i64 0, -4760297349339404437
  %420 = sub i64 %419, %412
  %421 = add i64 %420, -4760297349339404437
  %422 = sub i64 0, %412
  %423 = sub i64 0, %413
  %424 = sub i64 %421, %423
  %425 = add i64 %421, %413
  %426 = mul nsw i64 %412, %413
  store i64 %426, i64* %19, align 8
  %427 = load i64, i64* %5, align 8
  %428 = load i64, i64* %18, align 8
  %429 = sub i64 0, %427
  %430 = add i64 0, %429
  %431 = sub i64 0, %427
  %432 = sub i64 %430, -2817028489931944850
  %433 = add i64 %432, %428
  %434 = add i64 %433, -2817028489931944850
  %435 = add i64 %430, %428
  %436 = shl i64 %427, %428
  %437 = sub i64 0, -2301475858234531559
  %438 = sub i64 %437, %427
  %439 = add i64 %438, -2301475858234531559
  %440 = sub i64 0, %427
  %441 = sub i64 0, %428
  %442 = sub i64 %439, %441
  %443 = add i64 %439, %428
  %444 = sub i64 0, %427
  %445 = add i64 0, %444
  %446 = sub i64 0, %427
  %447 = sub i64 %445, -7958347702044941732
  %448 = add i64 %447, %428
  %449 = add i64 %448, -7958347702044941732
  %450 = add i64 %445, %428
  %451 = sub i64 0, %428
  %452 = add i64 %427, %451
  %453 = sub nsw i64 %427, %428
  %454 = load i64, i64* %6, align 8
  %455 = shl i64 %454, 2
  %456 = shl i64 %454, 2
  %457 = sub i64 0, %454
  %458 = add i64 0, %457
  %459 = sub i64 0, %454
  %460 = sub i64 0, 2
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 2
  %463 = sub i64 %454, -1646405928303335578
  %464 = sub i64 %463, 2
  %465 = add i64 %464, -1646405928303335578
  %466 = sub i64 %454, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 %454, 880698323292274821
  %469 = sub i64 %468, 2
  %470 = add i64 %469, 880698323292274821
  %471 = sub i64 %454, 2
  %472 = mul i64 %470, 2
  %473 = shl i64 %454, 2
  %474 = sdiv i64 %454, 2
  %475 = add i64 0, 4304330870497377877
  %476 = sub i64 %475, %452
  %477 = sub i64 %476, 4304330870497377877
  %478 = sub i64 0, %452
  %479 = sub i64 0, %477
  %480 = sub i64 0, %474
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %474
  %484 = add i64 %452, 1218787825844343223
  %485 = sub i64 %484, %474
  %486 = sub i64 %485, 1218787825844343223
  %487 = sub i64 %452, %474
  %488 = mul i64 %486, %474
  %489 = mul nsw i64 %452, %474
  store i64 %489, i64* %20, align 8
  %490 = load i64, i64* %8, align 8
  %491 = load i64, i64* %19, align 8
  %492 = add i64 %490, -2145170353741750009
  %493 = sub i64 %492, %491
  %494 = sub i64 %493, -2145170353741750009
  %495 = sub i64 %490, %491
  %496 = mul i64 %494, %491
  %497 = shl i64 %490, %491
  %498 = add i64 %490, -937765077618429984
  %499 = sub i64 %498, %491
  %500 = sub i64 %499, -937765077618429984
  %501 = sub i64 %490, %491
  %502 = mul i64 %500, %491
  %503 = shl i64 %490, %491
  %504 = sub i64 %490, 6800214931319710928
  %505 = sub i64 %504, %491
  %506 = add i64 %505, 6800214931319710928
  %507 = sub nsw i64 %490, %491
  %508 = load i64, i64* %20, align 8
  %509 = sub i64 0, 6781223725308428452
  %510 = sub i64 %509, %506
  %511 = add i64 %510, 6781223725308428452
  %512 = sub i64 0, %506
  %513 = add i64 %511, -624104268906499164
  %514 = add i64 %513, %508
  %515 = sub i64 %514, -624104268906499164
  %516 = add i64 %511, %508
  %517 = add i64 %506, 164098767970934354
  %518 = sub i64 %517, %508
  %519 = sub i64 %518, 164098767970934354
  %520 = sub i64 %506, %508
  %521 = mul i64 %519, %508
  %522 = shl i64 %506, %508
  %523 = sub i64 %506, -2527636343229354455
  %524 = sub i64 %523, %508
  %525 = add i64 %524, -2527636343229354455
  %526 = sub nsw i64 %506, %508
  store i64 %525, i64* %21, align 8
  %527 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %528 = load i64, i64* %19, align 8
  store i64 %528, i64* %527, align 8
  %529 = getelementptr inbounds i64, i64* %527, i64 1
  %530 = load i64, i64* %20, align 8
  store i64 %530, i64* %529, align 8
  %531 = getelementptr inbounds i64, i64* %529, i64 1
  %532 = load i64, i64* %21, align 8
  store i64 %532, i64* %531, align 8
  %533 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %534 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %534, i64** %533, align 8
  %535 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %535, align 8
  %536 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %537 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %536, i32 0, i32 0
  %538 = load i64*, i64** %537, align 8
  %539 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %536, i32 0, i32 1
  %540 = load i64, i64* %539, align 8
  %541 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %538, i64 %540)
  %542 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %543 = load i64, i64* %19, align 8
  store i64 %543, i64* %542, align 8
  %544 = getelementptr inbounds i64, i64* %542, i64 1
  %545 = load i64, i64* %20, align 8
  store i64 %545, i64* %544, align 8
  %546 = getelementptr inbounds i64, i64* %544, i64 1
  %547 = load i64, i64* %21, align 8
  store i64 %547, i64* %546, align 8
  %548 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %549 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %549, i64** %548, align 8
  %550 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %550, align 8
  %551 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %552 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %551, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8
  %554 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %551, i32 0, i32 1
  %555 = load i64, i64* %554, align 8
  %556 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %553, i64 %555)
  %557 = shl i64 %541, %556
  %558 = sub i64 0, 123364873934611811
  %559 = sub i64 %558, %541
  %560 = add i64 %559, 123364873934611811
  %561 = sub i64 0, %541
  %562 = add i64 %560, 67819903493411147
  %563 = add i64 %562, %556
  %564 = sub i64 %563, 67819903493411147
  %565 = add i64 %560, %556
  %566 = add i64 %541, 4230884988386453453
  %567 = sub i64 %566, %556
  %568 = sub i64 %567, 4230884988386453453
  %569 = sub i64 %541, %556
  %570 = mul i64 %568, %556
  %571 = sub i64 0, %556
  %572 = add i64 %541, %571
  %573 = sub i64 %541, %556
  %574 = mul i64 %572, %556
  %575 = add i64 0, 6079495141931960914
  %576 = sub i64 %575, %541
  %577 = sub i64 %576, 6079495141931960914
  %578 = sub i64 0, %541
  %579 = sub i64 %577, 1105308767718826627
  %580 = add i64 %579, %556
  %581 = add i64 %580, 1105308767718826627
  %582 = add i64 %577, %556
  %583 = sub i64 0, %541
  %584 = add i64 0, %583
  %585 = sub i64 0, %541
  %586 = sub i64 0, %556
  %587 = sub i64 %584, %586
  %588 = add i64 %584, %556
  %589 = sub i64 %541, 510063705000889435
  %590 = sub i64 %589, %556
  %591 = add i64 %590, 510063705000889435
  %592 = sub i64 %541, %556
  %593 = mul i64 %591, %556
  %594 = sub i64 0, %541
  %595 = add i64 0, %594
  %596 = sub i64 0, %541
  %597 = sub i64 %595, -879976227267528238
  %598 = add i64 %597, %556
  %599 = add i64 %598, -879976227267528238
  %600 = add i64 %595, %556
  %601 = sub i64 0, %556
  %602 = add i64 %541, %601
  %603 = sub i64 %541, %556
  %604 = mul i64 %602, %556
  %605 = sub i64 %541, 7624706498734552199
  %606 = sub i64 %605, %556
  %607 = add i64 %606, 7624706498734552199
  %608 = sub nsw i64 %541, %556
  store i64 %607, i64* %22, align 8
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %22)
  %610 = load i64, i64* %609, align 8
  store i64 %610, i64* %7, align 8
  store i32 931593019, i32* %35
  br label %611

; <label>:611:                                    ; preds = %411, %407, %406, %402, %378, %377, %302, %274, %271, %240, %212, %211, %183, %155, %149, %89, %86, %55, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -462588610
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -462588610
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -333061645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -333061645, label %20
    i32 -1694967661, label %40
    i32 1585277009, label %75
    i32 255731785, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1694967661, i32 255731785
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1585277009, i32 255731785
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 -1694967661, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 781126655
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 781126655
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1910027373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1910027373, label %20
    i32 -469843255, label %40
    i32 -1664187358, label %76
    i32 -110567787, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -469843255, i32 -110567787
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1044483468
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1044483468
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1664187358, i32 -110567787
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 -469843255, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1426330501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1426330501, label %16
    i32 -335860567, label %21
    i32 -1391158742, label %23
    i32 1056986370, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -335860567, i32 -1391158742
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1056986370, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1056986370, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1058553881
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1058553881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1848836862, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1848836862, label %20
    i32 1091750800, label %28
    i32 2098587084, label %66
    i32 -1060299487, label %69
    i32 1189218243, label %75
    i32 48433350, label %78
    i32 -1661507947, label %85
    i32 -1395016100, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1091750800, i32 -1395016100
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  store i32 0, i32* %29, align 4
  %32 = load volatile i64*, i64** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load volatile i64*, i64** %2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %34)
  %36 = load volatile i64*, i64** %3
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 2098587084, i32 -1395016100
  store i32 %65, i32* %16
  br label %109

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1189218243, i32 -1060299487
  store i32 %68, i32* %16
  br label %109

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64*, i64** %2
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 3
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 1189218243, i32 48433350
  store i32 %74, i32* %16
  br label %109

; <label>:75:                                     ; preds = %17
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1661507947, i32* %16
  br label %109

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %2
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z5solvexx(i64 %80, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  store i32 -1661507947, i32* %16
  br label %109

; <label>:85:                                     ; preds = %17
  ret i32 0

; <label>:86:                                     ; preds = %17
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i32 0, i32* %87, align 4
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %89)
  %92 = load i64, i64* %88, align 8
  %93 = sub i64 0, -2350821813385270270
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -2350821813385270270
  %96 = sub i64 0, %92
  %97 = sub i64 0, 3
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 3
  %100 = shl i64 %92, 3
  %101 = sub i64 0, %92
  %102 = add i64 0, %101
  %103 = sub i64 0, %92
  %104 = sub i64 0, 3
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 3
  %107 = srem i64 %92, 3
  %108 = icmp eq i64 %107, 0
  store i32 1091750800, i32* %16
  br label %109

; <label>:109:                                    ; preds = %86, %78, %75, %69, %66, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -1211773377
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1211773377
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 790054570, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 790054570, label %20
    i32 547309719, label %28
    i32 -904712303, label %63
    i32 2035307234, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 547309719, i32 2035307234
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1359379436
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1359379436
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -904712303, i32 2035307234
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 547309719, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1311439595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1311439595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1841926957, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1841926957, label %19
    i32 819500513, label %27
    i32 -868961018, label %58
    i32 493402515, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 819500513, i32 493402515
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -868961018, i32 493402515
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 819500513, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -1981555468
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1981555468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1575837716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1575837716, label %19
    i32 2105415615, label %27
    i32 -1778620342, label %60
    i32 -751224966, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2105415615, i32 -751224966
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = add i32 %33, 847269952
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 847269952
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1778620342, i32 -751224966
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i32 2105415615, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, -26328455
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -26328455
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1182298865, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %202
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1182298865, label %26
    i32 -1539875578, label %34
    i32 -1704879834, label %74
    i32 1122172283, label %77
    i32 -514553145, label %81
    i32 -1193902499, label %85
    i32 1878154314, label %94
    i32 1051112099, label %102
    i32 -1501200213, label %106
    i32 1435226943, label %134
    i32 -262780957, label %149
    i32 -1323052162, label %150
    i32 -985885102, label %154
    i32 -469078824, label %170
    i32 2025353597, label %187
    i32 518748364, label %189
    i32 -2031435299, label %198
    i32 -1812126465, label %199
  ]

; <label>:25:                                     ; preds = %23
  br label %202

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1539875578, i32 518748364
  store i32 %33, i32* %22
  br label %202

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 2066929263
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2066929263
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1704879834, i32 518748364
  store i32 %73, i32* %22
  br label %202

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1122172283, i32 -514553145
  store i32 %76, i32* %22
  br label %202

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64**, i64*** %7
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %9
  store i64* %79, i64** %80, align 8
  store i32 -985885102, i32* %22
  br label %202

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  store i64* %83, i64** %84, align 8
  store i32 -1193902499, i32* %22
  br label %202

; <label>:85:                                     ; preds = %23
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = icmp ne i64* %88, %91
  %93 = select i1 %92, i32 1878154314, i32 -1323052162
  store i32 %93, i32* %22
  br label %202

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 1051112099, i32 -1501200213
  store i32 %101, i32* %22
  br label %202

; <label>:102:                                    ; preds = %23
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %5
  store i64* %104, i64** %105, align 8
  store i32 -1501200213, i32* %22
  br label %202

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1679916374
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1679916374
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1435226943, i32 -2031435299
  store i32 %133, i32* %22
  br label %202

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -262780957, i32 -2031435299
  store i32 %148, i32* %22
  br label %202

; <label>:149:                                    ; preds = %23
  store i32 -1193902499, i32* %22
  br label %202

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %9
  store i64* %152, i64** %153, align 8
  store i32 -985885102, i32* %22
  br label %202

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.17
  %156 = load i32, i32* @y.18
  %157 = sub i32 %155, 1083841188
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1083841188
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -469078824, i32 -1812126465
  store i32 %169, i32* %22
  br label %202

; <label>:170:                                    ; preds = %23
  %171 = load volatile i64**, i64*** %9
  %172 = load i64*, i64** %171, align 8
  store i64* %172, i64** %3
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2025353597, i32 -1812126465
  store i32 %186, i32* %22
  br label %202

; <label>:187:                                    ; preds = %23
  %188 = load volatile i64*, i64** %3
  ret i64* %188

; <label>:189:                                    ; preds = %23
  %190 = alloca i64*, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca i64*, align 8
  %193 = alloca i64*, align 8
  %194 = alloca i64*, align 8
  store i64* %0, i64** %192, align 8
  store i64* %1, i64** %193, align 8
  %195 = load i64*, i64** %192, align 8
  %196 = load i64*, i64** %193, align 8
  %197 = icmp eq i64* %195, %196
  store i32 -1539875578, i32* %22
  br label %202

; <label>:198:                                    ; preds = %23
  store i32 1435226943, i32* %22
  br label %202

; <label>:199:                                    ; preds = %23
  %200 = load volatile i64**, i64*** %9
  %201 = load i64*, i64** %200, align 8
  store i32 -469078824, i32* %22
  br label %202

; <label>:202:                                    ; preds = %199, %198, %189, %170, %154, %150, %149, %134, %106, %102, %94, %85, %81, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, -910142768
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -910142768
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1922069262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1922069262, label %21
    i32 1315391180, label %29
    i32 -1197141655, label %53
    i32 2058521659, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1315391180, i32 2058521659
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1197141655, i32 2058521659
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1315391180, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -304504347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -304504347, label %18
    i32 307598329, label %38
    i32 2009461388, label %58
    i32 -1427614281, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 307598329, i32 -1427614281
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, 617761608
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 617761608
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2009461388, i32 -1427614281
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 307598329, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, -112868584
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -112868584
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1915045866, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %202
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1915045866, label %25
    i32 1430148450, label %33
    i32 1547571580, label %73
    i32 -603770259, label %76
    i32 -173765352, label %80
    i32 -442726600, label %84
    i32 -1858627069, label %93
    i32 -1790732227, label %101
    i32 -1731051314, label %105
    i32 -325400, label %121
    i32 -988517805, label %149
    i32 970598096, label %150
    i32 413869042, label %165
    i32 -2105931308, label %184
    i32 -1474547487, label %185
    i32 901155382, label %188
    i32 -1330052274, label %197
    i32 -919924820, label %198
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1430148450, i32 901155382
  store i32 %32, i32* %21
  br label %202

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 %46, 277338699
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 277338699
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1547571580, i32 901155382
  store i32 %72, i32* %21
  br label %202

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -603770259, i32 -173765352
  store i32 %75, i32* %21
  br label %202

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %8
  store i64* %78, i64** %79, align 8
  store i32 -1474547487, i32* %21
  br label %202

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  store i64* %82, i64** %83, align 8
  store i32 -442726600, i32* %21
  br label %202

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %87, %90
  %92 = select i1 %91, i32 -1858627069, i32 970598096
  store i32 %92, i32* %21
  br label %202

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 -1790732227, i32 -1731051314
  store i32 %100, i32* %21
  br label %202

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  store i64* %103, i64** %104, align 8
  store i32 -1731051314, i32* %21
  br label %202

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = add i32 %106, -647956959
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -647956959
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -325400, i32 -1330052274
  store i32 %120, i32* %21
  br label %202

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = add i32 %122, 2040691185
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2040691185
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -988517805, i32 -1330052274
  store i32 %148, i32* %21
  br label %202

; <label>:149:                                    ; preds = %22
  store i32 -442726600, i32* %21
  br label %202

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.27
  %152 = load i32, i32* @y.28
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 413869042, i32 -919924820
  store i32 %164, i32* %21
  br label %202

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64**, i64*** %4
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %8
  store i64* %167, i64** %168, align 8
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 %169, 1651731164
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1651731164
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2105931308, i32 -919924820
  store i32 %183, i32* %21
  br label %202

; <label>:184:                                    ; preds = %22
  store i32 -1474547487, i32* %21
  br label %202

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64**, i64*** %8
  %187 = load i64*, i64** %186, align 8
  ret i64* %187

; <label>:188:                                    ; preds = %22
  %189 = alloca i64*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca i64*, align 8
  store i64* %0, i64** %191, align 8
  store i64* %1, i64** %192, align 8
  %194 = load i64*, i64** %191, align 8
  %195 = load i64*, i64** %192, align 8
  %196 = icmp eq i64* %194, %195
  store i32 1430148450, i32* %21
  br label %202

; <label>:197:                                    ; preds = %22
  store i32 -325400, i32* %21
  br label %202

; <label>:198:                                    ; preds = %22
  %199 = load volatile i64**, i64*** %4
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %8
  store i64* %200, i64** %201, align 8
  store i32 413869042, i32* %21
  br label %202

; <label>:202:                                    ; preds = %198, %197, %188, %184, %165, %150, %149, %121, %105, %101, %93, %84, %80, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474229880.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, -2039583621
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2039583621
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1794809667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1794809667, label %17
    i32 296521336, label %25
    i32 -1879491580, label %53
    i32 1272581049, label %54
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
  %24 = select i1 %22, i32 296521336, i32 1272581049
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = add i32 %26, -1480698660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1480698660
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
  %52 = select i1 %50, i32 -1879491580, i32 1272581049
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 296521336, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
