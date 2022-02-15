; ModuleID = 'Project_CodeNet_C++1400/p03232/s643580177.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s643580177.cpp"
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
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ps = global [100002 x i64] zeroinitializer, align 16
@s = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643580177.cpp, i8* null }]
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
define void @_Z9readInputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1287837832, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1287837832, label %7
    i32 -364780778, label %12
    i32 -2137452012, label %17
    i32 -223398365, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -364780778, i32 -223398365
  store i32 %11, i32* %3
  br label %24

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -2137452012, i32* %3
  br label %24

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1552554342
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1552554342
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  store i32 -1287837832, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i64 @_Z2pwll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1875679989, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1875679989, label %13
    i32 -1080846449, label %17
    i32 -284319071, label %18
    i32 -1123662784, label %27
    i32 -491344643, label %55
    i32 395436473, label %90
    i32 -1707487522, label %91
    i32 -1033674319, label %96
    i32 940305394, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1080846449, i32 -284319071
  store i32 %16, i32* %9
  br label %209

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1033674319, i32* %9
  br label %209

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2pwll(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1123662784, i32 -1707487522
  store i32 %26, i32* %9
  br label %209

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1617511998
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1617511998
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -491344643, i32 940305394
  store i32 %54, i32* %9
  br label %209

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %4, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 2061644224
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2061644224
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 395436473, i32 940305394
  store i32 %89, i32* %9
  br label %209

; <label>:90:                                     ; preds = %10
  store i32 -1033674319, i32* %9
  br label %209

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %4, align 8
  store i32 -1033674319, i32* %9
  br label %209

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %4, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = add i64 %99, 5621921205203004832
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 5621921205203004832
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = add i64 0, -3000951689821656294
  %107 = sub i64 %106, %99
  %108 = sub i64 %107, -3000951689821656294
  %109 = sub i64 0, %99
  %110 = sub i64 %108, -2314206166964036667
  %111 = add i64 %110, %100
  %112 = add i64 %111, -2314206166964036667
  %113 = add i64 %108, %100
  %114 = sub i64 0, %99
  %115 = add i64 0, %114
  %116 = sub i64 0, %99
  %117 = sub i64 0, %115
  %118 = sub i64 0, %100
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %100
  %122 = sub i64 0, %99
  %123 = add i64 0, %122
  %124 = sub i64 0, %99
  %125 = sub i64 %123, 7627839287511284137
  %126 = add i64 %125, %100
  %127 = add i64 %126, 7627839287511284137
  %128 = add i64 %123, %100
  %129 = mul nsw i64 %99, %100
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = add i64 %131, 4908979412049858001
  %134 = add i64 %133, 1000000007
  %135 = sub i64 %134, 4908979412049858001
  %136 = add i64 %131, 1000000007
  %137 = sub i64 0, -4428645825004213501
  %138 = sub i64 %137, %129
  %139 = add i64 %138, -4428645825004213501
  %140 = sub i64 0, %129
  %141 = sub i64 0, %139
  %142 = sub i64 0, 1000000007
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 1000000007
  %146 = add i64 %129, 5397503066534183970
  %147 = sub i64 %146, 1000000007
  %148 = sub i64 %147, 5397503066534183970
  %149 = sub i64 %129, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = add i64 %129, 3631065569928023561
  %152 = sub i64 %151, 1000000007
  %153 = sub i64 %152, 3631065569928023561
  %154 = sub i64 %129, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = srem i64 %129, 1000000007
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, -1027067974211905570
  %159 = sub i64 %158, %156
  %160 = add i64 %159, -1027067974211905570
  %161 = sub i64 0, %156
  %162 = sub i64 0, %157
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %157
  %165 = sub i64 0, 6264768917275494776
  %166 = sub i64 %165, %156
  %167 = add i64 %166, 6264768917275494776
  %168 = sub i64 0, %156
  %169 = sub i64 0, %167
  %170 = sub i64 0, %157
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, %157
  %174 = shl i64 %156, %157
  %175 = add i64 0, 3440635892400768999
  %176 = sub i64 %175, %156
  %177 = sub i64 %176, 3440635892400768999
  %178 = sub i64 0, %156
  %179 = sub i64 %177, -6138299667952454887
  %180 = add i64 %179, %157
  %181 = add i64 %180, -6138299667952454887
  %182 = add i64 %177, %157
  %183 = shl i64 %156, %157
  %184 = sub i64 0, %156
  %185 = add i64 0, %184
  %186 = sub i64 0, %156
  %187 = add i64 %185, -5925598495322531884
  %188 = add i64 %187, %157
  %189 = sub i64 %188, -5925598495322531884
  %190 = add i64 %185, %157
  %191 = mul nsw i64 %156, %157
  %192 = add i64 0, 6196190137791432497
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 6196190137791432497
  %195 = sub i64 0, %191
  %196 = sub i64 0, 1000000007
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1000000007
  %199 = sub i64 0, 1000000007
  %200 = add i64 %191, %199
  %201 = sub i64 %191, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = shl i64 %191, 1000000007
  %204 = sub i64 0, 1000000007
  %205 = add i64 %191, %204
  %206 = sub i64 %191, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = srem i64 %191, 1000000007
  store i64 %208, i64* %4, align 8
  store i32 -491344643, i32* %9
  br label %209

; <label>:209:                                    ; preds = %98, %91, %90, %55, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %8, -1594186834169633406
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1594186834169633406
  %19 = sub nsw i64 %8, %15
  %20 = sub i64 %18, 6597875506255747854
  %21 = add i64 %20, 1000000007
  %22 = add i64 %21, 6597875506255747854
  %23 = add nsw i64 %18, 1000000007
  %24 = srem i64 %22, 1000000007
  ret i64 %24
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
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
  store i32 -808385625, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %541
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -808385625, label %25
    i32 2078329647, label %45
    i32 -475501981, label %69
    i32 1353737544, label %70
    i32 480308966, label %76
    i32 1862608898, label %100
    i32 -462465964, label %108
    i32 -287351017, label %111
    i32 1269340868, label %127
    i32 1371233443, label %159
    i32 -400902208, label %162
    i32 -1868257574, label %171
    i32 -2048544028, label %179
    i32 -1097522561, label %182
    i32 -1594187384, label %209
    i32 -130407707, label %240
    i32 -1665879475, label %243
    i32 1277051121, label %290
    i32 1198860363, label %318
    i32 -1793396079, label %362
    i32 1083927128, label %363
    i32 -160104293, label %460
    i32 -942885631, label %467
    i32 -290879747, label %471
    i32 1899358262, label %479
    i32 -918905454, label %484
    i32 -796129519, label %489
  ]

