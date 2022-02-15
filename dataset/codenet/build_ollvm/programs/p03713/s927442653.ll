; ModuleID = 'Project_CodeNet_C++1400/p03713/s927442653.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s927442653.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927442653.cpp, i8* null }]
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
define i64 @_Z7minareaxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca [3 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 226851663, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %415
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 226851663, label %33
    i32 -1018071454, label %41
    i32 364951224, label %87
    i32 -1713391931, label %90
    i32 -189476531, label %92
    i32 210982793, label %120
    i32 -1670817780, label %137
    i32 -1246042806, label %138
    i32 -231867642, label %146
    i32 538351098, label %242
    i32 1241750416, label %249
    i32 509699070, label %264
    i32 1688959251, label %297
    i32 -1530420622, label %298
    i32 1471081565, label %325
    i32 1232203194, label %355
    i32 -493908086, label %357
    i32 315104739, label %403
    i32 -481145698, label %406
    i32 1865737359, label %412
  ]

; <label>:32:                                     ; preds = %30
  br label %415

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1018071454, i32 -493908086
  store i32 %40, i32* %29
  br label %415

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %17
  %43 = alloca i64, align 8
  store i64* %43, i64** %16
  %44 = alloca i64, align 8
  store i64* %44, i64** %15
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %51, %"class.std::initializer_list"** %8
  %52 = alloca [3 x i64], align 8
  store [3 x i64]* %52, [3 x i64]** %7
  %53 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %53, %"class.std::initializer_list"** %6
  %54 = alloca [3 x i64], align 8
  store [3 x i64]* %54, [3 x i64]** %5
  %55 = load volatile i64*, i64** %16
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %15
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %15
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 3
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 364951224, i32 -493908086
  store i32 %86, i32* %29
  br label %415

; <label>:87:                                     ; preds = %30
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -1713391931, i32 -189476531
  store i32 %89, i32* %29
  br label %415

; <label>:90:                                     ; preds = %30
  %91 = load volatile i64*, i64** %17
  store i64 0, i64* %91, align 8
  store i32 -1530420622, i32* %29
  br label %415

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1176319488
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1176319488
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 210982793, i32 315104739
  store i32 %119, i32* %29
  br label %415

; <label>:120:                                    ; preds = %30
  %121 = load volatile i64*, i64** %14
  store i64 1000000000, i64* %121, align 8
  %122 = load volatile i32*, i32** %13
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1670817780, i32 315104739
  store i32 %136, i32* %29
  br label %415

; <label>:137:                                    ; preds = %30
  store i32 -1246042806, i32* %29
  br label %415

; <label>:138:                                    ; preds = %30
  %139 = load volatile i32*, i32** %13
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64*, i64** %15
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %141, %143
  %145 = select i1 %144, i32 -231867642, i32 1241750416
  store i32 %145, i32* %29
  br label %415

; <label>:146:                                    ; preds = %30
  %147 = load volatile i64*, i64** %16
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = load volatile i64*, i64** %12
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %15
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i32*, i32** %13
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %155, %159
  %161 = sub nsw i64 %155, %158
  %162 = load volatile i64*, i64** %16
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %16
  %165 = load i64, i64* %164, align 8
  %166 = sdiv i64 %165, 2
  %167 = sub i64 %163, -3111314072708735709
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -3111314072708735709
  %170 = sub nsw i64 %163, %166
  %171 = mul nsw i64 %160, %169
  %172 = load volatile i64*, i64** %11
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %15
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %174, -3302278451674834850
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -3302278451674834850
  %181 = sub nsw i64 %174, %177
  %182 = load volatile i64*, i64** %16
  %183 = load i64, i64* %182, align 8
  %184 = sdiv i64 %183, 2
  %185 = mul nsw i64 %180, %184
  %186 = load volatile i64*, i64** %10
  store i64 %185, i64* %186, align 8
  %187 = load volatile [3 x i64]*, [3 x i64]** %7
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %187, i64 0, i64 0
  %189 = load volatile i64*, i64** %12
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %188, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 1
  %192 = load volatile i64*, i64** %11
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %191, align 8
  %194 = getelementptr inbounds i64, i64* %191, i64 1
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %194, align 8
  %197 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %198 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %197, i32 0, i32 0
  %199 = load volatile [3 x i64]*, [3 x i64]** %7
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %199, i64 0, i64 0
  store i64* %200, i64** %198, align 8
  %201 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %201, i32 0, i32 1
  store i64 3, i64* %202, align 8
  %203 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %204 = bitcast %"class.std::initializer_list"* %203 to { i64*, i64 }*
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %206, i64 %208)
  %210 = load volatile [3 x i64]*, [3 x i64]** %5
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i64 0, i64 0
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %211, align 8
  %214 = getelementptr inbounds i64, i64* %211, i64 1
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds i64, i64* %214, i64 1
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %217, align 8
  %220 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %220, i32 0, i32 0
  %222 = load volatile [3 x i64]*, [3 x i64]** %5
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %222, i64 0, i64 0
  store i64* %223, i64** %221, align 8
  %224 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %224, i32 0, i32 1
  store i64 3, i64* %225, align 8
  %226 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %227 = bitcast %"class.std::initializer_list"* %226 to { i64*, i64 }*
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %229, i64 %231)
  %233 = sub i64 0, %232
  %234 = add i64 %209, %233
  %235 = sub nsw i64 %209, %232
  %236 = load volatile i64*, i64** %9
  store i64 %234, i64* %236, align 8
  %237 = load volatile i64*, i64** %14
  %238 = load volatile i64*, i64** %9
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %14
  store i64 %240, i64* %241, align 8
  store i32 538351098, i32* %29
  br label %415

