; ModuleID = 'Project_CodeNet_C++1400/p03111/s655518880.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s655518880.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655518880.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [4 x i32], align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %7
  %22 = load i32, i32* @N, align 4
  store i32 %22, i32* %6
  %23 = alloca i32
  store i32 361893530, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %425
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 361893530, label %27
    i32 -2059103922, label %32
    i32 -1653337834, label %50
    i32 2055402544, label %77
    i32 -1246317412, label %126
    i32 669105194, label %127
    i32 -1839316790, label %128
    i32 -504528654, label %220
    i32 -330131149, label %247
    i32 1816613646, label %275
    i32 -341605421, label %277
    i32 -33857138, label %423
  ]

; <label>:26:                                     ; preds = %24
  br label %425

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %7
  %29 = load volatile i32, i32* %6
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -2059103922, i32 -1839316790
  store i32 %31, i32* %23
  br label %425

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %33, align 4
  %35 = getelementptr inbounds i32, i32* %33, i64 1
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds i32, i32* %35, i64 1
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32* %40, i32** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %41, align 8
  %42 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %43 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %44, i64 %46)
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1653337834, i32 669105194
  store i32 %49, i32* %23
  br label %425

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 2055402544, i32 -341605421
  store i32 %76, i32* %23
  br label %425

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* @A, align 4
  %80 = sub i32 %78, -1495140138
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1495140138
  %83 = sub nsw i32 %78, %79
  %84 = call i32 @abs(i32 %82) #7
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* @B, align 4
  %87 = sub i32 %85, 959926942
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 959926942
  %90 = sub nsw i32 %85, %86
  %91 = call i32 @abs(i32 %89) #7
  %92 = sub i32 %84, 232623812
  %93 = add i32 %92, %91
  %94 = add i32 %93, 232623812
  %95 = add nsw i32 %84, %91
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @C, align 4
  %98 = sub i32 %96, -2103292355
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -2103292355
  %101 = sub nsw i32 %96, %97
  %102 = call i32 @abs(i32 %100) #7
  %103 = sub i32 %94, 1911642997
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1911642997
  %106 = add nsw i32 %94, %102
  %107 = sub i32 %105, -2046021467
  %108 = sub i32 %107, 30
  %109 = add i32 %108, -2046021467
  %110 = sub nsw i32 %105, 30
  store i32 %109, i32* %8, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1494076397
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1494076397
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1246317412, i32 -341605421
  store i32 %125, i32* %23
  br label %425

; <label>:126:                                    ; preds = %24
  store i32 -504528654, i32* %23
  br label %425

