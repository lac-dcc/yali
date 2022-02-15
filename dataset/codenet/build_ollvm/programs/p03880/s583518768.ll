; ModuleID = 'Project_CodeNet_C++1400/p03880/s583518768.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s583518768.cpp"
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
@N = global i64 0, align 8
@A = global [100001 x i64] zeroinitializer, align 16
@b = global [100001 x i64] zeroinitializer, align 16
@ok = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583518768.cpp, i8* null }]
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
define i64 @_Z2vax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -35533855, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -35533855, label %9
    i32 825969514, label %25
    i32 1911909919, label %43
    i32 -1981196393, label %46
    i32 320124597, label %53
    i32 800682533, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -335075992
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -335075992
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 825969514, i32 800682533
  store i32 %24, i32* %5
  br label %58

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = icmp sgt i64 %26, 1
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1121393438
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1121393438
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1911909919, i32 800682533
  store i32 %42, i32* %5
  br label %58

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 -1981196393, i32 320124597
  store i32 %45, i32* %5
  br label %58

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %4, align 8
  store i32 -35533855, i32* %5
  br label %58

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* %4, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* %3, align 8
  %57 = icmp sgt i64 %56, 1
  store i32 825969514, i32* %5
  br label %58

; <label>:58:                                     ; preds = %55, %46, %43, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1634506595
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1634506595
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1075734794, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %485
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1075734794, label %24
    i32 1756205338, label %32
    i32 641491280, label %57
    i32 -1235455607, label %58
    i32 -2132916778, label %65
    i32 957153036, label %86
    i32 819135620, label %95
    i32 -987967616, label %123
    i32 -158403352, label %165
    i32 1830128616, label %166
    i32 -237915664, label %182
    i32 -1154299654, label %201
    i32 -96672768, label %202
    i32 927922684, label %230
    i32 -1069206122, label %254
    i32 -1123485261, label %255
    i32 577880404, label %257
    i32 -685530751, label %262
    i32 398740579, label %280
    i32 -469166693, label %283
    i32 -1863433968, label %311
    i32 -1236933161, label %316
    i32 -441120121, label %332
    i32 -1168984459, label %362
    i32 -2079135321, label %364
    i32 609687145, label %372
    i32 1313724087, label %432
    i32 -509029031, label %436
    i32 1518793967, label %482
  ]

; <label>:23:                                     ; preds = %21
  br label %485

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1756205338, i32 -2079135321
  store i32 %31, i32* %20
  br label %485

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %41 = load volatile i64*, i64** %6
  store i64 0, i64* %41, align 8
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 641491280, i32 -2079135321
  store i32 %56, i32* %20
  br label %485

; <label>:57:                                     ; preds = %21
  store i32 -1235455607, i32* %20
  br label %485

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @N, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -2132916778, i32 -1123485261
  store i32 %64, i32* %20
  br label %485

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  %80 = xor i64 %75, -1
  %81 = and i64 %77, %80
  %82 = or i64 %79, %81
  %83 = xor i64 %77, %75
  %84 = load volatile i64*, i64** %6
  store i64 %82, i64* %84, align 8
  %85 = load volatile i64*, i64** %4
  store i64 0, i64* %85, align 8
  store i32 957153036, i32* %20
  br label %485

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 819135620, i32 1830128616
  store i32 %94, i32* %20
  br label %485

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -784690231
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -784690231
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -987967616, i32 609687145
  store i32 %122, i32* %20
  br label %485

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = ashr i64 %128, 1
  store i64 %129, i64* %127, align 8
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = load volatile i64*, i64** %4
  store i64 %135, i64* %137, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 956039119
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 956039119
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -158403352, i32 609687145
  store i32 %164, i32* %20
  br label %485

; <label>:165:                                    ; preds = %21
  store i32 957153036, i32* %20
  br label %485

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 1174105014
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1174105014
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -237915664, i32 1313724087
  store i32 %181, i32* %20
  br label %485

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %184
  store i8 1, i8* %185, align 1
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -834738397
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -834738397
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1154299654, i32 1313724087
  store i32 %200, i32* %20
  br label %485

; <label>:201:                                    ; preds = %21
  store i32 -96672768, i32* %20
  br label %485

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1628005866
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1628005866
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 927922684, i32 -509029031
  store i32 %229, i32* %20
  br label %485

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = load volatile i32*, i32** %5
  store i32 %236, i32* %238, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -327666527
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -327666527
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1069206122, i32 -509029031
  store i32 %253, i32* %20
  br label %485

; <label>:254:                                    ; preds = %21
  store i32 -1235455607, i32* %20
  br label %485

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64*, i64** %3
  store i64 0, i64* %256, align 8
  store i32 577880404, i32* %20
  br label %485

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = icmp sgt i64 %259, 0
  %261 = select i1 %260, i32 -685530751, i32 -1863433968
  store i32 %261, i32* %20
  br label %485

; <label>:262:                                    ; preds = %21
  %263 = load volatile i64*, i64** %3
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, -5069053776969878198
  %266 = add i64 %265, 1
  %267 = add i64 %266, -5069053776969878198
  %268 = add nsw i64 %264, 1
  %269 = load volatile i64*, i64** %3
  store i64 %267, i64* %269, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = call i64 @_Z2vax(i64 %271)
  %273 = load volatile i64*, i64** %2
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %2
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 -469166693, i32 398740579
  store i32 %279, i32* %20
  br label %485

; <label>:280:                                    ; preds = %21
  %281 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %282 = load volatile i32*, i32** %7
  store i32 0, i32* %282, align 4
  store i32 -1236933161, i32* %20
  br label %485