; <label>:242:                                    ; preds = %30
  %243 = load volatile i32*, i32** %13
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = load volatile i32*, i32** %13
  store i32 %246, i32* %248, align 4
  store i32 -1246042806, i32* %29
  br label %415

; <label>:249:                                    ; preds = %30
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 509699070, i32 -481145698
  store i32 %263, i32* %29
  br label %415

; <label>:264:                                    ; preds = %30
  %265 = load volatile i64*, i64** %16
  %266 = load volatile i64*, i64** %14
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %265)
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %17
  store i64 %268, i64* %269, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 2126545148
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2126545148
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
  %296 = select i1 %294, i32 1688959251, i32 -481145698
  store i32 %296, i32* %29
  br label %415

; <label>:297:                                    ; preds = %30
  store i32 -1530420622, i32* %29
  br label %415

; <label>:298:                                    ; preds = %30
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1471081565, i32 1865737359
  store i32 %324, i32* %29
  br label %415

; <label>:325:                                    ; preds = %30
  %326 = load volatile i64*, i64** %17
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %3
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1093620793
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1093620793
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1232203194, i32 1865737359
  store i32 %354, i32* %29
  br label %415

; <label>:355:                                    ; preds = %30
  %356 = load volatile i64, i64* %3
  ret i64 %356

; <label>:357:                                    ; preds = %30
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i32, align 4
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca %"class.std::initializer_list", align 8
  %368 = alloca [3 x i64], align 8
  %369 = alloca %"class.std::initializer_list", align 8
  %370 = alloca [3 x i64], align 8
  store i64 %0, i64* %359, align 8
  store i64 %1, i64* %360, align 8
  %371 = load i64, i64* %360, align 8
  %372 = sub i64 0, %371
  %373 = add i64 0, %372
  %374 = sub i64 0, %371
  %375 = sub i64 %373, -7663077541818429872
  %376 = add i64 %375, 3
  %377 = add i64 %376, -7663077541818429872
  %378 = add i64 %373, 3
  %379 = sub i64 0, 3
  %380 = add i64 %371, %379
  %381 = sub i64 %371, 3
  %382 = mul i64 %380, 3
  %383 = shl i64 %371, 3
  %384 = sub i64 0, 2904869170247540722
  %385 = sub i64 %384, %371
  %386 = add i64 %385, 2904869170247540722
  %387 = sub i64 0, %371
  %388 = sub i64 0, %386
  %389 = sub i64 0, 3
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 3
  %393 = shl i64 %371, 3
  %394 = shl i64 %371, 3
  %395 = shl i64 %371, 3
  %396 = add i64 %371, 7318938164442244392
  %397 = sub i64 %396, 3
  %398 = sub i64 %397, 7318938164442244392
  %399 = sub i64 %371, 3
  %400 = mul i64 %398, 3
  %401 = srem i64 %371, 3
  %402 = icmp eq i64 %401, 0
  store i32 -1018071454, i32* %29
  br label %415

; <label>:403:                                    ; preds = %30
  %404 = load volatile i64*, i64** %14
  store i64 1000000000, i64* %404, align 8
  %405 = load volatile i32*, i32** %13
  store i32 1, i32* %405, align 4
  store i32 210982793, i32* %29
  br label %415

; <label>:406:                                    ; preds = %30
  %407 = load volatile i64*, i64** %16
  %408 = load volatile i64*, i64** %14
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %408, i64* dereferenceable(8) %407)
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %17
  store i64 %410, i64* %411, align 8
  store i32 509699070, i32* %29
  br label %415

