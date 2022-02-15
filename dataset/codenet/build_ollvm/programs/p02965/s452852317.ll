; ModuleID = 'Project_CodeNet_C++1400/p02965/s452852317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [5000010 x i64] zeroinitializer, align 16
@fac = global [5000010 x i64] zeroinitializer, align 16
@inv_fac = global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %4 = alloca i32
  store i32 -2105460300, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %244
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2105460300, label %8
    i32 -640398704, label %12
    i32 -274667890, label %28
    i32 -1706154613, label %69
    i32 -372657187, label %70
    i32 1040823125, label %75
    i32 -1132750375, label %91
    i32 408658630, label %106
    i32 -1735593112, label %107
    i32 -1373147453, label %111
    i32 1309463835, label %123
    i32 1104806687, label %128
    i32 -1942230313, label %129
    i32 -941851376, label %133
    i32 -1347745124, label %148
    i32 -325616899, label %154
    i32 -83426661, label %155
    i32 226830898, label %243
  ]

; <label>:7:                                      ; preds = %5
  br label %244

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 5000010
  %11 = select i1 %10, i32 -640398704, i32 1040823125
  store i32 %11, i32* %4
  br label %244

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 819358453
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 819358453
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -274667890, i32 -83426661
  store i32 %27, i32* %4
  br label %244

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %1, align 8
  %30 = sdiv i64 998244353, %29
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub nsw i64 0, %30
  %34 = load i64, i64* %1, align 8
  %35 = srem i64 998244353, %34
  %36 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -170388040
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -170388040
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1706154613, i32 -83426661
  store i32 %68, i32* %4
  br label %244

; <label>:69:                                     ; preds = %5
  store i32 -372657187, i32* %4
  br label %244

; <label>:70:                                     ; preds = %5
  %71 = load i64, i64* %1, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %1, align 8
  store i32 -2105460300, i32* %4
  br label %244

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1863030187
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1863030187
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1132750375, i32 226830898
  store i32 %90, i32* %4
  br label %244

; <label>:91:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 408658630, i32 226830898
  store i32 %105, i32* %4
  br label %244

; <label>:106:                                    ; preds = %5
  store i32 -1735593112, i32* %4
  br label %244

; <label>:107:                                    ; preds = %5
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %108, 5000010
  %110 = select i1 %109, i32 -1373147453, i32 1104806687
  store i32 %110, i32* %4
  br label %244

; <label>:111:                                    ; preds = %5
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %112, %118
  %120 = srem i64 %119, 998244353
  %121 = load i64, i64* %2, align 8
  %122 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  store i32 1309463835, i32* %4
  br label %244

; <label>:123:                                    ; preds = %5
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %2, align 8
  store i32 -1735593112, i32* %4
  br label %244

; <label>:128:                                    ; preds = %5
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 -1942230313, i32* %4
  br label %244

; <label>:129:                                    ; preds = %5
  %130 = load i64, i64* %3, align 8
  %131 = icmp slt i64 %130, 5000010
  %132 = select i1 %131, i32 -941851376, i32 -325616899
  store i32 %132, i32* %4
  br label %244

; <label>:133:                                    ; preds = %5
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 %137, 8529185321232586829
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 8529185321232586829
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %136, %143
  %145 = srem i64 %144, 998244353
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  store i32 -1347745124, i32* %4
  br label %244

; <label>:148:                                    ; preds = %5
  %149 = load i64, i64* %3, align 8
  %150 = add i64 %149, -7816001593323863583
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -7816001593323863583
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %3, align 8
  store i32 -1942230313, i32* %4
  br label %244

; <label>:154:                                    ; preds = %5
  ret void

; <label>:155:                                    ; preds = %5
  %156 = load i64, i64* %1, align 8
  %157 = shl i64 998244353, %156
  %158 = sub i64 998244353, 8597593513122590884
  %159 = sub i64 %158, %156
  %160 = add i64 %159, 8597593513122590884
  %161 = sub i64 998244353, %156
  %162 = mul i64 %160, %156
  %163 = shl i64 998244353, %156
  %164 = shl i64 998244353, %156
  %165 = add i64 0, 7470319169456940281
  %166 = sub i64 %165, 998244353
  %167 = sub i64 %166, 7470319169456940281
  %168 = sub i64 0, 998244353
  %169 = sub i64 0, %156
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %156
  %172 = add i64 0, 6549714680014235016
  %173 = sub i64 %172, 998244353
  %174 = sub i64 %173, 6549714680014235016
  %175 = sub i64 0, 998244353
  %176 = sub i64 %174, 6991197071750288987
  %177 = add i64 %176, %156
  %178 = add i64 %177, 6991197071750288987
  %179 = add i64 %174, %156
  %180 = shl i64 998244353, %156
  %181 = sdiv i64 998244353, %156
  %182 = shl i64 0, %181
  %183 = sub i64 0, %181
  %184 = add i64 0, %183
  %185 = sub i64 0, %181
  %186 = mul i64 %184, %181
  %187 = shl i64 0, %181
  %188 = shl i64 0, %181
  %189 = sub i64 0, 8774316859649426940
  %190 = sub i64 %189, %181
  %191 = add i64 %190, 8774316859649426940
  %192 = sub i64 0, %181
  %193 = mul i64 %191, %181
  %194 = sub i64 0, %181
  %195 = add i64 0, %194
  %196 = sub nsw i64 0, %181
  %197 = load i64, i64* %1, align 8
  %198 = sub i64 998244353, 3603442849571440538
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 3603442849571440538
  %201 = sub i64 998244353, %197
  %202 = mul i64 %200, %197
  %203 = sub i64 0, 5104040819667805943
  %204 = sub i64 %203, 998244353
  %205 = add i64 %204, 5104040819667805943
  %206 = sub i64 0, 998244353
  %207 = add i64 %205, 239199433953131106
  %208 = add i64 %207, %197
  %209 = sub i64 %208, 239199433953131106
  %210 = add i64 %205, %197
  %211 = add i64 0, 2544985073623686185
  %212 = sub i64 %211, 998244353
  %213 = sub i64 %212, 2544985073623686185
  %214 = sub i64 0, 998244353
  %215 = sub i64 0, %213
  %216 = sub i64 0, %197
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %197
  %220 = shl i64 998244353, %197
  %221 = add i64 998244353, 5763263803984916624
  %222 = sub i64 %221, %197
  %223 = sub i64 %222, 5763263803984916624
  %224 = sub i64 998244353, %197
  %225 = mul i64 %223, %197
  %226 = srem i64 998244353, %197
  %227 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %195, %228
  %230 = mul nsw i64 %195, %228
  %231 = shl i64 %230, 998244353
  %232 = shl i64 %230, 998244353
  %233 = sub i64 0, %230
  %234 = add i64 0, %233
  %235 = sub i64 0, %230
  %236 = add i64 %234, -5816572629112597909
  %237 = add i64 %236, 998244353
  %238 = sub i64 %237, -5816572629112597909
  %239 = add i64 %234, 998244353
  %240 = srem i64 %230, 998244353
  %241 = load i64, i64* %1, align 8
  %242 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %241
  store i64 %240, i64* %242, align 8
  store i32 -274667890, i32* %4
  br label %244

