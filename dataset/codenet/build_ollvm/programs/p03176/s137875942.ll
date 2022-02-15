; ModuleID = 'Project_CodeNet_C++1400/p03176/s137875942.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s137875942.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137875942.cpp, i8* null }]
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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 395253433
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 395253433
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 948164922, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %275
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 948164922, label %30
    i32 -819604000, label %38
    i32 -452226557, label %81
    i32 1084331374, label %84
    i32 -1483380191, label %90
    i32 2135799102, label %106
    i32 -767697573, label %149
    i32 -171493675, label %152
    i32 -1752044466, label %169
    i32 2092121154, label %190
    i32 -527982113, label %213
    i32 -526922883, label %214
    i32 -247142098, label %224
  ]

; <label>:29:                                     ; preds = %27
  br label %275

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -819604000, i32 -526922883
  store i32 %37, i32* %26
  br label %275

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = load volatile i64*, i64** %13
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %12
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %4, i64* %49, align 8
  %50 = load volatile i64*, i64** %12
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %51, %53
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -452226557, i32 -526922883
  store i32 %80, i32* %26
  br label %275

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 1084331374, i32 -1483380191
  store i32 %83, i32* %26
  br label %275

; <label>:84:                                     ; preds = %27
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %13
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  store i32 -527982113, i32* %26
  br label %275

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1291251248
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1291251248
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2135799102, i32 -247142098
  store i32 %105, i32* %26
  br label %275

; <label>:106:                                    ; preds = %27
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %11
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %108, -8897294374940147107
  %112 = add i64 %111, %110
  %113 = sub i64 %112, -8897294374940147107
  %114 = add nsw i64 %108, %110
  %115 = sdiv i64 %113, 2
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = icmp sle i64 %118, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 546585440
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 546585440
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -767697573, i32 -247142098
  store i32 %148, i32* %26
  br label %275

; <label>:149:                                    ; preds = %27
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -171493675, i32 -1752044466
  store i32 %151, i32* %26
  br label %275

; <label>:152:                                    ; preds = %27
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 2, %154
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  %161 = load volatile i64*, i64** %12
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  call void @_Z6updatexxxxx(i64 %159, i64 %162, i64 %164, i64 %166, i64 %168)
  store i32 2092121154, i32* %26
  br label %275

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64*, i64** %13
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 2, %171
  %173 = sub i64 0, %172
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 2
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 8192554986512939324
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8192554986512939324
  %183 = add nsw i64 %179, 1
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  call void @_Z6updatexxxxx(i64 %176, i64 %182, i64 %185, i64 %187, i64 %189)
  store i32 2092121154, i32* %26
  br label %275

; <label>:190:                                    ; preds = %27
  %191 = load volatile i64*, i64** %13
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 2, %192
  %194 = add i64 %193, 7535681342643873576
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 7535681342643873576
  %197 = add nsw i64 %193, 1
  %198 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %196
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 2, %200
  %202 = sub i64 0, %201
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 2
  %207 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %205
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %13
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  store i32 -527982113, i32* %26
  br label %275

; <label>:213:                                    ; preds = %27
  ret void

; <label>:214:                                    ; preds = %27
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  store i64 %0, i64* %215, align 8
  store i64 %1, i64* %216, align 8
  store i64 %2, i64* %217, align 8
  store i64 %3, i64* %218, align 8
  store i64 %4, i64* %219, align 8
  %221 = load i64, i64* %216, align 8
  %222 = load i64, i64* %217, align 8
  %223 = icmp eq i64 %221, %222
  store i32 -819604000, i32* %26
  br label %275

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64*, i64** %12
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %226, -4634900067366269369
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -4634900067366269369
  %232 = sub i64 %226, %228
  %233 = mul i64 %231, %228
  %234 = sub i64 0, %226
  %235 = add i64 0, %234
  %236 = sub i64 0, %226
  %237 = sub i64 0, %228
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %228
  %240 = sub i64 0, 7034071021685701322
  %241 = sub i64 %240, %226
  %242 = add i64 %241, 7034071021685701322
  %243 = sub i64 0, %226
  %244 = sub i64 0, %242
  %245 = sub i64 0, %228
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, %228
  %249 = sub i64 0, %228
  %250 = sub i64 %226, %249
  %251 = add nsw i64 %226, %228
  %252 = sub i64 0, -787890209835741276
  %253 = sub i64 %252, %250
  %254 = add i64 %253, -787890209835741276
  %255 = sub i64 0, %250
  %256 = sub i64 0, 2
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 2
  %259 = sub i64 %250, -1747800263891827876
  %260 = sub i64 %259, 2
  %261 = add i64 %260, -1747800263891827876
  %262 = sub i64 %250, 2
  %263 = mul i64 %261, 2
  %264 = sub i64 0, 2
  %265 = add i64 %250, %264
  %266 = sub i64 %250, 2
  %267 = mul i64 %265, 2
  %268 = sdiv i64 %250, 2
  %269 = load volatile i64*, i64** %8
  store i64 %268, i64* %269, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %8
  %273 = load i64, i64* %272, align 8
  %274 = icmp sle i64 %271, %273
  store i32 2135799102, i32* %26
  br label %275

