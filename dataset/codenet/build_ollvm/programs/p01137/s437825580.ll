; ModuleID = 'Project_CodeNet_C++1400/p01137/s437825580.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s437825580.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437825580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 984139706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 984139706, label %16
    i32 212732086, label %24
    i32 1882233453, label %41
    i32 -36775687, label %42
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
  %23 = select i1 %21, i32 212732086, i32 -36775687
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1204578324
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1204578324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1882233453, i32 -36775687
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 212732086, i32* %12
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1396496371
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1396496371
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -327053366, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %658
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -327053366, label %25
    i32 -539864047, label %45
    i32 1891342327, label %77
    i32 -469570971, label %78
    i32 -638407447, label %85
    i32 -577181666, label %112
    i32 932877919, label %130
    i32 28139835, label %131
    i32 -1727715389, label %141
    i32 -1486226096, label %169
    i32 -2114575653, label %198
    i32 -2140103407, label %199
    i32 -492027895, label %220
    i32 -702089194, label %248
    i32 239973690, label %306
    i32 -1199302435, label %307
    i32 1134686426, label %316
    i32 1765672514, label %317
    i32 1962173356, label %325
    i32 -183931015, label %353
    i32 995921111, label %373
    i32 -1539078274, label %374
    i32 -71469047, label %390
    i32 88522705, label %420
    i32 1666538090, label %422
    i32 1018231444, label %438
    i32 -806975859, label %441
    i32 -316617345, label %443
    i32 1671489206, label %650
    i32 1896765270, label %655
  ]

; <label>:24:                                     ; preds = %22
  br label %658

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -539864047, i32 1666538090
  store i32 %44, i32* %21
  br label %658

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -700171876
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -700171876
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1891342327, i32 1666538090
  store i32 %76, i32* %21
  br label %658

; <label>:77:                                     ; preds = %22
  store i32 -469570971, i32* %21
  br label %658

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %7
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -638407447, i32 -1539078274
  store i32 %84, i32* %21
  br label %658

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  %111 = select i1 %109, i32 -577181666, i32 1018231444
  store i32 %111, i32* %21
  br label %658

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %6
  store i32 1000000, i32* %113, align 4
  %114 = load volatile i32*, i32** %5
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 796842836
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 796842836
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 932877919, i32 1018231444
  store i32 %129, i32* %21
  br label %658

; <label>:130:                                    ; preds = %22
  store i32 28139835, i32* %21
  br label %658

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %133, %135
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -1727715389, i32 1962173356
  store i32 %140, i32* %21
  br label %658

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 244617021
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 244617021
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1486226096, i32 -806975859
  store i32 %168, i32* %21
  br label %658

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %4
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -3640344
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -3640344
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2114575653, i32 -806975859
  store i32 %197, i32* %21
  br label %658

; <label>:198:                                    ; preds = %22
  store i32 -2140103407, i32* %21
  br label %658

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %201, %203
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %204, %206
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %211, %213
  %215 = sub i32 0, %214
  %216 = add i32 %209, %215
  %217 = sub nsw i32 %209, %214
  %218 = icmp sle i32 %207, %216
  %219 = select i1 %218, i32 -492027895, i32 1134686426
  store i32 %219, i32* %21
  br label %658

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 900612939
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 900612939
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -702089194, i32 -316617345
  store i32 %247, i32* %21
  br label %658

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %252, %254
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %255, %257
  %259 = sub i32 0, %258
  %260 = add i32 %250, %259
  %261 = sub nsw i32 %250, %258
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %263, %265
  %267 = sub i32 %260, 1523221671
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1523221671
  %270 = sub nsw i32 %260, %266
  %271 = load volatile i32*, i32** %3
  store i32 %269, i32* %271, align 4
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %273, %276
  %278 = add nsw i32 %273, %275
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %277, 423839853
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 423839853
  %284 = add nsw i32 %277, %280
  %285 = load volatile i32*, i32** %2
  store i32 %283, i32* %285, align 4
  %286 = load volatile i32*, i32** %6
  %287 = load volatile i32*, i32** %2
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %286, i32* dereferenceable(4) %287)
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %6
  store i32 %289, i32* %290, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1925405402
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1925405402
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 239973690, i32 -316617345
  store i32 %305, i32* %21
  br label %658

; <label>:306:                                    ; preds = %22
  store i32 -1199302435, i32* %21
  br label %658

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %4
  store i32 %313, i32* %315, align 4
  store i32 -2140103407, i32* %21
  br label %658

; <label>:316:                                    ; preds = %22
  store i32 1765672514, i32* %21
  br label %658

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, 714994980
  %321 = add i32 %320, 1
  %322 = add i32 %321, 714994980
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %5
  store i32 %322, i32* %324, align 4
  store i32 28139835, i32* %21
  br label %658

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 999090998
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 999090998
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -183931015, i32 1671489206
  store i32 %352, i32* %21
  br label %658

