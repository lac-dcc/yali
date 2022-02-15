; ModuleID = 'Project_CodeNet_C++1400/p02769/s403184636.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s403184636.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [210000 x i64] zeroinitializer, align 16
@finv = global [210000 x i64] zeroinitializer, align 16
@inv = global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403184636.cpp, i8* null }]
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1264874928, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1264874928, label %13
    i32 -1915554398, label %17
    i32 389889842, label %23
    i32 -1849810721, label %50
    i32 -699126115, label %66
    i32 -1946563114, label %68
    i32 -66692166, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1915554398, i32 389889842
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3GCDxx(i64 %18, i64 %21)
  store i32 -1946563114, i32* %8
  store i64 %22, i64* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1849810721, i32 -66692166
  store i32 %49, i32* %8
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -699126115, i32 -66692166
  store i32 %65, i32* %8
  br label %72

; <label>:66:                                     ; preds = %10
  store i32 -1946563114, i32* %8
  %67 = load volatile i64, i64* %3
  store i64 %67, i64* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %9
  ret i64 %69

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  store i32 -1849810721, i32* %8
  br label %72

; <label>:72:                                     ; preds = %70, %66, %50, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -858166636, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %69
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -858166636, label %6
    i32 1863631592, label %11
    i32 252333597, label %61
    i32 11876677, label %68
  ]

; <label>:5:                                      ; preds = %3
  br label %69

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 210000
  %10 = select i1 %9, i32 1863631592, i32 11876677
  store i32 %10, i32* %2
  br label %69

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -736224205
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -736224205
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 1000000007, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub i64 1000000007, 5256904943388359485
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 5256904943388359485
  %40 = sub nsw i64 1000000007, %36
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, -1630928763
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1630928763
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 252333597, i32* %2
  br label %69

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %1, align 4
  store i32 -858166636, i32* %2
  br label %69

; <label>:68:                                     ; preds = %3
  ret void

; <label>:69:                                     ; preds = %61, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1812992704
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1812992704
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1194220624, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %331
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1194220624, label %24
    i32 -1683178592, label %44
    i32 2015046850, label %82
    i32 -1846831565, label %85
    i32 504248629, label %87
    i32 1947946581, label %115
    i32 -1162504437, label %146
    i32 331309818, label %149
    i32 -1753652215, label %154
    i32 58428163, label %156
    i32 500988157, label %171
    i32 286763295, label %213
    i32 888940174, label %214
    i32 -463447092, label %217
    i32 1446490634, label %224
    i32 145180983, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %331

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
  %43 = select i1 %41, i32 -1683178592, i32 -463447092
  store i32 %43, i32* %20
  br label %331

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -434582178
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -434582178
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
  %81 = select i1 %79, i32 2015046850, i32 -463447092
  store i32 %81, i32* %20
  br label %331

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1846831565, i32 504248629
  store i32 %84, i32* %20
  br label %331

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %7
  store i64 0, i64* %86, align 8
  store i32 888940174, i32* %20
  br label %331

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 733234342
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 733234342
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1947946581, i32 1446490634
  store i32 %114, i32* %20
  br label %331

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 683750918
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 683750918
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1162504437, i32 1446490634
  store i32 %145, i32* %20
  br label %331

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1753652215, i32 331309818
  store i32 %148, i32* %20
  br label %331

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 0
  %153 = select i1 %152, i32 -1753652215, i32 58428163
  store i32 %153, i32* %20
  br label %331

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %7
  store i64 0, i64* %155, align 8
  store i32 888940174, i32* %20
  br label %331

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 500988157, i32 145180983
  store i32 %170, i32* %20
  br label %331

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %183, 1993952452
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1993952452
  %189 = sub nsw i32 %183, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %181, %192
  %194 = srem i64 %193, 1000000007
  %195 = mul nsw i64 %176, %194
  %196 = srem i64 %195, 1000000007
  %197 = load volatile i64*, i64** %7
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1512596868
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1512596868
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 286763295, i32 145180983
  store i32 %212, i32* %20
  br label %331