; <label>:275:                                    ; preds = %224, %214, %190, %169, %152, %149, %106, %90, %84, %81, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1879155437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1879155437, label %16
    i32 1916396866, label %21
    i32 1388839223, label %23
    i32 -1519933196, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1916396866, i32 1388839223
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1519933196, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1519933196, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 409686570, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %429
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 409686570, label %25
    i32 33516261, label %30
    i32 862339234, label %35
    i32 -41736197, label %36
    i32 965483561, label %41
    i32 -192185570, label %57
    i32 -123718195, label %75
    i32 1431816744, label %78
    i32 -1351493292, label %94
    i32 -1613554209, label %112
    i32 200433560, label %113
    i32 -1952736406, label %141
    i32 1919377027, label %190
    i32 1098000106, label %191
    i32 -1140675653, label %219
    i32 530652676, label %248
    i32 1469019021, label %250
    i32 532439555, label %254
    i32 452095769, label %258
    i32 -465887324, label %427
  ]

; <label>:24:                                     ; preds = %22
  br label %429

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 862339234, i32 33516261
  store i32 %29, i32* %21
  br label %429

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %14, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 862339234, i32 -41736197
  store i32 %34, i32* %21
  br label %429

; <label>:35:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 1098000106, i32* %21
  br label %429

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %14, align 8
  %39 = icmp sge i64 %37, %38
  %40 = select i1 %39, i32 965483561, i32 200433560
  store i32 %40, i32* %21
  br label %429

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -405243023
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -405243023
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -192185570, i32 1469019021
  store i32 %56, i32* %21
  br label %429

; <label>:57:                                     ; preds = %22
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %15, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -123718195, i32 1469019021
  store i32 %74, i32* %21
  br label %429

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 1431816744, i32 200433560
  store i32 %77, i32* %21
  br label %429

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 235329487
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 235329487
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1351493292, i32 532439555
  store i32 %93, i32* %21
  br label %429

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %10, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1613554209, i32 532439555
  store i32 %111, i32* %21
  br label %429

; <label>:112:                                    ; preds = %22
  store i32 1098000106, i32* %21
  br label %429

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 1728040154
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1728040154
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1952736406, i32 452095769
  store i32 %140, i32* %21
  br label %429

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %12, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub i64 %142, -627729294826387923
  %145 = add i64 %144, %143
  %146 = add i64 %145, -627729294826387923
  %147 = add nsw i64 %142, %143
  %148 = sdiv i64 %146, 2
  store i64 %148, i64* %16, align 8
  %149 = load i64, i64* %11, align 8
  %150 = mul nsw i64 2, %149
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %16, align 8
  %156 = load i64, i64* %14, align 8
  %157 = load i64, i64* %15, align 8
  %158 = call i64 @_Z5queryxxxxx(i64 %152, i64 %154, i64 %155, i64 %156, i64 %157)
  store i64 %158, i64* %17, align 8
  %159 = load i64, i64* %11, align 8
  %160 = mul nsw i64 2, %159
  %161 = add i64 %160, -8326891007546505997
  %162 = add i64 %161, 2
  %163 = sub i64 %162, -8326891007546505997
  %164 = add nsw i64 %160, 2
  %165 = load i64, i64* %16, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = load i64, i64* %13, align 8
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* %15, align 8
  %172 = call i64 @_Z5queryxxxxx(i64 %163, i64 %167, i64 %169, i64 %170, i64 %171)
  store i64 %172, i64* %18, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %10, align 8
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 862496007
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 862496007
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1919377027, i32 452095769
  store i32 %189, i32* %21
  br label %429

