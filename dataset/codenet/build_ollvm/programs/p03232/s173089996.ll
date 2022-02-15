; ModuleID = 'Project_CodeNet_C++1400/p03232/s173089996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173089996.cpp"
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
@fact = global [200005 x i64] zeroinitializer, align 16
@fact_inv = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173089996.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 208112589, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 208112589, label %13
    i32 1396474858, label %17
    i32 2147374423, label %45
    i32 -2129179524, label %72
    i32 2047971008, label %73
    i32 -2141022678, label %78
    i32 192547881, label %91
    i32 -339510703, label %100
    i32 1793972265, label %116
    i32 -1446511210, label %132
    i32 1266427948, label %134
    i32 1589864654, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1396474858, i32 2047971008
  store i32 %16, i32* %9
  br label %137

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1290684933
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1290684933
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 2147374423, i32 1266427948
  store i32 %44, i32* %9
  br label %137

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2129179524, i32 1266427948
  store i32 %71, i32* %9
  br label %137

; <label>:72:                                     ; preds = %10
  store i32 -339510703, i32* %9
  br label %137

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %74, 2
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -2141022678, i32 192547881
  store i32 %77, i32* %9
  br label %137

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 3807673374739731385
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 3807673374739731385
  %86 = sub nsw i64 %82, 1
  %87 = call i64 @_Z6modpowxx(i64 %81, i64 %85)
  %88 = srem i64 %87, 1000000007
  %89 = mul nsw i64 %80, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %5, align 8
  store i32 -339510703, i32* %9
  br label %137

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %7, align 8
  %97 = sdiv i64 %96, 2
  %98 = call i64 @_Z6modpowxx(i64 %95, i64 %97)
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %5, align 8
  store i32 -339510703, i32* %9
  br label %137

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -2030425027
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2030425027
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1793972265, i32 1589864654
  store i32 %115, i32* %9
  br label %137

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %5, align 8
  store i64 %117, i64* %3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1446511210, i32 1589864654
  store i32 %131, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  %133 = load volatile i64, i64* %3
  ret i64 %133

; <label>:134:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 2147374423, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %5, align 8
  store i32 1793972265, i32* %9
  br label %137