; <label>:412:                                    ; preds = %30
  %413 = load volatile i64*, i64** %17
  %414 = load i64, i64* %413, align 8
  store i32 1471081565, i32* %29
  br label %415

; <label>:415:                                    ; preds = %412, %406, %403, %357, %325, %298, %297, %264, %249, %242, %146, %138, %137, %120, %92, %90, %87, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -196179392
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -196179392
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1445591787, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1445591787, label %23
    i32 1805077608, label %31
    i32 -1558381662, label %71
    i32 223228228, label %74
    i32 2107799080, label %101
    i32 -1147595721, label %120
    i32 -1995917035, label %121
    i32 1996232607, label %137
    i32 554344427, label %168
    i32 -737141546, label %169
    i32 1409964342, label %172
    i32 1656592030, label %181
    i32 -1518122530, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1805077608, i32 1409964342
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1485549578
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1485549578
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1558381662, i32 1409964342
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 223228228, i32 -1995917035
  store i32 %73, i32* %19
  br label %189

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2107799080, i32 1656592030
  store i32 %100, i32* %19
  br label %189

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1819529748
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1819529748
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1147595721, i32 1656592030
  store i32 %119, i32* %19
  br label %189

; <label>:120:                                    ; preds = %20
  store i32 -737141546, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1055028200
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1055028200
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1996232607, i32 -1518122530
  store i32 %136, i32* %19
  br label %189

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1402391346
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1402391346
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 554344427, i32 -1518122530
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 -737141546, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  ret i64* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %175, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %174, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  store i32 1805077608, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %4
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %6
  store i64* %183, i64** %184, align 8
  store i32 2107799080, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64**, i64*** %5
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %6
  store i64* %187, i64** %188, align 8
  store i32 1996232607, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %137, %121, %120, %101, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z7minareaxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z7minareaxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
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
  %14 = sub i32 %12, 1521026413
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1521026413
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1163899000, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %266
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1163899000, label %26
    i32 1685157183, label %34
    i32 1291547506, label %74
    i32 1997643539, label %77
    i32 -1700183624, label %81
    i32 -1876423857, label %85
    i32 31692742, label %112
    i32 1638100757, label %135
    i32 -1297714247, label %138
    i32 1578113554, label %146
    i32 -813010078, label %162
    i32 -335074928, label %180
    i32 -134807635, label %181
    i32 -1711552997, label %209
    i32 -931864018, label %236
    i32 1204867045, label %237
    i32 1603268568, label %241
    i32 -842907136, label %244
    i32 -131624148, label %253
    i32 -1263770137, label %261
    i32 2037158671, label %265
  ]

; <label>:25:                                     ; preds = %23
  br label %266

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1685157183, i32 -842907136
  store i32 %33, i32* %22
  br label %266

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
  %49 = add i32 %47, -2041058284
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2041058284
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
  %73 = select i1 %71, i32 1291547506, i32 -842907136
  store i32 %73, i32* %22
  br label %266

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1997643539, i32 -1700183624
  store i32 %76, i32* %22
  br label %266

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64**, i64*** %7
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %9
  store i64* %79, i64** %80, align 8
  store i32 1603268568, i32* %22
  br label %266

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  store i64* %83, i64** %84, align 8
  store i32 -1876423857, i32* %22
  br label %266

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 31692742, i32 -131624148
  store i32 %111, i32* %22
  br label %266

; <label>:112:                                    ; preds = %23
  %113 = load volatile i64**, i64*** %7
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  %116 = load volatile i64**, i64*** %7
  store i64* %115, i64** %116, align 8
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = icmp ne i64* %115, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = add i32 %120, -996831649
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -996831649
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1638100757, i32 -131624148
  store i32 %134, i32* %22
  br label %266

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -1297714247, i32 1204867045
  store i32 %137, i32* %22
  br label %266

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i64* %140, i64* %142)
  %145 = select i1 %144, i32 1578113554, i32 -134807635
  store i32 %145, i32* %22
  br label %266

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = add i32 %147, -1300215771
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1300215771
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -813010078, i32 -1263770137
  store i32 %161, i32* %22
  br label %266

; <label>:162:                                    ; preds = %23
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %5
  store i64* %164, i64** %165, align 8
  %166 = load i32, i32* @x.17
  %167 = load i32, i32* @y.18
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -335074928, i32 -1263770137
  store i32 %179, i32* %22
  br label %266

; <label>:180:                                    ; preds = %23
  store i32 -134807635, i32* %22
  br label %266

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.17
  %183 = load i32, i32* @y.18
  %184 = sub i32 %182, 856122322
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 856122322
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1711552997, i32 2037158671
  store i32 %208, i32* %22
  br label %266

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.17
  %211 = load i32, i32* @y.18
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -931864018, i32 2037158671
  store i32 %235, i32* %22
  br label %266

