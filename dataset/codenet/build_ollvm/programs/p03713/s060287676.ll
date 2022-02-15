; ModuleID = 'Project_CodeNet_C++1400/p03713/s060287676.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s060287676.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060287676.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca [3 x i64]*
  %4 = alloca %"class.std::initializer_list"*
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca i64*
  %8 = alloca [3 x i64]*
  %9 = alloca %"class.std::initializer_list"*
  %10 = alloca [3 x i64]*
  %11 = alloca %"class.std::initializer_list"*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca [3 x i64]*
  %15 = alloca %"class.std::initializer_list"*
  %16 = alloca [3 x i64]*
  %17 = alloca %"class.std::initializer_list"*
  %18 = alloca i64*
  %19 = alloca [3 x i64]*
  %20 = alloca %"class.std::initializer_list"*
  %21 = alloca [3 x i64]*
  %22 = alloca %"class.std::initializer_list"*
  %23 = alloca i32*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i32*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %34
  %43 = icmp slt i32 %36, 10
  store i1 %43, i1* %33
  %44 = alloca i32
  store i32 -1743743013, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %1679
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1743743013, label %48
    i32 -1389006719, label %68
    i32 1220480147, label %133
    i32 1208983516, label %134
    i32 885098026, label %162
    i32 541543759, label %196
    i32 1173932936, label %199
    i32 798478007, label %227
    i32 -243687182, label %455
    i32 -1079328278, label %456
    i32 985123693, label %472
    i32 -1190139511, label %508
    i32 748965218, label %509
    i32 -468619463, label %513
    i32 1877790739, label %521
    i32 1252079024, label %549
    i32 -1996188245, label %778
    i32 2062190072, label %779
    i32 460754356, label %786
    i32 -1271498212, label %793
    i32 -1282382386, label %827
    i32 1415051103, label %834
    i32 -781914192, label %1221
    i32 -740377190, label %1235
  ]

; <label>:47:                                     ; preds = %45
  br label %1679

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %34
  %50 = load volatile i1, i1* %33
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
  %67 = select i1 %65, i32 -1389006719, i32 -1271498212
  store i32 %67, i32* %44
  br label %1679

; <label>:68:                                     ; preds = %45
  %69 = alloca i32, align 4
  store i32* %69, i32** %32
  %70 = alloca i64, align 8
  store i64* %70, i64** %31
  %71 = alloca i64, align 8
  store i64* %71, i64** %30
  %72 = alloca i64, align 8
  store i64* %72, i64** %29
  %73 = alloca i64, align 8
  store i64* %73, i64** %28
  %74 = alloca i64, align 8
  store i64* %74, i64** %27
  %75 = alloca i64, align 8
  store i64* %75, i64** %26
  %76 = alloca i64, align 8
  store i64* %76, i64** %25
  %77 = alloca i64, align 8
  store i64* %77, i64** %24
  %78 = alloca i32, align 4
  store i32* %78, i32** %23
  %79 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %79, %"class.std::initializer_list"** %22
  %80 = alloca [3 x i64], align 8
  store [3 x i64]* %80, [3 x i64]** %21
  %81 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %81, %"class.std::initializer_list"** %20
  %82 = alloca [3 x i64], align 8
  store [3 x i64]* %82, [3 x i64]** %19
  %83 = alloca i64, align 8
  store i64* %83, i64** %18
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %17
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %16
  %86 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %86, %"class.std::initializer_list"** %15
  %87 = alloca [3 x i64], align 8
  store [3 x i64]* %87, [3 x i64]** %14
  %88 = alloca i64, align 8
  store i64* %88, i64** %13
  %89 = alloca i32, align 4
  store i32* %89, i32** %12
  %90 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %90, %"class.std::initializer_list"** %11
  %91 = alloca [3 x i64], align 8
  store [3 x i64]* %91, [3 x i64]** %10
  %92 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %92, %"class.std::initializer_list"** %9
  %93 = alloca [3 x i64], align 8
  store [3 x i64]* %93, [3 x i64]** %8
  %94 = alloca i64, align 8
  store i64* %94, i64** %7
  %95 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %95, %"class.std::initializer_list"** %6
  %96 = alloca [3 x i64], align 8
  store [3 x i64]* %96, [3 x i64]** %5
  %97 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %97, %"class.std::initializer_list"** %4
  %98 = alloca [3 x i64], align 8
  store [3 x i64]* %98, [3 x i64]** %3
  %99 = alloca i64, align 8
  store i64* %99, i64** %2
  %100 = load volatile i32*, i32** %32
  store i32 0, i32* %100, align 4
  %101 = load volatile i64*, i64** %29
  store i64 1000000, i64* %101, align 8
  %102 = load volatile i64*, i64** %31
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  %104 = load volatile i64*, i64** %30
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) %104)
  %106 = load volatile i32*, i32** %23
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1220480147, i32 -1271498212
  store i32 %132, i32* %44
  br label %1679

; <label>:133:                                    ; preds = %45
  store i32 1208983516, i32* %44
  br label %1679

; <label>:134:                                    ; preds = %45
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -759679745
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -759679745
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 885098026, i32 -1282382386
  store i32 %161, i32* %44
  br label %1679

; <label>:162:                                    ; preds = %45
  %163 = load volatile i32*, i32** %23
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64*, i64** %31
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %165, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1319204973
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1319204973
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 541543759, i32 -1282382386
  store i32 %195, i32* %44
  br label %1679

; <label>:196:                                    ; preds = %45
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 1173932936, i32 748965218
  store i32 %198, i32* %44
  br label %1679

; <label>:199:                                    ; preds = %45
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1958118445
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1958118445
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 798478007, i32 1415051103
  store i32 %226, i32* %44
  br label %1679

; <label>:227:                                    ; preds = %45
  %228 = load volatile i32*, i32** %23
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64*, i64** %30
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %230, %232
  %234 = load volatile i64*, i64** %28
  store i64 %233, i64* %234, align 8
  %235 = load volatile i64*, i64** %31
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i32*, i32** %23
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = add i64 %236, %240
  %242 = sub nsw i64 %236, %239
  %243 = sitofp i64 %241 to double
  %244 = fdiv double %243, 2.000000e+00
  %245 = call double @floor(double %244) #7
  %246 = load volatile i64*, i64** %30
  %247 = load i64, i64* %246, align 8
  %248 = sitofp i64 %247 to double
  %249 = fmul double %245, %248
  %250 = fptosi double %249 to i64
  %251 = load volatile i64*, i64** %27
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %31
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i32*, i32** %23
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = add i64 %253, %257
  %259 = sub nsw i64 %253, %256
  %260 = sitofp i64 %258 to double
  %261 = fdiv double %260, 2.000000e+00
  %262 = call double @ceil(double %261) #7
  %263 = load volatile i64*, i64** %30
  %264 = load i64, i64* %263, align 8
  %265 = sitofp i64 %264 to double
  %266 = fmul double %262, %265
  %267 = fptosi double %266 to i64
  %268 = load volatile i64*, i64** %26
  store i64 %267, i64* %268, align 8
  %269 = load volatile [3 x i64]*, [3 x i64]** %21
  %270 = getelementptr inbounds [3 x i64], [3 x i64]* %269, i64 0, i64 0
  %271 = load volatile i64*, i64** %28
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %270, align 8
  %273 = getelementptr inbounds i64, i64* %270, i64 1
  %274 = load volatile i64*, i64** %27
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %273, align 8
  %276 = getelementptr inbounds i64, i64* %273, i64 1
  %277 = load volatile i64*, i64** %26
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %276, align 8
  %279 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %279, i32 0, i32 0
  %281 = load volatile [3 x i64]*, [3 x i64]** %21
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %281, i64 0, i64 0
  store i64* %282, i64** %280, align 8
  %283 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %283, i32 0, i32 1
  store i64 3, i64* %284, align 8
  %285 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22
  %286 = bitcast %"class.std::initializer_list"* %285 to { i64*, i64 }*
  %287 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %288, i64 %290)
  %292 = load volatile i64*, i64** %25
  store i64 %291, i64* %292, align 8
  %293 = load volatile [3 x i64]*, [3 x i64]** %19
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %293, i64 0, i64 0
  %295 = load volatile i64*, i64** %28
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %294, align 8
  %297 = getelementptr inbounds i64, i64* %294, i64 1
  %298 = load volatile i64*, i64** %27
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %297, align 8
  %300 = getelementptr inbounds i64, i64* %297, i64 1
  %301 = load volatile i64*, i64** %26
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %300, align 8
  %303 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %304 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %303, i32 0, i32 0
  %305 = load volatile [3 x i64]*, [3 x i64]** %19
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %305, i64 0, i64 0
  store i64* %306, i64** %304, align 8
  %307 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %307, i32 0, i32 1
  store i64 3, i64* %308, align 8
  %309 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %310 = bitcast %"class.std::initializer_list"* %309 to { i64*, i64 }*
  %311 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %310, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8
  %313 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %310, i32 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %312, i64 %314)
  %316 = load volatile i64*, i64** %24
  store i64 %315, i64* %316, align 8
  %317 = load volatile i64*, i64** %25
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %24
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %318, %321
  %323 = sub nsw i64 %318, %320
  %324 = load volatile i64*, i64** %18
  store i64 %322, i64* %324, align 8
  %325 = load volatile i64*, i64** %29
  %326 = load volatile i64*, i64** %18
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %326)
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %29
  store i64 %328, i64* %329, align 8
  %330 = load volatile i64*, i64** %30
  %331 = load i64, i64* %330, align 8
  %332 = sitofp i64 %331 to double
  %333 = fdiv double %332, 2.000000e+00
  %334 = call double @floor(double %333) #7
  %335 = load volatile i64*, i64** %31
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i32*, i32** %23
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 %336, 1211245446000753967
  %341 = sub i64 %340, %339
  %342 = add i64 %341, 1211245446000753967
  %343 = sub nsw i64 %336, %339
  %344 = sitofp i64 %342 to double
  %345 = fmul double %334, %344
  %346 = fptosi double %345 to i64
  %347 = load volatile i64*, i64** %27
  store i64 %346, i64* %347, align 8
  %348 = load volatile i64*, i64** %30
  %349 = load i64, i64* %348, align 8
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 2.000000e+00
  %352 = call double @ceil(double %351) #7
  %353 = load volatile i64*, i64** %31
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i32*, i32** %23
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %354, -3501565411711327721
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, -3501565411711327721
  %361 = sub nsw i64 %354, %357
  %362 = sitofp i64 %360 to double
  %363 = fmul double %352, %362
  %364 = fptosi double %363 to i64
  %365 = load volatile i64*, i64** %26
  store i64 %364, i64* %365, align 8
  %366 = load volatile [3 x i64]*, [3 x i64]** %16
  %367 = getelementptr inbounds [3 x i64], [3 x i64]* %366, i64 0, i64 0
  %368 = load volatile i64*, i64** %28
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %367, align 8
  %370 = getelementptr inbounds i64, i64* %367, i64 1
  %371 = load volatile i64*, i64** %27
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %370, align 8
  %373 = getelementptr inbounds i64, i64* %370, i64 1
  %374 = load volatile i64*, i64** %26
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %373, align 8
  %376 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17
  %377 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %376, i32 0, i32 0
  %378 = load volatile [3 x i64]*, [3 x i64]** %16
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %378, i64 0, i64 0
  store i64* %379, i64** %377, align 8
  %380 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %380, i32 0, i32 1
  store i64 3, i64* %381, align 8
  %382 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17
  %383 = bitcast %"class.std::initializer_list"* %382 to { i64*, i64 }*
  %384 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %383, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8
  %386 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %383, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %385, i64 %387)
  %389 = load volatile i64*, i64** %25
  store i64 %388, i64* %389, align 8
  %390 = load volatile [3 x i64]*, [3 x i64]** %14
  %391 = getelementptr inbounds [3 x i64], [3 x i64]* %390, i64 0, i64 0
  %392 = load volatile i64*, i64** %28
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %391, align 8
  %394 = getelementptr inbounds i64, i64* %391, i64 1
  %395 = load volatile i64*, i64** %27
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %394, align 8
  %397 = getelementptr inbounds i64, i64* %394, i64 1
  %398 = load volatile i64*, i64** %26
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %397, align 8
  %400 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %401 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %400, i32 0, i32 0
  %402 = load volatile [3 x i64]*, [3 x i64]** %14
  %403 = getelementptr inbounds [3 x i64], [3 x i64]* %402, i64 0, i64 0
  store i64* %403, i64** %401, align 8
  %404 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %405 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %404, i32 0, i32 1
  store i64 3, i64* %405, align 8
  %406 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %407 = bitcast %"class.std::initializer_list"* %406 to { i64*, i64 }*
  %408 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %407, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8
  %410 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %407, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %409, i64 %411)
  %413 = load volatile i64*, i64** %24
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64*, i64** %25
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %24
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %415, -4366536272076126873
  %419 = sub i64 %418, %417
  %420 = sub i64 %419, -4366536272076126873
  %421 = sub nsw i64 %415, %417
  %422 = load volatile i64*, i64** %13
  store i64 %420, i64* %422, align 8
  %423 = load volatile i64*, i64** %29
  %424 = load volatile i64*, i64** %13
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %423, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %29
  store i64 %426, i64* %427, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -103750246
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -103750246
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -243687182, i32 1415051103
  store i32 %454, i32* %44
  br label %1679