; <label>:353:                                    ; preds = %22
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 31427960
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 31427960
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 995921111, i32 1671489206
  store i32 %372, i32* %21
  br label %658

; <label>:373:                                    ; preds = %22
  store i32 -469570971, i32* %21
  br label %658

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 422275355
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 422275355
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -71469047, i32 1896765270
  store i32 %389, i32* %21
  br label %658

; <label>:390:                                    ; preds = %22
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -500834789
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -500834789
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 88522705, i32 1896765270
  store i32 %419, i32* %21
  br label %658

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32, i32* %1
  ret i32 %421

; <label>:422:                                    ; preds = %22
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %430 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %433
  %435 = bitcast i8* %434 to %"class.std::basic_ios"*
  %436 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %435, %"class.std::basic_ostream"* null)
  %437 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 -539864047, i32* %21
  br label %658

; <label>:438:                                    ; preds = %22
  %439 = load volatile i32*, i32** %6
  store i32 1000000, i32* %439, align 4
  %440 = load volatile i32*, i32** %5
  store i32 0, i32* %440, align 4
  store i32 -577181666, i32* %21
  br label %658

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %4
  store i32 0, i32* %442, align 4
  store i32 -1486226096, i32* %21
  br label %658

; <label>:443:                                    ; preds = %22
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %447, %450
  %452 = sub i32 %447, %449
  %453 = mul i32 %451, %449
  %454 = add i32 %447, -431701423
  %455 = sub i32 %454, %449
  %456 = sub i32 %455, -431701423
  %457 = sub i32 %447, %449
  %458 = mul i32 %456, %449
  %459 = sub i32 0, %449
  %460 = add i32 %447, %459
  %461 = sub i32 %447, %449
  %462 = mul i32 %460, %449
  %463 = sub i32 0, %449
  %464 = add i32 %447, %463
  %465 = sub i32 %447, %449
  %466 = mul i32 %464, %449
  %467 = add i32 0, -730825238
  %468 = sub i32 %467, %447
  %469 = sub i32 %468, -730825238
  %470 = sub i32 0, %447
  %471 = sub i32 0, %449
  %472 = sub i32 %469, %471
  %473 = add i32 %469, %449
  %474 = add i32 %447, -217284296
  %475 = sub i32 %474, %449
  %476 = sub i32 %475, -217284296
  %477 = sub i32 %447, %449
  %478 = mul i32 %476, %449
  %479 = sub i32 0, %449
  %480 = add i32 %447, %479
  %481 = sub i32 %447, %449
  %482 = mul i32 %480, %449
  %483 = mul nsw i32 %447, %449
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1726591986
  %487 = sub i32 %486, %483
  %488 = add i32 %487, 1726591986
  %489 = sub i32 0, %483
  %490 = add i32 %488, 1679644294
  %491 = add i32 %490, %485
  %492 = sub i32 %491, 1679644294
  %493 = add i32 %488, %485
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %496 = sub i32 0, %483
  %497 = sub i32 %495, 2020653710
  %498 = add i32 %497, %485
  %499 = add i32 %498, 2020653710
  %500 = add i32 %495, %485
  %501 = sub i32 %483, -1142160391
  %502 = sub i32 %501, %485
  %503 = add i32 %502, -1142160391
  %504 = sub i32 %483, %485
  %505 = mul i32 %503, %485
  %506 = add i32 %483, 1499956145
  %507 = sub i32 %506, %485
  %508 = sub i32 %507, 1499956145
  %509 = sub i32 %483, %485
  %510 = mul i32 %508, %485
  %511 = mul nsw i32 %483, %485
  %512 = sub i32 %445, 616193311
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 616193311
  %515 = sub i32 %445, %511
  %516 = mul i32 %514, %511
  %517 = sub i32 %445, -479961820
  %518 = sub i32 %517, %511
  %519 = add i32 %518, -479961820
  %520 = sub i32 %445, %511
  %521 = mul i32 %519, %511
  %522 = sub i32 %445, -1145534738
  %523 = sub i32 %522, %511
  %524 = add i32 %523, -1145534738
  %525 = sub i32 %445, %511
  %526 = mul i32 %524, %511
  %527 = sub i32 0, %445
  %528 = add i32 0, %527
  %529 = sub i32 0, %445
  %530 = add i32 %528, -1921799953
  %531 = add i32 %530, %511
  %532 = sub i32 %531, -1921799953
  %533 = add i32 %528, %511
  %534 = add i32 %445, 1369086083
  %535 = sub i32 %534, %511
  %536 = sub i32 %535, 1369086083
  %537 = sub nsw i32 %445, %511
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %539, %541
  %543 = sub i32 0, 1487223170
  %544 = sub i32 %543, %539
  %545 = add i32 %544, 1487223170
  %546 = sub i32 0, %539
  %547 = sub i32 0, %541
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %541
  %550 = sub i32 0, %541
  %551 = add i32 %539, %550
  %552 = sub i32 %539, %541
  %553 = mul i32 %551, %541
  %554 = add i32 %539, 2094290741
  %555 = sub i32 %554, %541
  %556 = sub i32 %555, 2094290741
  %557 = sub i32 %539, %541
  %558 = mul i32 %556, %541
  %559 = sub i32 0, 1307172788
  %560 = sub i32 %559, %539
  %561 = add i32 %560, 1307172788
  %562 = sub i32 0, %539
  %563 = sub i32 0, %561
  %564 = sub i32 0, %541
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, %541
  %568 = sub i32 0, 79934076
  %569 = sub i32 %568, %539
  %570 = add i32 %569, 79934076
  %571 = sub i32 0, %539
  %572 = sub i32 %570, -1475633423
  %573 = add i32 %572, %541
  %574 = add i32 %573, -1475633423
  %575 = add i32 %570, %541
  %576 = shl i32 %539, %541
  %577 = mul nsw i32 %539, %541
  %578 = shl i32 %536, %577
  %579 = sub i32 0, %577
  %580 = add i32 %536, %579
  %581 = sub nsw i32 %536, %577
  %582 = load volatile i32*, i32** %3
  store i32 %580, i32* %582, align 4
  %583 = load volatile i32*, i32** %3
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %584, %586
  %588 = sub i32 %584, 1340299103
  %589 = sub i32 %588, %586
  %590 = add i32 %589, 1340299103
  %591 = sub i32 %584, %586
  %592 = mul i32 %590, %586
  %593 = add i32 0, 1489327147
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 1489327147
  %596 = sub i32 0, %584
  %597 = sub i32 %595, -213249952
  %598 = add i32 %597, %586
  %599 = add i32 %598, -213249952
  %600 = add i32 %595, %586
  %601 = shl i32 %584, %586
  %602 = sub i32 0, %586
  %603 = add i32 %584, %602
  %604 = sub i32 %584, %586
  %605 = mul i32 %603, %586
  %606 = sub i32 0, %584
  %607 = add i32 0, %606
  %608 = sub i32 0, %584
  %609 = add i32 %607, 837124139
  %610 = add i32 %609, %586
  %611 = sub i32 %610, 837124139
  %612 = add i32 %607, %586
  %613 = sub i32 %584, 1103773846
  %614 = add i32 %613, %586
  %615 = add i32 %614, 1103773846
  %616 = add nsw i32 %584, %586
  %617 = load volatile i32*, i32** %4
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, 474247688
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 474247688
  %622 = sub i32 0, %615
  %623 = sub i32 0, %621
  %624 = sub i32 0, %618
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, %618
  %628 = sub i32 %615, 1698103623
  %629 = sub i32 %628, %618
  %630 = add i32 %629, 1698103623
  %631 = sub i32 %615, %618
  %632 = mul i32 %630, %618
  %633 = add i32 %615, -905836873
  %634 = sub i32 %633, %618
  %635 = sub i32 %634, -905836873
  %636 = sub i32 %615, %618
  %637 = mul i32 %635, %618
  %638 = shl i32 %615, %618
  %639 = shl i32 %615, %618
  %640 = sub i32 %615, 952054224
  %641 = add i32 %640, %618
  %642 = add i32 %641, 952054224
  %643 = add nsw i32 %615, %618
  %644 = load volatile i32*, i32** %2
  store i32 %642, i32* %644, align 4
  %645 = load volatile i32*, i32** %6
  %646 = load volatile i32*, i32** %2
  %647 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %645, i32* dereferenceable(4) %646)
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %6
  store i32 %648, i32* %649, align 4
  store i32 -702089194, i32* %21
  br label %658

