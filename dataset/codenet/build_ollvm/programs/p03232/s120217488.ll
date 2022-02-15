; ModuleID = 'Project_CodeNet_C++1400/p03232/s120217488.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s120217488.cpp"
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
@n = global i64 0, align 8
@a = global [1048576 x i64] zeroinitializer, align 16
@b = global [1048576 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ9factorialxxE2dp = internal global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120217488.cpp, i8* null }]
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
define i64 @_Z4powlxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 924806348, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %260
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 924806348, label %25
    i32 155304240, label %33
    i32 904387046, label %68
    i32 -925736082, label %69
    i32 1352846912, label %84
    i32 666292006, label %103
    i32 1573649715, label %106
    i32 1571061683, label %134
    i32 1434688737, label %173
    i32 1764002374, label %176
    i32 -962365214, label %189
    i32 -1995682842, label %202
    i32 -1867097140, label %207
    i32 299045391, label %210
    i32 -1103478828, label %215
    i32 679760188, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 155304240, i32 299045391
  store i32 %32, i32* %21
  br label %260

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64*, i64** %9
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %8
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 904387046, i32 299045391
  store i32 %67, i32* %21
  br label %260

; <label>:68:                                     ; preds = %22
  store i32 -925736082, i32* %21
  br label %260

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1352846912, i32 -1103478828
  store i32 %83, i32* %21
  br label %260

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 627474387
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 627474387
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 666292006, i32 -1103478828
  store i32 %102, i32* %21
  br label %260

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 1573649715, i32 -1867097140
  store i32 %105, i32* %21
  br label %260

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1663753433
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1663753433
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1571061683, i32 679760188
  store i32 %133, i32* %21
  br label %260

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = xor i64 %136, -1
  %138 = xor i64 1, -1
  %139 = xor i64 1399712662794037894, -1
  %140 = or i64 %137, %138
  %141 = or i64 1399712662794037894, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %136, 1
  %145 = icmp ne i64 %143, 0
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2135524009
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2135524009
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1434688737, i32 679760188
  store i32 %172, i32* %21
  br label %260

; <label>:173:                                    ; preds = %22
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 1764002374, i32 -962365214
  store i32 %175, i32* %21
  br label %260

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %180, %178
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, %184
  %188 = load volatile i64*, i64** %6
  store i64 %187, i64* %188, align 8
  store i32 -962365214, i32* %21
  br label %260

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %193, %191
  %195 = load volatile i64*, i64** %9
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = srem i64 %199, %197
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  store i32 -1995682842, i32* %21
  br label %260

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = ashr i64 %204, 1
  %206 = load volatile i64*, i64** %8
  store i64 %205, i64* %206, align 8
  store i32 -925736082, i32* %21
  br label %260

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %22
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64 %0, i64* %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  store i64 1, i64* %214, align 8
  store i32 155304240, i32* %21
  br label %260

; <label>:215:                                    ; preds = %22
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = icmp ne i64 %217, 0
  store i32 1352846912, i32* %21
  br label %260

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, -7535563437488695368
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -7535563437488695368
  %225 = sub i64 0, %221
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1
  %229 = sub i64 0, %221
  %230 = add i64 0, %229
  %231 = sub i64 0, %221
  %232 = sub i64 0, 1
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1
  %235 = sub i64 0, -7610464572353215152
  %236 = sub i64 %235, %221
  %237 = add i64 %236, -7610464572353215152
  %238 = sub i64 0, %221
  %239 = add i64 %237, -2740606993694865656
  %240 = add i64 %239, 1
  %241 = sub i64 %240, -2740606993694865656
  %242 = add i64 %237, 1
  %243 = shl i64 %221, 1
  %244 = sub i64 0, %221
  %245 = add i64 0, %244
  %246 = sub i64 0, %221
  %247 = sub i64 %245, -1230662077861280708
  %248 = add i64 %247, 1
  %249 = add i64 %248, -1230662077861280708
  %250 = add i64 %245, 1
  %251 = xor i64 %221, -1
  %252 = xor i64 1, -1
  %253 = xor i64 6182309401934391230, -1
  %254 = or i64 %251, %252
  %255 = or i64 6182309401934391230, %253
  %256 = xor i64 %254, -1
  %257 = and i64 %256, %255
  %258 = and i64 %221, 1
  %259 = icmp ne i64 %257, 0
  store i32 1571061683, i32* %21
  br label %260

