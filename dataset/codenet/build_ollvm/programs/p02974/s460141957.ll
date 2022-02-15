; ModuleID = 'Project_CodeNet_C++1400/p02974/s460141957.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s460141957.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@C = global i32 0, align 4
@dp = global [2 x [55 x [6050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460141957.cpp, i8* null }]
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
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -872052288, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %294
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -872052288, label %14
    i32 272470413, label %19
    i32 -278017371, label %24
    i32 -1233182486, label %30
    i32 603453952, label %58
    i32 901669974, label %74
    i32 -499807113, label %75
    i32 -1457295444, label %91
    i32 -2004679961, label %107
    i32 1488870657, label %108
    i32 -1928914967, label %113
    i32 -1185136392, label %129
    i32 244115990, label %159
    i32 -2091023535, label %160
    i32 215493241, label %176
    i32 -1341102512, label %195
    i32 -2044929098, label %196
    i32 1854852533, label %202
    i32 442773680, label %209
    i32 -802985480, label %210
    i32 -1549431068, label %220
    i32 1064301190, label %222
    i32 -1502143564, label %223
    i32 -546337555, label %224
    i32 -1288107515, label %287
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 272470413, i32 -1233182486
  store i32 %18, i32* %10
  br label %294

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -278017371, i32* %10
  br label %294

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 525468467
  %27 = add i32 %26, 1
  %28 = add i32 %27, 525468467
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  store i32 -872052288, i32* %10
  br label %294

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1914027307
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1914027307
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 603453952, i32 1064301190
  store i32 %57, i32* %10
  br label %294

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2104283583
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2104283583
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 901669974, i32 1064301190
  store i32 %73, i32* %10
  br label %294

; <label>:74:                                     ; preds = %11
  store i32 -499807113, i32* %10
  br label %294

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -32456223
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -32456223
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1457295444, i32 -1502143564
  store i32 %90, i32* %10
  br label %294

; <label>:91:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -73651164
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -73651164
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2004679961, i32 -1502143564
  store i32 %106, i32* %10
  br label %294

; <label>:107:                                    ; preds = %11
  store i32 1488870657, i32* %10
  br label %294

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1928914967, i32 -2044929098
  store i32 %112, i32* %10
  br label %294

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1031775715
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1031775715
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1185136392, i32 -546337555
  store i32 %128, i32* %10
  br label %294

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = call i32 @abs(i32 %136) #7
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %139
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, %139
  store i64 %142, i64* %8, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -220734607
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -220734607
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 244115990, i32 -546337555
  store i32 %158, i32* %10
  br label %294

; <label>:159:                                    ; preds = %11
  store i32 -2091023535, i32* %10
  br label %294

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 283361808
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 283361808
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 215493241, i32 -1288107515
  store i32 %175, i32* %10
  br label %294

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %9, align 4
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
  %194 = select i1 %192, i32 -1341102512, i32 -1288107515
  store i32 %194, i32* %10
  br label %294

; <label>:195:                                    ; preds = %11
  store i32 1488870657, i32* %10
  br label %294

; <label>:196:                                    ; preds = %11
  %197 = load i64, i64* %8, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp eq i64 %197, %199
  %201 = select i1 %200, i32 1854852533, i32 442773680
  store i32 %201, i32* %10
  br label %294

; <label>:202:                                    ; preds = %11
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %6, align 8
  store i32 442773680, i32* %10
  br label %294

; <label>:209:                                    ; preds = %11
  store i32 -802985480, i32* %10
  br label %294

; <label>:210:                                    ; preds = %11
  %211 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i32 0, i32 0
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i32 0, i32 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %212, i32* %217)
  %219 = select i1 %218, i32 -499807113, i32 -1549431068
  store i32 %219, i32* %10
  br label %294

; <label>:220:                                    ; preds = %11
  %221 = load i64, i64* %6, align 8
  ret i64 %221

; <label>:222:                                    ; preds = %11
  store i32 603453952, i32* %10
  br label %294

