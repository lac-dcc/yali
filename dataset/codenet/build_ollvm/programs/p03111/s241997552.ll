; ModuleID = 'Project_CodeNet_C++1400/p03111/s241997552.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s241997552.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241997552.cpp, i8* null }]
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
define i32 @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca [4 x i32]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [3 x i32]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1701422672, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %321
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1701422672, label %35
    i32 357553760, label %43
    i32 2021452127, label %80
    i32 109699284, label %83
    i32 -1088490935, label %109
    i32 -792457451, label %144
    i32 -1655125103, label %146
    i32 2139451355, label %266
    i32 923471045, label %282
    i32 -1189374885, label %299
    i32 1232955642, label %301
    i32 -1865322360, label %318
  ]

; <label>:34:                                     ; preds = %32
  br label %321

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 357553760, i32 1232955642
  store i32 %42, i32* %31
  br label %321

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %19
  %45 = alloca i32, align 4
  store i32* %45, i32** %18
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i32, align 4
  store i32* %47, i32** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %49, %"class.std::initializer_list"** %14
  %50 = alloca [3 x i32], align 4
  store [3 x i32]* %50, [3 x i32]** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %55, %"class.std::initializer_list"** %8
  %56 = alloca [4 x i32], align 4
  store [4 x i32]* %56, [4 x i32]** %7
  %57 = load volatile i32*, i32** %18
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %17
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %16
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %15
  store i32 %3, i32* %60, align 4
  %61 = load volatile i32*, i32** %18
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp eq i32 %62, %63
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1872480055
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1872480055
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2021452127, i32 1232955642
  store i32 %79, i32* %31
  br label %321

; <label>:80:                                     ; preds = %32
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 109699284, i32 -1655125103
  store i32 %82, i32* %31
  br label %321

; <label>:83:                                     ; preds = %32
  %84 = load volatile [3 x i32]*, [3 x i32]** %13
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load volatile i32*, i32** %17
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %85, align 4
  %88 = getelementptr inbounds i32, i32* %85, i64 1
  %89 = load volatile i32*, i32** %16
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %88, align 4
  %91 = getelementptr inbounds i32, i32* %88, i64 1
  %92 = load volatile i32*, i32** %15
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %91, align 4
  %94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %94, i32 0, i32 0
  %96 = load volatile [3 x i32]*, [3 x i32]** %13
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  store i32* %97, i32** %95, align 8
  %98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %98, i32 0, i32 1
  store i64 3, i64* %99, align 8
  %100 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %101 = bitcast %"class.std::initializer_list"* %100 to { i32*, i64 }*
  %102 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %101, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %103, i64 %105)
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -1088490935, i32 -792457451
  store i32 %108, i32* %31
  br label %321

; <label>:109:                                    ; preds = %32
  %110 = load volatile i32*, i32** %17
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @a, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = call i32 @abs(i32 %114) #7
  %117 = load volatile i32*, i32** %16
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @b, align 4
  %120 = sub i32 %118, -1045504705
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1045504705
  %123 = sub nsw i32 %118, %119
  %124 = call i32 @abs(i32 %122) #7
  %125 = sub i32 %116, 297452634
  %126 = add i32 %125, %124
  %127 = add i32 %126, 297452634
  %128 = add nsw i32 %116, %124
  %129 = load volatile i32*, i32** %15
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @c, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = call i32 @abs(i32 %133) #7
  %136 = add i32 %127, 112244993
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 112244993
  %139 = add nsw i32 %127, %135
  %140 = sub i32 0, 30
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, 30
  %143 = load volatile i32*, i32** %19
  store i32 %141, i32* %143, align 4
  store i32 2139451355, i32* %31
  br label %321

; <label>:144:                                    ; preds = %32
  %145 = load volatile i32*, i32** %19
  store i32 1000000000, i32* %145, align 4
  store i32 2139451355, i32* %31
  br label %321