; <label>:213:                                    ; preds = %21
  store i32 888940174, i32* %20
  br label %331

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  ret i64 %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 %0, i32* %219, align 4
  store i32 %1, i32* %220, align 4
  %221 = load i32, i32* %219, align 4
  %222 = load i32, i32* %220, align 4
  %223 = icmp slt i32 %221, %222
  store i32 -1683178592, i32* %20
  br label %331

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 0
  store i32 1947946581, i32* %20
  br label %331

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %240, %242
  %244 = shl i32 %240, %242
  %245 = shl i32 %240, %242
  %246 = add i32 0, -1702069130
  %247 = sub i32 %246, %240
  %248 = sub i32 %247, -1702069130
  %249 = sub i32 0, %240
  %250 = add i32 %248, 840208465
  %251 = add i32 %250, %242
  %252 = sub i32 %251, 840208465
  %253 = add i32 %248, %242
  %254 = sub i32 0, %240
  %255 = add i32 0, %254
  %256 = sub i32 0, %240
  %257 = sub i32 0, %255
  %258 = sub i32 0, %242
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, %242
  %262 = sub i32 %240, 480392117
  %263 = sub i32 %262, %242
  %264 = add i32 %263, 480392117
  %265 = sub nsw i32 %240, %242
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %238
  %270 = add i64 0, %269
  %271 = sub i64 0, %238
  %272 = sub i64 0, %268
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %268
  %275 = mul nsw i64 %238, %268
  %276 = add i64 0, -6724643621273908803
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -6724643621273908803
  %279 = sub i64 0, %275
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1000000007
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1000000007
  %285 = add i64 %275, 5063554368984192645
  %286 = sub i64 %285, 1000000007
  %287 = sub i64 %286, 5063554368984192645
  %288 = sub i64 %275, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = sub i64 0, %275
  %291 = add i64 0, %290
  %292 = sub i64 0, %275
  %293 = add i64 %291, 4416032367878796822
  %294 = add i64 %293, 1000000007
  %295 = sub i64 %294, 4416032367878796822
  %296 = add i64 %291, 1000000007
  %297 = srem i64 %275, 1000000007
  %298 = sub i64 0, %233
  %299 = add i64 0, %298
  %300 = sub i64 0, %233
  %301 = sub i64 %299, 1775288319752144806
  %302 = add i64 %301, %297
  %303 = add i64 %302, 1775288319752144806
  %304 = add i64 %299, %297
  %305 = shl i64 %233, %297
  %306 = mul nsw i64 %233, %297
  %307 = sub i64 0, %306
  %308 = add i64 0, %307
  %309 = sub i64 0, %306
  %310 = sub i64 0, 1000000007
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 1000000007
  %313 = sub i64 0, %306
  %314 = add i64 0, %313
  %315 = sub i64 0, %306
  %316 = sub i64 0, 1000000007
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1000000007
  %319 = shl i64 %306, 1000000007
  %320 = sub i64 0, 1000000007
  %321 = add i64 %306, %320
  %322 = sub i64 %306, 1000000007
  %323 = mul i64 %321, 1000000007
  %324 = sub i64 %306, -2639229628566693373
  %325 = sub i64 %324, 1000000007
  %326 = add i64 %325, -2639229628566693373
  %327 = sub i64 %306, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = srem i64 %306, 1000000007
  %330 = load volatile i64*, i64** %7
  store i64 %329, i64* %330, align 8
  store i32 500988157, i32* %20
  br label %331

; <label>:331:                                    ; preds = %228, %224, %217, %213, %171, %156, %154, %149, %146, %115, %87, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  call void @_Z7COMinitv()
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 152554604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %348
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 152554604, label %17
    i32 1616775736, label %21
    i32 -2090535902, label %36
    i32 939088057, label %55
    i32 -1700615997, label %56
    i32 1803927177, label %57
    i32 129680242, label %72
    i32 -1773770802, label %88
    i32 -1939494436, label %154
    i32 -1885791200, label %155
    i32 897442242, label %161
    i32 1947130503, label %165
    i32 -1528823003, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %348

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 1616775736, i32 -1700615997
  store i32 %20, i32* %13
  br label %348

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2090535902, i32 1947130503
  store i32 %35, i32* %13
  br label %348

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  %54 = select i1 %52, i32 939088057, i32 1947130503
  store i32 %54, i32* %13
  br label %348

; <label>:55:                                     ; preds = %14
  store i32 -1700615997, i32* %13
  br label %348

