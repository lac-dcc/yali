; ModuleID = 'Project_CodeNet_C++1400/p03805/s640367586.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s640367586.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640367586.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca [2 x i32], i64 %17, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1376852076, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %496
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1376852076, label %24
    i32 691810494, label %29
    i32 1168305569, label %40
    i32 360929717, label %45
    i32 1797755274, label %49
    i32 40242518, label %54
    i32 328222218, label %63
    i32 1878181033, label %78
    i32 -1039573404, label %100
    i32 -1855922411, label %101
    i32 -712566605, label %102
    i32 875366197, label %129
    i32 1601912956, label %156
    i32 978026874, label %157
    i32 538973045, label %166
    i32 -1183163157, label %167
    i32 953522315, label %172
    i32 1129420809, label %185
    i32 720866733, label %203
    i32 -1057571207, label %219
    i32 448112828, label %245
    i32 -170312804, label %248
    i32 282547605, label %264
    i32 1425178686, label %265
    i32 1854215897, label %293
    i32 277051784, label %309
    i32 781643330, label %310
    i32 -1490844338, label %317
    i32 -1317261865, label %321
    i32 -1582009508, label %322
    i32 1310782805, label %331
    i32 -411929579, label %338
    i32 785688186, label %366
    i32 -1118567030, label %394
    i32 -1929247628, label %395
    i32 -1981090249, label %402
    i32 2094658505, label %403
    i32 986986022, label %412
    i32 1734340211, label %428
    i32 1749818297, label %448
    i32 1188982474, label %450
    i32 381361064, label %475
    i32 -36268025, label %476
    i32 1020757231, label %488
    i32 -666734814, label %489
    i32 -620806436, label %490
  ]

; <label>:23:                                     ; preds = %21
  br label %496

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 691810494, i32 360929717
  store i32 %28, i32* %20
  br label %496

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  store i32 1168305569, i32* %20
  br label %496

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  store i32 -1376852076, i32* %20
  br label %496

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %3
  store i32 1, i32* %9, align 4
  store i32 1797755274, i32* %20
  br label %496

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 40242518, i32 -1855922411
  store i32 %53, i32* %20
  br label %496

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = load volatile i32*, i32** %3
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  store i32 %55, i32* %62, align 4
  store i32 328222218, i32* %20
  br label %496

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1878181033, i32 1188982474
  store i32 %77, i32* %20
  br label %496

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1707467697
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1707467697
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1039573404, i32 1188982474
  store i32 %99, i32* %20
  br label %496

; <label>:100:                                    ; preds = %21
  store i32 1797755274, i32* %20
  br label %496

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -712566605, i32* %20
  br label %496

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 875366197, i32 381361064
  store i32 %128, i32* %20
  br label %496

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1601912956, i32 381361064
  store i32 %155, i32* %20
  br label %496

; <label>:156:                                    ; preds = %21
  store i32 978026874, i32* %20
  br label %496

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -832447389
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -832447389
  %163 = sub nsw i32 %159, 1
  %164 = icmp slt i32 %158, %162
  %165 = select i1 %164, i32 538973045, i32 -1981090249
  store i32 %165, i32* %20
  br label %496

; <label>:166:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -1183163157, i32* %20
  br label %496

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 953522315, i32 -1490844338
  store i32 %171, i32* %20
  br label %496

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i32*, i32** %3
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %177, %182
  %184 = select i1 %183, i32 1129420809, i32 720866733
  store i32 %184, i32* %20
  br label %496

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = load volatile i32*, i32** %3
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %195, %200
  %202 = select i1 %201, i32 282547605, i32 720866733
  store i32 %202, i32* %20
  br label %496

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1690251251
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1690251251
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1057571207, i32 -36268025
  store i32 %218, i32* %20
  br label %496

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %3
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %224, %229
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 448112828, i32 -36268025
  store i32 %244, i32* %20
  br label %496

; <label>:245:                                    ; preds = %21
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 -170312804, i32 1425178686
  store i32 %247, i32* %20
  br label %496

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = load volatile i32*, i32** %3
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %256, %261
  %263 = select i1 %262, i32 282547605, i32 1425178686
  store i32 %263, i32* %20
  br label %496

; <label>:264:                                    ; preds = %21
  store i8 1, i8* %12, align 1
  store i32 -1490844338, i32* %20
  br label %496

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1291475591
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1291475591
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1854215897, i32 1020757231
  store i32 %292, i32* %20
  br label %496

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1433822130
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1433822130
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 277051784, i32 1020757231
  store i32 %308, i32* %20
  br label %496

; <label>:309:                                    ; preds = %21
  store i32 781643330, i32* %20
  br label %496

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %13, align 4
  store i32 -1183163157, i32* %20
  br label %496