; <label>:127:                                    ; preds = %24
  store i32 1000000000, i32* %8, align 4
  store i32 -504528654, i32* %23
  br label %425

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call i32 @_Z3dfsiiii(i32 %133, i32 %135, i32 %136, i32 %137)
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %143, %147
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = call i32 @_Z3dfsiiii(i32 %141, i32 %151, i32 %153, i32 %154)
  %156 = sub i32 0, %155
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 10
  store i32 %159, i32* %16, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %168, %173
  %175 = add nsw i32 %168, %172
  %176 = load i32, i32* %12, align 4
  %177 = call i32 @_Z3dfsiiii(i32 %165, i32 %167, i32 %174, i32 %176)
  %178 = add i32 %177, 2005915543
  %179 = add i32 %178, 10
  %180 = sub i32 %179, 2005915543
  %181 = add nsw i32 %177, 10
  store i32 %180, i32* %17, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -388576983
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -388576983
  %186 = add nsw i32 %182, 1
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %189, -1842120218
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1842120218
  %197 = add nsw i32 %189, %193
  %198 = call i32 @_Z3dfsiiii(i32 %185, i32 %187, i32 %188, i32 %196)
  %199 = add i32 %198, -329353447
  %200 = add i32 %199, 10
  %201 = sub i32 %200, -329353447
  %202 = add nsw i32 %198, 10
  store i32 %201, i32* %18, align 4
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %204 = load i32, i32* %15, align 4
  store i32 %204, i32* %203, align 4
  %205 = getelementptr inbounds i32, i32* %203, i64 1
  %206 = load i32, i32* %16, align 4
  store i32 %206, i32* %205, align 4
  %207 = getelementptr inbounds i32, i32* %205, i64 1
  %208 = load i32, i32* %17, align 4
  store i32 %208, i32* %207, align 4
  %209 = getelementptr inbounds i32, i32* %207, i64 1
  %210 = load i32, i32* %18, align 4
  store i32 %210, i32* %209, align 4
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32* %212, i32** %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 4, i64* %213, align 8
  %214 = bitcast %"class.std::initializer_list"* %19 to { i32*, i64 }*
  %215 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %214, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %214, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %216, i64 %218)
  store i32 %219, i32* %8, align 4
  store i32 -504528654, i32* %23
  br label %425

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -330131149, i32 -33857138
  store i32 %246, i32* %23
  br label %425

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %5
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1816613646, i32 -33857138
  store i32 %274, i32* %23
  br label %425

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32, i32* %5
  ret i32 %276

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* @A, align 4
  %280 = shl i32 %278, %279
  %281 = sub i32 %278, -865822081
  %282 = sub i32 %281, %279
  %283 = add i32 %282, -865822081
  %284 = sub nsw i32 %278, %279
  %285 = call i32 @abs(i32 %283) #7
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* @B, align 4
  %288 = shl i32 %286, %287
  %289 = sub i32 0, 870970105
  %290 = sub i32 %289, %286
  %291 = add i32 %290, 870970105
  %292 = sub i32 0, %286
  %293 = sub i32 0, %287
  %294 = sub i32 %291, %293
  %295 = add i32 %291, %287
  %296 = add i32 0, -222489677
  %297 = sub i32 %296, %286
  %298 = sub i32 %297, -222489677
  %299 = sub i32 0, %286
  %300 = sub i32 0, %298
  %301 = sub i32 0, %287
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add i32 %298, %287
  %305 = add i32 0, 1514122118
  %306 = sub i32 %305, %286
  %307 = sub i32 %306, 1514122118
  %308 = sub i32 0, %286
  %309 = sub i32 0, %307
  %310 = sub i32 0, %287
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, %287
  %314 = sub i32 0, 1890432064
  %315 = sub i32 %314, %286
  %316 = add i32 %315, 1890432064
  %317 = sub i32 0, %286
  %318 = add i32 %316, 865507095
  %319 = add i32 %318, %287
  %320 = sub i32 %319, 865507095
  %321 = add i32 %316, %287
  %322 = shl i32 %286, %287
  %323 = sub i32 %286, 926797282
  %324 = sub i32 %323, %287
  %325 = add i32 %324, 926797282
  %326 = sub nsw i32 %286, %287
  %327 = call i32 @abs(i32 %325) #7
  %328 = sub i32 0, %285
  %329 = add i32 0, %328
  %330 = sub i32 0, %285
  %331 = add i32 %329, -1156602131
  %332 = add i32 %331, %327
  %333 = sub i32 %332, -1156602131
  %334 = add i32 %329, %327
  %335 = add i32 %285, -422070311
  %336 = add i32 %335, %327
  %337 = sub i32 %336, -422070311
  %338 = add nsw i32 %285, %327
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* @C, align 4
  %341 = sub i32 %339, -1159226620
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1159226620
  %344 = sub i32 %339, %340
  %345 = mul i32 %343, %340
  %346 = shl i32 %339, %340
  %347 = sub i32 0, %340
  %348 = add i32 %339, %347
  %349 = sub i32 %339, %340
  %350 = mul i32 %348, %340
  %351 = sub i32 0, -836412525
  %352 = sub i32 %351, %339
  %353 = add i32 %352, -836412525
  %354 = sub i32 0, %339
  %355 = add i32 %353, 895992971
  %356 = add i32 %355, %340
  %357 = sub i32 %356, 895992971
  %358 = add i32 %353, %340
  %359 = add i32 %339, 2132947824
  %360 = sub i32 %359, %340
  %361 = sub i32 %360, 2132947824
  %362 = sub nsw i32 %339, %340
  %363 = call i32 @abs(i32 %361) #7
  %364 = add i32 0, -802210138
  %365 = sub i32 %364, %337
  %366 = sub i32 %365, -802210138
  %367 = sub i32 0, %337
  %368 = sub i32 %366, 622098631
  %369 = add i32 %368, %363
  %370 = add i32 %369, 622098631
  %371 = add i32 %366, %363
  %372 = sub i32 0, 988891770
  %373 = sub i32 %372, %337
  %374 = add i32 %373, 988891770
  %375 = sub i32 0, %337
  %376 = sub i32 0, %363
  %377 = sub i32 %374, %376
  %378 = add i32 %374, %363
  %379 = shl i32 %337, %363
  %380 = shl i32 %337, %363
  %381 = add i32 %337, 136735689
  %382 = sub i32 %381, %363
  %383 = sub i32 %382, 136735689
  %384 = sub i32 %337, %363
  %385 = mul i32 %383, %363
  %386 = add i32 0, -1696846329
  %387 = sub i32 %386, %337
  %388 = sub i32 %387, -1696846329
  %389 = sub i32 0, %337
  %390 = sub i32 0, %363
  %391 = sub i32 %388, %390
  %392 = add i32 %388, %363
  %393 = sub i32 %337, 1694835691
  %394 = add i32 %393, %363
  %395 = add i32 %394, 1694835691
  %396 = add nsw i32 %337, %363
  %397 = sub i32 0, -574564258
  %398 = sub i32 %397, %395
  %399 = add i32 %398, -574564258
  %400 = sub i32 0, %395
  %401 = add i32 %399, 340814519
  %402 = add i32 %401, 30
  %403 = sub i32 %402, 340814519
  %404 = add i32 %399, 30
  %405 = sub i32 0, -899565474
  %406 = sub i32 %405, %395
  %407 = add i32 %406, -899565474
  %408 = sub i32 0, %395
  %409 = sub i32 0, 30
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 30
  %412 = sub i32 %395, -1718399394
  %413 = sub i32 %412, 30
  %414 = add i32 %413, -1718399394
  %415 = sub i32 %395, 30
  %416 = mul i32 %414, 30
  %417 = shl i32 %395, 30
  %418 = shl i32 %395, 30
  %419 = sub i32 %395, 2015923651
  %420 = sub i32 %419, 30
  %421 = add i32 %420, 2015923651
  %422 = sub nsw i32 %395, 30
  store i32 %421, i32* %8, align 4
  store i32 2055402544, i32* %23
  br label %425

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* %8, align 4
  store i32 -330131149, i32* %23
  br label %425