; <label>:455:                                    ; preds = %45
  store i32 -1079328278, i32* %44
  br label %1679

; <label>:456:                                    ; preds = %45
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1887771104
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1887771104
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 985123693, i32 -781914192
  store i32 %471, i32* %44
  br label %1679

; <label>:472:                                    ; preds = %45
  %473 = load volatile i32*, i32** %23
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  %480 = load volatile i32*, i32** %23
  store i32 %478, i32* %480, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -1955849152
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1955849152
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1190139511, i32 -781914192
  store i32 %507, i32* %44
  br label %1679

; <label>:508:                                    ; preds = %45
  store i32 1208983516, i32* %44
  br label %1679

; <label>:509:                                    ; preds = %45
  %510 = load volatile i64*, i64** %31
  %511 = load volatile i64*, i64** %30
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %510, i64* dereferenceable(8) %511) #3
  %512 = load volatile i32*, i32** %12
  store i32 1, i32* %512, align 4
  store i32 -468619463, i32* %44
  br label %1679

; <label>:513:                                    ; preds = %45
  %514 = load volatile i32*, i32** %12
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile i64*, i64** %31
  %518 = load i64, i64* %517, align 8
  %519 = icmp slt i64 %516, %518
  %520 = select i1 %519, i32 1877790739, i32 460754356
  store i32 %520, i32* %44
  br label %1679

; <label>:521:                                    ; preds = %45
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -567614056
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -567614056
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1252079024, i32 -740377190
  store i32 %548, i32* %44
  br label %1679

; <label>:549:                                    ; preds = %45
  %550 = load volatile i32*, i32** %12
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile i64*, i64** %30
  %554 = load i64, i64* %553, align 8
  %555 = mul nsw i64 %552, %554
  %556 = load volatile i64*, i64** %28
  store i64 %555, i64* %556, align 8
  %557 = load volatile i64*, i64** %31
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i32*, i32** %12
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = add i64 %558, 3326023767289877513
  %563 = sub i64 %562, %561
  %564 = sub i64 %563, 3326023767289877513
  %565 = sub nsw i64 %558, %561
  %566 = sitofp i64 %564 to double
  %567 = fdiv double %566, 2.000000e+00
  %568 = call double @floor(double %567) #7
  %569 = load volatile i64*, i64** %30
  %570 = load i64, i64* %569, align 8
  %571 = sitofp i64 %570 to double
  %572 = fmul double %568, %571
  %573 = fptosi double %572 to i64
  %574 = load volatile i64*, i64** %27
  store i64 %573, i64* %574, align 8
  %575 = load volatile i64*, i64** %31
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = sub i64 %576, -5310437052169484943
  %581 = sub i64 %580, %579
  %582 = add i64 %581, -5310437052169484943
  %583 = sub nsw i64 %576, %579
  %584 = sitofp i64 %582 to double
  %585 = fdiv double %584, 2.000000e+00
  %586 = call double @ceil(double %585) #7
  %587 = load volatile i64*, i64** %30
  %588 = load i64, i64* %587, align 8
  %589 = sitofp i64 %588 to double
  %590 = fmul double %586, %589
  %591 = fptosi double %590 to i64
  %592 = load volatile i64*, i64** %26
  store i64 %591, i64* %592, align 8
  %593 = load volatile [3 x i64]*, [3 x i64]** %10
  %594 = getelementptr inbounds [3 x i64], [3 x i64]* %593, i64 0, i64 0
  %595 = load volatile i64*, i64** %28
  %596 = load i64, i64* %595, align 8
  store i64 %596, i64* %594, align 8
  %597 = getelementptr inbounds i64, i64* %594, i64 1
  %598 = load volatile i64*, i64** %27
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* %597, align 8
  %600 = getelementptr inbounds i64, i64* %597, i64 1
  %601 = load volatile i64*, i64** %26
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* %600, align 8
  %603 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %604 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %603, i32 0, i32 0
  %605 = load volatile [3 x i64]*, [3 x i64]** %10
  %606 = getelementptr inbounds [3 x i64], [3 x i64]* %605, i64 0, i64 0
  store i64* %606, i64** %604, align 8
  %607 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %608 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %607, i32 0, i32 1
  store i64 3, i64* %608, align 8
  %609 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %610 = bitcast %"class.std::initializer_list"* %609 to { i64*, i64 }*
  %611 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %610, i32 0, i32 0
  %612 = load i64*, i64** %611, align 8
  %613 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %610, i32 0, i32 1
  %614 = load i64, i64* %613, align 8
  %615 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %612, i64 %614)
  %616 = load volatile i64*, i64** %25
  store i64 %615, i64* %616, align 8
  %617 = load volatile [3 x i64]*, [3 x i64]** %8
  %618 = getelementptr inbounds [3 x i64], [3 x i64]* %617, i64 0, i64 0
  %619 = load volatile i64*, i64** %28
  %620 = load i64, i64* %619, align 8
  store i64 %620, i64* %618, align 8
  %621 = getelementptr inbounds i64, i64* %618, i64 1
  %622 = load volatile i64*, i64** %27
  %623 = load i64, i64* %622, align 8
  store i64 %623, i64* %621, align 8
  %624 = getelementptr inbounds i64, i64* %621, i64 1
  %625 = load volatile i64*, i64** %26
  %626 = load i64, i64* %625, align 8
  store i64 %626, i64* %624, align 8
  %627 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %628 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %627, i32 0, i32 0
  %629 = load volatile [3 x i64]*, [3 x i64]** %8
  %630 = getelementptr inbounds [3 x i64], [3 x i64]* %629, i64 0, i64 0
  store i64* %630, i64** %628, align 8
  %631 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %632 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %631, i32 0, i32 1
  store i64 3, i64* %632, align 8
  %633 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %634 = bitcast %"class.std::initializer_list"* %633 to { i64*, i64 }*
  %635 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %634, i32 0, i32 0
  %636 = load i64*, i64** %635, align 8
  %637 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %634, i32 0, i32 1
  %638 = load i64, i64* %637, align 8
  %639 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %636, i64 %638)
  %640 = load volatile i64*, i64** %24
  store i64 %639, i64* %640, align 8
  %641 = load volatile i64*, i64** %25
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %24
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 %642, -5682512408467516025
  %646 = sub i64 %645, %644
  %647 = add i64 %646, -5682512408467516025
  %648 = sub nsw i64 %642, %644
  %649 = load volatile i64*, i64** %7
  store i64 %647, i64* %649, align 8
  %650 = load volatile i64*, i64** %29
  %651 = load volatile i64*, i64** %7
  %652 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %650, i64* dereferenceable(8) %651)
  %653 = load i64, i64* %652, align 8
  %654 = load volatile i64*, i64** %29
  store i64 %653, i64* %654, align 8
  %655 = load volatile i64*, i64** %30
  %656 = load i64, i64* %655, align 8
  %657 = sitofp i64 %656 to double
  %658 = fdiv double %657, 2.000000e+00
  %659 = call double @floor(double %658) #7
  %660 = load volatile i64*, i64** %31
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %12
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = sub i64 %661, -1082549389383144833
  %666 = sub i64 %665, %664
  %667 = add i64 %666, -1082549389383144833
  %668 = sub nsw i64 %661, %664
  %669 = sitofp i64 %667 to double
  %670 = fmul double %659, %669
  %671 = fptosi double %670 to i64
  %672 = load volatile i64*, i64** %27
  store i64 %671, i64* %672, align 8
  %673 = load volatile i64*, i64** %30
  %674 = load i64, i64* %673, align 8
  %675 = sitofp i64 %674 to double
  %676 = fdiv double %675, 2.000000e+00
  %677 = call double @ceil(double %676) #7
  %678 = load volatile i64*, i64** %31
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i32*, i32** %12
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 0, %682
  %684 = add i64 %679, %683
  %685 = sub nsw i64 %679, %682
  %686 = sitofp i64 %684 to double
  %687 = fmul double %677, %686
  %688 = fptosi double %687 to i64
  %689 = load volatile i64*, i64** %26
  store i64 %688, i64* %689, align 8
  %690 = load volatile [3 x i64]*, [3 x i64]** %5
  %691 = getelementptr inbounds [3 x i64], [3 x i64]* %690, i64 0, i64 0
  %692 = load volatile i64*, i64** %28
  %693 = load i64, i64* %692, align 8
  store i64 %693, i64* %691, align 8
  %694 = getelementptr inbounds i64, i64* %691, i64 1
  %695 = load volatile i64*, i64** %27
  %696 = load i64, i64* %695, align 8
  store i64 %696, i64* %694, align 8
  %697 = getelementptr inbounds i64, i64* %694, i64 1
  %698 = load volatile i64*, i64** %26
  %699 = load i64, i64* %698, align 8
  store i64 %699, i64* %697, align 8
  %700 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %701 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %700, i32 0, i32 0
  %702 = load volatile [3 x i64]*, [3 x i64]** %5
  %703 = getelementptr inbounds [3 x i64], [3 x i64]* %702, i64 0, i64 0
  store i64* %703, i64** %701, align 8
  %704 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %705 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %704, i32 0, i32 1
  store i64 3, i64* %705, align 8
  %706 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %707 = bitcast %"class.std::initializer_list"* %706 to { i64*, i64 }*
  %708 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %707, i32 0, i32 0
  %709 = load i64*, i64** %708, align 8
  %710 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %707, i32 0, i32 1
  %711 = load i64, i64* %710, align 8
  %712 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %709, i64 %711)
  %713 = load volatile i64*, i64** %25
  store i64 %712, i64* %713, align 8
  %714 = load volatile [3 x i64]*, [3 x i64]** %3
  %715 = getelementptr inbounds [3 x i64], [3 x i64]* %714, i64 0, i64 0
  %716 = load volatile i64*, i64** %28
  %717 = load i64, i64* %716, align 8
  store i64 %717, i64* %715, align 8
  %718 = getelementptr inbounds i64, i64* %715, i64 1
  %719 = load volatile i64*, i64** %27
  %720 = load i64, i64* %719, align 8
  store i64 %720, i64* %718, align 8
  %721 = getelementptr inbounds i64, i64* %718, i64 1
  %722 = load volatile i64*, i64** %26
  %723 = load i64, i64* %722, align 8
  store i64 %723, i64* %721, align 8
  %724 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %725 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %724, i32 0, i32 0
  %726 = load volatile [3 x i64]*, [3 x i64]** %3
  %727 = getelementptr inbounds [3 x i64], [3 x i64]* %726, i64 0, i64 0
  store i64* %727, i64** %725, align 8
  %728 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %729 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %728, i32 0, i32 1
  store i64 3, i64* %729, align 8
  %730 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %731 = bitcast %"class.std::initializer_list"* %730 to { i64*, i64 }*
  %732 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %731, i32 0, i32 0
  %733 = load i64*, i64** %732, align 8
  %734 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %731, i32 0, i32 1
  %735 = load i64, i64* %734, align 8
  %736 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %733, i64 %735)
  %737 = load volatile i64*, i64** %24
  store i64 %736, i64* %737, align 8
  %738 = load volatile i64*, i64** %25
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i64*, i64** %24
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 %739, 4149771910804493587
  %743 = sub i64 %742, %741
  %744 = add i64 %743, 4149771910804493587
  %745 = sub nsw i64 %739, %741
  %746 = load volatile i64*, i64** %2
  store i64 %744, i64* %746, align 8
  %747 = load volatile i64*, i64** %29
  %748 = load volatile i64*, i64** %2
  %749 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %747, i64* dereferenceable(8) %748)
  %750 = load i64, i64* %749, align 8
  %751 = load volatile i64*, i64** %29
  store i64 %750, i64* %751, align 8
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1996188245, i32 -740377190
  store i32 %777, i32* %44
  br label %1679