; <label>:56:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 1803927177, i32* %13
  br label %348

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  store i64 %61, i64* %9, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = icmp slt i64 %58, %68
  %71 = select i1 %70, i32 129680242, i32 897442242
  store i32 %71, i32* %13
  br label %348

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1637023384
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1637023384
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1773770802, i32 -1528823003
  store i32 %87, i32* %13
  br label %348

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %3, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, i64* %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i64 @_Z3COMii(i32 %91, i32 %93)
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 %95, -5463288968214709914
  %98 = add i64 %97, %96
  %99 = add i64 %98, -5463288968214709914
  %100 = add nsw i64 %95, %96
  %101 = load i64, i64* %8, align 8
  %102 = add i64 %99, 4541562835430843742
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 4541562835430843742
  %105 = sub nsw i64 %99, %101
  %106 = sub i64 0, 1
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, 1
  %109 = trunc i64 %107 to i32
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %110, -5011443748412916896
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -5011443748412916896
  %115 = sub nsw i64 %110, %111
  %116 = sub i64 0, 1
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, 1
  %119 = trunc i64 %117 to i32
  %120 = call i64 @_Z3COMii(i32 %109, i32 %119)
  %121 = mul nsw i64 %94, %120
  %122 = add i64 %89, -6798170887817671656
  %123 = add i64 %122, %121
  %124 = sub i64 %123, -6798170887817671656
  %125 = add nsw i64 %89, %121
  %126 = srem i64 %124, 1000000007
  store i64 %126, i64* %7, align 8
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1449573458
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1449573458
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1939494436, i32 -1528823003
  store i32 %153, i32* %13
  br label %348

; <label>:154:                                    ; preds = %14
  store i32 -1885791200, i32* %13
  br label %348

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 %156, -4231995422616240145
  %158 = add i64 %157, 1
  %159 = add i64 %158, -4231995422616240145
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %8, align 8
  store i32 1803927177, i32* %13
  br label %348

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %7, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %7, align 8
  %167 = add i64 %166, 6048721914780402650
  %168 = sub i64 %167, -1
  %169 = sub i64 %168, 6048721914780402650
  %170 = sub i64 %166, -1
  %171 = mul i64 %169, -1
  %172 = sub i64 0, -1
  %173 = add i64 %166, %172
  %174 = sub i64 %166, -1
  %175 = mul i64 %173, -1
  %176 = sub i64 %166, 5794281155558650999
  %177 = add i64 %176, -1
  %178 = add i64 %177, 5794281155558650999
  %179 = add nsw i64 %166, -1
  store i64 %178, i64* %7, align 8
  store i32 -2090535902, i32* %13
  br label %348