; <label>:243:                                    ; preds = %5
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  store i32 -1132750375, i32* %4
  br label %244

; <label>:244:                                    ; preds = %243, %155, %148, %133, %129, %128, %123, %111, %107, %106, %91, %75, %70, %69, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 804064519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %385
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 804064519, label %16
    i32 1759844252, label %20
    i32 -729769707, label %35
    i32 -32634836, label %66
    i32 -1418346658, label %69
    i32 -2013275289, label %70
    i32 -1418783500, label %86
    i32 190331400, label %122
    i32 -1310317097, label %125
    i32 939189039, label %130
    i32 -49502210, label %158
    i32 74235736, label %174
    i32 1163512176, label %175
    i32 1965801075, label %191
    i32 -584254047, label %220
    i32 -1672953301, label %222
    i32 768612758, label %226
    i32 1720189209, label %381
    i32 -805490279, label %383
  ]

; <label>:15:                                     ; preds = %13
  br label %385

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1418346658, i32 1759844252
  store i32 %19, i32* %12
  br label %385

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -729769707, i32 -1672953301
  store i32 %34, i32* %12
  br label %385

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp sgt i64 %36, %37
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1372215526
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1372215526
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -32634836, i32 -1672953301
  store i32 %65, i32* %12
  br label %385

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1418346658, i32 -2013275289
  store i32 %68, i32* %12
  br label %385

; <label>:69:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1163512176, i32* %12
  br label %385

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1625790073
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1625790073
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1418783500, i32 768612758
  store i32 %85, i32* %12
  br label %385

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %95, -4836972181594885902
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -4836972181594885902
  %100 = sub nsw i64 %95, %96
  %101 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %94, %102
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %10, align 8
  %105 = load i64, i64* %10, align 8
  %106 = icmp slt i64 %105, 0
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1089527261
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1089527261
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 190331400, i32 768612758
  store i32 %121, i32* %12
  br label %385

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -1310317097, i32 939189039
  store i32 %124, i32* %12
  br label %385

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %10, align 8
  %127 = sub i64 0, 998244353
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 998244353
  store i64 %128, i64* %10, align 8
  store i32 939189039, i32* %12
  br label %385

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1917210612
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1917210612
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
  %157 = select i1 %155, i32 -49502210, i32 1720189209
  store i32 %157, i32* %12
  br label %385

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %10, align 8
  store i64 %159, i64* %7, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
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
  %173 = select i1 %171, i32 74235736, i32 1720189209
  store i32 %173, i32* %12
  br label %385

; <label>:174:                                    ; preds = %13
  store i32 1163512176, i32* %12
  br label %385

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 358385176
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 358385176
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1965801075, i32 -805490279
  store i32 %190, i32* %12
  br label %385

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %7, align 8
  store i64 %192, i64* %3
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 712962931
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 712962931
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -584254047, i32 -805490279
  store i32 %219, i32* %12
  br label %385

; <label>:220:                                    ; preds = %13
  %221 = load volatile i64, i64* %3
  ret i64 %221

; <label>:222:                                    ; preds = %13
  %223 = load i64, i64* %9, align 8
  %224 = load i64, i64* %8, align 8
  %225 = icmp sgt i64 %223, %224
  store i32 -729769707, i32* %12
  br label %385