; <label>:778:                                    ; preds = %45
  store i32 2062190072, i32* %44
  br label %1679

; <label>:779:                                    ; preds = %45
  %780 = load volatile i32*, i32** %12
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %784 = add nsw i32 %781, 1
  %785 = load volatile i32*, i32** %12
  store i32 %783, i32* %785, align 4
  store i32 -468619463, i32* %44
  br label %1679

; <label>:786:                                    ; preds = %45
  %787 = load volatile i64*, i64** %29
  %788 = load i64, i64* %787, align 8
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %791 = load volatile i32*, i32** %32
  %792 = load i32, i32* %791, align 4
  ret i32 %792

; <label>:793:                                    ; preds = %45
  %794 = alloca i32, align 4
  %795 = alloca i64, align 8
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca i64, align 8
  %802 = alloca i64, align 8
  %803 = alloca i32, align 4
  %804 = alloca %"class.std::initializer_list", align 8
  %805 = alloca [3 x i64], align 8
  %806 = alloca %"class.std::initializer_list", align 8
  %807 = alloca [3 x i64], align 8
  %808 = alloca i64, align 8
  %809 = alloca %"class.std::initializer_list", align 8
  %810 = alloca [3 x i64], align 8
  %811 = alloca %"class.std::initializer_list", align 8
  %812 = alloca [3 x i64], align 8
  %813 = alloca i64, align 8
  %814 = alloca i32, align 4
  %815 = alloca %"class.std::initializer_list", align 8
  %816 = alloca [3 x i64], align 8
  %817 = alloca %"class.std::initializer_list", align 8
  %818 = alloca [3 x i64], align 8
  %819 = alloca i64, align 8
  %820 = alloca %"class.std::initializer_list", align 8
  %821 = alloca [3 x i64], align 8
  %822 = alloca %"class.std::initializer_list", align 8
  %823 = alloca [3 x i64], align 8
  %824 = alloca i64, align 8
  store i32 0, i32* %794, align 4
  store i64 1000000, i64* %797, align 8
  %825 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %795)
  %826 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %825, i64* dereferenceable(8) %796)
  store i32 1, i32* %803, align 4
  store i32 -1389006719, i32* %44
  br label %1679

; <label>:827:                                    ; preds = %45
  %828 = load volatile i32*, i32** %23
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = load volatile i64*, i64** %31
  %832 = load i64, i64* %831, align 8
  %833 = icmp slt i64 %830, %832
  store i32 885098026, i32* %44
  br label %1679

