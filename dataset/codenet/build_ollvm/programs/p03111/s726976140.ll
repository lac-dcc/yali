; ModuleID = 'Project_CodeNet_C++1400/p03111/s726976140.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726976140.cpp"
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
@l = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726976140.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [4 x i32], align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* @N, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 -1453114406, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %275
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1453114406, label %26
    i32 -273621260, label %31
    i32 -89483197, label %35
    i32 1183148320, label %63
    i32 1414621247, label %93
    i32 -110542345, label %96
    i32 -1721387769, label %100
    i32 976245696, label %101
    i32 -732781850, label %135
    i32 -516821913, label %225
    i32 -1450661908, label %252
    i32 960030511, label %268
    i32 -627154748, label %270
    i32 698796183, label %273
  ]

; <label>:25:                                     ; preds = %23
  br label %275

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -273621260, i32 -732781850
  store i32 %30, i32* %22
  br label %275

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1721387769, i32 -89483197
  store i32 %34, i32* %22
  br label %275

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -318560434
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -318560434
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1183148320, i32 -627154748
  store i32 %62, i32* %22
  br label %275

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -797067005
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -797067005
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
  %92 = select i1 %90, i32 1414621247, i32 -627154748
  store i32 %92, i32* %22
  br label %275

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -1721387769, i32 -110542345
  store i32 %95, i32* %22
  br label %275

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1721387769, i32 976245696
  store i32 %99, i32* %22
  br label %275

; <label>:100:                                    ; preds = %23
  store i32 1000000007, i32* %9, align 4
  store i32 -516821913, i32* %22
  br label %275

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @A, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = call i32 @abs(i32 %105) #7
  %108 = load i32, i32* @B, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = call i32 @abs(i32 %111) #7
  %114 = sub i32 0, %107
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %107, %113
  %119 = load i32, i32* @C, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %119, 521197933
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 521197933
  %124 = sub nsw i32 %119, %120
  %125 = call i32 @abs(i32 %123) #7
  %126 = sub i32 0, %117
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %117, %125
  %131 = add i32 %129, -433755332
  %132 = sub i32 %131, 30
  %133 = sub i32 %132, -433755332
  %134 = sub nsw i32 %129, 30
  store i32 %133, i32* %9, align 4
  store i32 -516821913, i32* %22
  br label %275

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = call i32 @_Z3dfsiiii(i32 %138, i32 %140, i32 %141, i32 %142)
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %150, -1631433937
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1631433937
  %158 = add nsw i32 %150, %154
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = call i32 @_Z3dfsiiii(i32 %148, i32 %157, i32 %159, i32 %160)
  %162 = add i32 %161, -2123285669
  %163 = add i32 %162, 10
  %164 = sub i32 %163, -2123285669
  %165 = add nsw i32 %161, 10
  store i32 %164, i32* %15, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %171, 511167136
  %177 = add i32 %176, %175
  %178 = add i32 %177, 511167136
  %179 = add nsw i32 %171, %175
  %180 = load i32, i32* %13, align 4
  %181 = call i32 @_Z3dfsiiii(i32 %168, i32 %170, i32 %178, i32 %180)
  %182 = sub i32 %181, -741132331
  %183 = add i32 %182, 10
  %184 = add i32 %183, -741132331
  %185 = add nsw i32 %181, 10
  store i32 %184, i32* %16, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %194, 1951939911
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1951939911
  %202 = add nsw i32 %194, %198
  %203 = call i32 @_Z3dfsiiii(i32 %190, i32 %192, i32 %193, i32 %201)
  %204 = sub i32 %203, 2084960801
  %205 = add i32 %204, 10
  %206 = add i32 %205, 2084960801
  %207 = add nsw i32 %203, 10
  store i32 %206, i32* %17, align 4
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %209 = load i32, i32* %14, align 4
  store i32 %209, i32* %208, align 4
  %210 = getelementptr inbounds i32, i32* %208, i64 1
  %211 = load i32, i32* %15, align 4
  store i32 %211, i32* %210, align 4
  %212 = getelementptr inbounds i32, i32* %210, i64 1
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %212, align 4
  %214 = getelementptr inbounds i32, i32* %212, i64 1
  %215 = load i32, i32* %17, align 4
  store i32 %215, i32* %214, align 4
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32* %217, i32** %216, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %218, align 8
  %219 = bitcast %"class.std::initializer_list"* %18 to { i32*, i64 }*
  %220 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %219, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %219, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %221, i64 %223)
  store i32 %224, i32* %9, align 4
  store i32 -516821913, i32* %22
  br label %275

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1450661908, i32 698796183
  store i32 %251, i32* %22
  br label %275

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %9, align 4
  store i32 %253, i32* %5
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 960030511, i32 698796183
  store i32 %267, i32* %22
  br label %275

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32, i32* %5
  ret i32 %269

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 0
  store i32 1183148320, i32* %22
  br label %275

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* %9, align 4
  store i32 -1450661908, i32* %22
  br label %275