; <label>:190:                                    ; preds = %22
  store i32 1098000106, i32* %21
  br label %429

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 987777361
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 987777361
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1140675653, i32 -465887324
  store i32 %218, i32* %21
  br label %429

; <label>:219:                                    ; preds = %22
  %220 = load i64, i64* %10, align 8
  store i64 %220, i64* %6
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, 350725195
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 350725195
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 530652676, i32 -465887324
  store i32 %247, i32* %21
  br label %429

; <label>:248:                                    ; preds = %22
  %249 = load volatile i64, i64* %6
  ret i64 %249

; <label>:250:                                    ; preds = %22
  %251 = load i64, i64* %13, align 8
  %252 = load i64, i64* %15, align 8
  %253 = icmp sle i64 %251, %252
  store i32 -192185570, i32* %21
  br label %429

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %11, align 8
  %256 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %10, align 8
  store i32 -1351493292, i32* %21
  br label %429

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* %12, align 8
  %260 = load i64, i64* %13, align 8
  %261 = sub i64 %259, 6975118948286258114
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 6975118948286258114
  %264 = sub i64 %259, %260
  %265 = mul i64 %263, %260
  %266 = add i64 0, 3408363443724255915
  %267 = sub i64 %266, %259
  %268 = sub i64 %267, 3408363443724255915
  %269 = sub i64 0, %259
  %270 = sub i64 %268, -4767665182854072605
  %271 = add i64 %270, %260
  %272 = add i64 %271, -4767665182854072605
  %273 = add i64 %268, %260
  %274 = add i64 0, 8180998706064395604
  %275 = sub i64 %274, %259
  %276 = sub i64 %275, 8180998706064395604
  %277 = sub i64 0, %259
  %278 = add i64 %276, 2129548183050845027
  %279 = add i64 %278, %260
  %280 = sub i64 %279, 2129548183050845027
  %281 = add i64 %276, %260
  %282 = sub i64 0, %260
  %283 = sub i64 %259, %282
  %284 = add nsw i64 %259, %260
  %285 = sub i64 0, 304456496911600532
  %286 = sub i64 %285, %283
  %287 = add i64 %286, 304456496911600532
  %288 = sub i64 0, %283
  %289 = sub i64 0, 2
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 2
  %292 = sub i64 %283, -1668044344933660347
  %293 = sub i64 %292, 2
  %294 = add i64 %293, -1668044344933660347
  %295 = sub i64 %283, 2
  %296 = mul i64 %294, 2
  %297 = shl i64 %283, 2
  %298 = shl i64 %283, 2
  %299 = sdiv i64 %283, 2
  store i64 %299, i64* %16, align 8
  %300 = load i64, i64* %11, align 8
  %301 = sub i64 0, 820982821780503549
  %302 = sub i64 %301, 2
  %303 = add i64 %302, 820982821780503549
  %304 = sub i64 0, 2
  %305 = sub i64 0, %303
  %306 = sub i64 0, %300
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %300
  %310 = shl i64 2, %300
  %311 = add i64 0, -1453313988196930183
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, -1453313988196930183
  %314 = sub i64 0, 2
  %315 = sub i64 %313, -5960136614265374760
  %316 = add i64 %315, %300
  %317 = add i64 %316, -5960136614265374760
  %318 = add i64 %313, %300
  %319 = sub i64 0, 3609484050652094878
  %320 = sub i64 %319, 2
  %321 = add i64 %320, 3609484050652094878
  %322 = sub i64 0, 2
  %323 = add i64 %321, -7949498677525827197
  %324 = add i64 %323, %300
  %325 = sub i64 %324, -7949498677525827197
  %326 = add i64 %321, %300
  %327 = mul nsw i64 2, %300
  %328 = sub i64 %327, 6353822897333067659
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 6353822897333067659
  %331 = sub i64 %327, 1
  %332 = mul i64 %330, 1
  %333 = shl i64 %327, 1
  %334 = sub i64 0, %327
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %327, 1
  %339 = load i64, i64* %12, align 8
  %340 = load i64, i64* %16, align 8
  %341 = load i64, i64* %14, align 8
  %342 = load i64, i64* %15, align 8
  %343 = call i64 @_Z5queryxxxxx(i64 %337, i64 %339, i64 %340, i64 %341, i64 %342)
  store i64 %343, i64* %17, align 8
  %344 = load i64, i64* %11, align 8
  %345 = sub i64 2, -9089464088989884956
  %346 = sub i64 %345, %344
  %347 = add i64 %346, -9089464088989884956
  %348 = sub i64 2, %344
  %349 = mul i64 %347, %344
  %350 = shl i64 2, %344
  %351 = add i64 2, -2475707881989242667
  %352 = sub i64 %351, %344
  %353 = sub i64 %352, -2475707881989242667
  %354 = sub i64 2, %344
  %355 = mul i64 %353, %344
  %356 = sub i64 0, 2
  %357 = add i64 0, %356
  %358 = sub i64 0, 2
  %359 = sub i64 0, %344
  %360 = sub i64 %357, %359
  %361 = add i64 %357, %344
  %362 = add i64 0, -1297225671008201172
  %363 = sub i64 %362, 2
  %364 = sub i64 %363, -1297225671008201172
  %365 = sub i64 0, 2
  %366 = sub i64 0, %364
  %367 = sub i64 0, %344
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %344
  %371 = add i64 0, 5761279605616743195
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, 5761279605616743195
  %374 = sub i64 0, 2
  %375 = sub i64 0, %373
  %376 = sub i64 0, %344
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %344
  %380 = sub i64 0, -2845017118507383458
  %381 = sub i64 %380, 2
  %382 = add i64 %381, -2845017118507383458
  %383 = sub i64 0, 2
  %384 = sub i64 0, %382
  %385 = sub i64 0, %344
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, %344
  %389 = mul nsw i64 2, %344
  %390 = add i64 %389, 8885382420244457857
  %391 = sub i64 %390, 2
  %392 = sub i64 %391, 8885382420244457857
  %393 = sub i64 %389, 2
  %394 = mul i64 %392, 2
  %395 = add i64 0, -7679364609317711069
  %396 = sub i64 %395, %389
  %397 = sub i64 %396, -7679364609317711069
  %398 = sub i64 0, %389
  %399 = sub i64 0, 2
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 2
  %402 = add i64 %389, 6628493907609164551
  %403 = sub i64 %402, 2
  %404 = sub i64 %403, 6628493907609164551
  %405 = sub i64 %389, 2
  %406 = mul i64 %404, 2
  %407 = add i64 %389, 9209189571365240000
  %408 = add i64 %407, 2
  %409 = sub i64 %408, 9209189571365240000
  %410 = add nsw i64 %389, 2
  %411 = load i64, i64* %16, align 8
  %412 = sub i64 %411, 7498568654543128669
  %413 = sub i64 %412, 1
  %414 = add i64 %413, 7498568654543128669
  %415 = sub i64 %411, 1
  %416 = mul i64 %414, 1
  %417 = add i64 %411, -1027178531069406535
  %418 = add i64 %417, 1
  %419 = sub i64 %418, -1027178531069406535
  %420 = add nsw i64 %411, 1
  %421 = load i64, i64* %13, align 8
  %422 = load i64, i64* %14, align 8
  %423 = load i64, i64* %15, align 8
  %424 = call i64 @_Z5queryxxxxx(i64 %409, i64 %419, i64 %421, i64 %422, i64 %423)
  store i64 %424, i64* %18, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %10, align 8
  store i32 -1952736406, i32* %21
  br label %429