; <label>:260:                                    ; preds = %219, %215, %210, %202, %189, %176, %173, %134, %106, %103, %84, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4powlxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z9factorialxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -238716655
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -238716655
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1668068021, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %380
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1668068021, label %24
    i32 338668038, label %44
    i32 -2098047342, label %82
    i32 -768594389, label %85
    i32 -853698912, label %113
    i32 -405776486, label %145
    i32 -2027178796, label %146
    i32 1300441769, label %151
    i32 -697428110, label %156
    i32 -1785361780, label %172
    i32 -896020669, label %216
    i32 -582483403, label %217
    i32 -1584828045, label %245
    i32 -1922921650, label %275
    i32 -891879882, label %277
    i32 662256222, label %285
    i32 1017141747, label %291
    i32 -11284124, label %377
  ]

; <label>:23:                                     ; preds = %21
  br label %380

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 338668038, i32 -891879882
  store i32 %43, i32* %20
  br label %380

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1378318791
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1378318791
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2098047342, i32 -891879882
  store i32 %81, i32* %20
  br label %380

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -768594389, i32 -2027178796
  store i32 %84, i32* %20
  br label %380

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 798296473
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 798296473
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -853698912, i32 662256222
  store i32 %112, i32* %20
  br label %380

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -405776486, i32 662256222
  store i32 %144, i32* %20
  br label %380

; <label>:145:                                    ; preds = %21
  store i32 -582483403, i32* %20
  br label %380

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 1300441769, i32 -697428110
  store i32 %150, i32* %20
  br label %380

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %153
  store i64 1, i64* %154, align 8
  %155 = load volatile i64*, i64** %7
  store i64 1, i64* %155, align 8
  store i32 -582483403, i32* %20
  br label %380

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -168038192
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -168038192
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1785361780, i32 1017141747
  store i32 %171, i32* %20
  br label %380

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 145540059959516837
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 145540059959516837
  %180 = sub nsw i64 %176, 1
  %181 = call i64 @_Z9factorialxx(i64 %179, i64 1000000007)
  %182 = mul nsw i64 %174, %181
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %182, %184
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  %189 = load volatile i64*, i64** %7
  store i64 %185, i64* %189, align 8
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -896020669, i32 1017141747
  store i32 %215, i32* %20
  br label %380

; <label>:216:                                    ; preds = %21
  store i32 -582483403, i32* %20
  br label %380

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -1923152560
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1923152560
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1584828045, i32 -11284124
  store i32 %244, i32* %20
  br label %380

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %3
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -1725726869
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1725726869
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1922921650, i32 -11284124
  store i32 %274, i32* %20
  br label %380

; <label>:275:                                    ; preds = %21
  %276 = load volatile i64, i64* %3
  ret i64 %276

; <label>:277:                                    ; preds = %21
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store i64 %0, i64* %279, align 8
  store i64 %1, i64* %280, align 8
  %281 = load i64, i64* %279, align 8
  %282 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %283, 0
  store i32 338668038, i32* %20
  br label %380