; <label>:24:                                     ; preds = %22
  br label %541

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2078329647, i32 -290879747
  store i32 %44, i32* %21
  br label %541

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = load volatile i32*, i32** %9
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 2088038656
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2088038656
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -475501981, i32 -290879747
  store i32 %68, i32* %21
  br label %541

; <label>:69:                                     ; preds = %22
  store i32 1353737544, i32* %21
  br label %541

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 480308966, i32 -462465964
  store i32 %75, i32* %21
  br label %541

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %84, -6563928888745771468
  %92 = add i64 %91, %90
  %93 = sub i64 %92, -6563928888745771468
  %94 = add nsw i64 %84, %90
  %95 = srem i64 %93, 1000000007
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  store i32 1862608898, i32* %21
  br label %541

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 1474358130
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1474358130
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %9
  store i32 %105, i32* %107, align 4
  store i32 1353737544, i32* %21
  br label %541

; <label>:108:                                    ; preds = %22
  %109 = load volatile i64*, i64** %8
  store i64 1, i64* %109, align 8
  %110 = load volatile i32*, i32** %7
  store i32 1, i32* %110, align 4
  store i32 -287351017, i32* %21
  br label %541

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 947645975
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 947645975
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1269340868, i32 1899358262
  store i32 %126, i32* %21
  br label %541

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 844540752
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 844540752
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1371233443, i32 1899358262
  store i32 %158, i32* %21
  br label %541