; <label>:226:                                    ; preds = %13
  %227 = load i64, i64* %8, align 8
  %228 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %9, align 8
  %231 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %229, %233
  %235 = sub i64 %229, %232
  %236 = mul i64 %234, %232
  %237 = add i64 0, 1353571587910622544
  %238 = sub i64 %237, %229
  %239 = sub i64 %238, 1353571587910622544
  %240 = sub i64 0, %229
  %241 = sub i64 0, %239
  %242 = sub i64 0, %232
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %232
  %246 = sub i64 0, 3868019741567190965
  %247 = sub i64 %246, %229
  %248 = add i64 %247, 3868019741567190965
  %249 = sub i64 0, %229
  %250 = sub i64 0, %232
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %232
  %253 = sub i64 0, %232
  %254 = add i64 %229, %253
  %255 = sub i64 %229, %232
  %256 = mul i64 %254, %232
  %257 = shl i64 %229, %232
  %258 = shl i64 %229, %232
  %259 = mul nsw i64 %229, %232
  %260 = sub i64 0, %259
  %261 = add i64 0, %260
  %262 = sub i64 0, %259
  %263 = add i64 %261, 6533569697029925750
  %264 = add i64 %263, 998244353
  %265 = sub i64 %264, 6533569697029925750
  %266 = add i64 %261, 998244353
  %267 = shl i64 %259, 998244353
  %268 = add i64 %259, 4614130650908660716
  %269 = sub i64 %268, 998244353
  %270 = sub i64 %269, 4614130650908660716
  %271 = sub i64 %259, 998244353
  %272 = mul i64 %270, 998244353
  %273 = add i64 0, 3869677363263882391
  %274 = sub i64 %273, %259
  %275 = sub i64 %274, 3869677363263882391
  %276 = sub i64 0, %259
  %277 = sub i64 %275, 194258657828780765
  %278 = add i64 %277, 998244353
  %279 = add i64 %278, 194258657828780765
  %280 = add i64 %275, 998244353
  %281 = srem i64 %259, 998244353
  %282 = load i64, i64* %8, align 8
  %283 = load i64, i64* %9, align 8
  %284 = sub i64 0, %283
  %285 = add i64 %282, %284
  %286 = sub i64 %282, %283
  %287 = mul i64 %285, %283
  %288 = sub i64 0, 6290505629101674044
  %289 = sub i64 %288, %282
  %290 = add i64 %289, 6290505629101674044
  %291 = sub i64 0, %282
  %292 = sub i64 0, %290
  %293 = sub i64 0, %283
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %283
  %297 = add i64 0, -3225533974797137650
  %298 = sub i64 %297, %282
  %299 = sub i64 %298, -3225533974797137650
  %300 = sub i64 0, %282
  %301 = sub i64 %299, 7752713409651478680
  %302 = add i64 %301, %283
  %303 = add i64 %302, 7752713409651478680
  %304 = add i64 %299, %283
  %305 = add i64 %282, -480167861430516424
  %306 = sub i64 %305, %283
  %307 = sub i64 %306, -480167861430516424
  %308 = sub i64 %282, %283
  %309 = mul i64 %307, %283
  %310 = shl i64 %282, %283
  %311 = shl i64 %282, %283
  %312 = add i64 %282, 7128184333184484612
  %313 = sub i64 %312, %283
  %314 = sub i64 %313, 7128184333184484612
  %315 = sub nsw i64 %282, %283
  %316 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %281
  %319 = add i64 0, %318
  %320 = sub i64 0, %281
  %321 = add i64 %319, 9037727378470210077
  %322 = add i64 %321, %317
  %323 = sub i64 %322, 9037727378470210077
  %324 = add i64 %319, %317
  %325 = sub i64 0, 5404558776088255656
  %326 = sub i64 %325, %281
  %327 = add i64 %326, 5404558776088255656
  %328 = sub i64 0, %281
  %329 = add i64 %327, 2491664020850407346
  %330 = add i64 %329, %317
  %331 = sub i64 %330, 2491664020850407346
  %332 = add i64 %327, %317
  %333 = add i64 0, 897876951282005641
  %334 = sub i64 %333, %281
  %335 = sub i64 %334, 897876951282005641
  %336 = sub i64 0, %281
  %337 = add i64 %335, -3922622311210472251
  %338 = add i64 %337, %317
  %339 = sub i64 %338, -3922622311210472251
  %340 = add i64 %335, %317
  %341 = shl i64 %281, %317
  %342 = add i64 %281, -9192788416726631733
  %343 = sub i64 %342, %317
  %344 = sub i64 %343, -9192788416726631733
  %345 = sub i64 %281, %317
  %346 = mul i64 %344, %317
  %347 = add i64 %281, -2150270940421096413
  %348 = sub i64 %347, %317
  %349 = sub i64 %348, -2150270940421096413
  %350 = sub i64 %281, %317
  %351 = mul i64 %349, %317
  %352 = add i64 0, 6156600663849978643
  %353 = sub i64 %352, %281
  %354 = sub i64 %353, 6156600663849978643
  %355 = sub i64 0, %281
  %356 = sub i64 0, %354
  %357 = sub i64 0, %317
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, %317
  %361 = sub i64 %281, -5121940873856294172
  %362 = sub i64 %361, %317
  %363 = add i64 %362, -5121940873856294172
  %364 = sub i64 %281, %317
  %365 = mul i64 %363, %317
  %366 = mul nsw i64 %281, %317
  %367 = shl i64 %366, 998244353
  %368 = add i64 %366, -3537974275496574829
  %369 = sub i64 %368, 998244353
  %370 = sub i64 %369, -3537974275496574829
  %371 = sub i64 %366, 998244353
  %372 = mul i64 %370, 998244353
  %373 = shl i64 %366, 998244353
  %374 = sub i64 0, 998244353
  %375 = add i64 %366, %374
  %376 = sub i64 %366, 998244353
  %377 = mul i64 %375, 998244353
  %378 = srem i64 %366, 998244353
  store i64 %378, i64* %10, align 8
  %379 = load i64, i64* %10, align 8
  %380 = icmp slt i64 %379, 0
  store i32 -1418783500, i32* %12
  br label %385