; <label>:223:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1457295444, i32* %10
  br label %294

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %228, -1220658682
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1220658682
  %233 = sub i32 %228, %229
  %234 = mul i32 %232, %229
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %237 = sub i32 0, %228
  %238 = sub i32 %236, 59691428
  %239 = add i32 %238, %229
  %240 = add i32 %239, 59691428
  %241 = add i32 %236, %229
  %242 = shl i32 %228, %229
  %243 = sub i32 %228, -74458616
  %244 = sub i32 %243, %229
  %245 = add i32 %244, -74458616
  %246 = sub i32 %228, %229
  %247 = mul i32 %245, %229
  %248 = add i32 %228, -1371792663
  %249 = sub i32 %248, %229
  %250 = sub i32 %249, -1371792663
  %251 = sub i32 %228, %229
  %252 = mul i32 %250, %229
  %253 = add i32 %228, 1167934418
  %254 = sub i32 %253, %229
  %255 = sub i32 %254, 1167934418
  %256 = sub nsw i32 %228, %229
  %257 = call i32 @abs(i32 %255) #7
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* %8, align 8
  %260 = shl i64 %259, %258
  %261 = add i64 0, -1129454364151388705
  %262 = sub i64 %261, %259
  %263 = sub i64 %262, -1129454364151388705
  %264 = sub i64 0, %259
  %265 = sub i64 0, %258
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %258
  %268 = add i64 %259, -9057415635007184240
  %269 = sub i64 %268, %258
  %270 = sub i64 %269, -9057415635007184240
  %271 = sub i64 %259, %258
  %272 = mul i64 %270, %258
  %273 = sub i64 %259, 5391340641996601239
  %274 = sub i64 %273, %258
  %275 = add i64 %274, 5391340641996601239
  %276 = sub i64 %259, %258
  %277 = mul i64 %275, %258
  %278 = shl i64 %259, %258
  %279 = sub i64 0, %258
  %280 = add i64 %259, %279
  %281 = sub i64 %259, %258
  %282 = mul i64 %280, %258
  %283 = sub i64 %259, 4710386999154056542
  %284 = add i64 %283, %258
  %285 = add i64 %284, 4710386999154056542
  %286 = add nsw i64 %259, %258
  store i64 %285, i64* %8, align 8
  store i32 -1185136392, i32* %10
  br label %294

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %9, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, -1479737784
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1479737784
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %9, align 4
  store i32 215493241, i32* %10
  br label %294

; <label>:294:                                    ; preds = %287, %224, %223, %222, %210, %209, %202, %196, %195, %176, %160, %159, %129, %113, %108, %107, %91, %75, %74, %58, %30, %24, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1959132314
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1959132314
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 545984839, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 545984839, label %20
    i32 27039185, label %40
    i32 1498620243, label %63
    i32 463742206, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 27039185, i32 463742206
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %45, i32* %46)
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -2017811861
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2017811861
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1498620243, i32 463742206
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %70, i32* %71)
  store i32 27039185, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = mul nsw i32 %8, %11
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, %14
  %16 = add i32 0, %15
  %17 = sub nsw i32 0, %14
  store i32 %16, i32* %4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1088503883, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %35
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1088503883, label %24
    i32 -1517497168, label %29
    i32 -913902073, label %33
  ]

; <label>:23:                                     ; preds = %21
  br label %35

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1517497168, i32 -913902073
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %35

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  store i32 -913902073, i32* %19
  store i1 %32, i1* %20
  br label %35

; <label>:33:                                     ; preds = %21
  %34 = load i1, i1* %20
  ret i1 %34

; <label>:35:                                     ; preds = %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6050 x i64]*, align 8
  %6 = alloca [6050 x i64]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @K)
  %19 = load i32, i32* @N, align 4
  %20 = load i32, i32* @N, align 4
  %21 = sub i32 %20, 159213054
  %22 = add i32 %21, 1
  %23 = add i32 %22, 159213054
  %24 = add nsw i32 %20, 1
  %25 = mul nsw i32 %19, %23
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 -2, 1744626164
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1744626164
  %30 = add nsw i32 -2, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %31
  store i64 1, i64* %32, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %34
  store i64 1, i64* %35, align 8
  store i32 2, i32* %4, align 4
  %36 = alloca i32
  store i32 -1123806018, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %980
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1123806018, label %40
    i32 1407614592, label %45
    i32 -1967186333, label %59
    i32 -1587632564, label %64
    i32 -483691658, label %77
    i32 1664465735, label %88
    i32 176648131, label %104
    i32 -322926753, label %147
    i32 -1712062866, label %150
    i32 514322419, label %186
    i32 -2006227027, label %200
    i32 -787138271, label %228
    i32 -127696188, label %297
    i32 -277585472, label %298
    i32 -1531689096, label %302
    i32 1794279781, label %317
    i32 -1829535314, label %345
    i32 -1845290873, label %401
    i32 1339909431, label %402
    i32 367911962, label %418
    i32 -1459417745, label %424
    i32 -837169005, label %425
    i32 -1362633097, label %431
    i32 1998847439, label %432
    i32 -1770106569, label %438
    i32 1815662515, label %456
    i32 1437211906, label %568
    i32 256786119, label %808
  ]

; <label>:39:                                     ; preds = %37
  br label %980

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1407614592, i32 -1770106569
  store i32 %44, i32* %36
  br label %980

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = srem i32 %48, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %52, i32 0, i32 0
  store [6050 x i64]* %53, [6050 x i64]** %5, align 8
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %56
  %58 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %57, i32 0, i32 0
  store [6050 x i64]* %58, [6050 x i64]** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1967186333, i32* %36
  br label %980

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1587632564, i32 -1362633097
  store i32 %63, i32* %36
  br label %980

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1729870360
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1729870360
  %69 = sub nsw i32 0, %65
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = mul nsw i32 %68, %74
  store i32 %76, i32* %8, align 4
  store i32 -483691658, i32* %36
  br label %980

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1734472468
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1734472468
  %84 = add nsw i32 %80, 1
  %85 = mul nsw i32 %79, %83
  %86 = icmp sle i32 %78, %85
  %87 = select i1 %86, i32 1664465735, i32 -1459417745
  store i32 %87, i32* %36
  br label %980

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 7951416
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 7951416
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 176648131, i32 1815662515
  store i32 %103, i32* %36
  br label %980