; <label>:283:                                    ; preds = %21
  %284 = load volatile i64*, i64** %2
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  %291 = trunc i64 %289 to i32
  %292 = shl i32 1, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = load volatile i64*, i64** %6
  %298 = load i64, i64* %297, align 8
  %299 = xor i64 %298, -1
  %300 = and i64 -1734368190134671473, %299
  %301 = xor i64 -1734368190134671473, -1
  %302 = and i64 %298, %301
  %303 = xor i64 %296, -1
  %304 = and i64 %303, -1734368190134671473
  %305 = and i64 %296, %301
  %306 = or i64 %300, %302
  %307 = or i64 %304, %305
  %308 = xor i64 %306, %307
  %309 = xor i64 %298, %296
  %310 = load volatile i64*, i64** %6
  store i64 %308, i64* %310, align 8
  store i32 577880404, i32* %20
  br label %485

; <label>:311:                                    ; preds = %21
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1236933161, i32* %20
  br label %485

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 1843425717
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1843425717
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -441120121, i32 1518793967
  store i32 %331, i32* %20
  br label %485

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %1
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -899143966
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -899143966
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1168984459, i32 1518793967
  store i32 %361, i32* %20
  br label %485

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32, i32* %1
  ret i32 %363

; <label>:364:                                    ; preds = %21
  %365 = alloca i32, align 4
  %366 = alloca i64, align 8
  %367 = alloca i32, align 4
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  store i32 0, i32* %365, align 4
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %366, align 8
  store i32 0, i32* %367, align 4
  store i32 1756205338, i32* %20
  br label %485

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %377, 5199684590677195475
  %379 = sub i64 %378, 1
  %380 = add i64 %379, 5199684590677195475
  %381 = sub i64 %377, 1
  %382 = mul i64 %380, 1
  %383 = add i64 0, -2324784592455703487
  %384 = sub i64 %383, %377
  %385 = sub i64 %384, -2324784592455703487
  %386 = sub i64 0, %377
  %387 = add i64 %385, 390505412290445853
  %388 = add i64 %387, 1
  %389 = sub i64 %388, 390505412290445853
  %390 = add i64 %385, 1
  %391 = add i64 0, -7708456334572853489
  %392 = sub i64 %391, %377
  %393 = sub i64 %392, -7708456334572853489
  %394 = sub i64 0, %377
  %395 = sub i64 0, 1
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 1
  %398 = shl i64 %377, 1
  %399 = ashr i64 %377, 1
  store i64 %399, i64* %376, align 8
  %400 = load volatile i64*, i64** %4
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, -9213971553224012375
  %403 = sub i64 %402, %401
  %404 = add i64 %403, -9213971553224012375
  %405 = sub i64 0, %401
  %406 = add i64 %404, 1100285224718873149
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 1100285224718873149
  %409 = add i64 %404, 1
  %410 = shl i64 %401, 1
  %411 = add i64 %401, -3432221009757795053
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -3432221009757795053
  %414 = sub i64 %401, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 0, -362852331099541760
  %417 = sub i64 %416, %401
  %418 = add i64 %417, -362852331099541760
  %419 = sub i64 0, %401
  %420 = sub i64 0, %418
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 1
  %425 = shl i64 %401, 1
  %426 = sub i64 0, %401
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %401, 1
  %431 = load volatile i64*, i64** %4
  store i64 %429, i64* %431, align 8
  store i32 -987967616, i32* %20
  br label %485

; <label>:432:                                    ; preds = %21
  %433 = load volatile i64*, i64** %4
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %434
  store i8 1, i8* %435, align 1
  store i32 -237915664, i32* %20
  br label %485

; <label>:436:                                    ; preds = %21
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %441 = sub i32 0, %438
  %442 = sub i32 %440, -1264158565
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1264158565
  %445 = add i32 %440, 1
  %446 = sub i32 0, %438
  %447 = add i32 0, %446
  %448 = sub i32 0, %438
  %449 = sub i32 %447, 761874333
  %450 = add i32 %449, 1
  %451 = add i32 %450, 761874333
  %452 = add i32 %447, 1
  %453 = sub i32 0, -1462622488
  %454 = sub i32 %453, %438
  %455 = add i32 %454, -1462622488
  %456 = sub i32 0, %438
  %457 = add i32 %455, -454841984
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -454841984
  %460 = add i32 %455, 1
  %461 = sub i32 0, 1
  %462 = add i32 %438, %461
  %463 = sub i32 %438, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %438, %465
  %467 = sub i32 %438, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, %438
  %470 = add i32 0, %469
  %471 = sub i32 0, %438
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = shl i32 %438, 1
  %476 = shl i32 %438, 1
  %477 = shl i32 %438, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %438, %478
  %480 = add nsw i32 %438, 1
  %481 = load volatile i32*, i32** %5
  store i32 %479, i32* %481, align 4
  store i32 927922684, i32* %20
  br label %485

; <label>:482:                                    ; preds = %21
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  store i32 -441120121, i32* %20
  br label %485

; <label>:485:                                    ; preds = %482, %436, %432, %372, %364, %332, %316, %311, %283, %280, %262, %257, %255, %254, %230, %202, %201, %182, %166, %165, %123, %95, %86, %65, %58, %57, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583518768.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1933621212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1933621212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 577713147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 577713147, label %17
    i32 -1483708586, label %25
    i32 1131831812, label %41
    i32 785185575, label %42
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
  %24 = select i1 %22, i32 -1483708586, i32 785185575
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -635145035
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -635145035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1131831812, i32 785185575
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1483708586, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