; <label>:285:                                    ; preds = %21
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %7
  store i64 %289, i64* %290, align 8
  store i32 -853698912, i32* %20
  br label %380

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 %295, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, %295
  %301 = add i64 0, %300
  %302 = sub i64 0, %295
  %303 = sub i64 %301, 3220410760979611658
  %304 = add i64 %303, 1
  %305 = add i64 %304, 3220410760979611658
  %306 = add i64 %301, 1
  %307 = shl i64 %295, 1
  %308 = sub i64 0, %295
  %309 = add i64 0, %308
  %310 = sub i64 0, %295
  %311 = add i64 %309, -5684040115323191222
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -5684040115323191222
  %314 = add i64 %309, 1
  %315 = sub i64 0, 1
  %316 = add i64 %295, %315
  %317 = sub i64 %295, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 %295, 8379216203350711328
  %320 = sub i64 %319, 1
  %321 = add i64 %320, 8379216203350711328
  %322 = sub i64 %295, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, 1
  %325 = add i64 %295, %324
  %326 = sub i64 %295, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 %295, -2556266193132701694
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -2556266193132701694
  %331 = sub nsw i64 %295, 1
  %332 = call i64 @_Z9factorialxx(i64 %330, i64 1000000007)
  %333 = add i64 %293, 5323846219311494028
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, 5323846219311494028
  %336 = sub i64 %293, %332
  %337 = mul i64 %335, %332
  %338 = add i64 %293, -8752217664238319054
  %339 = sub i64 %338, %332
  %340 = sub i64 %339, -8752217664238319054
  %341 = sub i64 %293, %332
  %342 = mul i64 %340, %332
  %343 = sub i64 0, 8231424977085893789
  %344 = sub i64 %343, %293
  %345 = add i64 %344, 8231424977085893789
  %346 = sub i64 0, %293
  %347 = add i64 %345, -3643756499526808155
  %348 = add i64 %347, %332
  %349 = sub i64 %348, -3643756499526808155
  %350 = add i64 %345, %332
  %351 = sub i64 0, %332
  %352 = add i64 %293, %351
  %353 = sub i64 %293, %332
  %354 = mul i64 %352, %332
  %355 = shl i64 %293, %332
  %356 = sub i64 0, %293
  %357 = add i64 0, %356
  %358 = sub i64 0, %293
  %359 = sub i64 %357, 473551318692628006
  %360 = add i64 %359, %332
  %361 = add i64 %360, 473551318692628006
  %362 = add i64 %357, %332
  %363 = mul nsw i64 %293, %332
  %364 = load volatile i64*, i64** %5
  %365 = load i64, i64* %364, align 8
  %366 = shl i64 %363, %365
  %367 = shl i64 %363, %365
  %368 = sub i64 0, %365
  %369 = add i64 %363, %368
  %370 = sub i64 %363, %365
  %371 = mul i64 %369, %365
  %372 = srem i64 %363, %365
  %373 = load volatile i64*, i64** %6
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %374
  store i64 %372, i64* %375, align 8
  %376 = load volatile i64*, i64** %7
  store i64 %372, i64* %376, align 8
  store i32 -1785361780, i32* %20
  br label %380

; <label>:377:                                    ; preds = %21
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  store i32 -1584828045, i32* %20
  br label %380

; <label>:380:                                    ; preds = %377, %291, %285, %277, %245, %217, %216, %172, %156, %151, %146, %145, %113, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 -1479775811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %453
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1479775811, label %14
    i32 -1558927116, label %19
    i32 222276575, label %46
    i32 -731676441, label %65
    i32 1653677, label %66
    i32 265366362, label %72
    i32 -1402583844, label %100
    i32 578398442, label %116
    i32 706114987, label %117
    i32 40426257, label %145
    i32 1942182584, label %164
    i32 -1429254411, label %167
    i32 -1989276482, label %172
    i32 -2079926640, label %178
    i32 474275315, label %206
    i32 1073961077, label %222
    i32 -1173189907, label %223
    i32 -2119767456, label %251
    i32 -365983662, label %281
    i32 -742817173, label %284
    i32 1996653500, label %310
    i32 1143191341, label %315
    i32 -322373951, label %343
    i32 -113948246, label %359
    i32 -727048166, label %360
    i32 2043824299, label %365
    i32 -1089249338, label %423
    i32 -1398197663, label %429
    i32 1034364611, label %438
    i32 2011602117, label %442
    i32 -343258487, label %443
    i32 1476976493, label %447
    i32 1923421780, label %448
    i32 79575838, label %452
  ]