; <label>:104:                                    ; preds = %37
  %105 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6050 x i64], [6050 x i64]* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [6050 x i64], [6050 x i64]* %108, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6050 x i64], [6050 x i64]* %117, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [6050 x i64], [6050 x i64]* %120, i64 0, i64 %128
  store i64 %116, i64* %129, align 8
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %130, 1
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -1429292803
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1429292803
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -322926753, i32 1815662515
  store i32 %146, i32* %36
  br label %980

; <label>:147:                                    ; preds = %37
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1712062866, i32 514322419
  store i32 %149, i32* %36
  br label %980

; <label>:150:                                    ; preds = %37
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6050 x i64], [6050 x i64]* %154, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [6050 x i64], [6050 x i64]* %157, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %153, %167
  %169 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6050 x i64], [6050 x i64]* %169, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %173, 1790917983
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 1790917983
  %178 = add nsw i32 %173, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [6050 x i64], [6050 x i64]* %172, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -4171809845399916809
  %183 = add i64 %182, %168
  %184 = sub i64 %183, -4171809845399916809
  %185 = add nsw i64 %181, %168
  store i64 %184, i64* %180, align 8
  store i32 514322419, i32* %36
  br label %980

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -306420462
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -306420462
  %197 = sub nsw i32 %193, 1
  %198 = call zeroext i1 @_Z5validii(i32 %191, i32 %196)
  %199 = select i1 %198, i32 -2006227027, i32 -277585472
  store i32 %199, i32* %36
  br label %980

; <label>:200:                                    ; preds = %37
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -1685895845
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1685895845
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -787138271, i32 1437211906
  store i32 %227, i32* %36
  br label %980

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, 1585660393
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1585660393
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = mul nsw i32 %232, %236
  %239 = sext i32 %238 to i64
  %240 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, -240078461
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -240078461
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [6050 x i64], [6050 x i64]* %240, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %4, align 4
  %250 = mul nsw i32 2, %249
  %251 = sub i32 %248, -1029417403
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1029417403
  %254 = sub nsw i32 %248, %250
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %253, -300860353
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -300860353
  %259 = add nsw i32 %253, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [6050 x i64], [6050 x i64]* %247, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %239, %262
  %264 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6050 x i64], [6050 x i64]* %264, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, %269
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [6050 x i64], [6050 x i64]* %267, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, -2465599127994787882
  %279 = add i64 %278, %263
  %280 = add i64 %279, -2465599127994787882
  %281 = add nsw i64 %277, %263
  store i64 %280, i64* %276, align 8
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = add i32 %282, -319815881
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -319815881
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -127696188, i32 1437211906
  store i32 %296, i32* %36
  br label %980

; <label>:297:                                    ; preds = %37
  store i32 -277585472, i32* %36
  br label %980

; <label>:298:                                    ; preds = %37
  %299 = load i32, i32* %7, align 4
  %300 = icmp sge i32 %299, 1
  %301 = select i1 %300, i32 -1531689096, i32 1339909431
  store i32 %301, i32* %36
  br label %980

; <label>:302:                                    ; preds = %37
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %4, align 4
  %305 = mul nsw i32 2, %304
  %306 = sub i32 %303, -322925130
  %307 = add i32 %306, %305
  %308 = add i32 %307, -322925130
  %309 = add nsw i32 %303, %305
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %310, 874005636
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 874005636
  %314 = sub nsw i32 %310, 1
  %315 = call zeroext i1 @_Z5validii(i32 %308, i32 %313)
  %316 = select i1 %315, i32 1794279781, i32 1339909431
  store i32 %316, i32* %36
  br label %980

; <label>:317:                                    ; preds = %37
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = add i32 %318, -311240865
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -311240865
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1829535314, i32 256786119
  store i32 %344, i32* %36
  br label %980

; <label>:345:                                    ; preds = %37
  %346 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [6050 x i64], [6050 x i64]* %346, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %4, align 4
  %355 = mul nsw i32 2, %354
  %356 = sub i32 %353, -1853527092
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1853527092
  %359 = add nsw i32 %353, %355
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %358
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %358, %360
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [6050 x i64], [6050 x i64]* %352, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6050 x i64], [6050 x i64]* %369, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %3, align 4
  %375 = add i32 %373, -1972341223
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -1972341223
  %378 = add nsw i32 %373, %374
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [6050 x i64], [6050 x i64]* %372, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 0, %368
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %381, %368
  store i64 %385, i64* %380, align 8
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1845290873, i32 256786119
  store i32 %400, i32* %36
  br label %980

; <label>:401:                                    ; preds = %37
  store i32 1339909431, i32* %36
  br label %980

; <label>:402:                                    ; preds = %37
  %403 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6050 x i64], [6050 x i64]* %403, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %407, %408
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [6050 x i64], [6050 x i64]* %406, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = srem i64 %416, 1000000007
  store i64 %417, i64* %415, align 8
  store i32 367911962, i32* %36
  br label %980

; <label>:418:                                    ; preds = %37
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 %419, 1534262684
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1534262684
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %8, align 4
  store i32 -483691658, i32* %36
  br label %980

; <label>:424:                                    ; preds = %37
  store i32 -837169005, i32* %36
  br label %980

