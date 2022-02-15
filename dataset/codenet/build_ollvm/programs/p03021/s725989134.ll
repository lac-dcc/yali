; ModuleID = 'Project_CodeNet_C++1400/p03021/s725989134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3addxx = comdat any

$_Z5solvex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global [2010 x i8] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@sum = global [2010 x i64] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@ver = global [4020 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@nex = global [4020 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@mp = global [2010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@dist = global i64 0, align 8
@cnt = global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]
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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 672579767
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 672579767
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1315645147, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %578
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1315645147, label %28
    i32 428723251, label %36
    i32 -214178689, label %65
    i32 60811294, label %66
    i32 -1999416682, label %82
    i32 -1663033990, label %112
    i32 1911456365, label %115
    i32 -799722684, label %127
    i32 -594312781, label %128
    i32 -1531161913, label %155
    i32 535315135, label %224
    i32 -1537285990, label %227
    i32 -1497253172, label %248
    i32 -2133709914, label %249
    i32 -922512403, label %255
    i32 -550621081, label %263
    i32 -1333390600, label %273
    i32 2038156649, label %300
    i32 659703596, label %333
    i32 -1764414129, label %336
    i32 -1812463398, label %364
    i32 986763087, label %379
    i32 1365996892, label %380
    i32 16900430, label %399
    i32 -170809828, label %408
    i32 387938108, label %454
    i32 -2037439839, label %455
    i32 -46641996, label %465
    i32 -105807408, label %469
    i32 -758527848, label %571
    i32 -1849466388, label %577
  ]

; <label>:27:                                     ; preds = %25
  br label %578

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 428723251, i32 -2037439839
  store i32 %35, i32* %24
  br label %578

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64*, i64** %11
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %10
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %11
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2000719299
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2000719299
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -214178689, i32 -2037439839
  store i32 %64, i32* %24
  br label %578

; <label>:65:                                     ; preds = %25
  store i32 60811294, i32* %24
  br label %578

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -2077972820
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2077972820
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1999416682, i32 -46641996
  store i32 %81, i32* %24
  br label %578

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  store i1 %85, i1* %5
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
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1663033990, i32 -46641996
  store i32 %111, i32* %24
  br label %578

; <label>:112:                                    ; preds = %25
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 1911456365, i32 -922512403
  store i32 %114, i32* %24
  br label %578

; <label>:115:                                    ; preds = %25
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %10
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %125, i32 -799722684, i32 -594312781
  store i32 %126, i32* %24
  br label %578

; <label>:127:                                    ; preds = %25
  store i32 -2133709914, i32* %24
  br label %578

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1531161913, i32 -105807408
  store i32 %154, i32* %24
  br label %578

; <label>:155:                                    ; preds = %25
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %11
  %159 = load i64, i64* %158, align 8
  call void @_Z3dfsxx(i64 %157, i64 %159)
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %11
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, %163
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, %163
  store i64 %171, i64* %166, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 %176, %181
  %183 = add nsw i64 %176, %180
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %182
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, %182
  store i64 %189, i64* %186, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %194
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %194, %198
  %204 = load volatile i64*, i64** %11
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp sgt i64 %202, %207
  store i1 %208, i1* %4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 802610480
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 802610480
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 535315135, i32 -105807408
  store i32 %223, i32* %24
  br label %578

; <label>:224:                                    ; preds = %25
  %225 = load volatile i1, i1* %4
  %226 = select i1 %225, i32 -1537285990, i32 -1497253172
  store i32 %226, i32* %24
  br label %578

; <label>:227:                                    ; preds = %25
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %11
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %236, 714498288180052535
  %242 = add i64 %241, %240
  %243 = add i64 %242, 714498288180052535
  %244 = add nsw i64 %236, %240
  %245 = load volatile i64*, i64** %11
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %246
  store i64 %243, i64* %247, align 8
  store i32 -1497253172, i32* %24
  br label %578

; <label>:248:                                    ; preds = %25
  store i32 -2133709914, i32* %24
  br label %578

; <label>:249:                                    ; preds = %25
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %9
  store i64 %253, i64* %254, align 8
  store i32 60811294, i32* %24
  br label %578

; <label>:255:                                    ; preds = %25
  %256 = load volatile i64*, i64** %11
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  %262 = select i1 %261, i32 -550621081, i32 -1333390600
  store i32 %262, i32* %24
  br label %578

; <label>:263:                                    ; preds = %25
  %264 = load volatile i64*, i64** %11
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  store i64 %271, i64* %266, align 8
  store i32 -1333390600, i32* %24
  br label %578

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2038156649, i32 -758527848
  store i32 %299, i32* %24
  br label %578

; <label>:300:                                    ; preds = %25
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %304, 0
  store i1 %305, i1* %3
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 828880686
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 828880686
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 659703596, i32 -758527848
  store i32 %332, i32* %24
  br label %578

; <label>:333:                                    ; preds = %25
  %334 = load volatile i1, i1* %3
  %335 = select i1 %334, i32 -1764414129, i32 1365996892
  store i32 %335, i32* %24
  br label %578

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -896386719
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -896386719
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1812463398, i32 -1849466388
  store i32 %363, i32* %24
  br label %578

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 986763087, i32 -1849466388
  store i32 %378, i32* %24
  br label %578

; <label>:379:                                    ; preds = %25
  store i32 387938108, i32* %24
  br label %578

; <label>:380:                                    ; preds = %25
  %381 = load volatile i64*, i64** %11
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %11
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %384, -5659477360028928353
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, -5659477360028928353
  %392 = sub nsw i64 %384, %388
  %393 = load volatile i64*, i64** %11
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = icmp sge i64 %391, %396
  %398 = select i1 %397, i32 16900430, i32 -170809828
  store i32 %398, i32* %24
  br label %578

; <label>:399:                                    ; preds = %25
  %400 = load volatile i64*, i64** %11
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sdiv i64 %403, 2
  %405 = load volatile i64*, i64** %11
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %406
  store i64 %404, i64* %407, align 8
  store i32 387938108, i32* %24
  br label %578

; <label>:408:                                    ; preds = %25
  %409 = load volatile i64*, i64** %11
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %7
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64*, i64** %11
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %11
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 %417, 4662359533201541152
  %423 = sub i64 %422, %421
  %424 = add i64 %423, 4662359533201541152
  %425 = sub nsw i64 %417, %421
  %426 = load volatile i64*, i64** %7
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %427
  %429 = load volatile i64*, i64** %11
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 2, %432
  %434 = load volatile i64*, i64** %11
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %433, %438
  %440 = sub nsw i64 %433, %437
  %441 = sdiv i64 %439, 2
  %442 = load volatile i64*, i64** %6
  store i64 %441, i64* %442, align 8
  %443 = load volatile i64*, i64** %6
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %428, i64* dereferenceable(8) %443)
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %424
  %447 = sub i64 0, %445
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %424, %445
  %451 = load volatile i64*, i64** %11
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %452
  store i64 %449, i64* %453, align 8
  store i32 387938108, i32* %24
  br label %578