; <label>:381:                                    ; preds = %13
  %382 = load i64, i64* %10, align 8
  store i64 %382, i64* %7, align 8
  store i32 -49502210, i32* %12
  br label %385

; <label>:383:                                    ; preds = %13
  %384 = load i64, i64* %7, align 8
  store i32 1965801075, i32* %12
  br label %385

; <label>:385:                                    ; preds = %383, %381, %226, %222, %191, %175, %174, %158, %130, %125, %122, %86, %70, %69, %66, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1493602188
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1493602188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1872882569, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %915
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1872882569, label %24
    i32 1867681321, label %32
    i32 -348771290, label %94
    i32 -949807056, label %95
    i32 -520591979, label %107
    i32 40102157, label %142
    i32 570709773, label %150
    i32 -2065279678, label %166
    i32 -1147523582, label %201
    i32 -1126794939, label %202
    i32 -1256662775, label %218
    i32 1715968306, label %256
    i32 1536856897, label %259
    i32 1743470599, label %269
    i32 -290553981, label %270
    i32 -1054064322, label %298
    i32 -1185636947, label %366
    i32 516957246, label %367
    i32 -2016876967, label %376
    i32 -60492234, label %381
    i32 -1138691678, label %397
    i32 734228020, label %420
    i32 -2137595518, label %421
    i32 1773699647, label %428
    i32 -278783692, label %575
    i32 955732481, label %611
    i32 -6233450, label %654
    i32 -54377730, label %890
  ]

; <label>:23:                                     ; preds = %21
  br label %915

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1867681321, i32 1773699647
  store i32 %31, i32* %20
  br label %915

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %48 = load volatile i64*, i64** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 3, %53
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %54, %57
  %59 = add nsw i64 %54, %56
  %60 = sub i64 %58, 4914113994811075327
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 4914113994811075327
  %63 = sub nsw i64 %58, 1
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 5269680264379343544
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 5269680264379343544
  %69 = sub nsw i64 %65, 1
  %70 = call i64 @_Z5binomxx(i64 %62, i64 %68)
  %71 = load volatile i64*, i64** %4
  store i64 %70, i64* %71, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 2, %73
  %75 = add i64 %74, 2870385973079333665
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 2870385973079333665
  %78 = add nsw i64 %74, 1
  %79 = load volatile i64*, i64** %3
  store i64 %77, i64* %79, align 8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -348771290, i32 1773699647
  store i32 %93, i32* %20
  br label %915

; <label>:94:                                     ; preds = %21
  store i32 -949807056, i32* %20
  br label %915

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 3, %99
  %101 = sub i64 %100, -1905650492815735041
  %102 = add i64 %101, 1
  %103 = add i64 %102, -1905650492815735041
  %104 = add nsw i64 %100, 1
  %105 = icmp slt i64 %97, %103
  %106 = select i1 %105, i32 -520591979, i32 570709773
  store i32 %106, i32* %20
  br label %915

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 3, %113
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %114, %117
  %119 = sub nsw i64 %114, %116
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 %118, %122
  %124 = add nsw i64 %118, %121
  %125 = add i64 %123, -7213893362615053731
  %126 = sub i64 %125, 2
  %127 = sub i64 %126, -7213893362615053731
  %128 = sub nsw i64 %123, 2
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 2
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 2
  %134 = call i64 @_Z5binomxx(i64 %127, i64 %132)
  %135 = mul nsw i64 %111, %134
  %136 = add i64 %109, -1077506964949198483
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -1077506964949198483
  %139 = sub nsw i64 %109, %135
  %140 = srem i64 %138, 998244353
  %141 = load volatile i64*, i64** %4
  store i64 %140, i64* %141, align 8
  store i32 40102157, i32* %20
  br label %915

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, -5670889698462963122
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -5670889698462963122
  %148 = add nsw i64 %144, 1
  %149 = load volatile i64*, i64** %3
  store i64 %147, i64* %149, align 8
  store i32 -949807056, i32* %20
  br label %915

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 848726170
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 848726170
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2065279678, i32 -278783692
  store i32 %165, i32* %20
  br label %915

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 5112554774674404598
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 5112554774674404598
  %172 = add nsw i64 %168, 1
  %173 = load volatile i64*, i64** %2
  store i64 %171, i64* %173, align 8
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -205526144
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -205526144
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1147523582, i32 -278783692
  store i32 %200, i32* %20
  br label %915

; <label>:201:                                    ; preds = %21
  store i32 -1126794939, i32* %20
  br label %915

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1287685663
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1287685663
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1256662775, i32 955732481
  store i32 %217, i32* %20
  br label %915

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %2
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 3, %222
  %224 = sub i64 %223, 54954101256143128
  %225 = add i64 %224, 1
  %226 = add i64 %225, 54954101256143128
  %227 = add nsw i64 %223, 1
  %228 = icmp slt i64 %220, %226
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, 2026455025
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2026455025
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1715968306, i32 955732481
  store i32 %255, i32* %20
  br label %915

; <label>:256:                                    ; preds = %21
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 1536856897, i32 -2016876967
  store i32 %258, i32* %20
  br label %915

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64*, i64** %2
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, 2
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 3, %264
  %266 = srem i64 %265, 2
  %267 = icmp ne i64 %262, %266
  %268 = select i1 %267, i32 1743470599, i32 -290553981
  store i32 %268, i32* %20
  br label %915