; <label>:317:                                    ; preds = %21
  %318 = load i8, i8* %12, align 1
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, i32 -1582009508, i32 -1317261865
  store i32 %320, i32* %20
  br label %496

; <label>:321:                                    ; preds = %21
  store i32 -1981090249, i32* %20
  br label %496

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %5, align 4
  %325 = add i32 %324, 1166016101
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 1166016101
  %328 = sub nsw i32 %324, 2
  %329 = icmp eq i32 %323, %327
  %330 = select i1 %329, i32 1310782805, i32 -411929579
  store i32 %330, i32* %20
  br label %496

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %10, align 4
  store i32 -411929579, i32* %20
  br label %496

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 4231220
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 4231220
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 785688186, i32 -666734814
  store i32 %365, i32* %20
  br label %496

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 428346559
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 428346559
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1118567030, i32 -666734814
  store i32 %393, i32* %20
  br label %496

; <label>:394:                                    ; preds = %21
  store i32 -1929247628, i32* %20
  br label %496

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %11, align 4
  store i32 978026874, i32* %20
  br label %496

; <label>:402:                                    ; preds = %21
  store i32 2094658505, i32* %20
  br label %496

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %3
  %405 = getelementptr inbounds i32, i32* %404, i64 1
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i32*, i32** %3
  %409 = getelementptr inbounds i32, i32* %408, i64 %407
  %410 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %405, i32* %409)
  %411 = select i1 %410, i32 -712566605, i32 986986022
  store i32 %411, i32* %20
  br label %496

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1997176315
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1997176315
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1734340211, i32 -620806436
  store i32 %427, i32* %20
  br label %496

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %10, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %432)
  %433 = load i32, i32* %4, align 4
  store i32 %433, i32* %1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1749818297, i32 -620806436
  store i32 %447, i32* %20
  br label %496

; <label>:448:                                    ; preds = %21
  %449 = load volatile i32, i32* %1
  ret i32 %449

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 %451, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 %451, -1630117924
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1630117924
  %459 = sub i32 %451, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, 193351977
  %462 = sub i32 %461, %451
  %463 = add i32 %462, 193351977
  %464 = sub i32 0, %451
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = shl i32 %451, 1
  %471 = sub i32 %451, -1422159614
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1422159614
  %474 = add nsw i32 %451, 1
  store i32 %473, i32* %9, align 4
  store i32 1878181033, i32* %20
  br label %496

; <label>:475:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 875366197, i32* %20
  br label %496

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i32*, i32** %3
  %480 = getelementptr inbounds i32, i32* %479, i64 %478
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %481, %486
  store i32 -1057571207, i32* %20
  br label %496

; <label>:488:                                    ; preds = %21
  store i32 1854215897, i32* %20
  br label %496

; <label>:489:                                    ; preds = %21
  store i32 785688186, i32* %20
  br label %496

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* %10, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %494)
  %495 = load i32, i32* %4, align 4
  store i32 1734340211, i32* %20
  br label %496

; <label>:496:                                    ; preds = %490, %489, %488, %476, %475, %450, %428, %412, %403, %402, %395, %394, %366, %338, %331, %322, %321, %317, %310, %309, %293, %265, %264, %248, %245, %219, %203, %185, %172, %167, %166, %157, %156, %129, %102, %101, %100, %78, %63, %54, %49, %45, %40, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 1061352843, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1061352843, label %23
    i32 458052279, label %28
    i32 -60852762, label %29
    i32 695930048, label %37
    i32 1037853378, label %38
    i32 1052274489, label %42
    i32 1396261095, label %50
    i32 -312746664, label %52
    i32 1569197306, label %80
    i32 822602698, label %105
    i32 -976045612, label %108
    i32 -32822576, label %109
    i32 -451265474, label %114
    i32 1960119260, label %119
    i32 -154098421, label %122
    i32 434019843, label %123
    i32 -2051229651, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 458052279, i32 -60852762
  store i32 %27, i32* %19
  br label %171

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 434019843, i32* %19
  br label %171

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 695930048, i32 1037853378
  store i32 %36, i32* %19
  br label %171

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 434019843, i32* %19
  br label %171

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %9, align 8
  store i32* %39, i32** %10, align 8
  %40 = load i32*, i32** %10, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %10, align 8
  store i32 1052274489, i32* %19
  br label %171

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %10, align 8
  store i32* %43, i32** %11, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %10, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %46, i32* %47)
  %49 = select i1 %48, i32 1396261095, i32 -451265474
  store i32 %49, i32* %19
  br label %171

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %9, align 8
  store i32* %51, i32** %12, align 8
  store i32 -312746664, i32* %19
  br label %171

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1029852243
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1029852243
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1569197306, i32 -2051229651
  store i32 %79, i32* %19
  br label %171

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %10, align 8
  %82 = load i32*, i32** %12, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %12, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %81, i32* %83)
  %85 = xor i1 %84, true
  %86 = and i1 true, %85
  %87 = xor i1 true, true
  %88 = and i1 %84, %87
  %89 = or i1 %86, %88
  %90 = xor i1 %84, true
  store i1 %89, i1* %3
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 822602698, i32 -2051229651
  store i32 %104, i32* %19
  br label %171

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -976045612, i32 -32822576
  store i32 %107, i32* %19
  br label %171