; <label>:834:                                    ; preds = %45
  %835 = load volatile i32*, i32** %23
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = load volatile i64*, i64** %30
  %839 = load i64, i64* %838, align 8
  %840 = sub i64 0, %839
  %841 = add i64 %837, %840
  %842 = sub i64 %837, %839
  %843 = mul i64 %841, %839
  %844 = add i64 %837, -5962322694973028131
  %845 = sub i64 %844, %839
  %846 = sub i64 %845, -5962322694973028131
  %847 = sub i64 %837, %839
  %848 = mul i64 %846, %839
  %849 = sub i64 0, %837
  %850 = add i64 0, %849
  %851 = sub i64 0, %837
  %852 = sub i64 0, %850
  %853 = sub i64 0, %839
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %839
  %857 = add i64 %837, 7625223312838104061
  %858 = sub i64 %857, %839
  %859 = sub i64 %858, 7625223312838104061
  %860 = sub i64 %837, %839
  %861 = mul i64 %859, %839
  %862 = sub i64 0, %837
  %863 = add i64 0, %862
  %864 = sub i64 0, %837
  %865 = sub i64 0, %839
  %866 = sub i64 %863, %865
  %867 = add i64 %863, %839
  %868 = sub i64 0, %839
  %869 = add i64 %837, %868
  %870 = sub i64 %837, %839
  %871 = mul i64 %869, %839
  %872 = sub i64 0, %839
  %873 = add i64 %837, %872
  %874 = sub i64 %837, %839
  %875 = mul i64 %873, %839
  %876 = mul nsw i64 %837, %839
  %877 = load volatile i64*, i64** %28
  store i64 %876, i64* %877, align 8
  %878 = load volatile i64*, i64** %31
  %879 = load i64, i64* %878, align 8
  %880 = load volatile i32*, i32** %23
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = sub i64 0, -1054054634703541851
  %884 = sub i64 %883, %879
  %885 = add i64 %884, -1054054634703541851
  %886 = sub i64 0, %879
  %887 = sub i64 0, %882
  %888 = sub i64 %885, %887
  %889 = add i64 %885, %882
  %890 = shl i64 %879, %882
  %891 = shl i64 %879, %882
  %892 = add i64 %879, -2231686866507401642
  %893 = sub i64 %892, %882
  %894 = sub i64 %893, -2231686866507401642
  %895 = sub i64 %879, %882
  %896 = mul i64 %894, %882
  %897 = add i64 %879, 7487017984184458944
  %898 = sub i64 %897, %882
  %899 = sub i64 %898, 7487017984184458944
  %900 = sub i64 %879, %882
  %901 = mul i64 %899, %882
  %902 = add i64 %879, -8645624803093961960
  %903 = sub i64 %902, %882
  %904 = sub i64 %903, -8645624803093961960
  %905 = sub nsw i64 %879, %882
  %906 = sitofp i64 %904 to double
  %907 = fsub double %906, 2.000000e+00
  %908 = fmul double %907, 2.000000e+00
  %909 = fdiv double %906, 2.000000e+00
  %910 = call double @floor(double %909) #7
  %911 = load volatile i64*, i64** %30
  %912 = load i64, i64* %911, align 8
  %913 = sitofp i64 %912 to double
  %914 = fsub double %910, %913
  %915 = fmul double %914, %913
  %916 = fsub double -0.000000e+00, %910
  %917 = fadd double %916, %913
  %918 = fsub double -0.000000e+00, %910
  %919 = fadd double %918, %913
  %920 = fsub double %910, %913
  %921 = fmul double %920, %913
  %922 = fsub double -0.000000e+00, %910
  %923 = fadd double %922, %913
  %924 = fsub double -0.000000e+00, %910
  %925 = fadd double %924, %913
  %926 = fmul double %910, %913
  %927 = fptosi double %926 to i64
  %928 = load volatile i64*, i64** %27
  store i64 %927, i64* %928, align 8
  %929 = load volatile i64*, i64** %31
  %930 = load i64, i64* %929, align 8
  %931 = load volatile i32*, i32** %23
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = add i64 %930, 6451626643855858904
  %935 = sub i64 %934, %933
  %936 = sub i64 %935, 6451626643855858904
  %937 = sub i64 %930, %933
  %938 = mul i64 %936, %933
  %939 = sub i64 0, %930
  %940 = add i64 0, %939
  %941 = sub i64 0, %930
  %942 = sub i64 %940, 7371501369864295095
  %943 = add i64 %942, %933
  %944 = add i64 %943, 7371501369864295095
  %945 = add i64 %940, %933
  %946 = sub i64 %930, 1630755633302440520
  %947 = sub i64 %946, %933
  %948 = add i64 %947, 1630755633302440520
  %949 = sub nsw i64 %930, %933
  %950 = sitofp i64 %948 to double
  %951 = fsub double %950, 2.000000e+00
  %952 = fmul double %951, 2.000000e+00
  %953 = fdiv double %950, 2.000000e+00
  %954 = call double @ceil(double %953) #7
  %955 = load volatile i64*, i64** %30
  %956 = load i64, i64* %955, align 8
  %957 = sitofp i64 %956 to double
  %958 = fsub double %954, %957
  %959 = fmul double %958, %957
  %960 = fsub double %954, %957
  %961 = fmul double %960, %957
  %962 = fsub double -0.000000e+00, %954
  %963 = fadd double %962, %957
  %964 = fsub double -0.000000e+00, %954
  %965 = fadd double %964, %957
  %966 = fmul double %954, %957
  %967 = fptosi double %966 to i64
  %968 = load volatile i64*, i64** %26
  store i64 %967, i64* %968, align 8
  %969 = load volatile [3 x i64]*, [3 x i64]** %21
  %970 = getelementptr inbounds [3 x i64], [3 x i64]* %969, i64 0, i64 0
  %971 = load volatile i64*, i64** %28
  %972 = load i64, i64* %971, align 8
  store i64 %972, i64* %970, align 8
  %973 = getelementptr inbounds i64, i64* %970, i64 1
  %974 = load volatile i64*, i64** %27
  %975 = load i64, i64* %974, align 8
  store i64 %975, i64* %973, align 8
  %976 = getelementptr inbounds i64, i64* %973, i64 1
  %977 = load volatile i64*, i64** %26
  %978 = load i64, i64* %977, align 8
  store i64 %978, i64* %976, align 8
  %979 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22
  %980 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %979, i32 0, i32 0
  %981 = load volatile [3 x i64]*, [3 x i64]** %21
  %982 = getelementptr inbounds [3 x i64], [3 x i64]* %981, i64 0, i64 0
  store i64* %982, i64** %980, align 8
  %983 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22
  %984 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %983, i32 0, i32 1
  store i64 3, i64* %984, align 8
  %985 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22
  %986 = bitcast %"class.std::initializer_list"* %985 to { i64*, i64 }*
  %987 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %986, i32 0, i32 0
  %988 = load i64*, i64** %987, align 8
  %989 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %986, i32 0, i32 1
  %990 = load i64, i64* %989, align 8
  %991 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %988, i64 %990)
  %992 = load volatile i64*, i64** %25
  store i64 %991, i64* %992, align 8
  %993 = load volatile [3 x i64]*, [3 x i64]** %19
  %994 = getelementptr inbounds [3 x i64], [3 x i64]* %993, i64 0, i64 0
  %995 = load volatile i64*, i64** %28
  %996 = load i64, i64* %995, align 8
  store i64 %996, i64* %994, align 8
  %997 = getelementptr inbounds i64, i64* %994, i64 1
  %998 = load volatile i64*, i64** %27
  %999 = load i64, i64* %998, align 8
  store i64 %999, i64* %997, align 8
  %1000 = getelementptr inbounds i64, i64* %997, i64 1
  %1001 = load volatile i64*, i64** %26
  %1002 = load i64, i64* %1001, align 8
  store i64 %1002, i64* %1000, align 8
  %1003 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %1004 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1003, i32 0, i32 0
  %1005 = load volatile [3 x i64]*, [3 x i64]** %19
  %1006 = getelementptr inbounds [3 x i64], [3 x i64]* %1005, i64 0, i64 0
  store i64* %1006, i64** %1004, align 8
  %1007 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %1008 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1007, i32 0, i32 1
  store i64 3, i64* %1008, align 8
  %1009 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %1010 = bitcast %"class.std::initializer_list"* %1009 to { i64*, i64 }*
  %1011 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1010, i32 0, i32 0
  %1012 = load i64*, i64** %1011, align 8
  %1013 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1010, i32 0, i32 1
  %1014 = load i64, i64* %1013, align 8
  %1015 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1012, i64 %1014)
  %1016 = load volatile i64*, i64** %24
  store i64 %1015, i64* %1016, align 8
  %1017 = load volatile i64*, i64** %25
  %1018 = load i64, i64* %1017, align 8
  %1019 = load volatile i64*, i64** %24
  %1020 = load i64, i64* %1019, align 8
  %1021 = shl i64 %1018, %1020
  %1022 = sub i64 %1018, -8177000371620742382
  %1023 = sub i64 %1022, %1020
  %1024 = add i64 %1023, -8177000371620742382
  %1025 = sub i64 %1018, %1020
  %1026 = mul i64 %1024, %1020
  %1027 = add i64 %1018, -9013323040887385611
  %1028 = sub i64 %1027, %1020
  %1029 = sub i64 %1028, -9013323040887385611
  %1030 = sub nsw i64 %1018, %1020
  %1031 = load volatile i64*, i64** %18
  store i64 %1029, i64* %1031, align 8
  %1032 = load volatile i64*, i64** %29
  %1033 = load volatile i64*, i64** %18
  %1034 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1032, i64* dereferenceable(8) %1033)
  %1035 = load i64, i64* %1034, align 8
  %1036 = load volatile i64*, i64** %29
  store i64 %1035, i64* %1036, align 8
  %1037 = load volatile i64*, i64** %30
  %1038 = load i64, i64* %1037, align 8
  %1039 = sitofp i64 %1038 to double
  %1040 = fsub double -0.000000e+00, %1039
  %1041 = fadd double %1040, 2.000000e+00
  %1042 = fsub double %1039, 2.000000e+00
  %1043 = fmul double %1042, 2.000000e+00
  %1044 = fsub double %1039, 2.000000e+00
  %1045 = fmul double %1044, 2.000000e+00
  %1046 = fsub double %1039, 2.000000e+00
  %1047 = fmul double %1046, 2.000000e+00
  %1048 = fdiv double %1039, 2.000000e+00
  %1049 = call double @floor(double %1048) #7
  %1050 = load volatile i64*, i64** %31
  %1051 = load i64, i64* %1050, align 8
  %1052 = load volatile i32*, i32** %23
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = sub i64 0, %1054
  %1056 = add i64 %1051, %1055
  %1057 = sub i64 %1051, %1054
  %1058 = mul i64 %1056, %1054
  %1059 = sub i64 %1051, 3558587223638988243
  %1060 = sub i64 %1059, %1054
  %1061 = add i64 %1060, 3558587223638988243
  %1062 = sub i64 %1051, %1054
  %1063 = mul i64 %1061, %1054
  %1064 = add i64 0, 3663924889628652097
  %1065 = sub i64 %1064, %1051
  %1066 = sub i64 %1065, 3663924889628652097
  %1067 = sub i64 0, %1051
  %1068 = add i64 %1066, -7033603389285853286
  %1069 = add i64 %1068, %1054
  %1070 = sub i64 %1069, -7033603389285853286
  %1071 = add i64 %1066, %1054
  %1072 = shl i64 %1051, %1054
  %1073 = shl i64 %1051, %1054
  %1074 = shl i64 %1051, %1054
  %1075 = shl i64 %1051, %1054
  %1076 = shl i64 %1051, %1054
  %1077 = add i64 0, -7670657052347322446
  %1078 = sub i64 %1077, %1051
  %1079 = sub i64 %1078, -7670657052347322446
  %1080 = sub i64 0, %1051
  %1081 = sub i64 %1079, -1866253221374395778
  %1082 = add i64 %1081, %1054
  %1083 = add i64 %1082, -1866253221374395778
  %1084 = add i64 %1079, %1054
  %1085 = sub i64 %1051, -5670779082621642703
  %1086 = sub i64 %1085, %1054
  %1087 = add i64 %1086, -5670779082621642703
  %1088 = sub nsw i64 %1051, %1054
  %1089 = sitofp i64 %1087 to double
  %1090 = fsub double -0.000000e+00, %1049
  %1091 = fadd double %1090, %1089
  %1092 = fsub double -0.000000e+00, %1049
  %1093 = fadd double %1092, %1089
  %1094 = fsub double -0.000000e+00, %1049
  %1095 = fadd double %1094, %1089
  %1096 = fsub double -0.000000e+00, %1049
  %1097 = fadd double %1096, %1089
  %1098 = fsub double %1049, %1089
  %1099 = fmul double %1098, %1089
  %1100 = fmul double %1049, %1089
  %1101 = fptosi double %1100 to i64
  %1102 = load volatile i64*, i64** %27
  store i64 %1101, i64* %1102, align 8
  %1103 = load volatile i64*, i64** %30
  %1104 = load i64, i64* %1103, align 8
  %1105 = sitofp i64 %1104 to double
  %1106 = fsub double -0.000000e+00, %1105
  %1107 = fadd double %1106, 2.000000e+00
  %1108 = fsub double %1105, 2.000000e+00
  %1109 = fmul double %1108, 2.000000e+00
  %1110 = fsub double -0.000000e+00, %1105
  %1111 = fadd double %1110, 2.000000e+00
  %1112 = fsub double %1105, 2.000000e+00
  %1113 = fmul double %1112, 2.000000e+00
  %1114 = fdiv double %1105, 2.000000e+00
  %1115 = call double @ceil(double %1114) #7
  %1116 = load volatile i64*, i64** %31
  %1117 = load i64, i64* %1116, align 8
  %1118 = load volatile i32*, i32** %23
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = shl i64 %1117, %1120
  %1122 = sub i64 0, %1120
  %1123 = add i64 %1117, %1122
  %1124 = sub nsw i64 %1117, %1120
  %1125 = sitofp i64 %1123 to double
  %1126 = fsub double %1115, %1125
  %1127 = fmul double %1126, %1125
  %1128 = fmul double %1115, %1125
  %1129 = fptosi double %1128 to i64
  %1130 = load volatile i64*, i64** %26
  store i64 %1129, i64* %1130, align 8
  %1131 = load volatile [3 x i64]*, [3 x i64]** %16
  %1132 = getelementptr inbounds [3 x i64], [3 x i64]* %1131, i64 0, i64 0
  %1133 = load volatile i64*, i64** %28
  %1134 = load i64, i64* %1133, align 8
  store i64 %1134, i64* %1132, align 8
  %1135 = getelementptr inbounds i64, i64* %1132, i64 1
  %1136 = load volatile i64*, i64** %27
  %1137 = load i64, i64* %1136, align 8
  store i64 %1137, i64* %1135, align 8
  %1138 = getelementptr inbounds i64, i64* %1135, i64 1
  %1139 = load volatile i64*, i64** %26
  %1140 = load i64, i64* %1139, align 8
  store i64 %1140, i64* %1138, align 8
  %1141 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17
  %1142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1141, i32 0, i32 0
  %1143 = load volatile [3 x i64]*, [3 x i64]** %16
  %1144 = getelementptr inbounds [3 x i64], [3 x i64]* %1143, i64 0, i64 0
  store i64* %1144, i64** %1142, align 8
  %1145 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17
  %1146 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1145, i32 0, i32 1
  store i64 3, i64* %1146, align 8
  %1147 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17
  %1148 = bitcast %"class.std::initializer_list"* %1147 to { i64*, i64 }*
  %1149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1148, i32 0, i32 0
  %1150 = load i64*, i64** %1149, align 8
  %1151 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1148, i32 0, i32 1
  %1152 = load i64, i64* %1151, align 8
  %1153 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1150, i64 %1152)
  %1154 = load volatile i64*, i64** %25
  store i64 %1153, i64* %1154, align 8
  %1155 = load volatile [3 x i64]*, [3 x i64]** %14
  %1156 = getelementptr inbounds [3 x i64], [3 x i64]* %1155, i64 0, i64 0
  %1157 = load volatile i64*, i64** %28
  %1158 = load i64, i64* %1157, align 8
  store i64 %1158, i64* %1156, align 8
  %1159 = getelementptr inbounds i64, i64* %1156, i64 1
  %1160 = load volatile i64*, i64** %27
  %1161 = load i64, i64* %1160, align 8
  store i64 %1161, i64* %1159, align 8
  %1162 = getelementptr inbounds i64, i64* %1159, i64 1
  %1163 = load volatile i64*, i64** %26
  %1164 = load i64, i64* %1163, align 8
  store i64 %1164, i64* %1162, align 8
  %1165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %1166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1165, i32 0, i32 0
  %1167 = load volatile [3 x i64]*, [3 x i64]** %14
  %1168 = getelementptr inbounds [3 x i64], [3 x i64]* %1167, i64 0, i64 0
  store i64* %1168, i64** %1166, align 8
  %1169 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %1170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1169, i32 0, i32 1
  store i64 3, i64* %1170, align 8
  %1171 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %1172 = bitcast %"class.std::initializer_list"* %1171 to { i64*, i64 }*
  %1173 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1172, i32 0, i32 0
  %1174 = load i64*, i64** %1173, align 8
  %1175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1172, i32 0, i32 1
  %1176 = load i64, i64* %1175, align 8
  %1177 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1174, i64 %1176)
  %1178 = load volatile i64*, i64** %24
  store i64 %1177, i64* %1178, align 8
  %1179 = load volatile i64*, i64** %25
  %1180 = load i64, i64* %1179, align 8
  %1181 = load volatile i64*, i64** %24
  %1182 = load i64, i64* %1181, align 8
  %1183 = sub i64 0, %1180
  %1184 = add i64 0, %1183
  %1185 = sub i64 0, %1180
  %1186 = add i64 %1184, -1108558288975107729
  %1187 = add i64 %1186, %1182
  %1188 = sub i64 %1187, -1108558288975107729
  %1189 = add i64 %1184, %1182
  %1190 = shl i64 %1180, %1182
  %1191 = shl i64 %1180, %1182
  %1192 = add i64 0, 5550342367404274770
  %1193 = sub i64 %1192, %1180
  %1194 = sub i64 %1193, 5550342367404274770
  %1195 = sub i64 0, %1180
  %1196 = add i64 %1194, 7068530075908450826
  %1197 = add i64 %1196, %1182
  %1198 = sub i64 %1197, 7068530075908450826
  %1199 = add i64 %1194, %1182
  %1200 = sub i64 %1180, 1964073550071183051
  %1201 = sub i64 %1200, %1182
  %1202 = add i64 %1201, 1964073550071183051
  %1203 = sub i64 %1180, %1182
  %1204 = mul i64 %1202, %1182
  %1205 = shl i64 %1180, %1182
  %1206 = sub i64 %1180, 2612170545402393644
  %1207 = sub i64 %1206, %1182
  %1208 = add i64 %1207, 2612170545402393644
  %1209 = sub i64 %1180, %1182
  %1210 = mul i64 %1208, %1182
  %1211 = sub i64 %1180, 4142623876432444341
  %1212 = sub i64 %1211, %1182
  %1213 = add i64 %1212, 4142623876432444341
  %1214 = sub nsw i64 %1180, %1182
  %1215 = load volatile i64*, i64** %13
  store i64 %1213, i64* %1215, align 8
  %1216 = load volatile i64*, i64** %29
  %1217 = load volatile i64*, i64** %13
  %1218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1216, i64* dereferenceable(8) %1217)
  %1219 = load i64, i64* %1218, align 8
  %1220 = load volatile i64*, i64** %29
  store i64 %1219, i64* %1220, align 8
  store i32 798478007, i32* %44
  br label %1679