; <label>:146:                                    ; preds = %32
  %147 = load volatile i32*, i32** %18
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load volatile i32*, i32** %17
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %16
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %15
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z1fiiii(i32 %150, i32 %153, i32 %155, i32 %157)
  %159 = load volatile i32*, i32** %12
  store i32 %158, i32* %159, align 4
  %160 = load volatile i32*, i32** %18
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -223128708
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -223128708
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %17
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %18
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %167, -1287299776
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1287299776
  %176 = add nsw i32 %167, %172
  %177 = load volatile i32*, i32** %16
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %15
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z1fiiii(i32 %164, i32 %175, i32 %178, i32 %180)
  %182 = sub i32 0, 10
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 10
  %185 = load volatile i32*, i32** %11
  store i32 %183, i32* %185, align 4
  %186 = load volatile i32*, i32** %18
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %17
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %16
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %18
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %194, -1609378670
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1609378670
  %203 = add nsw i32 %194, %199
  %204 = load volatile i32*, i32** %15
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @_Z1fiiii(i32 %189, i32 %192, i32 %202, i32 %205)
  %207 = sub i32 0, 10
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 10
  %210 = load volatile i32*, i32** %10
  store i32 %208, i32* %210, align 4
  %211 = load volatile i32*, i32** %18
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = load volatile i32*, i32** %17
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %16
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %15
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %18
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %223, 923903212
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 923903212
  %232 = add nsw i32 %223, %228
  %233 = call i32 @_Z1fiiii(i32 %216, i32 %219, i32 %221, i32 %231)
  %234 = sub i32 %233, 1793725939
  %235 = add i32 %234, 10
  %236 = add i32 %235, 1793725939
  %237 = add nsw i32 %233, 10
  %238 = load volatile i32*, i32** %9
  store i32 %236, i32* %238, align 4
  %239 = load volatile [4 x i32]*, [4 x i32]** %7
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %239, i64 0, i64 0
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %240, align 4
  %243 = getelementptr inbounds i32, i32* %240, i64 1
  %244 = load volatile i32*, i32** %11
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %243, align 4
  %246 = getelementptr inbounds i32, i32* %243, i64 1
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %246, align 4
  %249 = getelementptr inbounds i32, i32* %246, i64 1
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %249, align 4
  %252 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %252, i32 0, i32 0
  %254 = load volatile [4 x i32]*, [4 x i32]** %7
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %254, i64 0, i64 0
  store i32* %255, i32** %253, align 8
  %256 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %257 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %256, i32 0, i32 1
  store i64 4, i64* %257, align 8
  %258 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %259 = bitcast %"class.std::initializer_list"* %258 to { i32*, i64 }*
  %260 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %261, i64 %263)
  %265 = load volatile i32*, i32** %19
  store i32 %264, i32* %265, align 4
  store i32 2139451355, i32* %31
  br label %321

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1482853762
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1482853762
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 923471045, i32 -1865322360
  store i32 %281, i32* %31
  br label %321

; <label>:282:                                    ; preds = %32
  %283 = load volatile i32*, i32** %19
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1189374885, i32 -1865322360
  store i32 %298, i32* %31
  br label %321

; <label>:299:                                    ; preds = %32
  %300 = load volatile i32, i32* %5
  ret i32 %300

; <label>:301:                                    ; preds = %32
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca %"class.std::initializer_list", align 8
  %308 = alloca [3 x i32], align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca %"class.std::initializer_list", align 8
  %314 = alloca [4 x i32], align 4
  store i32 %0, i32* %303, align 4
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  store i32 %3, i32* %306, align 4
  %315 = load i32, i32* %303, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp eq i32 %315, %316
  store i32 357553760, i32* %31
  br label %321

; <label>:318:                                    ; preds = %32
  %319 = load volatile i32*, i32** %19
  %320 = load i32, i32* %319, align 4
  store i32 923471045, i32* %31
  br label %321

; <label>:321:                                    ; preds = %318, %301, %282, %266, %146, %144, %109, %83, %80, %43, %35, %34
  br label %32
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1496156187
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1496156187
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -367570931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %360
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -367570931, label %19
    i32 2025764686, label %39
    i32 1849671292, label %74
    i32 -706290749, label %75
    i32 256593527, label %102
    i32 -892481561, label %134
    i32 -608927121, label %137
    i32 759734637, label %165
    i32 -2091471443, label %185
    i32 -2031853551, label %186
    i32 -852750258, label %213
    i32 1923356021, label %249
    i32 1707087168, label %250
    i32 313201358, label %278
    i32 570407666, label %308
    i32 -290646907, label %309
    i32 535321792, label %316
    i32 1634244032, label %321
    i32 1335459976, label %327
    i32 1220500743, label %356
  ]