; <label>:137:                                    ; preds = %135, %134, %116, %100, %91, %78, %73, %72, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1514100655, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1514100655, label %8
    i32 -226157238, label %12
    i32 1426744117, label %23
    i32 -159407520, label %28
    i32 -322212440, label %31
    i32 -1238906162, label %35
    i32 -1790697279, label %56
    i32 -1044615136, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 200005
  %11 = select i1 %10, i32 -226157238, i32 -159407520
  store i32 %11, i32* %4
  br label %64

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %1, align 8
  %19 = load i64, i64* %1, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  store i32 1426744117, i32* %4
  br label %64

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  store i32 -1514100655, i32* %4
  br label %64

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %30 = call i64 @_Z6modpowxx(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  store i32 -322212440, i32* %4
  br label %64

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1238906162, i32 -1044615136
  store i32 %34, i32* %4
  br label %64

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1504209811
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1504209811
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -1790697279, i32* %4
  br label %64

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %3, align 4
  store i32 -322212440, i32* %4
  br label %64

; <label>:63:                                     ; preds = %5
  ret void

; <label>:64:                                     ; preds = %56, %35, %31, %28, %23, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 599081969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 599081969, label %19
    i32 -1529480795, label %27
    i32 -1453651097, label %83
    i32 -1226681640, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1529480795, i32 -1226681640
  store i32 %26, i32* %15
  br label %216

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  store i64 1, i64* %30, align 8
  %31 = load i64, i64* %28, align 8
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %30, align 8
  %36 = load i64, i64* %29, align 8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %30, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %30, align 8
  %41 = load i64, i64* %30, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %30, align 8
  %43 = load i64, i64* %28, align 8
  %44 = load i64, i64* %29, align 8
  %45 = add i64 %43, -711127418584147092
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -711127418584147092
  %48 = sub nsw i64 %43, %44
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %30, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %30, align 8
  %53 = load i64, i64* %30, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %30, align 8
  %55 = load i64, i64* %30, align 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1253487458
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1253487458
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1453651097, i32 -1226681640
  store i32 %82, i32* %15
  br label %216

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 1, i64* %88, align 8
  %89 = load i64, i64* %86, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %88, align 8
  %93 = shl i64 %92, %91
  %94 = mul nsw i64 %92, %91
  store i64 %94, i64* %88, align 8
  %95 = load i64, i64* %87, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %88, align 8
  %99 = shl i64 %98, %97
  %100 = sub i64 %98, 7898447260856723255
  %101 = sub i64 %100, %97
  %102 = add i64 %101, 7898447260856723255
  %103 = sub i64 %98, %97
  %104 = mul i64 %102, %97
  %105 = shl i64 %98, %97
  %106 = sub i64 0, -7160191503726390219
  %107 = sub i64 %106, %98
  %108 = add i64 %107, -7160191503726390219
  %109 = sub i64 0, %98
  %110 = add i64 %108, 2563691382375298471
  %111 = add i64 %110, %97
  %112 = sub i64 %111, 2563691382375298471
  %113 = add i64 %108, %97
  %114 = shl i64 %98, %97
  %115 = mul nsw i64 %98, %97
  store i64 %115, i64* %88, align 8
  %116 = load i64, i64* %88, align 8
  %117 = sub i64 0, 1000000007
  %118 = add i64 %116, %117
  %119 = sub i64 %116, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = sub i64 0, %116
  %122 = add i64 0, %121
  %123 = sub i64 0, %116
  %124 = sub i64 %122, 3844919129775751931
  %125 = add i64 %124, 1000000007
  %126 = add i64 %125, 3844919129775751931
  %127 = add i64 %122, 1000000007
  %128 = shl i64 %116, 1000000007
  %129 = srem i64 %116, 1000000007
  store i64 %129, i64* %88, align 8
  %130 = load i64, i64* %86, align 8
  %131 = load i64, i64* %87, align 8
  %132 = shl i64 %130, %131
  %133 = sub i64 0, 5734064197649636079
  %134 = sub i64 %133, %130
  %135 = add i64 %134, 5734064197649636079
  %136 = sub i64 0, %130
  %137 = sub i64 0, %135
  %138 = sub i64 0, %131
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %131
  %142 = shl i64 %130, %131
  %143 = add i64 0, 495289929365367002
  %144 = sub i64 %143, %130
  %145 = sub i64 %144, 495289929365367002
  %146 = sub i64 0, %130
  %147 = add i64 %145, 2770626359456198035
  %148 = add i64 %147, %131
  %149 = sub i64 %148, 2770626359456198035
  %150 = add i64 %145, %131
  %151 = sub i64 0, %130
  %152 = add i64 0, %151
  %153 = sub i64 0, %130
  %154 = sub i64 %152, -418709927520474640
  %155 = add i64 %154, %131
  %156 = add i64 %155, -418709927520474640
  %157 = add i64 %152, %131
  %158 = sub i64 0, %131
  %159 = add i64 %130, %158
  %160 = sub nsw i64 %130, %131
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %88, align 8
  %164 = shl i64 %163, %162
  %165 = add i64 0, 5007602318974776051
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, 5007602318974776051
  %168 = sub i64 0, %163
  %169 = add i64 %167, 7763823247316933694
  %170 = add i64 %169, %162
  %171 = sub i64 %170, 7763823247316933694
  %172 = add i64 %167, %162
  %173 = sub i64 0, %162
  %174 = add i64 %163, %173
  %175 = sub i64 %163, %162
  %176 = mul i64 %174, %162
  %177 = add i64 0, 928762029018560681
  %178 = sub i64 %177, %163
  %179 = sub i64 %178, 928762029018560681
  %180 = sub i64 0, %163
  %181 = sub i64 %179, 1436962918939803544
  %182 = add i64 %181, %162
  %183 = add i64 %182, 1436962918939803544
  %184 = add i64 %179, %162
  %185 = mul nsw i64 %163, %162
  store i64 %185, i64* %88, align 8
  %186 = load i64, i64* %88, align 8
  %187 = shl i64 %186, 1000000007
  %188 = sub i64 %186, -2108544140288256511
  %189 = sub i64 %188, 1000000007
  %190 = add i64 %189, -2108544140288256511
  %191 = sub i64 %186, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = sub i64 %186, -2956075152393587901
  %194 = sub i64 %193, 1000000007
  %195 = add i64 %194, -2956075152393587901
  %196 = sub i64 %186, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 0, %186
  %199 = add i64 0, %198
  %200 = sub i64 0, %186
  %201 = sub i64 0, 1000000007
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 1000000007
  %204 = add i64 0, -3482699586341053983
  %205 = sub i64 %204, %186
  %206 = sub i64 %205, -3482699586341053983
  %207 = sub i64 0, %186
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1000000007
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1000000007
  %213 = shl i64 %186, 1000000007
  %214 = srem i64 %186, 1000000007
  store i64 %214, i64* %88, align 8
  %215 = load i64, i64* %88, align 8
  store i32 -1529480795, i32* %15
  br label %216

; <label>:216:                                    ; preds = %85, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z9make_factv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1404894657, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %797
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1404894657, label %15
    i32 -1612854825, label %21
    i32 664551696, label %26
    i32 1378904009, label %32
    i32 -1168026937, label %48
    i32 -899705890, label %76
    i32 -572127871, label %77
    i32 269809192, label %83
    i32 1732876730, label %111
    i32 -2016615301, label %162
    i32 -1705040286, label %163
    i32 -232311879, label %170
    i32 1191889431, label %174
    i32 -1741606020, label %202
    i32 115655199, label %221
    i32 1089490952, label %222
    i32 -15698946, label %250
    i32 -1992236622, label %285
    i32 -1606372557, label %286
    i32 1381250588, label %301
    i32 660424256, label %333
    i32 592467663, label %336
    i32 1366127830, label %363
    i32 -1971182592, label %379
    i32 724704130, label %399
    i32 -1725417809, label %400
    i32 84868272, label %401
    i32 -40068297, label %407
    i32 1179398514, label %449
    i32 -1906957619, label %455
    i32 -1632937227, label %456
    i32 -351016962, label %466
    i32 335734604, label %569
    i32 -521805211, label %576
    i32 -1917590068, label %580
    i32 2008152126, label %582
    i32 -1839696060, label %583
    i32 625022174, label %689
    i32 -1573997466, label %693
    i32 -1341006949, label %780
    i32 -183321400, label %785
  ]