; <label>:454:                                    ; preds = %25
  ret void

; <label>:455:                                    ; preds = %25
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  store i64 %0, i64* %456, align 8
  store i64 %1, i64* %457, align 8
  %462 = load i64, i64* %456, align 8
  %463 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %458, align 8
  store i32 428723251, i32* %24
  br label %578

; <label>:465:                                    ; preds = %25
  %466 = load volatile i64*, i64** %9
  %467 = load i64, i64* %466, align 8
  %468 = icmp ne i64 %467, 0
  store i32 -1999416682, i32* %24
  br label %578

; <label>:469:                                    ; preds = %25
  %470 = load volatile i64*, i64** %8
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %11
  %473 = load i64, i64* %472, align 8
  call void @_Z3dfsxx(i64 %471, i64 %473)
  %474 = load volatile i64*, i64** %8
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %11
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, 1907290242417627028
  %483 = sub i64 %482, %477
  %484 = sub i64 %483, 1907290242417627028
  %485 = sub i64 %481, %477
  %486 = mul i64 %484, %477
  %487 = sub i64 0, %481
  %488 = add i64 0, %487
  %489 = sub i64 0, %481
  %490 = add i64 %488, 6348852267900871519
  %491 = add i64 %490, %477
  %492 = sub i64 %491, 6348852267900871519
  %493 = add i64 %488, %477
  %494 = sub i64 0, %477
  %495 = sub i64 %481, %494
  %496 = add nsw i64 %481, %477
  store i64 %495, i64* %480, align 8
  %497 = load volatile i64*, i64** %8
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %8
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %500, 6150492834527179640
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, 6150492834527179640
  %508 = sub i64 %500, %504
  %509 = mul i64 %507, %504
  %510 = sub i64 %500, 1543363898401548974
  %511 = sub i64 %510, %504
  %512 = add i64 %511, 1543363898401548974
  %513 = sub i64 %500, %504
  %514 = mul i64 %512, %504
  %515 = add i64 %500, 1130059647340584843
  %516 = add i64 %515, %504
  %517 = sub i64 %516, 1130059647340584843
  %518 = add nsw i64 %500, %504
  %519 = load volatile i64*, i64** %11
  %520 = load i64, i64* %519, align 8
  %521 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = add i64 %522, 3341111351505521720
  %524 = sub i64 %523, %517
  %525 = sub i64 %524, 3341111351505521720
  %526 = sub i64 %522, %517
  %527 = mul i64 %525, %517
  %528 = sub i64 %522, -3198719717813991061
  %529 = sub i64 %528, %517
  %530 = add i64 %529, -3198719717813991061
  %531 = sub i64 %522, %517
  %532 = mul i64 %530, %517
  %533 = shl i64 %522, %517
  %534 = sub i64 0, %517
  %535 = add i64 %522, %534
  %536 = sub i64 %522, %517
  %537 = mul i64 %535, %517
  %538 = sub i64 %522, -108050120388796005
  %539 = sub i64 %538, %517
  %540 = add i64 %539, -108050120388796005
  %541 = sub i64 %522, %517
  %542 = mul i64 %540, %517
  %543 = sub i64 0, %522
  %544 = sub i64 0, %517
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %522, %517
  store i64 %546, i64* %521, align 8
  %548 = load volatile i64*, i64** %8
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64*, i64** %8
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, %551
  %557 = add i64 0, %556
  %558 = sub i64 0, %551
  %559 = add i64 %557, 6249024831558675565
  %560 = add i64 %559, %555
  %561 = sub i64 %560, 6249024831558675565
  %562 = add i64 %557, %555
  %563 = sub i64 0, %555
  %564 = sub i64 %551, %563
  %565 = add nsw i64 %551, %555
  %566 = load volatile i64*, i64** %11
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = icmp sgt i64 %564, %569
  store i32 -1531161913, i32* %24
  br label %578