; <label>:18:                                     ; preds = %16
  br label %360

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2025764686, i32 -290646907
  store i32 %38, i32* %15
  br label %360

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @a)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @b)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @c)
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 1727713573
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1727713573
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
  %73 = select i1 %71, i32 1849671292, i32 -290646907
  store i32 %73, i32* %15
  br label %360

; <label>:74:                                     ; preds = %16
  store i32 -706290749, i32* %15
  br label %360

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 256593527, i32 535321792
  store i32 %101, i32* %15
  br label %360

; <label>:102:                                    ; preds = %16
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1597421003
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1597421003
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
  %133 = select i1 %131, i32 -892481561, i32 535321792
  store i32 %133, i32* %15
  br label %360

; <label>:134:                                    ; preds = %16
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -608927121, i32 1707087168
  store i32 %136, i32* %15
  br label %360

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -490625166
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -490625166
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 759734637, i32 1634244032
  store i32 %164, i32* %15
  br label %360

; <label>:165:                                    ; preds = %16
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2091471443, i32 1634244032
  store i32 %184, i32* %15
  br label %360

; <label>:185:                                    ; preds = %16
  store i32 -2031853551, i32* %15
  br label %360

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -852750258, i32 1335459976
  store i32 %212, i32* %15
  br label %360

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load volatile i32*, i32** %2
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, 2073848929
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2073848929
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1923356021, i32 1335459976
  store i32 %248, i32* %15
  br label %360

; <label>:249:                                    ; preds = %16
  store i32 -706290749, i32* %15
  br label %360

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 788169562
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 788169562
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 313201358, i32 1220500743
  store i32 %277, i32* %15
  br label %360

; <label>:278:                                    ; preds = %16
  %279 = call i32 @_Z1fiiii(i32 0, i32 0, i32 0, i32 0)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 570407666, i32 1220500743
  store i32 %307, i32* %15
  br label %360

; <label>:308:                                    ; preds = %16
  ret i32 0

; <label>:309:                                    ; preds = %16
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) @a)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %313, i32* dereferenceable(4) @b)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) @c)
  store i32 0, i32* %311, align 4
  store i32 2025764686, i32* %15
  br label %360

; <label>:316:                                    ; preds = %16
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp slt i32 %318, %319
  store i32 256593527, i32* %15
  br label %360

; <label>:321:                                    ; preds = %16
  %322 = load volatile i32*, i32** %2
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %324
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %325)
  store i32 759734637, i32* %15
  br label %360

; <label>:327:                                    ; preds = %16
  %328 = load volatile i32*, i32** %2
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 %329, 1
  %333 = mul i32 %331, 1
  %334 = add i32 0, 1151549939
  %335 = sub i32 %334, %329
  %336 = sub i32 %335, 1151549939
  %337 = sub i32 0, %329
  %338 = sub i32 %336, 1064092636
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1064092636
  %341 = add i32 %336, 1
  %342 = sub i32 %329, -1153131633
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1153131633
  %345 = sub i32 %329, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %329, 1949874204
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1949874204
  %350 = sub i32 %329, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %329, %352
  %354 = add nsw i32 %329, 1
  %355 = load volatile i32*, i32** %2
  store i32 %353, i32* %355, align 4
  store i32 -852750258, i32* %15
  br label %360

; <label>:356:                                    ; preds = %16
  %357 = call i32 @_Z1fiiii(i32 0, i32 0, i32 0, i32 0)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 313201358, i32* %15
  br label %360