; <label>:425:                                    ; preds = %37
  %426 = load i32, i32* %7, align 4
  %427 = add i32 %426, 1281652756
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1281652756
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %7, align 4
  store i32 -1967186333, i32* %36
  br label %980

; <label>:431:                                    ; preds = %37
  store i32 1998847439, i32* %36
  br label %980

; <label>:432:                                    ; preds = %37
  %433 = load i32, i32* %4, align 4
  %434 = add i32 %433, 1053675727
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1053675727
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %4, align 4
  store i32 -1123806018, i32* %36
  br label %980

; <label>:438:                                    ; preds = %37
  %439 = load i32, i32* @N, align 4
  %440 = srem i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %441
  %443 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %442, i64 0, i64 0
  %444 = load i32, i32* @K, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 0, %444
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %444, %445
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [6050 x i64], [6050 x i64]* %443, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %454, i8 signext 10)
  ret i32 0

; <label>:456:                                    ; preds = %37
  %457 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6050 x i64], [6050 x i64]* %457, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 0, -881528420
  %464 = sub i32 %463, %461
  %465 = add i32 %464, -881528420
  %466 = sub i32 0, %461
  %467 = sub i32 0, %465
  %468 = sub i32 0, %462
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, %462
  %472 = add i32 0, -2106647771
  %473 = sub i32 %472, %461
  %474 = sub i32 %473, -2106647771
  %475 = sub i32 0, %461
  %476 = sub i32 0, %462
  %477 = sub i32 %474, %476
  %478 = add i32 %474, %462
  %479 = add i32 %461, -435323878
  %480 = sub i32 %479, %462
  %481 = sub i32 %480, -435323878
  %482 = sub i32 %461, %462
  %483 = mul i32 %481, %462
  %484 = add i32 %461, -1755727692
  %485 = sub i32 %484, %462
  %486 = sub i32 %485, -1755727692
  %487 = sub i32 %461, %462
  %488 = mul i32 %486, %462
  %489 = shl i32 %461, %462
  %490 = sub i32 0, 1517649309
  %491 = sub i32 %490, %461
  %492 = add i32 %491, 1517649309
  %493 = sub i32 0, %461
  %494 = sub i32 0, %492
  %495 = sub i32 0, %462
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, %462
  %499 = shl i32 %461, %462
  %500 = sub i32 0, 1659185230
  %501 = sub i32 %500, %461
  %502 = add i32 %501, 1659185230
  %503 = sub i32 0, %461
  %504 = add i32 %502, -558069097
  %505 = add i32 %504, %462
  %506 = sub i32 %505, -558069097
  %507 = add i32 %502, %462
  %508 = shl i32 %461, %462
  %509 = sub i32 0, %462
  %510 = sub i32 %461, %509
  %511 = add nsw i32 %461, %462
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [6050 x i64], [6050 x i64]* %460, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6050 x i64], [6050 x i64]* %515, i64 %517
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 0, 184956127
  %522 = sub i32 %521, %519
  %523 = add i32 %522, 184956127
  %524 = sub i32 0, %519
  %525 = sub i32 0, %520
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %520
  %528 = add i32 %519, 1115256769
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 1115256769
  %531 = sub i32 %519, %520
  %532 = mul i32 %530, %520
  %533 = add i32 0, -1991350741
  %534 = sub i32 %533, %519
  %535 = sub i32 %534, -1991350741
  %536 = sub i32 0, %519
  %537 = sub i32 %535, -1960575147
  %538 = add i32 %537, %520
  %539 = add i32 %538, -1960575147
  %540 = add i32 %535, %520
  %541 = add i32 0, -1631976556
  %542 = sub i32 %541, %519
  %543 = sub i32 %542, -1631976556
  %544 = sub i32 0, %519
  %545 = sub i32 %543, -1599029916
  %546 = add i32 %545, %520
  %547 = add i32 %546, -1599029916
  %548 = add i32 %543, %520
  %549 = add i32 %519, -926695037
  %550 = sub i32 %549, %520
  %551 = sub i32 %550, -926695037
  %552 = sub i32 %519, %520
  %553 = mul i32 %551, %520
  %554 = shl i32 %519, %520
  %555 = sub i32 0, %520
  %556 = add i32 %519, %555
  %557 = sub i32 %519, %520
  %558 = mul i32 %556, %520
  %559 = sub i32 0, %519
  %560 = sub i32 0, %520
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %519, %520
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [6050 x i64], [6050 x i64]* %518, i64 0, i64 %564
  store i64 %514, i64* %565, align 8
  %566 = load i32, i32* %7, align 4
  %567 = icmp sge i32 %566, 1
  store i32 176648131, i32* %36
  br label %980