; <label>:1221:                                   ; preds = %45
  %1222 = load volatile i32*, i32** %23
  %1223 = load i32, i32* %1222, align 4
  %1224 = shl i32 %1223, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1226, 1
  %1229 = shl i32 %1223, 1
  %1230 = add i32 %1223, 1001137936
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1001137936
  %1233 = add nsw i32 %1223, 1
  %1234 = load volatile i32*, i32** %23
  store i32 %1232, i32* %1234, align 4
  store i32 985123693, i32* %44
  br label %1679

; <label>:1235:                                   ; preds = %45
  %1236 = load volatile i32*, i32** %12
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = load volatile i64*, i64** %30
  %1240 = load i64, i64* %1239, align 8
  %1241 = sub i64 %1238, -4832172635661041934
  %1242 = sub i64 %1241, %1240
  %1243 = add i64 %1242, -4832172635661041934
  %1244 = sub i64 %1238, %1240
  %1245 = mul i64 %1243, %1240
  %1246 = sub i64 0, %1238
  %1247 = add i64 0, %1246
  %1248 = sub i64 0, %1238
  %1249 = sub i64 0, %1240
  %1250 = sub i64 %1247, %1249
  %1251 = add i64 %1247, %1240
  %1252 = shl i64 %1238, %1240
  %1253 = sub i64 0, %1240
  %1254 = add i64 %1238, %1253
  %1255 = sub i64 %1238, %1240
  %1256 = mul i64 %1254, %1240
  %1257 = sub i64 %1238, 2200135922169921424
  %1258 = sub i64 %1257, %1240
  %1259 = add i64 %1258, 2200135922169921424
  %1260 = sub i64 %1238, %1240
  %1261 = mul i64 %1259, %1240
  %1262 = sub i64 0, %1238
  %1263 = add i64 0, %1262
  %1264 = sub i64 0, %1238
  %1265 = sub i64 0, %1240
  %1266 = sub i64 %1263, %1265
  %1267 = add i64 %1263, %1240
  %1268 = shl i64 %1238, %1240
  %1269 = shl i64 %1238, %1240
  %1270 = mul nsw i64 %1238, %1240
  %1271 = load volatile i64*, i64** %28
  store i64 %1270, i64* %1271, align 8
  %1272 = load volatile i64*, i64** %31
  %1273 = load i64, i64* %1272, align 8
  %1274 = load volatile i32*, i32** %12
  %1275 = load i32, i32* %1274, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = shl i64 %1273, %1276
  %1278 = sub i64 0, %1273
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1273
  %1281 = add i64 %1279, -825848797675748270
  %1282 = add i64 %1281, %1276
  %1283 = sub i64 %1282, -825848797675748270
  %1284 = add i64 %1279, %1276
  %1285 = sub i64 0, %1273
  %1286 = add i64 0, %1285
  %1287 = sub i64 0, %1273
  %1288 = sub i64 0, %1276
  %1289 = sub i64 %1286, %1288
  %1290 = add i64 %1286, %1276
  %1291 = shl i64 %1273, %1276
  %1292 = shl i64 %1273, %1276
  %1293 = sub i64 0, %1276
  %1294 = add i64 %1273, %1293
  %1295 = sub i64 %1273, %1276
  %1296 = mul i64 %1294, %1276
  %1297 = add i64 %1273, 7777977072873633129
  %1298 = sub i64 %1297, %1276
  %1299 = sub i64 %1298, 7777977072873633129
  %1300 = sub i64 %1273, %1276
  %1301 = mul i64 %1299, %1276
  %1302 = add i64 %1273, 4165729202519510745
  %1303 = sub i64 %1302, %1276
  %1304 = sub i64 %1303, 4165729202519510745
  %1305 = sub nsw i64 %1273, %1276
  %1306 = sitofp i64 %1304 to double
  %1307 = fsub double -0.000000e+00, %1306
  %1308 = fadd double %1307, 2.000000e+00
  %1309 = fsub double %1306, 2.000000e+00
  %1310 = fmul double %1309, 2.000000e+00
  %1311 = fsub double -0.000000e+00, %1306
  %1312 = fadd double %1311, 2.000000e+00
  %1313 = fsub double %1306, 2.000000e+00
  %1314 = fmul double %1313, 2.000000e+00
  %1315 = fsub double %1306, 2.000000e+00
  %1316 = fmul double %1315, 2.000000e+00
  %1317 = fdiv double %1306, 2.000000e+00
  %1318 = call double @floor(double %1317) #7
  %1319 = load volatile i64*, i64** %30
  %1320 = load i64, i64* %1319, align 8
  %1321 = sitofp i64 %1320 to double
  %1322 = fsub double -0.000000e+00, %1318
  %1323 = fadd double %1322, %1321
  %1324 = fsub double -0.000000e+00, %1318
  %1325 = fadd double %1324, %1321
  %1326 = fsub double %1318, %1321
  %1327 = fmul double %1326, %1321
  %1328 = fsub double -0.000000e+00, %1318
  %1329 = fadd double %1328, %1321
  %1330 = fsub double -0.000000e+00, %1318
  %1331 = fadd double %1330, %1321
  %1332 = fsub double %1318, %1321
  %1333 = fmul double %1332, %1321
  %1334 = fmul double %1318, %1321
  %1335 = fptosi double %1334 to i64
  %1336 = load volatile i64*, i64** %27
  store i64 %1335, i64* %1336, align 8
  %1337 = load volatile i64*, i64** %31
  %1338 = load i64, i64* %1337, align 8
  %1339 = load volatile i32*, i32** %12
  %1340 = load i32, i32* %1339, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = sub i64 0, 8409470249228937788
  %1343 = sub i64 %1342, %1338
  %1344 = add i64 %1343, 8409470249228937788
  %1345 = sub i64 0, %1338
  %1346 = sub i64 0, %1341
  %1347 = sub i64 %1344, %1346
  %1348 = add i64 %1344, %1341
  %1349 = add i64 %1338, 7021731288406629189
  %1350 = sub i64 %1349, %1341
  %1351 = sub i64 %1350, 7021731288406629189
  %1352 = sub i64 %1338, %1341
  %1353 = mul i64 %1351, %1341
  %1354 = add i64 %1338, -9200740533294793244
  %1355 = sub i64 %1354, %1341
  %1356 = sub i64 %1355, -9200740533294793244
  %1357 = sub nsw i64 %1338, %1341
  %1358 = sitofp i64 %1356 to double
  %1359 = fsub double %1358, 2.000000e+00
  %1360 = fmul double %1359, 2.000000e+00
  %1361 = fdiv double %1358, 2.000000e+00
  %1362 = call double @ceil(double %1361) #7
  %1363 = load volatile i64*, i64** %30
  %1364 = load i64, i64* %1363, align 8
  %1365 = sitofp i64 %1364 to double
  %1366 = fsub double %1362, %1365
  %1367 = fmul double %1366, %1365
  %1368 = fsub double %1362, %1365
  %1369 = fmul double %1368, %1365
  %1370 = fsub double -0.000000e+00, %1362
  %1371 = fadd double %1370, %1365
  %1372 = fsub double %1362, %1365
  %1373 = fmul double %1372, %1365
  %1374 = fsub double %1362, %1365
  %1375 = fmul double %1374, %1365
  %1376 = fsub double %1362, %1365
  %1377 = fmul double %1376, %1365
  %1378 = fmul double %1362, %1365
  %1379 = fptosi double %1378 to i64
  %1380 = load volatile i64*, i64** %26
  store i64 %1379, i64* %1380, align 8
  %1381 = load volatile [3 x i64]*, [3 x i64]** %10
  %1382 = getelementptr inbounds [3 x i64], [3 x i64]* %1381, i64 0, i64 0
  %1383 = load volatile i64*, i64** %28
  %1384 = load i64, i64* %1383, align 8
  store i64 %1384, i64* %1382, align 8
  %1385 = getelementptr inbounds i64, i64* %1382, i64 1
  %1386 = load volatile i64*, i64** %27
  %1387 = load i64, i64* %1386, align 8
  store i64 %1387, i64* %1385, align 8
  %1388 = getelementptr inbounds i64, i64* %1385, i64 1
  %1389 = load volatile i64*, i64** %26
  %1390 = load i64, i64* %1389, align 8
  store i64 %1390, i64* %1388, align 8
  %1391 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %1392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1391, i32 0, i32 0
  %1393 = load volatile [3 x i64]*, [3 x i64]** %10
  %1394 = getelementptr inbounds [3 x i64], [3 x i64]* %1393, i64 0, i64 0
  store i64* %1394, i64** %1392, align 8
  %1395 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %1396 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1395, i32 0, i32 1
  store i64 3, i64* %1396, align 8
  %1397 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %1398 = bitcast %"class.std::initializer_list"* %1397 to { i64*, i64 }*
  %1399 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1398, i32 0, i32 0
  %1400 = load i64*, i64** %1399, align 8
  %1401 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1398, i32 0, i32 1
  %1402 = load i64, i64* %1401, align 8
  %1403 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1400, i64 %1402)
  %1404 = load volatile i64*, i64** %25
  store i64 %1403, i64* %1404, align 8
  %1405 = load volatile [3 x i64]*, [3 x i64]** %8
  %1406 = getelementptr inbounds [3 x i64], [3 x i64]* %1405, i64 0, i64 0
  %1407 = load volatile i64*, i64** %28
  %1408 = load i64, i64* %1407, align 8
  store i64 %1408, i64* %1406, align 8
  %1409 = getelementptr inbounds i64, i64* %1406, i64 1
  %1410 = load volatile i64*, i64** %27
  %1411 = load i64, i64* %1410, align 8
  store i64 %1411, i64* %1409, align 8
  %1412 = getelementptr inbounds i64, i64* %1409, i64 1
  %1413 = load volatile i64*, i64** %26
  %1414 = load i64, i64* %1413, align 8
  store i64 %1414, i64* %1412, align 8
  %1415 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %1416 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1415, i32 0, i32 0
  %1417 = load volatile [3 x i64]*, [3 x i64]** %8
  %1418 = getelementptr inbounds [3 x i64], [3 x i64]* %1417, i64 0, i64 0
  store i64* %1418, i64** %1416, align 8
  %1419 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %1420 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1419, i32 0, i32 1
  store i64 3, i64* %1420, align 8
  %1421 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %1422 = bitcast %"class.std::initializer_list"* %1421 to { i64*, i64 }*
  %1423 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1422, i32 0, i32 0
  %1424 = load i64*, i64** %1423, align 8
  %1425 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1422, i32 0, i32 1
  %1426 = load i64, i64* %1425, align 8
  %1427 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1424, i64 %1426)
  %1428 = load volatile i64*, i64** %24
  store i64 %1427, i64* %1428, align 8
  %1429 = load volatile i64*, i64** %25
  %1430 = load i64, i64* %1429, align 8
  %1431 = load volatile i64*, i64** %24
  %1432 = load i64, i64* %1431, align 8
  %1433 = sub i64 0, %1432
  %1434 = add i64 %1430, %1433
  %1435 = sub i64 %1430, %1432
  %1436 = mul i64 %1434, %1432
  %1437 = sub i64 0, %1430
  %1438 = add i64 0, %1437
  %1439 = sub i64 0, %1430
  %1440 = sub i64 %1438, -3901021305846600648
  %1441 = add i64 %1440, %1432
  %1442 = add i64 %1441, -3901021305846600648
  %1443 = add i64 %1438, %1432
  %1444 = add i64 0, 4026105573760278631
  %1445 = sub i64 %1444, %1430
  %1446 = sub i64 %1445, 4026105573760278631
  %1447 = sub i64 0, %1430
  %1448 = sub i64 %1446, -6017316343029712658
  %1449 = add i64 %1448, %1432
  %1450 = add i64 %1449, -6017316343029712658
  %1451 = add i64 %1446, %1432
  %1452 = shl i64 %1430, %1432
  %1453 = sub i64 0, %1432
  %1454 = add i64 %1430, %1453
  %1455 = sub nsw i64 %1430, %1432
  %1456 = load volatile i64*, i64** %7
  store i64 %1454, i64* %1456, align 8
  %1457 = load volatile i64*, i64** %29
  %1458 = load volatile i64*, i64** %7
  %1459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1457, i64* dereferenceable(8) %1458)
  %1460 = load i64, i64* %1459, align 8
  %1461 = load volatile i64*, i64** %29
  store i64 %1460, i64* %1461, align 8
  %1462 = load volatile i64*, i64** %30
  %1463 = load i64, i64* %1462, align 8
  %1464 = sitofp i64 %1463 to double
  %1465 = fsub double %1464, 2.000000e+00
  %1466 = fmul double %1465, 2.000000e+00
  %1467 = fsub double -0.000000e+00, %1464
  %1468 = fadd double %1467, 2.000000e+00
  %1469 = fsub double -0.000000e+00, %1464
  %1470 = fadd double %1469, 2.000000e+00
  %1471 = fsub double %1464, 2.000000e+00
  %1472 = fmul double %1471, 2.000000e+00
  %1473 = fdiv double %1464, 2.000000e+00
  %1474 = call double @floor(double %1473) #7
  %1475 = load volatile i64*, i64** %31
  %1476 = load i64, i64* %1475, align 8
  %1477 = load volatile i32*, i32** %12
  %1478 = load i32, i32* %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = shl i64 %1476, %1479
  %1481 = add i64 0, 8630645955202720889
  %1482 = sub i64 %1481, %1476
  %1483 = sub i64 %1482, 8630645955202720889
  %1484 = sub i64 0, %1476
  %1485 = add i64 %1483, -938566459801363254
  %1486 = add i64 %1485, %1479
  %1487 = sub i64 %1486, -938566459801363254
  %1488 = add i64 %1483, %1479
  %1489 = sub i64 %1476, 6493859530014164520
  %1490 = sub i64 %1489, %1479
  %1491 = add i64 %1490, 6493859530014164520
  %1492 = sub i64 %1476, %1479
  %1493 = mul i64 %1491, %1479
  %1494 = sub i64 0, -6726780439270378541
  %1495 = sub i64 %1494, %1476
  %1496 = add i64 %1495, -6726780439270378541
  %1497 = sub i64 0, %1476
  %1498 = sub i64 %1496, -3365752774995877534
  %1499 = add i64 %1498, %1479
  %1500 = add i64 %1499, -3365752774995877534
  %1501 = add i64 %1496, %1479
  %1502 = shl i64 %1476, %1479
  %1503 = shl i64 %1476, %1479
  %1504 = sub i64 0, %1476
  %1505 = add i64 0, %1504
  %1506 = sub i64 0, %1476
  %1507 = add i64 %1505, -8562519926676827952
  %1508 = add i64 %1507, %1479
  %1509 = sub i64 %1508, -8562519926676827952
  %1510 = add i64 %1505, %1479
  %1511 = sub i64 %1476, 584299189527636460
  %1512 = sub i64 %1511, %1479
  %1513 = add i64 %1512, 584299189527636460
  %1514 = sub i64 %1476, %1479
  %1515 = mul i64 %1513, %1479
  %1516 = add i64 %1476, 6472363499693539326
  %1517 = sub i64 %1516, %1479
  %1518 = sub i64 %1517, 6472363499693539326
  %1519 = sub nsw i64 %1476, %1479
  %1520 = sitofp i64 %1518 to double
  %1521 = fsub double -0.000000e+00, %1474
  %1522 = fadd double %1521, %1520
  %1523 = fmul double %1474, %1520
  %1524 = fptosi double %1523 to i64
  %1525 = load volatile i64*, i64** %27
  store i64 %1524, i64* %1525, align 8
  %1526 = load volatile i64*, i64** %30
  %1527 = load i64, i64* %1526, align 8
  %1528 = sitofp i64 %1527 to double
  %1529 = fsub double -0.000000e+00, %1528
  %1530 = fadd double %1529, 2.000000e+00
  %1531 = fsub double -0.000000e+00, %1528
  %1532 = fadd double %1531, 2.000000e+00
  %1533 = fsub double %1528, 2.000000e+00
  %1534 = fmul double %1533, 2.000000e+00
  %1535 = fsub double %1528, 2.000000e+00
  %1536 = fmul double %1535, 2.000000e+00
  %1537 = fsub double -0.000000e+00, %1528
  %1538 = fadd double %1537, 2.000000e+00
  %1539 = fsub double -0.000000e+00, %1528
  %1540 = fadd double %1539, 2.000000e+00
  %1541 = fsub double %1528, 2.000000e+00
  %1542 = fmul double %1541, 2.000000e+00
  %1543 = fsub double %1528, 2.000000e+00
  %1544 = fmul double %1543, 2.000000e+00
  %1545 = fsub double -0.000000e+00, %1528
  %1546 = fadd double %1545, 2.000000e+00
  %1547 = fdiv double %1528, 2.000000e+00
  %1548 = call double @ceil(double %1547) #7
  %1549 = load volatile i64*, i64** %31
  %1550 = load i64, i64* %1549, align 8
  %1551 = load volatile i32*, i32** %12
  %1552 = load i32, i32* %1551, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = add i64 %1550, -2846831615296144064
  %1555 = sub i64 %1554, %1553
  %1556 = sub i64 %1555, -2846831615296144064
  %1557 = sub i64 %1550, %1553
  %1558 = mul i64 %1556, %1553
  %1559 = sub i64 %1550, 6041819612197263961
  %1560 = sub i64 %1559, %1553
  %1561 = add i64 %1560, 6041819612197263961
  %1562 = sub nsw i64 %1550, %1553
  %1563 = sitofp i64 %1561 to double
  %1564 = fsub double -0.000000e+00, %1548
  %1565 = fadd double %1564, %1563
  %1566 = fsub double %1548, %1563
  %1567 = fmul double %1566, %1563
  %1568 = fsub double %1548, %1563
  %1569 = fmul double %1568, %1563
  %1570 = fsub double -0.000000e+00, %1548
  %1571 = fadd double %1570, %1563
  %1572 = fsub double -0.000000e+00, %1548
  %1573 = fadd double %1572, %1563
  %1574 = fsub double -0.000000e+00, %1548
  %1575 = fadd double %1574, %1563
  %1576 = fmul double %1548, %1563
  %1577 = fptosi double %1576 to i64
  %1578 = load volatile i64*, i64** %26
  store i64 %1577, i64* %1578, align 8
  %1579 = load volatile [3 x i64]*, [3 x i64]** %5
  %1580 = getelementptr inbounds [3 x i64], [3 x i64]* %1579, i64 0, i64 0
  %1581 = load volatile i64*, i64** %28
  %1582 = load i64, i64* %1581, align 8
  store i64 %1582, i64* %1580, align 8
  %1583 = getelementptr inbounds i64, i64* %1580, i64 1
  %1584 = load volatile i64*, i64** %27
  %1585 = load i64, i64* %1584, align 8
  store i64 %1585, i64* %1583, align 8
  %1586 = getelementptr inbounds i64, i64* %1583, i64 1
  %1587 = load volatile i64*, i64** %26
  %1588 = load i64, i64* %1587, align 8
  store i64 %1588, i64* %1586, align 8
  %1589 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %1590 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1589, i32 0, i32 0
  %1591 = load volatile [3 x i64]*, [3 x i64]** %5
  %1592 = getelementptr inbounds [3 x i64], [3 x i64]* %1591, i64 0, i64 0
  store i64* %1592, i64** %1590, align 8
  %1593 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %1594 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1593, i32 0, i32 1
  store i64 3, i64* %1594, align 8
  %1595 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %1596 = bitcast %"class.std::initializer_list"* %1595 to { i64*, i64 }*
  %1597 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1596, i32 0, i32 0
  %1598 = load i64*, i64** %1597, align 8
  %1599 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1596, i32 0, i32 1
  %1600 = load i64, i64* %1599, align 8
  %1601 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1598, i64 %1600)
  %1602 = load volatile i64*, i64** %25
  store i64 %1601, i64* %1602, align 8
  %1603 = load volatile [3 x i64]*, [3 x i64]** %3
  %1604 = getelementptr inbounds [3 x i64], [3 x i64]* %1603, i64 0, i64 0
  %1605 = load volatile i64*, i64** %28
  %1606 = load i64, i64* %1605, align 8
  store i64 %1606, i64* %1604, align 8
  %1607 = getelementptr inbounds i64, i64* %1604, i64 1
  %1608 = load volatile i64*, i64** %27
  %1609 = load i64, i64* %1608, align 8
  store i64 %1609, i64* %1607, align 8
  %1610 = getelementptr inbounds i64, i64* %1607, i64 1
  %1611 = load volatile i64*, i64** %26
  %1612 = load i64, i64* %1611, align 8
  store i64 %1612, i64* %1610, align 8
  %1613 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1614 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1613, i32 0, i32 0
  %1615 = load volatile [3 x i64]*, [3 x i64]** %3
  %1616 = getelementptr inbounds [3 x i64], [3 x i64]* %1615, i64 0, i64 0
  store i64* %1616, i64** %1614, align 8
  %1617 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1618 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1617, i32 0, i32 1
  store i64 3, i64* %1618, align 8
  %1619 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1620 = bitcast %"class.std::initializer_list"* %1619 to { i64*, i64 }*
  %1621 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1620, i32 0, i32 0
  %1622 = load i64*, i64** %1621, align 8
  %1623 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1620, i32 0, i32 1
  %1624 = load i64, i64* %1623, align 8
  %1625 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1622, i64 %1624)
  %1626 = load volatile i64*, i64** %24
  store i64 %1625, i64* %1626, align 8
  %1627 = load volatile i64*, i64** %25
  %1628 = load i64, i64* %1627, align 8
  %1629 = load volatile i64*, i64** %24
  %1630 = load i64, i64* %1629, align 8
  %1631 = add i64 0, 6385406526976726970
  %1632 = sub i64 %1631, %1628
  %1633 = sub i64 %1632, 6385406526976726970
  %1634 = sub i64 0, %1628
  %1635 = add i64 %1633, -7650535810890625500
  %1636 = add i64 %1635, %1630
  %1637 = sub i64 %1636, -7650535810890625500
  %1638 = add i64 %1633, %1630
  %1639 = add i64 0, 8239603832527970591
  %1640 = sub i64 %1639, %1628
  %1641 = sub i64 %1640, 8239603832527970591
  %1642 = sub i64 0, %1628
  %1643 = sub i64 0, %1641
  %1644 = sub i64 0, %1630
  %1645 = add i64 %1643, %1644
  %1646 = sub i64 0, %1645
  %1647 = add i64 %1641, %1630
  %1648 = shl i64 %1628, %1630
  %1649 = shl i64 %1628, %1630
  %1650 = shl i64 %1628, %1630
  %1651 = sub i64 0, 5249046457915825305
  %1652 = sub i64 %1651, %1628
  %1653 = add i64 %1652, 5249046457915825305
  %1654 = sub i64 0, %1628
  %1655 = sub i64 0, %1653
  %1656 = sub i64 0, %1630
  %1657 = add i64 %1655, %1656
  %1658 = sub i64 0, %1657
  %1659 = add i64 %1653, %1630
  %1660 = sub i64 0, %1630
  %1661 = add i64 %1628, %1660
  %1662 = sub i64 %1628, %1630
  %1663 = mul i64 %1661, %1630
  %1664 = sub i64 %1628, 7799478994454625809
  %1665 = sub i64 %1664, %1630
  %1666 = add i64 %1665, 7799478994454625809
  %1667 = sub i64 %1628, %1630
  %1668 = mul i64 %1666, %1630
  %1669 = add i64 %1628, -8418228596364559209
  %1670 = sub i64 %1669, %1630
  %1671 = sub i64 %1670, -8418228596364559209
  %1672 = sub nsw i64 %1628, %1630
  %1673 = load volatile i64*, i64** %2
  store i64 %1671, i64* %1673, align 8
  %1674 = load volatile i64*, i64** %29
  %1675 = load volatile i64*, i64** %2
  %1676 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1674, i64* dereferenceable(8) %1675)
  %1677 = load i64, i64* %1676, align 8
  %1678 = load volatile i64*, i64** %29
  store i64 %1677, i64* %1678, align 8
  store i32 1252079024, i32* %44
  br label %1679