; <label>:269:                                    ; preds = %21
  store i32 516957246, i32* %20
  br label %915

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 706726854
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 706726854
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1054064322, i32 -6233450
  store i32 %297, i32* %20
  br label %915

; <label>:298:                                    ; preds = %21
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %2
  %304 = load i64, i64* %303, align 8
  %305 = call i64 @_Z5binomxx(i64 %302, i64 %304)
  %306 = load volatile i64*, i64** %5
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 3, %307
  %309 = load volatile i64*, i64** %2
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %308, 7128524015655022193
  %312 = sub i64 %311, %310
  %313 = sub i64 %312, 7128524015655022193
  %314 = sub nsw i64 %308, %310
  %315 = sdiv i64 %313, 2
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %315
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %315, %317
  %323 = add i64 %321, 3834568665437605428
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 3834568665437605428
  %326 = sub nsw i64 %321, 1
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub nsw i64 %328, 1
  %332 = call i64 @_Z5binomxx(i64 %325, i64 %330)
  %333 = mul nsw i64 %305, %332
  %334 = sub i64 0, %333
  %335 = add i64 %300, %334
  %336 = sub nsw i64 %300, %333
  %337 = srem i64 %335, 998244353
  %338 = load volatile i64*, i64** %4
  store i64 %337, i64* %338, align 8
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -1104206037
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1104206037
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1185636947, i32 -6233450
  store i32 %365, i32* %20
  br label %915

; <label>:366:                                    ; preds = %21
  store i32 516957246, i32* %20
  br label %915

; <label>:367:                                    ; preds = %21
  %368 = load volatile i64*, i64** %2
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %369
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, 1
  %375 = load volatile i64*, i64** %2
  store i64 %373, i64* %375, align 8
  store i32 -1126794939, i32* %20
  br label %915

; <label>:376:                                    ; preds = %21
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = icmp slt i64 %378, 0
  %380 = select i1 %379, i32 -60492234, i32 -2137595518
  store i32 %380, i32* %20
  br label %915

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, -472635472
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -472635472
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1138691678, i32 -54377730
  store i32 %396, i32* %20
  br label %915

; <label>:397:                                    ; preds = %21
  %398 = load volatile i64*, i64** %4
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, -1856368443315238216
  %401 = add i64 %400, 998244353
  %402 = sub i64 %401, -1856368443315238216
  %403 = add nsw i64 %399, 998244353
  %404 = load volatile i64*, i64** %4
  store i64 %402, i64* %404, align 8
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = add i32 %405, -673709159
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -673709159
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 734228020, i32 -54377730
  store i32 %419, i32* %20
  br label %915

; <label>:420:                                    ; preds = %21
  store i32 -2137595518, i32* %20
  br label %915

; <label>:421:                                    ; preds = %21
  %422 = load volatile i64*, i64** %4
  %423 = load i64, i64* %422, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %21
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  store i32 0, i32* %429, align 4
  %435 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %436 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %439
  %441 = bitcast i8* %440 to %"class.std::basic_ios"*
  %442 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %441, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %443, i64* dereferenceable(8) %431)
  %445 = load i64, i64* %431, align 8
  %446 = sub i64 3, 5236156639922146744
  %447 = sub i64 %446, %445
  %448 = add i64 %447, 5236156639922146744
  %449 = sub i64 3, %445
  %450 = mul i64 %448, %445
  %451 = sub i64 3, 6360471256671192491
  %452 = sub i64 %451, %445
  %453 = add i64 %452, 6360471256671192491
  %454 = sub i64 3, %445
  %455 = mul i64 %453, %445
  %456 = mul nsw i64 3, %445
  %457 = load i64, i64* %430, align 8
  %458 = sub i64 0, %456
  %459 = add i64 0, %458
  %460 = sub i64 0, %456
  %461 = sub i64 %459, 4594190434849234651
  %462 = add i64 %461, %457
  %463 = add i64 %462, 4594190434849234651
  %464 = add i64 %459, %457
  %465 = add i64 %456, 3229589645541640110
  %466 = add i64 %465, %457
  %467 = sub i64 %466, 3229589645541640110
  %468 = add nsw i64 %456, %457
  %469 = add i64 0, -75662799653184370
  %470 = sub i64 %469, %467
  %471 = sub i64 %470, -75662799653184370
  %472 = sub i64 0, %467
  %473 = add i64 %471, 4904262297323902682
  %474 = add i64 %473, 1
  %475 = sub i64 %474, 4904262297323902682
  %476 = add i64 %471, 1
  %477 = add i64 %467, -4233531901729032196
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, -4233531901729032196
  %480 = sub i64 %467, 1
  %481 = mul i64 %479, 1
  %482 = sub i64 0, %467
  %483 = add i64 0, %482
  %484 = sub i64 0, %467
  %485 = sub i64 0, %483
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, 1
  %490 = sub i64 0, 273569222303714863
  %491 = sub i64 %490, %467
  %492 = add i64 %491, 273569222303714863
  %493 = sub i64 0, %467
  %494 = sub i64 0, %492
  %495 = sub i64 0, 1
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %492, 1
  %499 = shl i64 %467, 1
  %500 = shl i64 %467, 1
  %501 = shl i64 %467, 1
  %502 = sub i64 %467, -203161494053996754
  %503 = sub i64 %502, 1
  %504 = add i64 %503, -203161494053996754
  %505 = sub nsw i64 %467, 1
  %506 = load i64, i64* %430, align 8
  %507 = add i64 %506, -6090557810407695340
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, -6090557810407695340
  %510 = sub i64 %506, 1
  %511 = mul i64 %509, 1
  %512 = add i64 %506, -5273702370643003879
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, -5273702370643003879
  %515 = sub nsw i64 %506, 1
  %516 = call i64 @_Z5binomxx(i64 %504, i64 %514)
  store i64 %516, i64* %432, align 8
  %517 = load i64, i64* %431, align 8
  %518 = shl i64 2, %517
  %519 = sub i64 0, 484768751355540675
  %520 = sub i64 %519, 2
  %521 = add i64 %520, 484768751355540675
  %522 = sub i64 0, 2
  %523 = sub i64 0, %517
  %524 = sub i64 %521, %523
  %525 = add i64 %521, %517
  %526 = sub i64 0, 2
  %527 = add i64 0, %526
  %528 = sub i64 0, 2
  %529 = sub i64 0, %527
  %530 = sub i64 0, %517
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, %517
  %534 = mul nsw i64 2, %517
  %535 = shl i64 %534, 1
  %536 = sub i64 %534, 8499788144444048393
  %537 = sub i64 %536, 1
  %538 = add i64 %537, 8499788144444048393
  %539 = sub i64 %534, 1
  %540 = mul i64 %538, 1
  %541 = add i64 0, -8563965681788094856
  %542 = sub i64 %541, %534
  %543 = sub i64 %542, -8563965681788094856
  %544 = sub i64 0, %534
  %545 = sub i64 %543, 8915422271497270578
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8915422271497270578
  %548 = add i64 %543, 1
  %549 = shl i64 %534, 1
  %550 = shl i64 %534, 1
  %551 = add i64 %534, 6818377678178067156
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, 6818377678178067156
  %554 = sub i64 %534, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 %534, -7829905287782356176
  %557 = sub i64 %556, 1
  %558 = add i64 %557, -7829905287782356176
  %559 = sub i64 %534, 1
  %560 = mul i64 %558, 1
  %561 = add i64 0, 8429356423812028921
  %562 = sub i64 %561, %534
  %563 = sub i64 %562, 8429356423812028921
  %564 = sub i64 0, %534
  %565 = sub i64 %563, 726558439590893057
  %566 = add i64 %565, 1
  %567 = add i64 %566, 726558439590893057
  %568 = add i64 %563, 1
  %569 = shl i64 %534, 1
  %570 = sub i64 0, %534
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add nsw i64 %534, 1
  store i64 %573, i64* %433, align 8
  store i32 1867681321, i32* %20
  br label %915