; <label>:180:                                    ; preds = %14
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %3, align 8
  %183 = trunc i64 %182 to i32
  %184 = load i64, i64* %8, align 8
  %185 = trunc i64 %184 to i32
  %186 = call i64 @_Z3COMii(i32 %183, i32 %185)
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %3, align 8
  %189 = add i64 %187, 7273469579580228744
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 7273469579580228744
  %192 = sub i64 %187, %188
  %193 = mul i64 %191, %188
  %194 = shl i64 %187, %188
  %195 = shl i64 %187, %188
  %196 = shl i64 %187, %188
  %197 = shl i64 %187, %188
  %198 = sub i64 0, %188
  %199 = add i64 %187, %198
  %200 = sub i64 %187, %188
  %201 = mul i64 %199, %188
  %202 = sub i64 0, %187
  %203 = sub i64 0, %188
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %187, %188
  %207 = load i64, i64* %8, align 8
  %208 = shl i64 %205, %207
  %209 = shl i64 %205, %207
  %210 = sub i64 0, %207
  %211 = add i64 %205, %210
  %212 = sub nsw i64 %205, %207
  %213 = add i64 0, 3346896271561143671
  %214 = sub i64 %213, %211
  %215 = sub i64 %214, 3346896271561143671
  %216 = sub i64 0, %211
  %217 = add i64 %215, 7620300152733111357
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 7620300152733111357
  %220 = add i64 %215, 1
  %221 = sub i64 0, %211
  %222 = add i64 0, %221
  %223 = sub i64 0, %211
  %224 = add i64 %222, 7562143796910949045
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 7562143796910949045
  %227 = add i64 %222, 1
  %228 = sub i64 %211, 304599499394519804
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 304599499394519804
  %231 = sub nsw i64 %211, 1
  %232 = trunc i64 %230 to i32
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %8, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub i64 %233, %234
  %238 = mul i64 %236, %234
  %239 = sub i64 0, %234
  %240 = add i64 %233, %239
  %241 = sub i64 %233, %234
  %242 = mul i64 %240, %234
  %243 = sub i64 %233, 7430101275009368360
  %244 = sub i64 %243, %234
  %245 = add i64 %244, 7430101275009368360
  %246 = sub i64 %233, %234
  %247 = mul i64 %245, %234
  %248 = add i64 %233, 251815402578729908
  %249 = sub i64 %248, %234
  %250 = sub i64 %249, 251815402578729908
  %251 = sub nsw i64 %233, %234
  %252 = shl i64 %250, 1
  %253 = sub i64 0, -985158282957355462
  %254 = sub i64 %253, %250
  %255 = add i64 %254, -985158282957355462
  %256 = sub i64 0, %250
  %257 = sub i64 %255, 7654894707268755344
  %258 = add i64 %257, 1
  %259 = add i64 %258, 7654894707268755344
  %260 = add i64 %255, 1
  %261 = sub i64 0, 1
  %262 = add i64 %250, %261
  %263 = sub i64 %250, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %250, 1
  %266 = sub i64 0, 1
  %267 = add i64 %250, %266
  %268 = sub i64 %250, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 0, 1
  %271 = add i64 %250, %270
  %272 = sub nsw i64 %250, 1
  %273 = trunc i64 %271 to i32
  %274 = call i64 @_Z3COMii(i32 %232, i32 %273)
  %275 = shl i64 %186, %274
  %276 = shl i64 %186, %274
  %277 = shl i64 %186, %274
  %278 = sub i64 0, %186
  %279 = add i64 0, %278
  %280 = sub i64 0, %186
  %281 = add i64 %279, -1196494478099931134
  %282 = add i64 %281, %274
  %283 = sub i64 %282, -1196494478099931134
  %284 = add i64 %279, %274
  %285 = add i64 0, 2588937489886702645
  %286 = sub i64 %285, %186
  %287 = sub i64 %286, 2588937489886702645
  %288 = sub i64 0, %186
  %289 = add i64 %287, 1095839089205652921
  %290 = add i64 %289, %274
  %291 = sub i64 %290, 1095839089205652921
  %292 = add i64 %287, %274
  %293 = add i64 %186, -6512950543458457958
  %294 = sub i64 %293, %274
  %295 = sub i64 %294, -6512950543458457958
  %296 = sub i64 %186, %274
  %297 = mul i64 %295, %274
  %298 = sub i64 0, %274
  %299 = add i64 %186, %298
  %300 = sub i64 %186, %274
  %301 = mul i64 %299, %274
  %302 = shl i64 %186, %274
  %303 = mul nsw i64 %186, %274
  %304 = add i64 %181, -181921278991485865
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, -181921278991485865
  %307 = sub i64 %181, %303
  %308 = mul i64 %306, %303
  %309 = shl i64 %181, %303
  %310 = add i64 %181, -5010845470735067625
  %311 = add i64 %310, %303
  %312 = sub i64 %311, -5010845470735067625
  %313 = add nsw i64 %181, %303
  %314 = sub i64 0, %312
  %315 = add i64 0, %314
  %316 = sub i64 0, %312
  %317 = add i64 %315, 3032008837112587470
  %318 = add i64 %317, 1000000007
  %319 = sub i64 %318, 3032008837112587470
  %320 = add i64 %315, 1000000007
  %321 = shl i64 %312, 1000000007
  %322 = shl i64 %312, 1000000007
  %323 = sub i64 0, %312
  %324 = add i64 0, %323
  %325 = sub i64 0, %312
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1000000007
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1000000007
  %331 = sub i64 0, %312
  %332 = add i64 0, %331
  %333 = sub i64 0, %312
  %334 = sub i64 %332, -8892403313414605246
  %335 = add i64 %334, 1000000007
  %336 = add i64 %335, -8892403313414605246
  %337 = add i64 %332, 1000000007
  %338 = sub i64 0, -1059994759975053822
  %339 = sub i64 %338, %312
  %340 = add i64 %339, -1059994759975053822
  %341 = sub i64 0, %312
  %342 = add i64 %340, 9191592894144335926
  %343 = add i64 %342, 1000000007
  %344 = sub i64 %343, 9191592894144335926
  %345 = add i64 %340, 1000000007
  %346 = shl i64 %312, 1000000007
  %347 = srem i64 %312, 1000000007
  store i64 %347, i64* %7, align 8
  store i32 -1773770802, i32* %13
  br label %348

; <label>:348:                                    ; preds = %180, %165, %155, %154, %88, %72, %57, %56, %55, %36, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1121330312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1121330312, label %16
    i32 -24444123, label %21
    i32 -2092845023, label %23
    i32 301595481, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -24444123, i32 -2092845023
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 301595481, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 301595481, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403184636.cpp() #0 section ".text.startup" {
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