; <label>:1679:                                   ; preds = %1235, %1221, %834, %827, %793, %779, %778, %549, %521, %513, %509, %508, %472, %456, %455, %227, %199, %196, %162, %134, %133, %68, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1690945339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1690945339, label %19
    i32 424887445, label %39
    i32 -57223078, label %63
    i32 1003518957, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 424887445, i32 1003518957
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1134436255
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1134436255
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -57223078, i32 1003518957
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = bitcast %"class.std::initializer_list"* %66 to { i64*, i64 }*
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 1
  store i64 %1, i64* %69, align 8
  %70 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %66) #3
  %71 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %66) #3
  %72 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %70, i64* %71)
  %73 = load i64, i64* %72, align 8
  store i32 424887445, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1007539235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1007539235, label %17
    i32 -249065217, label %22
    i32 619163730, label %50
    i32 -355517616, label %67
    i32 688440338, label %68
    i32 -1980480681, label %70
    i32 -1454251004, label %97
    i32 -1316824194, label %113
    i32 266728081, label %115
    i32 482169113, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -249065217, i32 688440338
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1428532411
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1428532411
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 619163730, i32 266728081
  store i32 %49, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1549750696
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1549750696
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -355517616, i32 266728081
  store i32 %66, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  store i32 -1980480681, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1980480681, i32* %13
  br label %119

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1454251004, i32 482169113
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1316824194, i32 482169113
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 619163730, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -1454251004, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %97, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -455300289
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -455300289
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -448414992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -448414992, label %19
    i32 654464598, label %39
    i32 -2050200408, label %59
    i32 -806239282, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 654464598, i32 -806239282
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 1306230796
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1306230796
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2050200408, i32 -806239282
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 654464598, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1314375124
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1314375124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 233263966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 233263966, label %19
    i32 1542711086, label %27
    i32 2035000738, label %60
    i32 1766755315, label %62
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
  %26 = select i1 %24, i32 1542711086, i32 1766755315
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
  %35 = sub i32 %33, 714684880
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 714684880
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
  %59 = select i1 %57, i32 2035000738, i32 1766755315
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
  store i32 1542711086, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 759371612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 759371612, label %16
    i32 1748264045, label %21
    i32 -1247744622, label %49
    i32 797202879, label %78
    i32 1824899214, label %79
    i32 -49838845, label %107
    i32 -106512347, label %136
    i32 683979960, label %137
    i32 -473430476, label %143
    i32 770458127, label %148
    i32 982852286, label %163
    i32 -345467450, label %180
    i32 1313992746, label %181
    i32 -1369334375, label %182
    i32 -1499624983, label %184
    i32 -1758612217, label %186
    i32 -394782919, label %188
    i32 2093931496, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1748264045, i32 1824899214
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, 735897657
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 735897657
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1247744622, i32 -1758612217
  store i32 %48, i32* %12
  br label %192

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, 1075331273
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1075331273
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 797202879, i32 -1758612217
  store i32 %77, i32* %12
  br label %192