; <label>:575:                                    ; preds = %21
  %576 = load volatile i64*, i64** %5
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, %577
  %579 = add i64 0, %578
  %580 = sub i64 0, %577
  %581 = add i64 %579, 6917295829892631273
  %582 = add i64 %581, 1
  %583 = sub i64 %582, 6917295829892631273
  %584 = add i64 %579, 1
  %585 = add i64 %577, 6833226276534479150
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, 6833226276534479150
  %588 = sub i64 %577, 1
  %589 = mul i64 %587, 1
  %590 = shl i64 %577, 1
  %591 = sub i64 0, %577
  %592 = add i64 0, %591
  %593 = sub i64 0, %577
  %594 = sub i64 %592, -8519102277382696248
  %595 = add i64 %594, 1
  %596 = add i64 %595, -8519102277382696248
  %597 = add i64 %592, 1
  %598 = sub i64 0, 2766204318190365560
  %599 = sub i64 %598, %577
  %600 = add i64 %599, 2766204318190365560
  %601 = sub i64 0, %577
  %602 = sub i64 %600, -3526204688997611350
  %603 = add i64 %602, 1
  %604 = add i64 %603, -3526204688997611350
  %605 = add i64 %600, 1
  %606 = add i64 %577, -8091065520264199380
  %607 = add i64 %606, 1
  %608 = sub i64 %607, -8091065520264199380
  %609 = add nsw i64 %577, 1
  %610 = load volatile i64*, i64** %2
  store i64 %608, i64* %610, align 8
  store i32 -2065279678, i32* %20
  br label %915

; <label>:611:                                    ; preds = %21
  %612 = load volatile i64*, i64** %2
  %613 = load i64, i64* %612, align 8
  %614 = load volatile i64*, i64** %5
  %615 = load i64, i64* %614, align 8
  %616 = shl i64 3, %615
  %617 = sub i64 0, 3
  %618 = add i64 0, %617
  %619 = sub i64 0, 3
  %620 = sub i64 %618, -1936201533571526169
  %621 = add i64 %620, %615
  %622 = add i64 %621, -1936201533571526169
  %623 = add i64 %618, %615
  %624 = sub i64 0, %615
  %625 = add i64 3, %624
  %626 = sub i64 3, %615
  %627 = mul i64 %625, %615
  %628 = shl i64 3, %615
  %629 = shl i64 3, %615
  %630 = add i64 0, 2029647555692909944
  %631 = sub i64 %630, 3
  %632 = sub i64 %631, 2029647555692909944
  %633 = sub i64 0, 3
  %634 = sub i64 %632, -3284551098517150911
  %635 = add i64 %634, %615
  %636 = add i64 %635, -3284551098517150911
  %637 = add i64 %632, %615
  %638 = sub i64 0, 3
  %639 = add i64 0, %638
  %640 = sub i64 0, 3
  %641 = sub i64 %639, 1957547380557138040
  %642 = add i64 %641, %615
  %643 = add i64 %642, 1957547380557138040
  %644 = add i64 %639, %615
  %645 = mul nsw i64 3, %615
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 %645, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, 1
  %651 = sub i64 %645, %650
  %652 = add nsw i64 %645, 1
  %653 = icmp slt i64 %613, %651
  store i32 -1256662775, i32* %20
  br label %915