; <label>:159:                                    ; preds = %22
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 -400902208, i32 -2048544028
  store i32 %161, i32* %21
  br label %541

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = srem i64 %168, 1000000007
  %170 = load volatile i64*, i64** %8
  store i64 %169, i64* %170, align 8
  store i32 -1868257574, i32* %21
  br label %541

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, 454197237
  %175 = add i32 %174, 1
  %176 = add i32 %175, 454197237
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %7
  store i32 %176, i32* %178, align 4
  store i32 -287351017, i32* %21
  br label %541

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %6
  store i64 0, i64* %180, align 8
  %181 = load volatile i32*, i32** %5
  store i32 1, i32* %181, align 4
  store i32 -1097522561, i32* %21
  br label %541

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1594187384, i32 -918905454
  store i32 %208, i32* %21
  br label %541

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @n, align 4
  %213 = icmp sle i32 %211, %212
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -130407707, i32 -918905454
  store i32 %239, i32* %21
  br label %541

; <label>:240:                                    ; preds = %22
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -1665879475, i32 -942885631
  store i32 %242, i32* %21
  br label %541

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 80046059
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 80046059
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* @n, align 4
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, -825925204
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -825925204
  %259 = sub nsw i32 %253, %255
  %260 = sub i32 0, 2
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, 2
  %263 = load i32, i32* @n, align 4
  %264 = call i64 @_Z3getii(i32 %261, i32 %263)
  %265 = sub i64 %252, -562033918227662266
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -562033918227662266
  %268 = sub nsw i64 %252, %264
  %269 = add i64 %267, -6523337854835109090
  %270 = add i64 %269, 1000000007
  %271 = sub i64 %270, -6523337854835109090
  %272 = add nsw i64 %267, 1000000007
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @n, align 4
  %276 = call i64 @_Z3getii(i32 %274, i32 %275)
  %277 = sub i64 0, %276
  %278 = sub i64 %271, %277
  %279 = add nsw i64 %271, %276
  %280 = srem i64 %278, 1000000007
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %283
  store i64 %280, i64* %284, align 8
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp eq i32 %286, %287
  %289 = select i1 %288, i32 1277051121, i32 1083927128
  store i32 %289, i32* %21
  br label %541

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, -267268221
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -267268221
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1198860363, i32 -796129519
  store i32 %317, i32* %21
  br label %541

; <label>:318:                                    ; preds = %22
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %8
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %324, %326
  %328 = sub i64 0, %320
  %329 = sub i64 0, %327
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %320, %327
  %333 = srem i64 %331, 1000000007
  %334 = load volatile i64*, i64** %6
  store i64 %333, i64* %334, align 8
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, 1417164943
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1417164943
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1793396079, i32 -796129519
  store i32 %361, i32* %21
  br label %541

; <label>:362:                                    ; preds = %22
  store i32 -942885631, i32* %21
  br label %541

; <label>:363:                                    ; preds = %22
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = call i64 @_Z3getii(i32 1, i32 %365)
  %367 = load i32, i32* @n, align 4
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %367, 1930754280
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1930754280
  %373 = sub nsw i32 %367, %369
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %372, 1
  %379 = load i32, i32* @n, align 4
  %380 = call i64 @_Z3getii(i32 %377, i32 %379)
  %381 = sub i64 %366, -2920254010949180927
  %382 = add i64 %381, %380
  %383 = add i64 %382, -2920254010949180927
  %384 = add nsw i64 %366, %380
  %385 = srem i64 %383, 1000000007
  %386 = load volatile i64*, i64** %4
  store i64 %385, i64* %386, align 8
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %4
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %391, %394
  %396 = sub nsw i64 %391, %393
  %397 = sub i64 %395, -8137195486998570902
  %398 = add i64 %397, 1000000007
  %399 = add i64 %398, -8137195486998570902
  %400 = add nsw i64 %395, 1000000007
  %401 = srem i64 %399, 1000000007
  %402 = load volatile i64*, i64** %3
  store i64 %401, i64* %402, align 8
  %403 = load volatile i64*, i64** %6
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %4
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %8
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %406, %408
  %410 = srem i64 %409, 1000000007
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %416 to i64
  %419 = call i64 @_Z2pwll(i64 %418, i64 1000000005)
  %420 = mul nsw i64 %410, %419
  %421 = sub i64 0, %420
  %422 = sub i64 %404, %421
  %423 = add nsw i64 %404, %420
  %424 = srem i64 %422, 1000000007
  %425 = load volatile i64*, i64** %6
  store i64 %424, i64* %425, align 8
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = load volatile i64*, i64** %3
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %8
  %431 = load i64, i64* %430, align 8
  %432 = mul nsw i64 %429, %431
  %433 = srem i64 %432, 1000000007
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 2
  %441 = sext i32 %439 to i64
  %442 = mul nsw i64 1, %441
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = mul nsw i64 %442, %450
  %452 = sdiv i64 %451, 2
  %453 = call i64 @_Z2pwll(i64 %452, i64 1000000005)
  %454 = mul nsw i64 %433, %453
  %455 = sub i64 0, %454
  %456 = sub i64 %427, %455
  %457 = add nsw i64 %427, %454
  %458 = srem i64 %456, 1000000007
  %459 = load volatile i64*, i64** %6
  store i64 %458, i64* %459, align 8
  store i32 -160104293, i32* %21
  br label %541

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = load volatile i32*, i32** %5
  store i32 %464, i32* %466, align 4
  store i32 -1097522561, i32* %21
  br label %541