; <label>:78:                                     ; preds = %13
  store i32 -1499624983, i32* %12
  br label %192

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = add i32 %80, 915691029
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 915691029
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -49838845, i32 -394782919
  store i32 %106, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  %108 = load i64*, i64** %7, align 8
  store i64* %108, i64** %9, align 8
  %109 = load i32, i32* @x.17
  %110 = load i32, i32* @y.18
  %111 = add i32 %109, 288358122
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 288358122
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -106512347, i32 -394782919
  store i32 %135, i32* %12
  br label %192

; <label>:136:                                    ; preds = %13
  store i32 683979960, i32* %12
  br label %192

; <label>:137:                                    ; preds = %13
  %138 = load i64*, i64** %7, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %7, align 8
  %140 = load i64*, i64** %8, align 8
  %141 = icmp ne i64* %139, %140
  %142 = select i1 %141, i32 -473430476, i32 -1369334375
  store i32 %142, i32* %12
  br label %192

; <label>:143:                                    ; preds = %13
  %144 = load i64*, i64** %9, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %144, i64* %145)
  %147 = select i1 %146, i32 770458127, i32 1313992746
  store i32 %147, i32* %12
  br label %192

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 982852286, i32 2093931496
  store i32 %162, i32* %12
  br label %192

; <label>:163:                                    ; preds = %13
  %164 = load i64*, i64** %7, align 8
  store i64* %164, i64** %9, align 8
  %165 = load i32, i32* @x.17
  %166 = load i32, i32* @y.18
  %167 = sub i32 %165, 267472477
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 267472477
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -345467450, i32 2093931496
  store i32 %179, i32* %12
  br label %192