; <label>:275:                                    ; preds = %273, %270, %252, %225, %135, %101, %100, %96, %93, %63, %35, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1638053568
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1638053568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1723268788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1723268788, label %19
    i32 -753029922, label %39
    i32 -1744085449, label %74
    i32 797600718, label %75
    i32 633298316, label %81
    i32 -50330982, label %109
    i32 -1056049571, label %142
    i32 1032277861, label %143
    i32 460125630, label %159
    i32 56177810, label %193
    i32 477355094, label %194
    i32 -288745891, label %200
    i32 -994400547, label %207
    i32 -515168389, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %246

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
  %38 = select i1 %36, i32 -753029922, i32 -288745891
  store i32 %38, i32* %15
  br label %246

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @A)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @B)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @C)
  %47 = load volatile i32*, i32** %1
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1744085449, i32 -288745891
  store i32 %73, i32* %15
  br label %246

; <label>:74:                                     ; preds = %16
  store i32 797600718, i32* %15
  br label %246

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 633298316, i32 477355094
  store i32 %80, i32* %15
  br label %246

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -678097336
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -678097336
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -50330982, i32 -994400547
  store i32 %108, i32* %15
  br label %246

; <label>:109:                                    ; preds = %16
  %110 = load volatile i32*, i32** %1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1516590030
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1516590030
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1056049571, i32 -994400547
  store i32 %141, i32* %15
  br label %246

; <label>:142:                                    ; preds = %16
  store i32 1032277861, i32* %15
  br label %246

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -1271214363
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1271214363
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 460125630, i32 -515168389
  store i32 %158, i32* %15
  br label %246

; <label>:159:                                    ; preds = %16
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %1
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -2093966477
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2093966477
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 56177810, i32 -515168389
  store i32 %192, i32* %15
  br label %246

; <label>:193:                                    ; preds = %16
  store i32 797600718, i32* %15
  br label %246

; <label>:194:                                    ; preds = %16
  %195 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %16
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) @A)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %204, i32* dereferenceable(4) @B)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) @C)
  store i32 0, i32* %202, align 4
  store i32 -753029922, i32* %15
  br label %246

; <label>:207:                                    ; preds = %16
  %208 = load volatile i32*, i32** %1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  store i32 -50330982, i32* %15
  br label %246

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32*, i32** %1
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 1121921148
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1121921148
  %219 = sub i32 %215, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %215, 1
  %222 = add i32 %215, 1576111119
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1576111119
  %225 = sub i32 %215, 1
  %226 = mul i32 %224, 1
  %227 = add i32 %215, -768967836
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -768967836
  %230 = sub i32 %215, 1
  %231 = mul i32 %229, 1
  %232 = add i32 0, -1381512346
  %233 = sub i32 %232, %215
  %234 = sub i32 %233, -1381512346
  %235 = sub i32 0, %215
  %236 = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 1
  %241 = add i32 %215, 1693521207
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1693521207
  %244 = add nsw i32 %215, 1
  %245 = load volatile i32*, i32** %1
  store i32 %243, i32* %245, align 4
  store i32 460125630, i32* %15
  br label %246