; <label>:427:                                    ; preds = %22
  %428 = load i64, i64* %10, align 8
  store i32 -1140675653, i32* %21
  br label %429

; <label>:429:                                    ; preds = %427, %258, %254, %250, %219, %191, %190, %141, %113, %112, %94, %78, %75, %57, %41, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i64, i64 %9, align 16
  %12 = load i64, i64* %4, align 8
  %13 = alloca i64, i64 %12, align 16
  store i64 0, i64* %6, align 8
  %14 = alloca i32
  store i32 -1130633037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %298
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1130633037, label %18
    i32 -985186180, label %23
    i32 -646511090, label %39
    i32 619559009, label %76
    i32 899482143, label %77
    i32 504335460, label %84
    i32 1247314410, label %100
    i32 -809121890, label %116
    i32 -2000999585, label %117
    i32 -239859230, label %122
    i32 -1241916953, label %138
    i32 -1052197054, label %157
    i32 860062809, label %158
    i32 -72447840, label %163
    i32 -642612235, label %180
    i32 2132613099, label %196
    i32 1267752740, label %215
    i32 1674208956, label %218
    i32 -1601123337, label %252
    i32 -965831747, label %259
    i32 1823766737, label %269
    i32 1901736461, label %289
    i32 894265037, label %290
    i32 -508401327, label %294
  ]