; <label>:568:                                    ; preds = %37
  %569 = load i32, i32* %7, align 4
  %570 = add i32 0, 1884536402
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1884536402
  %573 = sub i32 0, %569
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = sub i32 %569, -1523027613
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1523027613
  %582 = add nsw i32 %569, 1
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, 1257533116
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1257533116
  %587 = sub i32 0, %583
  %588 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, 1
  %593 = sub i32 0, %583
  %594 = add i32 0, %593
  %595 = sub i32 0, %583
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = sub i32 0, 1
  %602 = add i32 %583, %601
  %603 = sub i32 %583, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, 1
  %606 = add i32 %583, %605
  %607 = sub i32 %583, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %583, 1
  %610 = add i32 %583, 649334652
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 649334652
  %613 = add nsw i32 %583, 1
  %614 = shl i32 %581, %612
  %615 = add i32 0, 267604609
  %616 = sub i32 %615, %581
  %617 = sub i32 %616, 267604609
  %618 = sub i32 0, %581
  %619 = sub i32 %617, 922942749
  %620 = add i32 %619, %612
  %621 = add i32 %620, 922942749
  %622 = add i32 %617, %612
  %623 = sub i32 %581, -952861795
  %624 = sub i32 %623, %612
  %625 = add i32 %624, -952861795
  %626 = sub i32 %581, %612
  %627 = mul i32 %625, %612
  %628 = shl i32 %581, %612
  %629 = shl i32 %581, %612
  %630 = shl i32 %581, %612
  %631 = mul nsw i32 %581, %612
  %632 = sext i32 %631 to i64
  %633 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %634 = load i32, i32* %7, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, -1379044031
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1379044031
  %639 = sub i32 %634, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 %634, -742955371
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -742955371
  %644 = sub i32 %634, 1
  %645 = mul i32 %643, 1
  %646 = sub i32 %634, -681482425
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -681482425
  %649 = sub i32 %634, 1
  %650 = mul i32 %648, 1
  %651 = add i32 %634, 1075317283
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1075317283
  %654 = add nsw i32 %634, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [6050 x i64], [6050 x i64]* %633, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 0, %658
  %660 = add i32 2, %659
  %661 = sub i32 2, %658
  %662 = mul i32 %660, %658
  %663 = sub i32 0, %658
  %664 = add i32 2, %663
  %665 = sub i32 2, %658
  %666 = mul i32 %664, %658
  %667 = sub i32 2, 1429842164
  %668 = sub i32 %667, %658
  %669 = add i32 %668, 1429842164
  %670 = sub i32 2, %658
  %671 = mul i32 %669, %658
  %672 = mul nsw i32 2, %658
  %673 = sub i32 %657, -380576806
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -380576806
  %676 = sub i32 %657, %672
  %677 = mul i32 %675, %672
  %678 = add i32 %657, 547566908
  %679 = sub i32 %678, %672
  %680 = sub i32 %679, 547566908
  %681 = sub i32 %657, %672
  %682 = mul i32 %680, %672
  %683 = shl i32 %657, %672
  %684 = shl i32 %657, %672
  %685 = sub i32 0, %657
  %686 = add i32 0, %685
  %687 = sub i32 0, %657
  %688 = sub i32 0, %686
  %689 = sub i32 0, %672
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, %672
  %693 = shl i32 %657, %672
  %694 = sub i32 0, %672
  %695 = add i32 %657, %694
  %696 = sub nsw i32 %657, %672
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %695, %698
  %700 = sub i32 %695, %697
  %701 = mul i32 %699, %697
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %704 = sub i32 0, %695
  %705 = sub i32 0, %697
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %697
  %708 = add i32 0, -1968077845
  %709 = sub i32 %708, %695
  %710 = sub i32 %709, -1968077845
  %711 = sub i32 0, %695
  %712 = sub i32 0, %710
  %713 = sub i32 0, %697
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, %697
  %717 = add i32 %695, 1101239130
  %718 = sub i32 %717, %697
  %719 = sub i32 %718, 1101239130
  %720 = sub i32 %695, %697
  %721 = mul i32 %719, %697
  %722 = sub i32 0, 430860934
  %723 = sub i32 %722, %695
  %724 = add i32 %723, 430860934
  %725 = sub i32 0, %695
  %726 = sub i32 0, %697
  %727 = sub i32 %724, %726
  %728 = add i32 %724, %697
  %729 = shl i32 %695, %697
  %730 = sub i32 %695, 539372748
  %731 = sub i32 %730, %697
  %732 = add i32 %731, 539372748
  %733 = sub i32 %695, %697
  %734 = mul i32 %732, %697
  %735 = sub i32 0, %697
  %736 = sub i32 %695, %735
  %737 = add nsw i32 %695, %697
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [6050 x i64], [6050 x i64]* %656, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = shl i64 %632, %740
  %742 = shl i64 %632, %740
  %743 = sub i64 0, %632
  %744 = add i64 0, %743
  %745 = sub i64 0, %632
  %746 = sub i64 0, %744
  %747 = sub i64 0, %740
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, %740
  %751 = mul nsw i64 %632, %740
  %752 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %753 = load i32, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [6050 x i64], [6050 x i64]* %752, i64 %754
  %756 = load i32, i32* %8, align 4
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 %756, 575264658
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 575264658
  %761 = sub i32 %756, %757
  %762 = mul i32 %760, %757
  %763 = sub i32 %756, -1317181472
  %764 = add i32 %763, %757
  %765 = add i32 %764, -1317181472
  %766 = add nsw i32 %756, %757
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [6050 x i64], [6050 x i64]* %755, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = shl i64 %769, %751
  %771 = add i64 %769, -4954727612759532660
  %772 = sub i64 %771, %751
  %773 = sub i64 %772, -4954727612759532660
  %774 = sub i64 %769, %751
  %775 = mul i64 %773, %751
  %776 = add i64 0, -2383955398226441438
  %777 = sub i64 %776, %769
  %778 = sub i64 %777, -2383955398226441438
  %779 = sub i64 0, %769
  %780 = sub i64 0, %778
  %781 = sub i64 0, %751
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %751
  %785 = sub i64 %769, 34563012482508661
  %786 = sub i64 %785, %751
  %787 = add i64 %786, 34563012482508661
  %788 = sub i64 %769, %751
  %789 = mul i64 %787, %751
  %790 = sub i64 %769, 1748229494158934457
  %791 = sub i64 %790, %751
  %792 = add i64 %791, 1748229494158934457
  %793 = sub i64 %769, %751
  %794 = mul i64 %792, %751
  %795 = shl i64 %769, %751
  %796 = shl i64 %769, %751
  %797 = shl i64 %769, %751
  %798 = add i64 %769, -762892780623101588
  %799 = sub i64 %798, %751
  %800 = sub i64 %799, -762892780623101588
  %801 = sub i64 %769, %751
  %802 = mul i64 %800, %751
  %803 = sub i64 0, %769
  %804 = sub i64 0, %751
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add nsw i64 %769, %751
  store i64 %806, i64* %768, align 8
  store i32 -787138271, i32* %36
  br label %980