; <label>:14:                                     ; preds = %12
  br label %797

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1612854825, i32 1378904009
  store i32 %20, i32* %11
  br label %797

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 664551696, i32* %11
  br label %797

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -442262470
  %29 = add i32 %28, 1
  %30 = add i32 %29, -442262470
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 -1404894657, i32* %11
  br label %797

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 795332448
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 795332448
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1168026937, i32 2008152126
  store i32 %47, i32* %11
  br label %797

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -214846797
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -214846797
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -899705890, i32 2008152126
  store i32 %75, i32* %11
  br label %797

; <label>:76:                                     ; preds = %12
  store i32 -572127871, i32* %11
  br label %797

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @n, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 269809192, i32 -232311879
  store i32 %82, i32* %11
  br label %797

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -336983216
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -336983216
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1732876730, i32 -1839696060
  store i32 %110, i32* %11
  br label %797

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %118, 7296154029411325310
  %124 = add i64 %123, %122
  %125 = sub i64 %124, 7296154029411325310
  %126 = add nsw i64 %118, %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1449941675
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1449941675
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2016615301, i32 -1839696060
  store i32 %161, i32* %11
  br label %797

; <label>:162:                                    ; preds = %12
  store i32 -1705040286, i32* %11
  br label %797

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  store i32 -572127871, i32* %11
  br label %797

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* @n, align 8
  %172 = icmp eq i64 %171, 1
  %173 = select i1 %172, i32 1191889431, i32 1089490952
  store i32 %173, i32* %11
  br label %797

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 2012095610
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2012095610
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1741606020, i32 625022174
  store i32 %201, i32* %11
  br label %797

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, 344593369
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 344593369
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 115655199, i32 625022174
  store i32 %220, i32* %11
  br label %797