; <label>:654:                                    ; preds = %21
  %655 = load volatile i64*, i64** %4
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i64*, i64** %6
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64*, i64** %2
  %660 = load i64, i64* %659, align 8
  %661 = call i64 @_Z5binomxx(i64 %658, i64 %660)
  %662 = load volatile i64*, i64** %5
  %663 = load i64, i64* %662, align 8
  %664 = shl i64 3, %663
  %665 = sub i64 0, %663
  %666 = add i64 3, %665
  %667 = sub i64 3, %663
  %668 = mul i64 %666, %663
  %669 = sub i64 0, 3
  %670 = add i64 0, %669
  %671 = sub i64 0, 3
  %672 = sub i64 %670, -8002829830221320967
  %673 = add i64 %672, %663
  %674 = add i64 %673, -8002829830221320967
  %675 = add i64 %670, %663
  %676 = add i64 3, 7583652548526280906
  %677 = sub i64 %676, %663
  %678 = sub i64 %677, 7583652548526280906
  %679 = sub i64 3, %663
  %680 = mul i64 %678, %663
  %681 = shl i64 3, %663
  %682 = shl i64 3, %663
  %683 = sub i64 3, 3970218182986723610
  %684 = sub i64 %683, %663
  %685 = add i64 %684, 3970218182986723610
  %686 = sub i64 3, %663
  %687 = mul i64 %685, %663
  %688 = mul nsw i64 3, %663
  %689 = load volatile i64*, i64** %2
  %690 = load i64, i64* %689, align 8
  %691 = add i64 0, -2906360387563007075
  %692 = sub i64 %691, %688
  %693 = sub i64 %692, -2906360387563007075
  %694 = sub i64 0, %688
  %695 = sub i64 %693, -4674049057606524318
  %696 = add i64 %695, %690
  %697 = add i64 %696, -4674049057606524318
  %698 = add i64 %693, %690
  %699 = shl i64 %688, %690
  %700 = sub i64 0, %690
  %701 = add i64 %688, %700
  %702 = sub nsw i64 %688, %690
  %703 = sub i64 0, 2
  %704 = add i64 %701, %703
  %705 = sub i64 %701, 2
  %706 = mul i64 %704, 2
  %707 = shl i64 %701, 2
  %708 = shl i64 %701, 2
  %709 = sub i64 0, 2
  %710 = add i64 %701, %709
  %711 = sub i64 %701, 2
  %712 = mul i64 %710, 2
  %713 = shl i64 %701, 2
  %714 = sub i64 0, 2
  %715 = add i64 %701, %714
  %716 = sub i64 %701, 2
  %717 = mul i64 %715, 2
  %718 = sub i64 0, 2
  %719 = add i64 %701, %718
  %720 = sub i64 %701, 2
  %721 = mul i64 %719, 2
  %722 = sub i64 %701, 7146714304296612370
  %723 = sub i64 %722, 2
  %724 = add i64 %723, 7146714304296612370
  %725 = sub i64 %701, 2
  %726 = mul i64 %724, 2
  %727 = sdiv i64 %701, 2
  %728 = load volatile i64*, i64** %6
  %729 = load i64, i64* %728, align 8
  %730 = shl i64 %727, %729
  %731 = sub i64 %727, 4856227060879514268
  %732 = sub i64 %731, %729
  %733 = add i64 %732, 4856227060879514268
  %734 = sub i64 %727, %729
  %735 = mul i64 %733, %729
  %736 = sub i64 0, %729
  %737 = add i64 %727, %736
  %738 = sub i64 %727, %729
  %739 = mul i64 %737, %729
  %740 = sub i64 %727, 147571526466891134
  %741 = sub i64 %740, %729
  %742 = add i64 %741, 147571526466891134
  %743 = sub i64 %727, %729
  %744 = mul i64 %742, %729
  %745 = add i64 0, -1247006705042973732
  %746 = sub i64 %745, %727
  %747 = sub i64 %746, -1247006705042973732
  %748 = sub i64 0, %727
  %749 = sub i64 %747, 3060030730565581937
  %750 = add i64 %749, %729
  %751 = add i64 %750, 3060030730565581937
  %752 = add i64 %747, %729
  %753 = sub i64 0, %729
  %754 = add i64 %727, %753
  %755 = sub i64 %727, %729
  %756 = mul i64 %754, %729
  %757 = sub i64 %727, -6891564085222080638
  %758 = sub i64 %757, %729
  %759 = add i64 %758, -6891564085222080638
  %760 = sub i64 %727, %729
  %761 = mul i64 %759, %729
  %762 = sub i64 %727, -1056107992605661403
  %763 = sub i64 %762, %729
  %764 = add i64 %763, -1056107992605661403
  %765 = sub i64 %727, %729
  %766 = mul i64 %764, %729
  %767 = sub i64 %727, -7936265904613999583
  %768 = add i64 %767, %729
  %769 = add i64 %768, -7936265904613999583
  %770 = add nsw i64 %727, %729
  %771 = shl i64 %769, 1
  %772 = shl i64 %769, 1
  %773 = sub i64 0, %769
  %774 = add i64 0, %773
  %775 = sub i64 0, %769
  %776 = sub i64 0, %774
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 1
  %781 = shl i64 %769, 1
  %782 = sub i64 0, 6636878036021143216
  %783 = sub i64 %782, %769
  %784 = add i64 %783, 6636878036021143216
  %785 = sub i64 0, %769
  %786 = sub i64 0, %784
  %787 = sub i64 0, 1
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, 1
  %791 = shl i64 %769, 1
  %792 = add i64 %769, -3272886709287773387
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, -3272886709287773387
  %795 = sub nsw i64 %769, 1
  %796 = load volatile i64*, i64** %6
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 %797, 1
  %801 = mul i64 %799, 1
  %802 = shl i64 %797, 1
  %803 = shl i64 %797, 1
  %804 = sub i64 0, 1
  %805 = add i64 %797, %804
  %806 = sub i64 %797, 1
  %807 = mul i64 %805, 1
  %808 = add i64 0, -1836504213421483322
  %809 = sub i64 %808, %797
  %810 = sub i64 %809, -1836504213421483322
  %811 = sub i64 0, %797
  %812 = sub i64 %810, 1223568567275826454
  %813 = add i64 %812, 1
  %814 = add i64 %813, 1223568567275826454
  %815 = add i64 %810, 1
  %816 = sub i64 %797, -7202223946955054086
  %817 = sub i64 %816, 1
  %818 = add i64 %817, -7202223946955054086
  %819 = sub i64 %797, 1
  %820 = mul i64 %818, 1
  %821 = add i64 %797, -5166632340954023329
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, -5166632340954023329
  %824 = sub nsw i64 %797, 1
  %825 = call i64 @_Z5binomxx(i64 %794, i64 %823)
  %826 = shl i64 %661, %825
  %827 = sub i64 0, 2292951960145301217
  %828 = sub i64 %827, %661
  %829 = add i64 %828, 2292951960145301217
  %830 = sub i64 0, %661
  %831 = sub i64 0, %825
  %832 = sub i64 %829, %831
  %833 = add i64 %829, %825
  %834 = shl i64 %661, %825
  %835 = add i64 %661, 2877034121822816874
  %836 = sub i64 %835, %825
  %837 = sub i64 %836, 2877034121822816874
  %838 = sub i64 %661, %825
  %839 = mul i64 %837, %825
  %840 = mul nsw i64 %661, %825
  %841 = sub i64 0, %840
  %842 = add i64 %656, %841
  %843 = sub i64 %656, %840
  %844 = mul i64 %842, %840
  %845 = add i64 0, 3604546708526967434
  %846 = sub i64 %845, %656
  %847 = sub i64 %846, 3604546708526967434
  %848 = sub i64 0, %656
  %849 = sub i64 0, %847
  %850 = sub i64 0, %840
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, %840
  %854 = shl i64 %656, %840
  %855 = sub i64 %656, 1589813915211038287
  %856 = sub i64 %855, %840
  %857 = add i64 %856, 1589813915211038287
  %858 = sub i64 %656, %840
  %859 = mul i64 %857, %840
  %860 = sub i64 0, %656
  %861 = add i64 0, %860
  %862 = sub i64 0, %656
  %863 = add i64 %861, -2307966555693638572
  %864 = add i64 %863, %840
  %865 = sub i64 %864, -2307966555693638572
  %866 = add i64 %861, %840
  %867 = sub i64 0, %840
  %868 = add i64 %656, %867
  %869 = sub i64 %656, %840
  %870 = mul i64 %868, %840
  %871 = add i64 %656, -572007902713962158
  %872 = sub i64 %871, %840
  %873 = sub i64 %872, -572007902713962158
  %874 = sub i64 %656, %840
  %875 = mul i64 %873, %840
  %876 = add i64 0, 4235536262185799540
  %877 = sub i64 %876, %656
  %878 = sub i64 %877, 4235536262185799540
  %879 = sub i64 0, %656
  %880 = add i64 %878, -407975034240392134
  %881 = add i64 %880, %840
  %882 = sub i64 %881, -407975034240392134
  %883 = add i64 %878, %840
  %884 = sub i64 0, %840
  %885 = add i64 %656, %884
  %886 = sub nsw i64 %656, %840
  %887 = shl i64 %885, 998244353
  %888 = srem i64 %885, 998244353
  %889 = load volatile i64*, i64** %4
  store i64 %888, i64* %889, align 8
  store i32 -1054064322, i32* %20
  br label %915