; <label>:808:                                    ; preds = %37
  %809 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %810 = load i32, i32* %7, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 %810, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 0, -1972959185
  %816 = sub i32 %815, %810
  %817 = add i32 %816, -1972959185
  %818 = sub i32 0, %810
  %819 = sub i32 %817, 1382256818
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1382256818
  %822 = add i32 %817, 1
  %823 = sub i32 %810, 2110865788
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2110865788
  %826 = sub i32 %810, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 %810, 1097836950
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1097836950
  %831 = sub nsw i32 %810, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [6050 x i64], [6050 x i64]* %809, i64 %832
  %834 = load i32, i32* %8, align 4
  %835 = load i32, i32* %4, align 4
  %836 = shl i32 2, %835
  %837 = add i32 0, -185907394
  %838 = sub i32 %837, 2
  %839 = sub i32 %838, -185907394
  %840 = sub i32 0, 2
  %841 = sub i32 0, %839
  %842 = sub i32 0, %835
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, %835
  %846 = shl i32 2, %835
  %847 = mul nsw i32 2, %835
  %848 = sub i32 0, %847
  %849 = add i32 %834, %848
  %850 = sub i32 %834, %847
  %851 = mul i32 %849, %847
  %852 = sub i32 0, -205712770
  %853 = sub i32 %852, %834
  %854 = add i32 %853, -205712770
  %855 = sub i32 0, %834
  %856 = sub i32 %854, 983737738
  %857 = add i32 %856, %847
  %858 = add i32 %857, 983737738
  %859 = add i32 %854, %847
  %860 = sub i32 0, %834
  %861 = add i32 0, %860
  %862 = sub i32 0, %834
  %863 = add i32 %861, 2130479512
  %864 = add i32 %863, %847
  %865 = sub i32 %864, 2130479512
  %866 = add i32 %861, %847
  %867 = add i32 %834, 762363747
  %868 = sub i32 %867, %847
  %869 = sub i32 %868, 762363747
  %870 = sub i32 %834, %847
  %871 = mul i32 %869, %847
  %872 = sub i32 0, %847
  %873 = add i32 %834, %872
  %874 = sub i32 %834, %847
  %875 = mul i32 %873, %847
  %876 = sub i32 0, %847
  %877 = sub i32 %834, %876
  %878 = add nsw i32 %834, %847
  %879 = load i32, i32* %3, align 4
  %880 = shl i32 %877, %879
  %881 = sub i32 0, -1418597965
  %882 = sub i32 %881, %877
  %883 = add i32 %882, -1418597965
  %884 = sub i32 0, %877
  %885 = sub i32 0, %879
  %886 = sub i32 %883, %885
  %887 = add i32 %883, %879
  %888 = sub i32 0, %877
  %889 = add i32 0, %888
  %890 = sub i32 0, %877
  %891 = sub i32 0, %879
  %892 = sub i32 %889, %891
  %893 = add i32 %889, %879
  %894 = add i32 %877, 1851179296
  %895 = sub i32 %894, %879
  %896 = sub i32 %895, 1851179296
  %897 = sub i32 %877, %879
  %898 = mul i32 %896, %879
  %899 = add i32 0, 456656313
  %900 = sub i32 %899, %877
  %901 = sub i32 %900, 456656313
  %902 = sub i32 0, %877
  %903 = sub i32 %901, 789086022
  %904 = add i32 %903, %879
  %905 = add i32 %904, 789086022
  %906 = add i32 %901, %879
  %907 = shl i32 %877, %879
  %908 = shl i32 %877, %879
  %909 = sub i32 0, %879
  %910 = sub i32 %877, %909
  %911 = add nsw i32 %877, %879
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [6050 x i64], [6050 x i64]* %833, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = load [6050 x i64]*, [6050 x i64]** %6, align 8
  %916 = load i32, i32* %7, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [6050 x i64], [6050 x i64]* %915, i64 %917
  %919 = load i32, i32* %8, align 4
  %920 = load i32, i32* %3, align 4
  %921 = add i32 %919, 266158958
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, 266158958
  %924 = sub i32 %919, %920
  %925 = mul i32 %923, %920
  %926 = sub i32 0, %919
  %927 = sub i32 0, %920
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %919, %920
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [6050 x i64], [6050 x i64]* %918, i64 0, i64 %931
  %933 = load i64, i64* %932, align 8
  %934 = sub i64 0, -427120723560634303
  %935 = sub i64 %934, %933
  %936 = add i64 %935, -427120723560634303
  %937 = sub i64 0, %933
  %938 = sub i64 %936, 4350546505832600009
  %939 = add i64 %938, %914
  %940 = add i64 %939, 4350546505832600009
  %941 = add i64 %936, %914
  %942 = shl i64 %933, %914
  %943 = add i64 0, -5565574339645025193
  %944 = sub i64 %943, %933
  %945 = sub i64 %944, -5565574339645025193
  %946 = sub i64 0, %933
  %947 = add i64 %945, 3698610158002330536
  %948 = add i64 %947, %914
  %949 = sub i64 %948, 3698610158002330536
  %950 = add i64 %945, %914
  %951 = sub i64 0, 6353348970283989375
  %952 = sub i64 %951, %933
  %953 = add i64 %952, 6353348970283989375
  %954 = sub i64 0, %933
  %955 = sub i64 0, %953
  %956 = sub i64 0, %914
  %957 = add i64 %955, %956
  %958 = sub i64 0, %957
  %959 = add i64 %953, %914
  %960 = shl i64 %933, %914
  %961 = shl i64 %933, %914
  %962 = sub i64 %933, -6599567308489533925
  %963 = sub i64 %962, %914
  %964 = add i64 %963, -6599567308489533925
  %965 = sub i64 %933, %914
  %966 = mul i64 %964, %914
  %967 = sub i64 0, -85415665203703984
  %968 = sub i64 %967, %933
  %969 = add i64 %968, -85415665203703984
  %970 = sub i64 0, %933
  %971 = add i64 %969, -1306964241827306079
  %972 = add i64 %971, %914
  %973 = sub i64 %972, -1306964241827306079
  %974 = add i64 %969, %914
  %975 = sub i64 0, %933
  %976 = sub i64 0, %914
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add nsw i64 %933, %914
  store i64 %978, i64* %932, align 8
  store i32 -1829535314, i32* %36
  br label %980