; <label>:571:                                    ; preds = %25
  %572 = load volatile i64*, i64** %11
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = icmp eq i64 %575, 0
  store i32 2038156649, i32* %24
  br label %578

; <label>:577:                                    ; preds = %25
  store i32 -1812463398, i32* %24
  br label %578

; <label>:578:                                    ; preds = %577, %571, %469, %465, %455, %408, %399, %380, %379, %364, %336, %333, %300, %273, %263, %255, %249, %248, %227, %224, %155, %128, %127, %115, %112, %82, %66, %65, %36, %28, %27
  br label %25
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
  %11 = add i32 %9, -83191986
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -83191986
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1390392848, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1390392848, label %23
    i32 45189767, label %31
    i32 1471132892, label %59
    i32 -1679072742, label %62
    i32 984864515, label %77
    i32 -596757579, label %96
    i32 2462096, label %97
    i32 -1040719506, label %125
    i32 -2109721551, label %143
    i32 147982948, label %144
    i32 -1482998255, label %147
    i32 1022236493, label %156
    i32 769085600, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 45189767, i32 -1482998255
  store i32 %30, i32* %19
  br label %164

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
  %46 = sub i32 %44, -32391648
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -32391648
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1471132892, i32 -1482998255
  store i32 %58, i32* %19
  br label %164

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1679072742, i32 2462096
  store i32 %61, i32* %19
  br label %164

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 984864515, i32 1022236493
  store i32 %76, i32* %19
  br label %164

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -650646148
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -650646148
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -596757579, i32 1022236493
  store i32 %95, i32* %19
  br label %164

; <label>:96:                                     ; preds = %20
  store i32 147982948, i32* %19
  br label %164

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -481817594
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -481817594
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1040719506, i32 769085600
  store i32 %124, i32* %19
  br label %164

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2109721551, i32 769085600
  store i32 %142, i32* %19
  br label %164

; <label>:143:                                    ; preds = %20
  store i32 147982948, i32* %19
  br label %164

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  ret i64* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  store i64* %0, i64** %149, align 8
  store i64* %1, i64** %150, align 8
  %151 = load i64*, i64** %150, align 8
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %149, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %152, %154
  store i32 45189767, i32* %19
  br label %164

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64**, i64*** %4
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  store i64* %158, i64** %159, align 8
  store i32 984864515, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -1040719506, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %156, %147, %143, %125, %97, %96, %77, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1000000007, i64* @ans, align 8
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i32 0, i64 1))
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -731995696, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -731995696, label %14
    i32 1287100340, label %22
    i32 1343912478, label %29
    i32 1888706737, label %35
    i32 -1699498810, label %36
    i32 729597182, label %51
    i32 1284355279, label %70
    i32 -1868653609, label %73
    i32 -216178357, label %89
    i32 594268819, label %117
    i32 -1914526814, label %118
    i32 -2066298995, label %123
    i32 1333088943, label %128
    i32 -1203259119, label %144
    i32 1898611181, label %174
    i32 -248730442, label %175
    i32 -80312661, label %179
    i32 -1415222001, label %180
    i32 -465184703, label %184
    i32 2052134149, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = icmp sle i64 %15, %18
  %21 = select i1 %20, i32 1287100340, i32 1888706737
  store i32 %21, i32* %10
  br label %189

