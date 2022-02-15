; ModuleID = 'Project_CodeNet_C++1400/p03281/s068904684.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s068904684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068904684.cpp, i8* null }]
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
  %5 = add i32 %3, 1135894223
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1135894223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2025411570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2025411570, label %17
    i32 117198705, label %25
    i32 1745683078, label %54
    i32 -1036447002, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 117198705, i32 -1036447002
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -973202111
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -973202111
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1745683078, i32 -1036447002
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 117198705, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2052323207, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %178
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2052323207, label %10
    i32 1658015477, label %17
    i32 1243668436, label %23
    i32 -1164404138, label %35
    i32 -1034172286, label %40
    i32 -971139811, label %55
    i32 -1479148992, label %71
    i32 -627782004, label %72
    i32 -36499658, label %73
    i32 1595581922, label %101
    i32 -1305946919, label %133
    i32 -1065722060, label %134
    i32 769101258, label %138
    i32 -959619664, label %139
    i32 -148337565, label %140
    i32 -832062088, label %142
    i32 -2009786210, label %143
  ]

; <label>:9:                                      ; preds = %7
  br label %178

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1658015477, i32 -1065722060
  store i32 %16, i32* %6
  br label %178

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1243668436, i32 -627782004
  store i32 %22, i32* %6
  br label %178

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, 8210621808691960116
  %26 = add i64 %25, 2
  %27 = sub i64 %26, 8210621808691960116
  %28 = add nsw i64 %24, 2
  store i64 %27, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %30, %31
  %33 = icmp eq i64 %29, %32
  %34 = select i1 %33, i32 -1164404138, i32 -1034172286
  store i32 %34, i32* %6
  br label %178

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, -1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, -1
  store i64 %38, i64* %4, align 8
  store i32 -1034172286, i32* %6
  br label %178

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -971139811, i32 -832062088
  store i32 %54, i32* %6
  br label %178

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1713079021
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1713079021
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1479148992, i32 -832062088
  store i32 %70, i32* %6
  br label %178

; <label>:71:                                     ; preds = %7
  store i32 -627782004, i32* %6
  br label %178

; <label>:72:                                     ; preds = %7
  store i32 -36499658, i32* %6
  br label %178

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1896403779
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1896403779
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1595581922, i32 -2009786210
  store i32 %100, i32* %6
  br label %178

; <label>:101:                                    ; preds = %7
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, -6046845506857151727
  %104 = add i64 %103, 1
  %105 = add i64 %104, -6046845506857151727
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %5, align 8
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
  %132 = select i1 %130, i32 -1305946919, i32 -2009786210
  store i32 %132, i32* %6
  br label %178

; <label>:133:                                    ; preds = %7
  store i32 2052323207, i32* %6
  br label %178

; <label>:134:                                    ; preds = %7
  %135 = load i64, i64* %4, align 8
  %136 = icmp eq i64 %135, 8
  %137 = select i1 %136, i32 769101258, i32 -959619664
  store i32 %137, i32* %6
  br label %178

; <label>:138:                                    ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 -148337565, i32* %6
  br label %178

; <label>:139:                                    ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -148337565, i32* %6
  br label %178

; <label>:140:                                    ; preds = %7
  %141 = load i1, i1* %2, align 1
  ret i1 %141

; <label>:142:                                    ; preds = %7
  store i32 -971139811, i32* %6
  br label %178

; <label>:143:                                    ; preds = %7
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = add i64 %146, -7495037924237119876
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -7495037924237119876
  %151 = add i64 %146, 1
  %152 = add i64 0, 2482760807163650753
  %153 = sub i64 %152, %144
  %154 = sub i64 %153, 2482760807163650753
  %155 = sub i64 0, %144
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1
  %161 = add i64 %144, 7837755230190539804
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 7837755230190539804
  %164 = sub i64 %144, 1
  %165 = mul i64 %163, 1
  %166 = sub i64 0, 1
  %167 = add i64 %144, %166
  %168 = sub i64 %144, 1
  %169 = mul i64 %167, 1
  %170 = sub i64 0, 1
  %171 = add i64 %144, %170
  %172 = sub i64 %144, 1
  %173 = mul i64 %171, 1
  %174 = sub i64 %144, 5405308644817519413
  %175 = add i64 %174, 1
  %176 = add i64 %175, 5405308644817519413
  %177 = add nsw i64 %144, 1
  store i64 %176, i64* %5, align 8
  store i32 1595581922, i32* %6
  br label %178

; <label>:178:                                    ; preds = %143, %142, %139, %138, %134, %133, %101, %73, %72, %71, %55, %40, %35, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 2121669906
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2121669906
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2094169394, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %407
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2094169394, label %23
    i32 -755568491, label %43
    i32 1773774363, label %80
    i32 2058538416, label %81
    i32 -329320536, label %96
    i32 -1147917032, label %117
    i32 228188923, label %120
    i32 -69602447, label %147
    i32 131678930, label %178
    i32 1139213827, label %181
    i32 1680500823, label %197
    i32 -561165658, label %212
    i32 -114162778, label %213
    i32 158046598, label %218
    i32 1031389418, label %227
    i32 -911992892, label %254
    i32 987838488, label %281
    i32 905482994, label %282
    i32 -776411734, label %298
    i32 -1303112206, label %333
    i32 804298659, label %334
    i32 1625833832, label %341
    i32 565509776, label %347
    i32 205911440, label %353
    i32 -67931334, label %387
    i32 -1762833436, label %388
    i32 128285513, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %407

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -755568491, i32 1625833832
  store i32 %42, i32* %19
  br label %407

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %4
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %3
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -898150405
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -898150405
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
  %79 = select i1 %77, i32 1773774363, i32 1625833832
  store i32 %79, i32* %19
  br label %407