; <label>:17:                                     ; preds = %15
  br label %298

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -985186180, i32 504335460
  store i32 %22, i32* %14
  br label %298

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 9816619
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 9816619
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -646511090, i32 1823766737
  store i32 %38, i32* %14
  br label %298

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds i64, i64* %11, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i64, i64* %11, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -8584854804688389067
  %47 = add i64 %46, -1
  %48 = add i64 %47, -8584854804688389067
  %49 = add nsw i64 %45, -1
  store i64 %48, i64* %44, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 619559009, i32 1823766737
  store i32 %75, i32* %14
  br label %298

; <label>:76:                                     ; preds = %15
  store i32 899482143, i32* %14
  br label %298

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %6, align 8
  store i32 -1130633037, i32* %14
  br label %298

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -1132285174
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1132285174
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1247314410, i32 1901736461
  store i32 %99, i32* %14
  br label %298

; <label>:100:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, 2088480719
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2088480719
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -809121890, i32 1901736461
  store i32 %115, i32* %14
  br label %298

; <label>:116:                                    ; preds = %15
  store i32 -2000999585, i32* %14
  br label %298

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -239859230, i32 -72447840
  store i32 %121, i32* %14
  br label %298

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 522001269
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 522001269
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1241916953, i32 894265037
  store i32 %137, i32* %14
  br label %298

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds i64, i64* %13, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, 1863466249
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1863466249
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1052197054, i32 894265037
  store i32 %156, i32* %14
  br label %298

; <label>:157:                                    ; preds = %15
  store i32 860062809, i32* %14
  br label %298

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %6, align 8
  store i32 -2000999585, i32* %14
  br label %298

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %4, align 8
  %165 = alloca i64, i64 %164, align 16
  store i64* %165, i64** %2
  %166 = getelementptr inbounds i64, i64* %13, i64 0
  %167 = load i64, i64* %166, align 16
  %168 = load volatile i64*, i64** %2
  %169 = getelementptr inbounds i64, i64* %168, i64 0
  store i64 %167, i64* %169, align 16
  %170 = load i64, i64* %4, align 8
  %171 = sub i64 %170, -3683191670389097360
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -3683191670389097360
  %174 = sub nsw i64 %170, 1
  %175 = getelementptr inbounds i64, i64* %11, i64 0
  %176 = load i64, i64* %175, align 16
  %177 = load volatile i64*, i64** %2
  %178 = getelementptr inbounds i64, i64* %177, i64 0
  %179 = load i64, i64* %178, align 16
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %173, i64 %176, i64 %179)
  store i64 1, i64* %6, align 8
  store i32 -642612235, i32* %14
  br label %298

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -121722770
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -121722770
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2132613099, i32 -508401327
  store i32 %195, i32* %14
  br label %298

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %4, align 8
  %199 = icmp slt i64 %197, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1242269347
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1242269347
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1267752740, i32 -508401327
  store i32 %214, i32* %14
  br label %298

; <label>:215:                                    ; preds = %15
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 1674208956, i32 -965831747
  store i32 %217, i32* %14
  br label %298

