; ModuleID = 'Project_CodeNet_C++1400/p03104/s123509462.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s123509462.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123509462.cpp, i8* null }]
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
  %5 = add i32 %3, 1679567938
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1679567938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 603538147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 603538147, label %17
    i32 -895817512, label %37
    i32 -776240740, label %53
    i32 87241144, label %54
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
  %36 = select i1 %34, i32 -895817512, i32 87241144
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -776240740, i32 87241144
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -895817512, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1462452671, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %310
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1462452671, label %22
    i32 -811743041, label %42
    i32 -734847050, label %66
    i32 511526180, label %69
    i32 -225586937, label %73
    i32 218332265, label %75
    i32 -868275699, label %90
    i32 1047254571, label %130
    i32 70742226, label %133
    i32 1326366874, label %161
    i32 83089514, label %186
    i32 2131899558, label %187
    i32 -1994661761, label %197
    i32 1990568001, label %200
    i32 -555167228, label %218
    i32 -1868516843, label %295
  ]

; <label>:21:                                     ; preds = %19
  br label %310

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -811743041, i32 1990568001
  store i32 %41, i32* %18
  br label %310

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %6
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 754573608
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 754573608
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -734847050, i32 1990568001
  store i32 %65, i32* %18
  br label %310

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 511526180, i32 -225586937
  store i32 %68, i32* %18
  br label %310

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %5
  store i64 %71, i64* %72, align 8
  store i32 218332265, i32* %18
  br label %310

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %5
  store i64 0, i64* %74, align 8
  store i32 218332265, i32* %18
  br label %310

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -868275699, i32 -555167228
  store i32 %89, i32* %18
  br label %310

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 2974118660047292864
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 2974118660047292864
  %96 = add nsw i64 %92, 1
  %97 = sdiv i64 %95, 2
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1512027386
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1512027386
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1047254571, i32 -555167228
  store i32 %129, i32* %18
  br label %310

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 70742226, i32 2131899558
  store i32 %132, i32* %18
  br label %310

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -381778693
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -381778693
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1326366874, i32 -1868516843
  store i32 %160, i32* %18
  br label %310

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, -1
  %165 = and i64 0, %164
  %166 = xor i64 0, -1
  %167 = and i64 %163, %166
  %168 = or i64 %165, %167
  %169 = xor i64 %163, 0
  %170 = load volatile i64*, i64** %5
  store i64 %168, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -578028675
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -578028675
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 83089514, i32 -1868516843
  store i32 %185, i32* %18
  br label %310

; <label>:186:                                    ; preds = %19
  store i32 -1994661761, i32* %18
  br label %310

; <label>:187:                                    ; preds = %19
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = xor i64 %189, -1
  %191 = and i64 1, %190
  %192 = xor i64 1, -1
  %193 = and i64 %189, %192
  %194 = or i64 %191, %193
  %195 = xor i64 %189, 1
  %196 = load volatile i64*, i64** %5
  store i64 %194, i64* %196, align 8
  store i32 -1994661761, i32* %18
  br label %310

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %19
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %201, align 8
  %204 = load i64, i64* %201, align 8
  %205 = shl i64 %204, 2
  %206 = shl i64 %204, 2
  %207 = shl i64 %204, 2
  %208 = sub i64 0, -8887819573972390954
  %209 = sub i64 %208, %204
  %210 = add i64 %209, -8887819573972390954
  %211 = sub i64 0, %204
  %212 = sub i64 %210, 2845011561933070096
  %213 = add i64 %212, 2
  %214 = add i64 %213, 2845011561933070096
  %215 = add i64 %210, 2
  %216 = srem i64 %204, 2
  %217 = icmp eq i64 %216, 0
  store i32 -811743041, i32* %18
  br label %310

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, 4427693064965855662
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 4427693064965855662
  %224 = sub i64 %220, 1
  %225 = mul i64 %223, 1
  %226 = add i64 0, -7747342778735344253
  %227 = sub i64 %226, %220
  %228 = sub i64 %227, -7747342778735344253
  %229 = sub i64 0, %220
  %230 = sub i64 %228, 2309769482274751451
  %231 = add i64 %230, 1
  %232 = add i64 %231, 2309769482274751451
  %233 = add i64 %228, 1
  %234 = add i64 %220, -1970781612620989147
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -1970781612620989147
  %237 = sub i64 %220, 1
  %238 = mul i64 %236, 1
  %239 = shl i64 %220, 1
  %240 = shl i64 %220, 1
  %241 = add i64 0, 6975874926762818477
  %242 = sub i64 %241, %220
  %243 = sub i64 %242, 6975874926762818477
  %244 = sub i64 0, %220
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1
  %250 = add i64 %220, -711182321993504819
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -711182321993504819
  %253 = add nsw i64 %220, 1
  %254 = add i64 0, -2248734806574874799
  %255 = sub i64 %254, %252
  %256 = sub i64 %255, -2248734806574874799
  %257 = sub i64 0, %252
  %258 = sub i64 0, 2
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 2
  %261 = add i64 0, -5585915486311537368
  %262 = sub i64 %261, %252
  %263 = sub i64 %262, -5585915486311537368
  %264 = sub i64 0, %252
  %265 = sub i64 0, %263
  %266 = sub i64 0, 2
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 2
  %270 = add i64 0, -2651030615715869357
  %271 = sub i64 %270, %252
  %272 = sub i64 %271, -2651030615715869357
  %273 = sub i64 0, %252
  %274 = sub i64 0, %272
  %275 = sub i64 0, 2
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 2
  %279 = sub i64 0, 2
  %280 = add i64 %252, %279
  %281 = sub i64 %252, 2
  %282 = mul i64 %280, 2
  %283 = sub i64 0, 2
  %284 = add i64 %252, %283
  %285 = sub i64 %252, 2
  %286 = mul i64 %284, 2
  %287 = shl i64 %252, 2
  %288 = sdiv i64 %252, 2
  %289 = load volatile i64*, i64** %4
  store i64 %288, i64* %289, align 8
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %291, 2
  %293 = srem i64 %291, 2
  %294 = icmp eq i64 %293, 0
  store i32 -868275699, i32* %18
  br label %310