; <label>:22:                                     ; preds = %11
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %25, i64 %26)
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %27, i64 %28)
  store i32 1343912478, i32* %10
  br label %189

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %30, -7694644218319448737
  %32 = add i64 %31, 1
  %33 = add i64 %32, -7694644218319448737
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %3, align 8
  store i32 -731995696, i32* %10
  br label %189

; <label>:35:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1699498810, i32* %10
  br label %189

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 729597182, i32 -1415222001
  store i32 %50, i32* %10
  br label %189

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -361854198
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -361854198
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1284355279, i32 -1415222001
  store i32 %69, i32* %10
  br label %189

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1868653609, i32 -2066298995
  store i32 %72, i32* %10
  br label %189

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1866604545
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1866604545
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -216178357, i32 -465184703
  store i32 %88, i32* %10
  br label %189

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %6, align 8
  call void @_Z5solvex(i64 %90)
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 594268819, i32 -465184703
  store i32 %116, i32* %10
  br label %189

; <label>:117:                                    ; preds = %11
  store i32 -1914526814, i32* %10
  br label %189

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %6, align 8
  store i32 -1699498810, i32* %10
  br label %189

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* @ans, align 8
  %125 = sitofp i64 %124 to double
  %126 = fcmp oeq double %125, 0x41CDCD6503800000
  %127 = select i1 %126, i32 1333088943, i32 -248730442
  store i32 %127, i32* %10
  br label %189

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1399582304
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1399582304
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1203259119, i32 2052134149
  store i32 %143, i32* %10
  br label %189

; <label>:144:                                    ; preds = %11
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -125564652
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -125564652
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1898611181, i32 2052134149
  store i32 %173, i32* %10
  br label %189

; <label>:174:                                    ; preds = %11
  store i32 -80312661, i32* %10
  br label %189

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* @ans, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -80312661, i32* %10
  br label %189

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %11
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* @n, align 8
  %183 = icmp sle i64 %181, %182
  store i32 729597182, i32* %10
  br label %189

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %6, align 8
  call void @_Z5solvex(i64 %185)
  store i32 -216178357, i32* %10
  br label %189

; <label>:186:                                    ; preds = %11
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1203259119, i32* %10
  br label %189

; <label>:189:                                    ; preds = %186, %184, %180, %175, %174, %144, %128, %123, %118, %117, %89, %73, %70, %51, %36, %35, %29, %22, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1646934443
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1646934443
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1566129233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1566129233, label %19
    i32 35655124, label %27
    i32 -799131846, label %71
    i32 1313993798, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 35655124, i32 1313993798
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @tot, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* @tot, align 8
  %35 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %33
  store i64 %30, i64* %35, align 8
  %36 = load i64, i64* %28, align 8
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @tot, align 8
  %40 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* @tot, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -1203859376
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1203859376
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
  %70 = select i1 %68, i32 -799131846, i32 1313993798
  store i32 %70, i32* %15
  br label %103

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @tot, align 8
  %77 = sub i64 0, 8597431667974808647
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 8597431667974808647
  %80 = sub i64 0, %76
  %81 = sub i64 %79, 2059868798420460054
  %82 = add i64 %81, 1
  %83 = add i64 %82, 2059868798420460054
  %84 = add i64 %79, 1
  %85 = sub i64 %76, -7966275823290157310
  %86 = sub i64 %85, 1
  %87 = add i64 %86, -7966275823290157310
  %88 = sub i64 %76, 1
  %89 = mul i64 %87, 1
  %90 = add i64 %76, -353106567613851260
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -353106567613851260
  %93 = add nsw i64 %76, 1
  store i64 %92, i64* @tot, align 8
  %94 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %92
  store i64 %75, i64* %94, align 8
  %95 = load i64, i64* %73, align 8
  %96 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* @tot, align 8
  %99 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* @tot, align 8
  %101 = load i64, i64* %73, align 8
  %102 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  store i32 35655124, i32* %15
  br label %103

; <label>:103:                                    ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i64 0, i64* @dist, align 8
  %4 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %4, i64 0)
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -453324022, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -453324022, label %13
    i32 -1759704727, label %17
    i32 -649524241, label %18
    i32 2067888452, label %28
    i32 1618507499, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1759704727, i32 -649524241
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  store i32 1618507499, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sdiv i64 %24, 2
  %26 = icmp eq i64 %21, %25
  %27 = select i1 %26, i32 2067888452, i32 1618507499
  store i32 %27, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) @ans)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* @ans, align 8
  store i32 1618507499, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %28, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