; <label>:425:                                    ; preds = %423, %277, %247, %220, %128, %127, %126, %77, %50, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2136895990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2136895990, label %17
    i32 523686684, label %37
    i32 -438626093, label %59
    i32 485455251, label %60
    i32 -375441763, label %66
    i32 1928602395, label %93
    i32 426775818, label %114
    i32 -849606249, label %115
    i32 598870759, label %124
    i32 1580304377, label %152
    i32 -1521938852, label %182
    i32 434653313, label %183
    i32 1065579297, label %190
    i32 -1951575502, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 523686684, i32 434653313
  store i32 %36, i32* %13
  br label %200

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @A)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @B)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @C)
  %44 = load volatile i32*, i32** %1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -438626093, i32 434653313
  store i32 %58, i32* %13
  br label %200

; <label>:59:                                     ; preds = %14
  store i32 485455251, i32* %13
  br label %200

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32*, i32** %1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -375441763, i32 598870759
  store i32 %65, i32* %13
  br label %200

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1928602395, i32 1065579297
  store i32 %92, i32* %13
  br label %200

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 90200825
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 90200825
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 426775818, i32 1065579297
  store i32 %113, i32* %13
  br label %200

; <label>:114:                                    ; preds = %14
  store i32 -849606249, i32* %13
  br label %200

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load volatile i32*, i32** %1
  store i32 %121, i32* %123, align 4
  store i32 485455251, i32* %13
  br label %200

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 628423894
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 628423894
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1580304377, i32 -1951575502
  store i32 %151, i32* %13
  br label %200

; <label>:152:                                    ; preds = %14
  %153 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1521938852, i32 -1951575502
  store i32 %181, i32* %13
  br label %200

; <label>:182:                                    ; preds = %14
  ret i32 0

; <label>:183:                                    ; preds = %14
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) @A)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) @B)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) @C)
  store i32 0, i32* %185, align 4
  store i32 523686684, i32* %13
  br label %200

; <label>:190:                                    ; preds = %14
  %191 = load volatile i32*, i32** %1
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  store i32 1928602395, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1580304377, i32* %13
  br label %200

