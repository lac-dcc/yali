; ModuleID = 'Project_CodeNet_C++1400/p03232/s321182500.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s321182500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@qz = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321182500.cpp, i8* null }]
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
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1693424615, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1693424615, label %9
    i32 -286715897, label %13
    i32 1384896901, label %19
    i32 2129885221, label %23
    i32 1577696007, label %26
    i32 -2025493244, label %41
    i32 -1185869082, label %64
    i32 1998577871, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -286715897, i32 1384896901
  store i32 %12, i32* %5
  br label %80

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = add i64 0, %16
  %18 = sub nsw i64 0, %15
  store i64 %17, i64* %3, align 8
  store i32 1384896901, i32* %5
  br label %80

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, 9
  %22 = select i1 %21, i32 2129885221, i32 1577696007
  store i32 %22, i32* %5
  br label %80

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 10
  call void @_Z5writex(i64 %25)
  store i32 1577696007, i32* %5
  br label %80

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2025493244, i32 1998577871
  store i32 %40, i32* %5
  br label %80

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 10
  %44 = sub i64 0, 48
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 48
  %47 = trunc i64 %45 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1536062606
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1536062606
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1185869082, i32 1998577871
  store i32 %63, i32* %5
  br label %80

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 %66, -6179434342449430315
  %68 = sub i64 %67, 10
  %69 = add i64 %68, -6179434342449430315
  %70 = sub i64 %66, 10
  %71 = mul i64 %69, 10
  %72 = srem i64 %66, 10
  %73 = shl i64 %72, 48
  %74 = sub i64 %72, -5749179466100298269
  %75 = add i64 %74, 48
  %76 = add i64 %75, -5749179466100298269
  %77 = add nsw i64 %72, 48
  %78 = trunc i64 %76 to i32
  %79 = call i32 @putchar(i32 %78)
  store i32 -2025493244, i32* %5
  br label %80

; <label>:80:                                     ; preds = %65, %41, %26, %23, %19, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1609388306
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1609388306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1479758924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1479758924, label %18
    i32 -1258467157, label %38
    i32 519428795, label %68
    i32 1368404447, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1258467157, i32 1368404447
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  call void @_Z5writex(i64 %40)
  %41 = call i32 @putchar(i32 10)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 519428795, i32 1368404447
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  call void @_Z5writex(i64 %71)
  %72 = call i32 @putchar(i32 10)
  store i32 -1258467157, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1676675271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %344
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1676675271, label %14
    i32 1500874321, label %42
    i32 965056856, label %73
    i32 2018492016, label %76
    i32 222894334, label %82
    i32 -533835176, label %87
    i32 1958720230, label %114
    i32 1813318363, label %130
    i32 -1999678902, label %131
    i32 1092295232, label %136
    i32 864827637, label %157
    i32 -361426804, label %162
    i32 1303024111, label %163
    i32 1012167923, label %168
    i32 1703667404, label %188
    i32 -1349326696, label %216
    i32 -683406244, label %249
    i32 1055787908, label %250
    i32 -984122050, label %251
    i32 -93290614, label %256
    i32 -1453878833, label %298
    i32 238152996, label %304
    i32 1981633600, label %305
    i32 -1535446137, label %310
    i32 1558403960, label %319
    i32 696480811, label %325
    i32 -1392339500, label %328
    i32 -2055363672, label %332
    i32 1232872836, label %333
  ]

; <label>:13:                                     ; preds = %11
  br label %344

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 611202473
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 611202473
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1500874321, i32 -1392339500
  store i32 %41, i32* %10
  br label %344

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 331428207
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 331428207
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 965056856, i32 -1392339500
  store i32 %72, i32* %10
  br label %344

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 2018492016, i32 -533835176
  store i32 %75, i32* %10
  br label %344

; <label>:76:                                     ; preds = %11
  %77 = call i64 @_Z4readv()
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 222894334, i32* %10
  br label %344

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  store i32 1676675271, i32* %10
  br label %344

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1958720230, i32 -2055363672
  store i32 %113, i32* %10
  br label %344

; <label>:114:                                    ; preds = %11
  store i32 2, i32* %4, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, 1152104438
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1152104438
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1813318363, i32 -2055363672
  store i32 %129, i32* %10
  br label %344

; <label>:130:                                    ; preds = %11
  store i32 -1999678902, i32* %10
  br label %344

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1092295232, i32 -361426804
  store i32 %135, i32* %10
  br label %344

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 1000000007, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %4, align 4
  %145 = sdiv i32 1000000007, %144
  %146 = sub i32 1000000007, -1767195515
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1767195515
  %149 = sub nsw i32 1000000007, %145
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 %143, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 864827637, i32* %10
  br label %344

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  store i32 -1999678902, i32* %10
  br label %344

; <label>:162:                                    ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1303024111, i32* %10
  br label %344

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1012167923, i32 1055787908
  store i32 %167, i32* %10
  br label %344

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, 526827121
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 526827121
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %176
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, %176
  store i32 %184, i32* %179, align 4
  %186 = load i32, i32* %179, align 4
  %187 = srem i32 %186, 1000000007
  store i32 %187, i32* %179, align 4
  store i32 1703667404, i32* %10
  br label %344

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 390162576
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 390162576
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1349326696, i32 1232872836
  store i32 %215, i32* %10
  br label %344

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 1968946621
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1968946621
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 895176549
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 895176549
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -683406244, i32 1232872836
  store i32 %248, i32* %10
  br label %344