; <label>:890:                                    ; preds = %21
  %891 = load volatile i64*, i64** %4
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 0, 998244353
  %894 = add i64 %892, %893
  %895 = sub i64 %892, 998244353
  %896 = mul i64 %894, 998244353
  %897 = sub i64 0, %892
  %898 = add i64 0, %897
  %899 = sub i64 0, %892
  %900 = sub i64 0, %898
  %901 = sub i64 0, 998244353
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add i64 %898, 998244353
  %905 = sub i64 %892, 4750224774961478664
  %906 = sub i64 %905, 998244353
  %907 = add i64 %906, 4750224774961478664
  %908 = sub i64 %892, 998244353
  %909 = mul i64 %907, 998244353
  %910 = add i64 %892, -3358519178462963413
  %911 = add i64 %910, 998244353
  %912 = sub i64 %911, -3358519178462963413
  %913 = add nsw i64 %892, 998244353
  %914 = load volatile i64*, i64** %4
  store i64 %912, i64* %914, align 8
  store i32 -1138691678, i32* %20
  br label %915

; <label>:915:                                    ; preds = %890, %654, %611, %575, %428, %420, %397, %381, %376, %367, %366, %298, %270, %269, %259, %256, %218, %202, %201, %166, %150, %142, %107, %95, %94, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #0 section ".text.startup" {
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