; <label>:467:                                    ; preds = %22
  %468 = load volatile i64*, i64** %6
  %469 = load i64, i64* %468, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %469)
  ret void

; <label>:471:                                    ; preds = %22
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  %476 = alloca i32, align 4
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  store i32 1, i32* %472, align 4
  store i32 2078329647, i32* %21
  br label %541

; <label>:479:                                    ; preds = %22
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* @n, align 4
  %483 = icmp sle i32 %481, %482
  store i32 1269340868, i32* %21
  br label %541

; <label>:484:                                    ; preds = %22
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @n, align 4
  %488 = icmp sle i32 %486, %487
  store i32 -1594187384, i32* %21
  br label %541

; <label>:489:                                    ; preds = %22
  %490 = load volatile i64*, i64** %6
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* @n, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %8
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = add i64 %495, %498
  %500 = sub i64 %495, %497
  %501 = mul i64 %499, %497
  %502 = add i64 0, 7814220769396003481
  %503 = sub i64 %502, %495
  %504 = sub i64 %503, 7814220769396003481
  %505 = sub i64 0, %495
  %506 = sub i64 0, %504
  %507 = sub i64 0, %497
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %497
  %511 = sub i64 0, %497
  %512 = add i64 %495, %511
  %513 = sub i64 %495, %497
  %514 = mul i64 %512, %497
  %515 = mul nsw i64 %495, %497
  %516 = add i64 %491, 7840228073894396610
  %517 = sub i64 %516, %515
  %518 = sub i64 %517, 7840228073894396610
  %519 = sub i64 %491, %515
  %520 = mul i64 %518, %515
  %521 = sub i64 0, %491
  %522 = add i64 0, %521
  %523 = sub i64 0, %491
  %524 = sub i64 0, %515
  %525 = sub i64 %522, %524
  %526 = add i64 %522, %515
  %527 = sub i64 0, %515
  %528 = sub i64 %491, %527
  %529 = add nsw i64 %491, %515
  %530 = shl i64 %528, 1000000007
  %531 = shl i64 %528, 1000000007
  %532 = add i64 0, -4128558092602031408
  %533 = sub i64 %532, %528
  %534 = sub i64 %533, -4128558092602031408
  %535 = sub i64 0, %528
  %536 = sub i64 0, 1000000007
  %537 = sub i64 %534, %536
  %538 = add i64 %534, 1000000007
  %539 = srem i64 %528, 1000000007
  %540 = load volatile i64*, i64** %6
  store i64 %539, i64* %540, align 8
  store i32 1198860363, i32* %21
  br label %541

; <label>:541:                                    ; preds = %489, %484, %479, %471, %460, %363, %362, %318, %290, %243, %240, %209, %182, %179, %171, %162, %159, %127, %111, %108, %100, %76, %70, %69, %45, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643580177.cpp() #0 section ".text.startup" {
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