; <label>:249:                                    ; preds = %11
  store i32 1303024111, i32* %10
  br label %344

; <label>:250:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -984122050, i32* %10
  br label %344

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -93290614, i32 238152996
  store i32 %255, i32* %10
  br label %344

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 1, %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @n, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %267, -603780342
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -603780342
  %272 = sub nsw i32 %267, %268
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %266, %279
  %281 = add nsw i32 %266, %278
  %282 = add i32 %280, -1579932672
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1579932672
  %285 = sub nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = mul nsw i64 %262, %286
  %288 = srem i64 %287, 1000000007
  %289 = load i32, i32* @ans, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 %290, 923561765188598453
  %292 = add i64 %291, %288
  %293 = add i64 %292, 923561765188598453
  %294 = add nsw i64 %290, %288
  %295 = trunc i64 %293 to i32
  store i32 %295, i32* @ans, align 4
  %296 = load i32, i32* @ans, align 4
  %297 = srem i32 %296, 1000000007
  store i32 %297, i32* @ans, align 4
  store i32 -1453878833, i32* %10
  br label %344

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, -681224967
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -681224967
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  store i32 -984122050, i32* %10
  br label %344

; <label>:304:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 1981633600, i32* %10
  br label %344

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 -1535446137, i32 696480811
  store i32 %309, i32* %10
  br label %344

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* @ans, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 1, %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %313, %315
  %317 = srem i64 %316, 1000000007
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* @ans, align 4
  store i32 1558403960, i32* %10
  br label %344

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -1601478243
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1601478243
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  store i32 1981633600, i32* %10
  br label %344

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* @ans, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  ret i32 0

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* @n, align 4
  %331 = icmp sle i32 %329, %330
  store i32 1500874321, i32* %10
  br label %344

; <label>:332:                                    ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1958720230, i32* %10
  br label %344

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, -395331086
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -395331086
  %338 = sub i32 %334, 1
  %339 = mul i32 %337, 1
  %340 = add i32 %334, 510826613
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 510826613
  %343 = add nsw i32 %334, 1
  store i32 %342, i32* %5, align 4
  store i32 -1349326696, i32* %10
  br label %344

; <label>:344:                                    ; preds = %333, %332, %328, %319, %310, %305, %304, %298, %256, %251, %250, %249, %216, %188, %168, %163, %162, %157, %136, %131, %130, %114, %87, %82, %76, %73, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i8 1, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -848558686, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -848558686, label %12
    i32 -1225121113, label %17
    i32 -728426372, label %28
    i32 1866889507, label %31
    i32 305388851, label %34
    i32 2009509797, label %49
    i32 -112464876, label %79
    i32 -1120295863, label %82
    i32 -289743408, label %85
    i32 36558159, label %86
    i32 -1366731658, label %92
    i32 -1322003514, label %107
    i32 -3773767, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 45
  %16 = select i1 %15, i32 -1225121113, i32 -728426372
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #6
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true
  store i32 -728426372, i32* %7
  store i1 %26, i1* %8
  br label %116

; <label>:28:                                     ; preds = %9
  %29 = load i1, i1* %8
  %30 = select i1 %29, i32 1866889507, i32 305388851
  store i32 %30, i32* %7
  br label %116

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -848558686, i32* %7
  br label %116

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2009509797, i32 -3773767
  store i32 %48, i32* %7
  br label %116

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -112464876, i32 -3773767
  store i32 %78, i32* %7
  br label %116

; <label>:79:                                     ; preds = %9
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1120295863, i32 -289743408
  store i32 %81, i32* %7
  br label %116

; <label>:82:                                     ; preds = %9
  store i8 -1, i8* %3, align 1
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %4, align 1
  store i32 -289743408, i32* %7
  br label %116

; <label>:85:                                     ; preds = %9
  store i32 36558159, i32* %7
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @isdigit(i32 %88) #6
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1366731658, i32 -1322003514
  store i32 %91, i32* %7
  br label %116

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %93, 10
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i64
  %97 = sub i64 %94, 1986117856284514392
  %98 = add i64 %97, %96
  %99 = add i64 %98, 1986117856284514392
  %100 = add nsw i64 %94, %96
  %101 = sub i64 %99, -3234881387196081735
  %102 = sub i64 %101, 48
  %103 = add i64 %102, -3234881387196081735
  %104 = sub nsw i64 %99, 48
  store i64 %103, i64* %2, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %4, align 1
  store i32 36558159, i32* %7
  br label %116

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %2, align 8
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i64
  %111 = mul nsw i64 %108, %110
  ret i64 %111

; <label>:112:                                    ; preds = %9
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  store i32 2009509797, i32* %7
  br label %116

; <label>:116:                                    ; preds = %112, %92, %86, %85, %82, %79, %49, %34, %31, %28, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321182500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