; <label>:295:                                    ; preds = %19
  %296 = load volatile i64*, i64** %5
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, -2456903617047760422
  %299 = sub i64 %298, 0
  %300 = sub i64 %299, -2456903617047760422
  %301 = sub i64 %297, 0
  %302 = mul i64 %300, 0
  %303 = xor i64 %297, -1
  %304 = and i64 0, %303
  %305 = xor i64 0, -1
  %306 = and i64 %297, %305
  %307 = or i64 %304, %306
  %308 = xor i64 %297, 0
  %309 = load volatile i64*, i64** %5
  store i64 %307, i64* %309, align 8
  store i32 1326366874, i32* %18
  br label %310

; <label>:310:                                    ; preds = %295, %218, %200, %187, %186, %161, %133, %130, %90, %75, %73, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2044474384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2044474384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 837365049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 837365049, label %17
    i32 -1611809758, label %25
    i32 -635499272, label %65
    i32 1065542374, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1611809758, i32 1065542374
  store i32 %24, i32* %13
  br label %141

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %27)
  %33 = load i64, i64* %26, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = call i64 @_Z1fx(i64 %35)
  store i64 %37, i64* %28, align 8
  %38 = load i64, i64* %27, align 8
  %39 = call i64 @_Z1fx(i64 %38)
  store i64 %39, i64* %29, align 8
  %40 = load i64, i64* %28, align 8
  %41 = load i64, i64* %29, align 8
  %42 = xor i64 %40, -1
  %43 = and i64 %41, %42
  %44 = xor i64 %41, -1
  %45 = and i64 %40, %44
  %46 = or i64 %43, %45
  %47 = xor i64 %40, %41
  store i64 %46, i64* %30, align 8
  %48 = load i64, i64* %30, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -635499272, i32 1065542374
  store i32 %64, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  ret i32 0

; <label>:66:                                     ; preds = %14
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %68)
  %74 = load i64, i64* %67, align 8
  %75 = shl i64 %74, 1
  %76 = shl i64 %74, 1
  %77 = sub i64 %74, 8459431460051141303
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 8459431460051141303
  %80 = sub i64 %74, 1
  %81 = mul i64 %79, 1
  %82 = shl i64 %74, 1
  %83 = add i64 %74, 6085974882648336675
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 6085974882648336675
  %86 = sub i64 %74, 1
  %87 = mul i64 %85, 1
  %88 = shl i64 %74, 1
  %89 = add i64 %74, -277435938581181995
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -277435938581181995
  %92 = sub i64 %74, 1
  %93 = mul i64 %91, 1
  %94 = sub i64 %74, -9086477998571225160
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -9086477998571225160
  %97 = sub nsw i64 %74, 1
  %98 = call i64 @_Z1fx(i64 %96)
  store i64 %98, i64* %69, align 8
  %99 = load i64, i64* %68, align 8
  %100 = call i64 @_Z1fx(i64 %99)
  store i64 %100, i64* %70, align 8
  %101 = load i64, i64* %69, align 8
  %102 = load i64, i64* %70, align 8
  %103 = add i64 %101, 5545860844921460446
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 5545860844921460446
  %106 = sub i64 %101, %102
  %107 = mul i64 %105, %102
  %108 = sub i64 0, -835494372303849416
  %109 = sub i64 %108, %101
  %110 = add i64 %109, -835494372303849416
  %111 = sub i64 0, %101
  %112 = sub i64 0, %102
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %102
  %115 = shl i64 %101, %102
  %116 = shl i64 %101, %102
  %117 = shl i64 %101, %102
  %118 = shl i64 %101, %102
  %119 = sub i64 0, %101
  %120 = add i64 0, %119
  %121 = sub i64 0, %101
  %122 = sub i64 0, %120
  %123 = sub i64 0, %102
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %102
  %127 = xor i64 %101, -1
  %128 = and i64 8664907077555463826, %127
  %129 = xor i64 8664907077555463826, -1
  %130 = and i64 %101, %129
  %131 = xor i64 %102, -1
  %132 = and i64 %131, 8664907077555463826
  %133 = and i64 %102, %129
  %134 = or i64 %128, %130
  %135 = or i64 %132, %133
  %136 = xor i64 %134, %135
  %137 = xor i64 %101, %102
  store i64 %136, i64* %71, align 8
  %138 = load i64, i64* %71, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1611809758, i32* %13
  br label %141

; <label>:141:                                    ; preds = %66, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123509462.cpp() #0 section ".text.startup" {
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