; <label>:13:                                     ; preds = %11
  br label %453

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1558927116, i32 265366362
  store i32 %18, i32* %10
  br label %453

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 222276575, i32 1034364611
  store i32 %45, i32* %10
  br label %453

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1593783484
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1593783484
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -731676441, i32 1034364611
  store i32 %64, i32* %10
  br label %453

; <label>:65:                                     ; preds = %11
  store i32 1653677, i32* %10
  br label %453

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, -5056653806776053901
  %69 = add i64 %68, 1
  %70 = add i64 %69, -5056653806776053901
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  store i32 -1479775811, i32* %10
  br label %453

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 555335824
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 555335824
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1402583844, i32 2011602117
  store i32 %99, i32* %10
  br label %453

; <label>:100:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1966288335
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1966288335
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 578398442, i32 2011602117
  store i32 %115, i32* %10
  br label %453

; <label>:116:                                    ; preds = %11
  store i32 706114987, i32* %10
  br label %453

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 481710533
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 481710533
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 40426257, i32 -343258487
  store i32 %144, i32* %10
  br label %453

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* @n, align 8
  %148 = icmp sle i64 %146, %147
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1697552902
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1697552902
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1942182584, i32 -343258487
  store i32 %163, i32* %10
  br label %453

; <label>:164:                                    ; preds = %11
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -1429254411, i32 -2079926640
  store i32 %166, i32* %10
  br label %453

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* %5, align 8
  %169 = call i64 @_Z7inversexx(i64 %168, i64 1000000007)
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  store i32 -1989276482, i32* %10
  br label %453

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %5, align 8
  %174 = add i64 %173, 6603445219459726285
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 6603445219459726285
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %5, align 8
  store i32 706114987, i32* %10
  br label %453

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 971161295
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 971161295
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 474275315, i32 1476976493
  store i32 %205, i32* %10
  br label %453

; <label>:206:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, -46110228
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -46110228
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1073961077, i32 1476976493
  store i32 %221, i32* %10
  br label %453

; <label>:222:                                    ; preds = %11
  store i32 -1173189907, i32* %10
  br label %453

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1036295957
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1036295957
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2119767456, i32 1923421780
  store i32 %250, i32* %10
  br label %453

; <label>:251:                                    ; preds = %11
  %252 = load i64, i64* %6, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp slt i64 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -365983662, i32 1923421780
  store i32 %280, i32* %10
  br label %453

; <label>:281:                                    ; preds = %11
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 -742817173, i32 1143191341
  store i32 %283, i32* %10
  br label %453

; <label>:284:                                    ; preds = %11
  %285 = load i64, i64* %6, align 8
  %286 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %6, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  %294 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, %287
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, %287
  store i64 %299, i64* %294, align 8
  %301 = load i64, i64* %6, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  %307 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = srem i64 %308, 1000000007
  store i64 %309, i64* %307, align 8
  store i32 1996653500, i32* %10
  br label %453

; <label>:310:                                    ; preds = %11
  %311 = load i64, i64* %6, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, 1
  store i64 %313, i64* %6, align 8
  store i32 -1173189907, i32* %10
  br label %453

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, -1445272852
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1445272852
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -322373951, i32 79575838
  store i32 %342, i32* %10
  br label %453

; <label>:343:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, 881327369
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 881327369
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -113948246, i32 79575838
  store i32 %358, i32* %10
  br label %453

; <label>:359:                                    ; preds = %11
  store i32 -727048166, i32* %10
  br label %453

; <label>:360:                                    ; preds = %11
  %361 = load i64, i64* %7, align 8
  %362 = load i64, i64* @n, align 8
  %363 = icmp sle i64 %361, %362
  %364 = select i1 %363, i32 2043824299, i32 -1398197663
  store i32 %364, i32* %10
  br label %453