; <label>:980:                                    ; preds = %808, %568, %456, %432, %431, %425, %424, %418, %402, %401, %345, %317, %302, %298, %297, %228, %200, %186, %150, %147, %104, %88, %77, %64, %59, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %6
  %19 = load i32*, i32** %10, align 8
  store i32* %19, i32** %5
  %20 = alloca i32
  store i32 1981017486, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1981017486, label %24
    i32 -1582994436, label %29
    i32 1557783133, label %30
    i32 61057039, label %38
    i32 -1107460108, label %39
    i32 -301144459, label %43
    i32 864507150, label %59
    i32 1438337370, label %81
    i32 -1658823411, label %84
    i32 386592897, label %86
    i32 -1929158674, label %102
    i32 1550798953, label %145
    i32 -1919126803, label %148
    i32 810473113, label %164
    i32 -413022385, label %179
    i32 819739182, label %180
    i32 -406728467, label %185
    i32 1554814922, label %190
    i32 1132569274, label %193
    i32 2123282419, label %194
    i32 -1926809970, label %196
    i32 -1065722105, label %203
    i32 181965185, label %215
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32*, i32** %6
  %26 = load volatile i32*, i32** %5
  %27 = icmp eq i32* %25, %26
  %28 = select i1 %27, i32 -1582994436, i32 1557783133
  store i32 %28, i32* %20
  br label %216

; <label>:29:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 2123282419, i32* %20
  br label %216

; <label>:30:                                     ; preds = %21
  %31 = load i32*, i32** %9, align 8
  store i32* %31, i32** %11, align 8
  %32 = load i32*, i32** %11, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %11, align 8
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %10, align 8
  %36 = icmp eq i32* %34, %35
  %37 = select i1 %36, i32 61057039, i32 -1107460108
  store i32 %37, i32* %20
  br label %216

; <label>:38:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 2123282419, i32* %20
  br label %216

; <label>:39:                                     ; preds = %21
  %40 = load i32*, i32** %10, align 8
  store i32* %40, i32** %11, align 8
  %41 = load i32*, i32** %11, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %11, align 8
  store i32 -301144459, i32* %20
  br label %216

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 217418898
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 217418898
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 864507150, i32 -1926809970
  store i32 %58, i32* %20
  br label %216