; <label>:200:                                    ; preds = %196, %190, %183, %152, %124, %115, %114, %93, %66, %60, %59, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 529034638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 529034638, label %18
    i32 2138360805, label %23
    i32 1159598348, label %39
    i32 220171118, label %56
    i32 -1986374021, label %57
    i32 -516933873, label %59
    i32 346077912, label %65
    i32 -1094153801, label %93
    i32 103326326, label %124
    i32 -812142756, label %127
    i32 -31734299, label %129
    i32 932737895, label %130
    i32 -2049456175, label %158
    i32 -686555593, label %174
    i32 767593523, label %175
    i32 -968400398, label %191
    i32 312400490, label %208
    i32 -1244428188, label %210
    i32 -1682025715, label %212
    i32 -1840834095, label %216
    i32 -37173550, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = icmp eq i32* %19, %20
  %22 = select i1 %21, i32 2138360805, i32 -1986374021
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, -47933170
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -47933170
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1159598348, i32 -1244428188
  store i32 %38, i32* %14
  br label %220

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %7, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1083518094
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1083518094
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 220171118, i32 -1244428188
  store i32 %55, i32* %14
  br label %220

; <label>:56:                                     ; preds = %15
  store i32 767593523, i32* %14
  br label %220

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %9, align 8
  store i32* %58, i32** %11, align 8
  store i32 -516933873, i32* %14
  br label %220

; <label>:59:                                     ; preds = %15
  %60 = load i32*, i32** %9, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %9, align 8
  %62 = load i32*, i32** %10, align 8
  %63 = icmp ne i32* %61, %62
  %64 = select i1 %63, i32 346077912, i32 932737895
  store i32 %64, i32* %14
  br label %220

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1745616769
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1745616769
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1094153801, i32 -1682025715
  store i32 %92, i32* %14
  br label %220

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %11, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %94, i32* %95)
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = add i32 %97, -877124234
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -877124234
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 103326326, i32 -1682025715
  store i32 %123, i32* %14
  br label %220

; <label>:124:                                    ; preds = %15
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -812142756, i32 -31734299
  store i32 %126, i32* %14
  br label %220

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %9, align 8
  store i32* %128, i32** %11, align 8
  store i32 -31734299, i32* %14
  br label %220

; <label>:129:                                    ; preds = %15
  store i32 -516933873, i32* %14
  br label %220

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = add i32 %131, -2143647298
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2143647298
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2049456175, i32 -1840834095
  store i32 %157, i32* %14
  br label %220

; <label>:158:                                    ; preds = %15
  %159 = load i32*, i32** %11, align 8
  store i32* %159, i32** %7, align 8
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -686555593, i32 -1840834095
  store i32 %173, i32* %14
  br label %220

; <label>:174:                                    ; preds = %15
  store i32 767593523, i32* %14
  br label %220

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = add i32 %176, 962238584
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 962238584
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -968400398, i32 -37173550
  store i32 %190, i32* %14
  br label %220

; <label>:191:                                    ; preds = %15
  %192 = load i32*, i32** %7, align 8
  store i32* %192, i32** %3
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = add i32 %193, 351792877
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 351792877
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 312400490, i32 -37173550
  store i32 %207, i32* %14
  br label %220

; <label>:208:                                    ; preds = %15
  %209 = load volatile i32*, i32** %3
  ret i32* %209

; <label>:210:                                    ; preds = %15
  %211 = load i32*, i32** %9, align 8
  store i32* %211, i32** %7, align 8
  store i32 1159598348, i32* %14
  br label %220

; <label>:212:                                    ; preds = %15
  %213 = load i32*, i32** %9, align 8
  %214 = load i32*, i32** %11, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %213, i32* %214)
  store i32 -1094153801, i32* %14
  br label %220

; <label>:216:                                    ; preds = %15
  %217 = load i32*, i32** %11, align 8
  store i32* %217, i32** %7, align 8
  store i32 -2049456175, i32* %14
  br label %220

; <label>:218:                                    ; preds = %15
  %219 = load i32*, i32** %7, align 8
  store i32 -968400398, i32* %14
  br label %220

; <label>:220:                                    ; preds = %218, %216, %212, %210, %191, %175, %174, %158, %130, %129, %127, %124, %93, %65, %59, %57, %56, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655518880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