; <label>:221:                                    ; preds = %12
  store i32 -1917590068, i32* %11
  br label %797

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, -1066130513
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1066130513
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -15698946, i32 -1573997466
  store i32 %249, i32* %11
  br label %797

; <label>:250:                                    ; preds = %12
  %251 = load i64, i64* @n, align 8
  %252 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* @n, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %253, %256
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %5, align 8
  store i32 2, i32* %6, align 4
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1992236622, i32 -1573997466
  store i32 %284, i32* %11
  br label %797

; <label>:285:                                    ; preds = %12
  store i32 -1606372557, i32* %11
  br label %797

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1381250588, i32 -1341006949
  store i32 %300, i32* %11
  br label %797

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* @n, align 8
  %305 = icmp sle i64 %303, %304
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1172795681
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1172795681
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 660424256, i32 -1341006949
  store i32 %332, i32* %11
  br label %797

; <label>:333:                                    ; preds = %12
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 592467663, i32 -1725417809
  store i32 %335, i32* %11
  br label %797

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %6, align 4
  %338 = add i32 %337, 1510152931
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1510152931
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* @n, align 8
  %346 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = mul nsw i64 %344, %347
  %349 = srem i64 %348, 1000000007
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = call i64 @_Z6modpowxx(i64 %351, i64 1000000005)
  %353 = mul nsw i64 %349, %352
  %354 = srem i64 %353, 1000000007
  %355 = load i64, i64* %5, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, %354
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, %354
  store i64 %359, i64* %5, align 8
  %361 = load i64, i64* %5, align 8
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %5, align 8
  store i32 1366127830, i32* %11
  br label %797

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, -1612780214
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1612780214
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1971182592, i32 -183321400
  store i32 %378, i32* %11
  br label %797

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %6, align 4
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = add i32 %384, 1344103271
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1344103271
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 724704130, i32 -183321400
  store i32 %398, i32* %11
  br label %797

; <label>:399:                                    ; preds = %12
  store i32 -1606372557, i32* %11
  br label %797

; <label>:400:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 84868272, i32* %11
  br label %797

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, i64* @n, align 8
  %405 = icmp sle i64 %403, %404
  %406 = select i1 %405, i32 -40068297, i32 -1906957619
  store i32 %406, i32* %11
  br label %797

; <label>:407:                                    ; preds = %12
  %408 = load i64, i64* @n, align 8
  %409 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* @n, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %411, -2275011258153591505
  %415 = sub i64 %414, %413
  %416 = add i64 %415, -2275011258153591505
  %417 = sub nsw i64 %411, %413
  %418 = add i64 %416, -1438669117791724337
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -1438669117791724337
  %421 = add nsw i64 %416, 1
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %420
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %410, 6743154397328459457
  %425 = sub i64 %424, %423
  %426 = add i64 %425, 6743154397328459457
  %427 = sub nsw i64 %410, %423
  %428 = sub i64 0, 1000000007
  %429 = sub i64 %426, %428
  %430 = add nsw i64 %426, 1000000007
  %431 = srem i64 %429, 1000000007
  %432 = load i64, i64* @n, align 8
  %433 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %431, %434
  %436 = srem i64 %435, 1000000007
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = call i64 @_Z6modpowxx(i64 %438, i64 1000000005)
  %440 = mul nsw i64 %436, %439
  %441 = srem i64 %440, 1000000007
  %442 = load i64, i64* %5, align 8
  %443 = sub i64 %442, -4814145953618909269
  %444 = add i64 %443, %441
  %445 = add i64 %444, -4814145953618909269
  %446 = add nsw i64 %442, %441
  store i64 %445, i64* %5, align 8
  %447 = load i64, i64* %5, align 8
  %448 = srem i64 %447, 1000000007
  store i64 %448, i64* %5, align 8
  store i32 1179398514, i32* %11
  br label %797

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 %450, 252944405
  %452 = add i32 %451, 1
  %453 = add i32 %452, 252944405
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %7, align 4
  store i32 84868272, i32* %11
  br label %797

; <label>:455:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1632937227, i32* %11
  br label %797

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, i64* @n, align 8
  %460 = sub i64 %459, -5370066579163178359
  %461 = sub i64 %460, 2
  %462 = add i64 %461, -5370066579163178359
  %463 = sub nsw i64 %459, 2
  %464 = icmp sle i64 %458, %462
  %465 = select i1 %464, i32 -351016962, i32 -521805211
  store i32 %465, i32* %11
  br label %797