; <label>:360:                                    ; preds = %356, %327, %321, %316, %309, %278, %250, %249, %213, %186, %185, %165, %137, %134, %102, %75, %74, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1283364482
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1283364482
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 266552446, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 266552446, label %20
    i32 -940777413, label %28
    i32 -213936896, label %51
    i32 -2059558866, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -940777413, i32 -2059558866
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %33, i32* %34)
  store i32* %35, i32** %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1969025044
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1969025044
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -213936896, i32 -2059558866
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %58, i32* %59)
  store i32 -940777413, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 453478329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453478329, label %17
    i32 1649892634, label %22
    i32 -456758965, label %38
    i32 2129781421, label %55
    i32 -1707519165, label %56
    i32 -2024972919, label %58
    i32 -674283005, label %86
    i32 1132134073, label %106
    i32 973034371, label %109
    i32 254711458, label %114
    i32 -1682116785, label %116
    i32 -1582750725, label %144
    i32 -1343540436, label %160
    i32 -390712033, label %161
    i32 1814547120, label %163
    i32 1894274772, label %165
    i32 68346609, label %167
    i32 -1494099861, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 1649892634, i32 -1707519165
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, -1548876075
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1548876075
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -456758965, i32 1894274772
  store i32 %37, i32* %13
  br label %173

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, 844527348
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 844527348
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2129781421, i32 1894274772
  store i32 %54, i32* %13
  br label %173

; <label>:55:                                     ; preds = %14
  store i32 1814547120, i32* %13
  br label %173

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %8, align 8
  store i32* %57, i32** %10, align 8
  store i32 -2024972919, i32* %13
  br label %173

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, -1234094322
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1234094322
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -674283005, i32 68346609
  store i32 %85, i32* %13
  br label %173

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %8, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %8, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = icmp ne i32* %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1331380130
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1331380130
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1132134073, i32 68346609
  store i32 %105, i32* %13
  br label %173

; <label>:106:                                    ; preds = %14
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 973034371, i32 -390712033
  store i32 %108, i32* %13
  br label %173

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %8, align 8
  %111 = load i32*, i32** %10, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %110, i32* %111)
  %113 = select i1 %112, i32 254711458, i32 -1682116785
  store i32 %113, i32* %13
  br label %173

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %8, align 8
  store i32* %115, i32** %10, align 8
  store i32 -1682116785, i32* %13
  br label %173

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1238550093
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1238550093
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1582750725, i32 -1494099861
  store i32 %143, i32* %13
  br label %173

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, -1266075052
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1266075052
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1343540436, i32 -1494099861
  store i32 %159, i32* %13
  br label %173

; <label>:160:                                    ; preds = %14
  store i32 -2024972919, i32* %13
  br label %173

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %10, align 8
  store i32* %162, i32** %6, align 8
  store i32 1814547120, i32* %13
  br label %173

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  ret i32* %164

; <label>:165:                                    ; preds = %14
  %166 = load i32*, i32** %8, align 8
  store i32* %166, i32** %6, align 8
  store i32 -456758965, i32* %13
  br label %173

; <label>:167:                                    ; preds = %14
  %168 = load i32*, i32** %8, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %8, align 8
  %170 = load i32*, i32** %9, align 8
  %171 = icmp ne i32* %169, %170
  store i32 -674283005, i32* %13
  br label %173

; <label>:172:                                    ; preds = %14
  store i32 -1582750725, i32* %13
  br label %173

; <label>:173:                                    ; preds = %172, %167, %165, %161, %160, %144, %116, %114, %109, %106, %86, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -351668651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -351668651, label %16
    i32 1955902827, label %36
    i32 1057398520, label %53
    i32 1162916878, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1955902827, i32 1162916878
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1625695036
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1625695036
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1057398520, i32 1162916878
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1955902827, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 1498417376
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1498417376
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2136909374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2136909374, label %21
    i32 1924220824, label %41
    i32 -1804411079, label %66
    i32 -39242307, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1924220824, i32 -39242307
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, 120375282
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 120375282
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1804411079, i32 -39242307
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1924220824, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
define internal void @_GLOBAL__sub_I_s241997552.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -1049707511
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1049707511
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1046047768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1046047768, label %17
    i32 -1781199428, label %25
    i32 1187087564, label %41
    i32 1619267407, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1781199428, i32 1619267407
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = add i32 %26, -165310249
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -165310249
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1187087564, i32 1619267407
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1781199428, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