; <label>:80:                                     ; preds = %20
  store i32 2058538416, i32* %19
  br label %407

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -329320536, i32 565509776
  store i32 %95, i32* %19
  br label %407

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %3
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp sle i64 %98, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -2034209965
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2034209965
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1147917032, i32 565509776
  store i32 %116, i32* %19
  br label %407

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 228188923, i32 804298659
  store i32 %119, i32* %19
  br label %407

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -69602447, i32 205911440
  store i32 %146, i32* %19
  br label %407

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %3
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 2
  %151 = icmp eq i64 %150, 0
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 131678930, i32 205911440
  store i32 %177, i32* %19
  br label %407

; <label>:178:                                    ; preds = %20
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 1139213827, i32 -114162778
  store i32 %180, i32* %19
  br label %407

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -2133053775
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2133053775
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1680500823, i32 -67931334
  store i32 %196, i32* %19
  br label %407

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -561165658, i32 -67931334
  store i32 %211, i32* %19
  br label %407

; <label>:212:                                    ; preds = %20
  store i32 905482994, i32* %19
  br label %407

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = call zeroext i1 @_Z2okx(i64 %215)
  %217 = select i1 %216, i32 158046598, i32 1031389418
  store i32 %217, i32* %19
  br label %407

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  %226 = load volatile i64*, i64** %4
  store i64 %224, i64* %226, align 8
  store i32 1031389418, i32* %19
  br label %407

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -911992892, i32 -1762833436
  store i32 %253, i32* %19
  br label %407

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 987838488, i32 -1762833436
  store i32 %280, i32* %19
  br label %407

; <label>:281:                                    ; preds = %20
  store i32 905482994, i32* %19
  br label %407

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 1818607510
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1818607510
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -776411734, i32 128285513
  store i32 %297, i32* %19
  br label %407

; <label>:298:                                    ; preds = %20
  %299 = load volatile i64*, i64** %3
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, 5292518275355681227
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 5292518275355681227
  %304 = add nsw i64 %300, 1
  %305 = load volatile i64*, i64** %3
  store i64 %303, i64* %305, align 8
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -1747940056
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1747940056
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
  %332 = select i1 %330, i32 -1303112206, i32 128285513
  store i32 %332, i32* %19
  br label %407

; <label>:333:                                    ; preds = %20
  store i32 2058538416, i32* %19
  br label %407

; <label>:334:                                    ; preds = %20
  %335 = load volatile i64*, i64** %4
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %20
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i32 0, i32* %342, align 4
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  store i64 0, i64* %344, align 8
  store i64 1, i64* %345, align 8
  store i32 -755568491, i32* %19
  br label %407

; <label>:347:                                    ; preds = %20
  %348 = load volatile i64*, i64** %3
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %5
  %351 = load i64, i64* %350, align 8
  %352 = icmp sle i64 %349, %351
  store i32 -329320536, i32* %19
  br label %407

; <label>:353:                                    ; preds = %20
  %354 = load volatile i64*, i64** %3
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, 1358406832930208738
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, 1358406832930208738
  %359 = sub i64 %355, 2
  %360 = mul i64 %358, 2
  %361 = add i64 0, -1021913891667564545
  %362 = sub i64 %361, %355
  %363 = sub i64 %362, -1021913891667564545
  %364 = sub i64 0, %355
  %365 = sub i64 0, 2
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 2
  %368 = sub i64 0, 2
  %369 = add i64 %355, %368
  %370 = sub i64 %355, 2
  %371 = mul i64 %369, 2
  %372 = shl i64 %355, 2
  %373 = sub i64 0, 2
  %374 = add i64 %355, %373
  %375 = sub i64 %355, 2
  %376 = mul i64 %374, 2
  %377 = sub i64 0, %355
  %378 = add i64 0, %377
  %379 = sub i64 0, %355
  %380 = sub i64 0, %378
  %381 = sub i64 0, 2
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 2
  %385 = srem i64 %355, 2
  %386 = icmp eq i64 %385, 0
  store i32 -69602447, i32* %19
  br label %407

; <label>:387:                                    ; preds = %20
  store i32 1680500823, i32* %19
  br label %407

; <label>:388:                                    ; preds = %20
  store i32 -911992892, i32* %19
  br label %407

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %3
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, 125204904480434138
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 125204904480434138
  %395 = sub i64 0, %391
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = shl i64 %391, 1
  %402 = sub i64 %391, -6900098690392728007
  %403 = add i64 %402, 1
  %404 = add i64 %403, -6900098690392728007
  %405 = add nsw i64 %391, 1
  %406 = load volatile i64*, i64** %3
  store i64 %404, i64* %406, align 8
  store i32 -776411734, i32* %19
  br label %407

; <label>:407:                                    ; preds = %389, %388, %387, %353, %347, %341, %333, %298, %282, %281, %254, %227, %218, %213, %212, %197, %181, %178, %147, %120, %117, %96, %81, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068904684.cpp() #0 section ".text.startup" {
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