; <label>:466:                                    ; preds = %12
  %467 = load i64, i64* @n, align 8
  %468 = add i64 %467, -6542789517186842544
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, -6542789517186842544
  %471 = sub nsw i64 %467, 1
  %472 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %470
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = add i64 %473, %478
  %480 = sub nsw i64 %473, %477
  %481 = add i64 %479, -5930096127786664519
  %482 = add i64 %481, 1000000007
  %483 = sub i64 %482, -5930096127786664519
  %484 = add nsw i64 %479, 1000000007
  %485 = load i64, i64* %8, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 0, %483
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %485, %483
  store i64 %489, i64* %8, align 8
  %491 = load i64, i64* %8, align 8
  %492 = srem i64 %491, 1000000007
  store i64 %492, i64* %8, align 8
  %493 = load i64, i64* @n, align 8
  %494 = sub i64 %493, 6954560315569625537
  %495 = sub i64 %494, 1
  %496 = add i64 %495, 6954560315569625537
  %497 = sub nsw i64 %493, 1
  %498 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %496
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* @n, align 8
  %501 = sub i64 %500, -4644466123189480894
  %502 = sub i64 %501, 1
  %503 = add i64 %502, -4644466123189480894
  %504 = sub nsw i64 %500, 1
  %505 = load i32, i32* %9, align 4
  %506 = add i32 %505, 1956431755
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1956431755
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = sub i64 %503, 4672545668606150245
  %512 = sub i64 %511, %510
  %513 = add i64 %512, 4672545668606150245
  %514 = sub nsw i64 %503, %510
  %515 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %513
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, %516
  %518 = add i64 %499, %517
  %519 = sub nsw i64 %499, %516
  %520 = add i64 %518, 2306314383958513471
  %521 = add i64 %520, 1000000007
  %522 = sub i64 %521, 2306314383958513471
  %523 = add nsw i64 %518, 1000000007
  %524 = srem i64 %522, 1000000007
  %525 = sub i64 1000000007, -540775403877721981
  %526 = sub i64 %525, %524
  %527 = add i64 %526, -540775403877721981
  %528 = sub nsw i64 1000000007, %524
  %529 = load i64, i64* %8, align 8
  %530 = add i64 %529, 6350107535914535331
  %531 = add i64 %530, %527
  %532 = sub i64 %531, 6350107535914535331
  %533 = add nsw i64 %529, %527
  store i64 %532, i64* %8, align 8
  %534 = load i64, i64* %8, align 8
  %535 = srem i64 %534, 1000000007
  store i64 %535, i64* %8, align 8
  %536 = load i64, i64* %8, align 8
  %537 = load i64, i64* @n, align 8
  %538 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = mul nsw i64 %536, %539
  %541 = srem i64 %540, 1000000007
  %542 = mul nsw i64 %541, 2
  %543 = srem i64 %542, 1000000007
  %544 = load i32, i32* %9, align 4
  %545 = add i32 %544, 190423488
  %546 = add i32 %545, 2
  %547 = sub i32 %546, 190423488
  %548 = add nsw i32 %544, 2
  %549 = sext i32 %547 to i64
  %550 = call i64 @_Z6modpowxx(i64 %549, i64 1000000005)
  %551 = mul nsw i64 %543, %550
  %552 = srem i64 %551, 1000000007
  %553 = load i32, i32* %9, align 4
  %554 = add i32 %553, 52180683
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 52180683
  %557 = add nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = call i64 @_Z6modpowxx(i64 %558, i64 1000000005)
  %560 = mul nsw i64 %552, %559
  %561 = srem i64 %560, 1000000007
  %562 = load i64, i64* %5, align 8
  %563 = add i64 %562, 149326038176342443
  %564 = add i64 %563, %561
  %565 = sub i64 %564, 149326038176342443
  %566 = add nsw i64 %562, %561
  store i64 %565, i64* %5, align 8
  %567 = load i64, i64* %5, align 8
  %568 = srem i64 %567, 1000000007
  store i64 %568, i64* %5, align 8
  store i32 335734604, i32* %11
  br label %797