; <label>:236:                                    ; preds = %23
  store i32 -1876423857, i32* %22
  br label %266

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64**, i64*** %5
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %9
  store i64* %239, i64** %240, align 8
  store i32 1603268568, i32* %22
  br label %266

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64**, i64*** %9
  %243 = load i64*, i64** %242, align 8
  ret i64* %243

; <label>:244:                                    ; preds = %23
  %245 = alloca i64*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca i64*, align 8
  %248 = alloca i64*, align 8
  %249 = alloca i64*, align 8
  store i64* %0, i64** %247, align 8
  store i64* %1, i64** %248, align 8
  %250 = load i64*, i64** %247, align 8
  %251 = load i64*, i64** %248, align 8
  %252 = icmp eq i64* %250, %251
  store i32 1685157183, i32* %22
  br label %266

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  %256 = getelementptr inbounds i64, i64* %255, i32 1
  %257 = load volatile i64**, i64*** %7
  store i64* %256, i64** %257, align 8
  %258 = load volatile i64**, i64*** %6
  %259 = load i64*, i64** %258, align 8
  %260 = icmp ne i64* %256, %259
  store i32 31692742, i32* %22
  br label %266

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64**, i64*** %7
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %5
  store i64* %263, i64** %264, align 8
  store i32 -813010078, i32* %22
  br label %266

; <label>:265:                                    ; preds = %23
  store i32 -1711552997, i32* %22
  br label %266

; <label>:266:                                    ; preds = %265, %261, %253, %244, %237, %236, %209, %181, %180, %162, %146, %138, %135, %112, %85, %81, %77, %74, %34, %26, %25
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
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -438874517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -438874517, label %20
    i32 -219768040, label %28
    i32 612891065, label %65
    i32 -1867525135, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -219768040, i32 -1867525135
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 942362747
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 942362747
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 612891065, i32 -1867525135
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -219768040, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 609469456
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 609469456
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1307210932, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1307210932, label %20
    i32 -1291551942, label %28
    i32 131561559, label %62
    i32 -1157117003, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1291551942, i32 -1157117003
  store i32 %27, i32* %16
  br label %72

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
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 131561559, i32 -1157117003
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 -1291551942, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
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
  store i32 1447845776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1447845776, label %17
    i32 607111782, label %22
    i32 676630008, label %24
    i32 -530300417, label %26
    i32 33180831, label %32
    i32 -1428558025, label %37
    i32 1469276653, label %39
    i32 -851057002, label %40
    i32 -1826440543, label %68
    i32 -1435039320, label %85
    i32 -1052423463, label %86
    i32 1148155321, label %102
    i32 179014909, label %118
    i32 963509152, label %120
    i32 -281170129, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 607111782, i32 676630008
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1052423463, i32* %13
  br label %124

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -530300417, i32* %13
  br label %124

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 33180831, i32 -851057002
  store i32 %31, i32* %13
  br label %124

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -1428558025, i32 1469276653
  store i32 %36, i32* %13
  br label %124

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %10, align 8
  store i32 1469276653, i32* %13
  br label %124

; <label>:39:                                     ; preds = %14
  store i32 -530300417, i32* %13
  br label %124

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 281930343
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 281930343
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1826440543, i32 963509152
  store i32 %67, i32* %13
  br label %124

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %10, align 8
  store i64* %69, i64** %6, align 8
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = add i32 %70, -1597106065
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1597106065
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1435039320, i32 963509152
  store i32 %84, i32* %13
  br label %124

; <label>:85:                                     ; preds = %14
  store i32 -1052423463, i32* %13
  br label %124

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 %87, -1139856238
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1139856238
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1148155321, i32 -281170129
  store i32 %101, i32* %13
  br label %124

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %6, align 8
  store i64* %103, i64** %3
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 179014909, i32 -281170129
  store i32 %117, i32* %13
  br label %124

; <label>:118:                                    ; preds = %14
  %119 = load volatile i64*, i64** %3
  ret i64* %119

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %10, align 8
  store i64* %121, i64** %6, align 8
  store i32 -1826440543, i32* %13
  br label %124

; <label>:122:                                    ; preds = %14
  %123 = load i64*, i64** %6, align 8
  store i32 1148155321, i32* %13
  br label %124

; <label>:124:                                    ; preds = %122, %120, %102, %86, %85, %68, %40, %39, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927442653.cpp() #0 section ".text.startup" {
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