; <label>:218:                                    ; preds = %15
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 %219, 1982361712018280924
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 1982361712018280924
  %223 = sub nsw i64 %219, 1
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds i64, i64* %11, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %222, i64 0, i64 %226)
  store i64 %227, i64* %7, align 8
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds i64, i64* %13, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 0, %230
  %233 = sub i64 0, %231
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %230, %231
  %237 = load i64, i64* %6, align 8
  %238 = load volatile i64*, i64** %2
  %239 = getelementptr inbounds i64, i64* %238, i64 %237
  store i64 %235, i64* %239, align 8
  %240 = load i64, i64* %4, align 8
  %241 = sub i64 %240, -2472770175840213646
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -2472770175840213646
  %244 = sub nsw i64 %240, 1
  %245 = load i64, i64* %6, align 8
  %246 = getelementptr inbounds i64, i64* %11, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %6, align 8
  %249 = load volatile i64*, i64** %2
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i64, i64* %250, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %243, i64 %247, i64 %251)
  store i32 -1601123337, i32* %14
  br label %298

; <label>:252:                                    ; preds = %15
  %253 = load i64, i64* %6, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %6, align 8
  store i32 -642612235, i32* %14
  br label %298

; <label>:259:                                    ; preds = %15
  %260 = load i64, i64* %4, align 8
  %261 = load volatile i64*, i64** %2
  %262 = getelementptr inbounds i64, i64* %261, i64 %260
  %263 = load volatile i64*, i64** %2
  %264 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %263, i64* %262)
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %3, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %15
  %270 = load i64, i64* %6, align 8
  %271 = getelementptr inbounds i64, i64* %11, i64 %270
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds i64, i64* %11, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 %275, -1
  %277 = sub i64 0, 3078654460643984596
  %278 = sub i64 %277, %275
  %279 = add i64 %278, 3078654460643984596
  %280 = sub i64 0, %275
  %281 = sub i64 %279, -8339348853992884053
  %282 = add i64 %281, -1
  %283 = add i64 %282, -8339348853992884053
  %284 = add i64 %279, -1
  %285 = sub i64 %275, -9087479733530354916
  %286 = add i64 %285, -1
  %287 = add i64 %286, -9087479733530354916
  %288 = add nsw i64 %275, -1
  store i64 %287, i64* %274, align 8
  store i32 -646511090, i32* %14
  br label %298

; <label>:289:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 1247314410, i32* %14
  br label %298

; <label>:290:                                    ; preds = %15
  %291 = load i64, i64* %6, align 8
  %292 = getelementptr inbounds i64, i64* %13, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %292)
  store i32 -1241916953, i32* %14
  br label %298

; <label>:294:                                    ; preds = %15
  %295 = load i64, i64* %6, align 8
  %296 = load i64, i64* %4, align 8
  %297 = icmp slt i64 %295, %296
  store i32 2132613099, i32* %14
  br label %298

; <label>:298:                                    ; preds = %294, %290, %289, %269, %252, %218, %215, %196, %180, %163, %158, %157, %138, %122, %117, %116, %100, %84, %77, %76, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 942368434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 942368434, label %17
    i32 418298922, label %22
    i32 -808976750, label %24
    i32 236618245, label %26
    i32 1989334822, label %32
    i32 623749013, label %60
    i32 -552400332, label %90
    i32 -136455802, label %93
    i32 233624231, label %95
    i32 -2099813189, label %96
    i32 358549641, label %98
    i32 -2067352761, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 418298922, i32 -808976750
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 358549641, i32* %13
  br label %104

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 236618245, i32* %13
  br label %104

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 1989334822, i32 -2099813189
  store i32 %31, i32* %13
  br label %104

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1266446531
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1266446531
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
  %59 = select i1 %57, i32 623749013, i32 -2067352761
  store i32 %59, i32* %13
  br label %104

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %10, align 8
  %62 = load i64*, i64** %8, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %61, i64* %62)
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -552400332, i32 -2067352761
  store i32 %89, i32* %13
  br label %104

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -136455802, i32 233624231
  store i32 %92, i32* %13
  br label %104

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %8, align 8
  store i64* %94, i64** %10, align 8
  store i32 233624231, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  store i32 236618245, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %10, align 8
  store i64* %97, i64** %6, align 8
  store i32 358549641, i32* %13
  br label %104

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  ret i64* %99

; <label>:100:                                    ; preds = %14
  %101 = load i64*, i64** %10, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %101, i64* %102)
  store i32 623749013, i32* %13
  br label %104

; <label>:104:                                    ; preds = %100, %96, %95, %93, %90, %60, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137875942.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