; <label>:569:                                    ; preds = %12
  %570 = load i32, i32* %9, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %9, align 4
  store i32 -1632937227, i32* %11
  br label %797

; <label>:576:                                    ; preds = %12
  %577 = load i64, i64* %5, align 8
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1917590068, i32* %11
  br label %797

; <label>:580:                                    ; preds = %12
  %581 = load i32, i32* %2, align 4
  ret i32 %581

; <label>:582:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1168026937, i32* %11
  br label %797

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* %4, align 4
  %585 = add i32 0, 143792051
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 143792051
  %588 = sub i32 0, %584
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = add i32 0, 272200012
  %593 = sub i32 %592, %584
  %594 = sub i32 %593, 272200012
  %595 = sub i32 0, %584
  %596 = add i32 %594, -1639427568
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1639427568
  %599 = add i32 %594, 1
  %600 = sub i32 0, %584
  %601 = add i32 0, %600
  %602 = sub i32 0, %584
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = sub i32 0, 1
  %607 = add i32 %584, %606
  %608 = sub i32 %584, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %584, 1
  %611 = add i32 %584, 843617327
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 843617327
  %614 = sub nsw i32 %584, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add i64 0, -6032293592988681783
  %623 = sub i64 %622, %617
  %624 = sub i64 %623, -6032293592988681783
  %625 = sub i64 0, %617
  %626 = add i64 %624, 7127813867204247025
  %627 = add i64 %626, %621
  %628 = sub i64 %627, 7127813867204247025
  %629 = add i64 %624, %621
  %630 = shl i64 %617, %621
  %631 = sub i64 0, %621
  %632 = add i64 %617, %631
  %633 = sub i64 %617, %621
  %634 = mul i64 %632, %621
  %635 = sub i64 %617, -5946143357459175330
  %636 = sub i64 %635, %621
  %637 = add i64 %636, -5946143357459175330
  %638 = sub i64 %617, %621
  %639 = mul i64 %637, %621
  %640 = sub i64 0, 2720834975739951090
  %641 = sub i64 %640, %617
  %642 = add i64 %641, 2720834975739951090
  %643 = sub i64 0, %617
  %644 = sub i64 0, %642
  %645 = sub i64 0, %621
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, %621
  %649 = add i64 0, -1348787379218494947
  %650 = sub i64 %649, %617
  %651 = sub i64 %650, -1348787379218494947
  %652 = sub i64 0, %617
  %653 = sub i64 0, %621
  %654 = sub i64 %651, %653
  %655 = add i64 %651, %621
  %656 = sub i64 0, %617
  %657 = sub i64 0, %621
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add nsw i64 %617, %621
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %662
  store i64 %659, i64* %663, align 8
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, -7599186969182558312
  %669 = sub i64 %668, %667
  %670 = add i64 %669, -7599186969182558312
  %671 = sub i64 0, %667
  %672 = sub i64 %670, -6441672781049788714
  %673 = add i64 %672, 1000000007
  %674 = add i64 %673, -6441672781049788714
  %675 = add i64 %670, 1000000007
  %676 = shl i64 %667, 1000000007
  %677 = shl i64 %667, 1000000007
  %678 = shl i64 %667, 1000000007
  %679 = shl i64 %667, 1000000007
  %680 = add i64 0, 6440751881921068685
  %681 = sub i64 %680, %667
  %682 = sub i64 %681, 6440751881921068685
  %683 = sub i64 0, %667
  %684 = add i64 %682, 69221315812281835
  %685 = add i64 %684, 1000000007
  %686 = sub i64 %685, 69221315812281835
  %687 = add i64 %682, 1000000007
  %688 = srem i64 %667, 1000000007
  store i64 %688, i64* %666, align 8
  store i32 1732876730, i32* %11
  br label %797

; <label>:689:                                    ; preds = %12
  %690 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1741606020, i32* %11
  br label %797