; <label>:365:                                    ; preds = %11
  %366 = load i64, i64* %7, align 8
  %367 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %370 = sub i64 0, %369
  %371 = add i64 %368, %370
  %372 = sub nsw i64 %368, %369
  %373 = sub i64 %371, -4402670099567632964
  %374 = add i64 %373, 1000000007
  %375 = add i64 %374, -4402670099567632964
  %376 = add nsw i64 %371, 1000000007
  %377 = load i64, i64* @n, align 8
  %378 = load i64, i64* %7, align 8
  %379 = add i64 %377, -8039041944041050252
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, -8039041944041050252
  %382 = sub nsw i64 %377, %378
  %383 = sub i64 0, %381
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %381, 1
  %388 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %391 = sub i64 %389, -272885995172169566
  %392 = sub i64 %391, %390
  %393 = add i64 %392, -272885995172169566
  %394 = sub nsw i64 %389, %390
  %395 = sub i64 0, 1000000007
  %396 = sub i64 %393, %395
  %397 = add nsw i64 %393, 1000000007
  %398 = sub i64 0, %396
  %399 = sub i64 %375, %398
  %400 = add nsw i64 %375, %396
  %401 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %402 = add i64 %399, 3615432733050744540
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, 3615432733050744540
  %405 = sub nsw i64 %399, %401
  %406 = add i64 %404, -4367144038387158411
  %407 = add i64 %406, 1000000007
  %408 = sub i64 %407, -4367144038387158411
  %409 = add nsw i64 %404, 1000000007
  %410 = srem i64 %408, 1000000007
  store i64 %410, i64* %8, align 8
  %411 = load i64, i64* %8, align 8
  %412 = load i64, i64* %7, align 8
  %413 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = mul nsw i64 %411, %414
  %416 = srem i64 %415, 1000000007
  %417 = load i64, i64* @ans, align 8
  %418 = sub i64 0, %416
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %417, %416
  store i64 %419, i64* @ans, align 8
  %421 = load i64, i64* @ans, align 8
  %422 = srem i64 %421, 1000000007
  store i64 %422, i64* @ans, align 8
  store i32 -1089249338, i32* %10
  br label %453

; <label>:423:                                    ; preds = %11
  %424 = load i64, i64* %7, align 8
  %425 = sub i64 %424, 1464916619119452071
  %426 = add i64 %425, 1
  %427 = add i64 %426, 1464916619119452071
  %428 = add nsw i64 %424, 1
  store i64 %427, i64* %7, align 8
  store i32 -727048166, i32* %10
  br label %453

; <label>:429:                                    ; preds = %11
  %430 = load i64, i64* @ans, align 8
  %431 = load i64, i64* @n, align 8
  %432 = call i64 @_Z9factorialxx(i64 %431, i64 1000000007)
  %433 = mul nsw i64 %430, %432
  %434 = srem i64 %433, 1000000007
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* %3, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %11
  %439 = load i64, i64* %4, align 8
  %440 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %439
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %440)
  store i32 222276575, i32* %10
  br label %453

; <label>:442:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1402583844, i32* %10
  br label %453

; <label>:443:                                    ; preds = %11
  %444 = load i64, i64* %5, align 8
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  store i32 40426257, i32* %10
  br label %453

; <label>:447:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 474275315, i32* %10
  br label %453

; <label>:448:                                    ; preds = %11
  %449 = load i64, i64* %6, align 8
  %450 = load i64, i64* @n, align 8
  %451 = icmp slt i64 %449, %450
  store i32 -2119767456, i32* %10
  br label %453

; <label>:452:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -322373951, i32* %10
  br label %453

; <label>:453:                                    ; preds = %452, %448, %447, %443, %442, %438, %423, %365, %360, %359, %343, %315, %310, %284, %281, %251, %223, %222, %206, %178, %172, %167, %164, %145, %117, %116, %100, %72, %66, %65, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120217488.cpp() #0 section ".text.startup" {
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