; <label>:246:                                    ; preds = %213, %207, %200, %193, %159, %143, %142, %109, %81, %75, %74, %39, %19, %18
  br label %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1613867292
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1613867292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1627690123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1627690123, label %19
    i32 -1927285541, label %27
    i32 1935385431, label %60
    i32 -46601671, label %62
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
  %26 = select i1 %24, i32 -1927285541, i32 -46601671
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 1979358266
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1979358266
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1935385431, i32 -46601671
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32 -1927285541, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -393843848, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %151
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -393843848, label %25
    i32 -1104491803, label %33
    i32 -1379307273, label %61
    i32 -1560912450, label %64
    i32 -1124961490, label %68
    i32 -28814641, label %72
    i32 1895475746, label %88
    i32 1965936691, label %111
    i32 -980567513, label %114
    i32 -1043236842, label %122
    i32 -25743341, label %126
    i32 -578828064, label %127
    i32 2081998963, label %131
    i32 -836887763, label %134
    i32 1959562691, label %143
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1104491803, i32 -836887763
  store i32 %32, i32* %21
  br label %151

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %9
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %5
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %6
  %44 = load i32*, i32** %43, align 8
  %45 = icmp eq i32* %42, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 437436986
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 437436986
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1379307273, i32 -836887763
  store i32 %60, i32* %21
  br label %151

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1560912450, i32 -1124961490
  store i32 %63, i32* %21
  br label %151

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32**, i32*** %7
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %9
  store i32* %66, i32** %67, align 8
  store i32 2081998963, i32* %21
  br label %151

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32**, i32*** %7
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  store i32* %70, i32** %71, align 8
  store i32 -28814641, i32* %21
  br label %151

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = add i32 %73, -260270849
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -260270849
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1895475746, i32 1959562691
  store i32 %87, i32* %21
  br label %151

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = icmp ne i32* %91, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, 734666222
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 734666222
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1965936691, i32 1959562691
  store i32 %110, i32* %21
  br label %151

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -980567513, i32 -578828064
  store i32 %113, i32* %21
  br label %151

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i32* %116, i32* %118)
  %121 = select i1 %120, i32 -1043236842, i32 -25743341
  store i32 %121, i32* %21
  br label %151

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %5
  store i32* %124, i32** %125, align 8
  store i32 -25743341, i32* %21
  br label %151

; <label>:126:                                    ; preds = %22
  store i32 -28814641, i32* %21
  br label %151

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %9
  store i32* %129, i32** %130, align 8
  store i32 2081998963, i32* %21
  br label %151

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %9
  %133 = load i32*, i32** %132, align 8
  ret i32* %133

; <label>:134:                                    ; preds = %22
  %135 = alloca i32*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca i32*, align 8
  %138 = alloca i32*, align 8
  %139 = alloca i32*, align 8
  store i32* %0, i32** %137, align 8
  store i32* %1, i32** %138, align 8
  %140 = load i32*, i32** %137, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = icmp eq i32* %140, %141
  store i32 -1104491803, i32* %21
  br label %151

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  %147 = load volatile i32**, i32*** %7
  store i32* %146, i32** %147, align 8
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = icmp ne i32* %146, %149
  store i32 1895475746, i32* %21
  br label %151

; <label>:151:                                    ; preds = %143, %134, %127, %126, %122, %114, %111, %88, %72, %68, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1775280747
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1775280747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -373306236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -373306236, label %17
    i32 922625453, label %37
    i32 1616254920, label %53
    i32 -1699828163, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 922625453, i32 -1699828163
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
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
  %52 = select i1 %50, i32 1616254920, i32 -1699828163
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 922625453, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
define internal void @_GLOBAL__sub_I_s726976140.cpp() #0 section ".text.startup" {
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