; <label>:693:                                    ; preds = %12
  %694 = load i64, i64* @n, align 8
  %695 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = load i64, i64* @n, align 8
  %698 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = shl i64 %696, %699
  %701 = sub i64 0, %696
  %702 = add i64 0, %701
  %703 = sub i64 0, %696
  %704 = sub i64 0, %702
  %705 = sub i64 0, %699
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add i64 %702, %699
  %709 = shl i64 %696, %699
  %710 = sub i64 0, %696
  %711 = add i64 0, %710
  %712 = sub i64 0, %696
  %713 = sub i64 0, %711
  %714 = sub i64 0, %699
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add i64 %711, %699
  %718 = sub i64 0, %696
  %719 = add i64 0, %718
  %720 = sub i64 0, %696
  %721 = add i64 %719, -8186782727807634052
  %722 = add i64 %721, %699
  %723 = sub i64 %722, -8186782727807634052
  %724 = add i64 %719, %699
  %725 = sub i64 0, %696
  %726 = add i64 0, %725
  %727 = sub i64 0, %696
  %728 = sub i64 0, %699
  %729 = sub i64 %726, %728
  %730 = add i64 %726, %699
  %731 = mul nsw i64 %696, %699
  %732 = sub i64 0, -1719935486393138423
  %733 = sub i64 %732, %731
  %734 = add i64 %733, -1719935486393138423
  %735 = sub i64 0, %731
  %736 = sub i64 %734, -2350827919232320134
  %737 = add i64 %736, 1000000007
  %738 = add i64 %737, -2350827919232320134
  %739 = add i64 %734, 1000000007
  %740 = sub i64 0, -82221833794831584
  %741 = sub i64 %740, %731
  %742 = add i64 %741, -82221833794831584
  %743 = sub i64 0, %731
  %744 = sub i64 0, 1000000007
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 1000000007
  %747 = sub i64 0, -3157441515708081458
  %748 = sub i64 %747, %731
  %749 = add i64 %748, -3157441515708081458
  %750 = sub i64 0, %731
  %751 = sub i64 %749, -8851807087142833581
  %752 = add i64 %751, 1000000007
  %753 = add i64 %752, -8851807087142833581
  %754 = add i64 %749, 1000000007
  %755 = sub i64 0, 1000000007
  %756 = add i64 %731, %755
  %757 = sub i64 %731, 1000000007
  %758 = mul i64 %756, 1000000007
  %759 = sub i64 0, 1000000007
  %760 = add i64 %731, %759
  %761 = sub i64 %731, 1000000007
  %762 = mul i64 %760, 1000000007
  %763 = sub i64 0, 2101416078978826124
  %764 = sub i64 %763, %731
  %765 = add i64 %764, 2101416078978826124
  %766 = sub i64 0, %731
  %767 = sub i64 0, 1000000007
  %768 = sub i64 %765, %767
  %769 = add i64 %765, 1000000007
  %770 = sub i64 %731, 639221744807350568
  %771 = sub i64 %770, 1000000007
  %772 = add i64 %771, 639221744807350568
  %773 = sub i64 %731, 1000000007
  %774 = mul i64 %772, 1000000007
  %775 = sub i64 0, 1000000007
  %776 = add i64 %731, %775
  %777 = sub i64 %731, 1000000007
  %778 = mul i64 %776, 1000000007
  %779 = srem i64 %731, 1000000007
  store i64 %779, i64* %5, align 8
  store i32 2, i32* %6, align 4
  store i32 -15698946, i32* %11
  br label %797

; <label>:780:                                    ; preds = %12
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = load i64, i64* @n, align 8
  %784 = icmp sle i64 %782, %783
  store i32 1381250588, i32* %11
  br label %797

; <label>:785:                                    ; preds = %12
  %786 = load i32, i32* %6, align 4
  %787 = add i32 %786, -1837597748
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1837597748
  %790 = sub i32 %786, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, %786
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %786, 1
  store i32 %795, i32* %6, align 4
  store i32 -1971182592, i32* %11
  br label %797

; <label>:797:                                    ; preds = %785, %780, %693, %689, %583, %582, %576, %569, %466, %456, %455, %449, %407, %401, %400, %399, %379, %363, %336, %333, %301, %286, %285, %250, %222, %221, %202, %174, %170, %163, %162, %111, %83, %77, %76, %48, %32, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173089996.cpp() #0 section ".text.startup" {
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