; <label>:180:                                    ; preds = %13
  store i32 1313992746, i32* %12
  br label %192

; <label>:181:                                    ; preds = %13
  store i32 683979960, i32* %12
  br label %192

; <label>:182:                                    ; preds = %13
  %183 = load i64*, i64** %9, align 8
  store i64* %183, i64** %5, align 8
  store i32 -1499624983, i32* %12
  br label %192

; <label>:184:                                    ; preds = %13
  %185 = load i64*, i64** %5, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %13
  %187 = load i64*, i64** %7, align 8
  store i64* %187, i64** %5, align 8
  store i32 -1247744622, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load i64*, i64** %7, align 8
  store i64* %189, i64** %9, align 8
  store i32 -49838845, i32* %12
  br label %192

; <label>:190:                                    ; preds = %13
  %191 = load i64*, i64** %7, align 8
  store i64* %191, i64** %9, align 8
  store i32 982852286, i32* %12
  br label %192

; <label>:192:                                    ; preds = %190, %188, %186, %182, %181, %180, %163, %148, %143, %137, %136, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -1065098471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1065098471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1771819513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1771819513, label %17
    i32 -1198653614, label %37
    i32 1268900460, label %65
    i32 170401650, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1198653614, i32 170401650
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1268900460, i32 170401650
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1198653614, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -365023444
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -365023444
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 172384695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 172384695, label %21
    i32 1741240072, label %29
    i32 -1831190006, label %66
    i32 -1031447819, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1741240072, i32 -1031447819
  store i32 %28, i32* %17
  br label %78

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
  %41 = add i32 %39, -1378560462
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1378560462
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1831190006, i32 -1031447819
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1741240072, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #6 comdat {
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
  store i32 184641082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 184641082, label %17
    i32 1637609434, label %22
    i32 2123491735, label %37
    i32 -195084985, label %66
    i32 125472659, label %67
    i32 -283868866, label %69
    i32 -1935508127, label %75
    i32 1912385144, label %80
    i32 1307603557, label %82
    i32 -961923611, label %83
    i32 212681431, label %85
    i32 -1652768640, label %101
    i32 -180352988, label %117
    i32 1761044161, label %119
    i32 602897864, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1637609434, i32 125472659
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2123491735, i32 1761044161
  store i32 %36, i32* %13
  br label %123

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = add i32 %39, -1610556202
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1610556202
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -195084985, i32 1761044161
  store i32 %65, i32* %13
  br label %123

; <label>:66:                                     ; preds = %14
  store i32 212681431, i32* %13
  br label %123

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %8, align 8
  store i64* %68, i64** %10, align 8
  store i32 -283868866, i32* %13
  br label %123

; <label>:69:                                     ; preds = %14
  %70 = load i64*, i64** %8, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %8, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = icmp ne i64* %71, %72
  %74 = select i1 %73, i32 -1935508127, i32 -961923611
  store i32 %74, i32* %13
  br label %123

; <label>:75:                                     ; preds = %14
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %10, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %76, i64* %77)
  %79 = select i1 %78, i32 1912385144, i32 1307603557
  store i32 %79, i32* %13
  br label %123

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %8, align 8
  store i64* %81, i64** %10, align 8
  store i32 1307603557, i32* %13
  br label %123

; <label>:82:                                     ; preds = %14
  store i32 -283868866, i32* %13
  br label %123

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %10, align 8
  store i64* %84, i64** %6, align 8
  store i32 212681431, i32* %13
  br label %123

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = add i32 %86, 1989221291
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1989221291
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1652768640, i32 602897864
  store i32 %100, i32* %13
  br label %123

; <label>:101:                                    ; preds = %14
  %102 = load i64*, i64** %6, align 8
  store i64* %102, i64** %3
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -180352988, i32 602897864
  store i32 %116, i32* %13
  br label %123

; <label>:117:                                    ; preds = %14
  %118 = load volatile i64*, i64** %3
  ret i64* %118

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %8, align 8
  store i64* %120, i64** %6, align 8
  store i32 2123491735, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i64*, i64** %6, align 8
  store i32 -1652768640, i32* %13
  br label %123

; <label>:123:                                    ; preds = %121, %119, %101, %85, %83, %82, %80, %75, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 -1335647991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1335647991, label %18
    i32 608023084, label %38
    i32 -524271166, label %68
    i32 -1914219311, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 608023084, i32 -1914219311
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, -992066457
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -992066457
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
  %67 = select i1 %65, i32 -524271166, i32 -1914219311
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 608023084, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060287676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