; <label>:650:                                    ; preds = %22
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -183931015, i32* %21
  br label %658

; <label>:655:                                    ; preds = %22
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  store i32 -71469047, i32* %21
  br label %658

; <label>:658:                                    ; preds = %655, %650, %443, %441, %438, %422, %390, %374, %373, %353, %325, %317, %316, %307, %306, %248, %220, %199, %198, %169, %141, %131, %130, %112, %85, %78, %77, %45, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 432316520, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 432316520, label %17
    i32 -88234997, label %22
    i32 1379033275, label %50
    i32 -1169702354, label %67
    i32 1110093747, label %68
    i32 -1962760959, label %70
    i32 -1371931457, label %98
    i32 -42998369, label %115
    i32 -1494458861, label %117
    i32 -2116890015, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -88234997, i32 1110093747
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1175155692
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1175155692
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
  %49 = select i1 %47, i32 1379033275, i32 -1494458861
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1049452071
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1049452071
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1169702354, i32 -1494458861
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  store i32 -1962760959, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -1962760959, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -936829191
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -936829191
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1371931457, i32 -2116890015
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1659626317
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1659626317
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -42998369, i32 -2116890015
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %8, align 8
  store i32* %118, i32** %6, align 8
  store i32 1379033275, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -1371931457, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437825580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