; <label>:59:                                     ; preds = %21
  %60 = load i32*, i32** %11, align 8
  store i32* %60, i32** %12, align 8
  %61 = load i32*, i32** %11, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %62, i32** %11, align 8
  %63 = load i32*, i32** %11, align 8
  %64 = load i32*, i32** %12, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %63, i32* %64)
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -384797000
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -384797000
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1438337370, i32 -1926809970
  store i32 %80, i32* %20
  br label %216

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1658823411, i32 -406728467
  store i32 %83, i32* %20
  br label %216

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %10, align 8
  store i32* %85, i32** %13, align 8
  store i32 386592897, i32* %20
  br label %216

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, 806735726
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 806735726
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1929158674, i32 -1065722105
  store i32 %101, i32* %20
  br label %216

; <label>:102:                                    ; preds = %21
  %103 = load i32*, i32** %11, align 8
  %104 = load i32*, i32** %13, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %13, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %103, i32* %105)
  %107 = xor i1 %106, true
  %108 = and i1 false, %107
  %109 = xor i1 false, true
  %110 = and i1 %106, %109
  %111 = xor i1 true, true
  %112 = and i1 %111, false
  %113 = and i1 true, %109
  %114 = or i1 %108, %110
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = xor i1 %106, true
  store i1 %116, i1* %3
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, -1670450272
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1670450272
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1550798953, i32 -1065722105
  store i32 %144, i32* %20
  br label %216

; <label>:145:                                    ; preds = %21
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -1919126803, i32 819739182
  store i32 %147, i32* %20
  br label %216

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 728751780
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 728751780
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 810473113, i32 181965185
  store i32 %163, i32* %20
  br label %216

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -413022385, i32 181965185
  store i32 %178, i32* %20
  br label %216

; <label>:179:                                    ; preds = %21
  store i32 386592897, i32* %20
  br label %216

; <label>:180:                                    ; preds = %21
  %181 = load i32*, i32** %11, align 8
  %182 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %182)
  %183 = load i32*, i32** %12, align 8
  %184 = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %183, i32* %184)
  store i1 true, i1* %7, align 1
  store i32 2123282419, i32* %20
  br label %216

; <label>:185:                                    ; preds = %21
  %186 = load i32*, i32** %11, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = icmp eq i32* %186, %187
  %189 = select i1 %188, i32 1554814922, i32 1132569274
  store i32 %189, i32* %20
  br label %216

; <label>:190:                                    ; preds = %21
  %191 = load i32*, i32** %9, align 8
  %192 = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %191, i32* %192)
  store i1 false, i1* %7, align 1
  store i32 2123282419, i32* %20
  br label %216

; <label>:193:                                    ; preds = %21
  store i32 -301144459, i32* %20
  br label %216

; <label>:194:                                    ; preds = %21
  %195 = load i1, i1* %7, align 1
  ret i1 %195

; <label>:196:                                    ; preds = %21
  %197 = load i32*, i32** %11, align 8
  store i32* %197, i32** %12, align 8
  %198 = load i32*, i32** %11, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 -1
  store i32* %199, i32** %11, align 8
  %200 = load i32*, i32** %11, align 8
  %201 = load i32*, i32** %12, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %200, i32* %201)
  store i32 864507150, i32* %20
  br label %216

; <label>:203:                                    ; preds = %21
  %204 = load i32*, i32** %11, align 8
  %205 = load i32*, i32** %13, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %206, i32** %13, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %204, i32* %206)
  %208 = shl i1 %207, true
  %209 = xor i1 %207, true
  %210 = and i1 true, %209
  %211 = xor i1 true, true
  %212 = and i1 %207, %211
  %213 = or i1 %210, %212
  %214 = xor i1 %207, true
  store i32 -1929158674, i32* %20
  br label %216

; <label>:215:                                    ; preds = %21
  store i32 810473113, i32* %20
  br label %216

; <label>:216:                                    ; preds = %215, %203, %196, %193, %190, %185, %180, %179, %164, %148, %145, %102, %86, %84, %81, %59, %43, %39, %38, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1583615275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1583615275, label %16
    i32 -1103330285, label %24
    i32 1992783985, label %53
    i32 334415210, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1103330285, i32 334415210
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -87261951
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -87261951
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1992783985, i32 334415210
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1103330285, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
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
  store i32 -1382185643, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1382185643, label %20
    i32 -641104262, label %28
    i32 813603340, label %65
    i32 -932234064, label %67
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
  %27 = select i1 %25, i32 -641104262, i32 -932234064
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -396539587
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -396539587
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 813603340, i32 -932234064
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -641104262, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  store i32 -1943588537, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1943588537, label %14
    i32 342497988, label %19
    i32 -1025767531, label %20
    i32 -259713637, label %23
    i32 -1416475838, label %28
    i32 1301555041, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 342497988, i32 -1025767531
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1301555041, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -259713637, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -1416475838, i32 1301555041
  store i32 %27, i32* %10
  br label %36

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
  store i32 -259713637, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -155286265
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -155286265
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 645830660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 645830660, label %18
    i32 1416405247, label %26
    i32 1617284480, label %56
    i32 -812548314, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1416405247, i32 -812548314
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, -1644082038
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1644082038
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1617284480, i32 -812548314
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  store i32 1416405247, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
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
define internal void @_GLOBAL__sub_I_s460141957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