; <label>:108:                                    ; preds = %20
  store i32 -312746664, i32* %19
  br label %171

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** %10, align 8
  %111 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %111)
  %112 = load i32*, i32** %11, align 8
  %113 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %112, i32* %113)
  store i1 true, i1* %6, align 1
  store i32 434019843, i32* %19
  br label %171

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = icmp eq i32* %115, %116
  %118 = select i1 %117, i32 1960119260, i32 -154098421
  store i32 %118, i32* %19
  br label %171

; <label>:119:                                    ; preds = %20
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %120, i32* %121)
  store i1 false, i1* %6, align 1
  store i32 434019843, i32* %19
  br label %171

; <label>:122:                                    ; preds = %20
  store i32 1052274489, i32* %19
  br label %171

; <label>:123:                                    ; preds = %20
  %124 = load i1, i1* %6, align 1
  ret i1 %124

; <label>:125:                                    ; preds = %20
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %12, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %12, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %126, i32* %128)
  %130 = add i1 false, false
  %131 = sub i1 %130, %129
  %132 = sub i1 %131, false
  %133 = sub i1 false, %129
  %134 = sub i1 false, true
  %135 = sub i1 %132, %134
  %136 = add i1 %132, true
  %137 = sub i1 false, true
  %138 = sub i1 %137, %129
  %139 = add i1 %138, true
  %140 = sub i1 false, %129
  %141 = sub i1 false, true
  %142 = sub i1 %139, %141
  %143 = add i1 %139, true
  %144 = add i1 false, false
  %145 = sub i1 %144, %129
  %146 = sub i1 %145, false
  %147 = sub i1 false, %129
  %148 = add i1 %146, false
  %149 = add i1 %148, true
  %150 = sub i1 %149, false
  %151 = add i1 %146, true
  %152 = sub i1 false, false
  %153 = sub i1 %152, %129
  %154 = add i1 %153, false
  %155 = sub i1 false, %129
  %156 = sub i1 false, %154
  %157 = sub i1 false, true
  %158 = add i1 %156, %157
  %159 = sub i1 false, %158
  %160 = add i1 %154, true
  %161 = sub i1 false, true
  %162 = add i1 %129, %161
  %163 = sub i1 %129, true
  %164 = mul i1 %162, true
  %165 = xor i1 %129, true
  %166 = and i1 true, %165
  %167 = xor i1 true, true
  %168 = and i1 %129, %167
  %169 = or i1 %166, %168
  %170 = xor i1 %129, true
  store i32 1569197306, i32* %19
  br label %171

; <label>:171:                                    ; preds = %125, %122, %119, %114, %109, %108, %105, %80, %52, %50, %42, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -571291353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -571291353, label %14
    i32 1964010072, label %19
    i32 334704753, label %20
    i32 824805481, label %23
    i32 323595303, label %28
    i32 -1789390645, label %35
    i32 -409442656, label %62
    i32 1482896821, label %90
    i32 -1940865257, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 1964010072, i32 334704753
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  store i32 -1789390645, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 824805481, i32* %10
  br label %92

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 323595303, i32 -1789390645
  store i32 %27, i32* %10
  br label %92

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 824805481, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
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
  %61 = select i1 %59, i32 -409442656, i32 -1940865257
  store i32 %61, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -1281082407
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1281082407
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1482896821, i32 -1940865257
  store i32 %89, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %11
  store i32 -409442656, i32* %10
  br label %92

; <label>:92:                                     ; preds = %91, %62, %35, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 172826380
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 172826380
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2103852940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2103852940, label %18
    i32 -1864395362, label %38
    i32 -262779149, label %56
    i32 788655245, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1864395362, i32 788655245
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, 1362351589
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1362351589
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -262779149, i32 788655245
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  store i32 -1864395362, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640367586.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 -1696175747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1696175747, label %16
    i32 788401101, label %24
    i32 -287319464, label %52
    i32 -1893856745, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 788401101, i32 -1893856745
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, -292361083
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -292361083
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -287319464, i32 -1893856745
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 788401101, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
