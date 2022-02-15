; ModuleID = 'Project_CodeNet_C++1400/p00150/s380821897.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s380821897.cpp"
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
@prime = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380821897.cpp, i8* null }]
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
define void @_Z10make_primev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1794465132, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %166
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1794465132, label %7
    i32 -321947197, label %11
    i32 -631204517, label %15
    i32 -1789933070, label %21
    i32 -181871646, label %22
    i32 -1895690578, label %28
    i32 712990176, label %31
    i32 716931504, label %35
    i32 1670285624, label %51
    i32 459357939, label %82
    i32 1899540624, label %83
    i32 -1352698098, label %90
    i32 1359964177, label %91
    i32 -1482674970, label %107
    i32 -116119756, label %140
    i32 -1875916550, label %141
    i32 379783900, label %142
    i32 -341872378, label %146
  ]

; <label>:6:                                      ; preds = %4
  br label %166

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10001
  %10 = select i1 %9, i32 -321947197, i32 -1789933070
  store i32 %10, i32* %3
  br label %166

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 -631204517, i32* %3
  br label %166

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -919760323
  %18 = add i32 %17, 1
  %19 = add i32 %18, -919760323
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  store i32 -1794465132, i32* %3
  br label %166

; <label>:21:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -181871646, i32* %3
  br label %166

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %25, 10001
  %27 = select i1 %26, i32 -1895690578, i32 -1875916550
  store i32 %27, i32* %3
  br label %166

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %2, align 4
  store i32 712990176, i32* %3
  br label %166

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 10001
  %34 = select i1 %33, i32 716931504, i32 -1352698098
  store i32 %34, i32* %3
  br label %166

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -536487628
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -536487628
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1670285624, i32 379783900
  store i32 %50, i32* %3
  br label %166

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 893991801
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 893991801
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
  %81 = select i1 %79, i32 459357939, i32 379783900
  store i32 %81, i32* %3
  br label %166

; <label>:82:                                     ; preds = %4
  store i32 1899540624, i32* %3
  br label %166

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -1645749696
  %87 = add i32 %86, %84
  %88 = sub i32 %87, -1645749696
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %2, align 4
  store i32 712990176, i32* %3
  br label %166

; <label>:90:                                     ; preds = %4
  store i32 1359964177, i32* %3
  br label %166

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 53078666
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 53078666
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1482674970, i32 -341872378
  store i32 %106, i32* %3
  br label %166

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %1, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -116119756, i32 -341872378
  store i32 %139, i32* %3
  br label %166

; <label>:140:                                    ; preds = %4
  store i32 -181871646, i32* %3
  br label %166

; <label>:141:                                    ; preds = %4
  ret void

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 1670285624, i32* %3
  br label %166

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, -1208211199
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1208211199
  %151 = sub i32 %147, 1
  %152 = mul i32 %150, 1
  %153 = shl i32 %147, 1
  %154 = add i32 0, -1416602154
  %155 = sub i32 %154, %147
  %156 = sub i32 %155, -1416602154
  %157 = sub i32 0, %147
  %158 = add i32 %156, -761559731
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -761559731
  %161 = add i32 %156, 1
  %162 = add i32 %147, 770512002
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 770512002
  %165 = add nsw i32 %147, 1
  store i32 %164, i32* %1, align 4
  store i32 -1482674970, i32* %3
  br label %166

; <label>:166:                                    ; preds = %146, %142, %140, %107, %91, %90, %83, %82, %51, %35, %31, %28, %22, %21, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1115555490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %304
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1115555490, label %18
    i32 -1516603394, label %38
    i32 -590356027, label %69
    i32 1907230123, label %70
    i32 826340211, label %77
    i32 -1198499191, label %93
    i32 1984545576, label %124
    i32 592877686, label %125
    i32 -661911374, label %130
    i32 -911242481, label %138
    i32 1263363563, label %150
    i32 104468641, label %177
    i32 420944564, label %213
    i32 -867127364, label %214
    i32 -1501158247, label %229
    i32 984506080, label %245
    i32 665307957, label %246
    i32 1984898546, label %253
    i32 -1830079459, label %254
    i32 -1791528360, label %255
    i32 -156751504, label %259
    i32 730305707, label %263
    i32 -1258535540, label %303
  ]

; <label>:17:                                     ; preds = %15
  br label %304

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1516603394, i32 -1791528360
  store i32 %37, i32* %14
  br label %304

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  store i32 0, i32* %39, align 4
  call void @_Z10make_primev()
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1070736111
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1070736111
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -590356027, i32 -1791528360
  store i32 %68, i32* %14
  br label %304

; <label>:69:                                     ; preds = %15
  store i32 1907230123, i32* %14
  br label %304

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 826340211, i32 -1830079459
  store i32 %76, i32* %14
  br label %304

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 519382363
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 519382363
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1198499191, i32 -156751504
  store i32 %92, i32* %14
  br label %304

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -722052605
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -722052605
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1984545576, i32 -156751504
  store i32 %123, i32* %14
  br label %304

; <label>:124:                                    ; preds = %15
  store i32 592877686, i32* %14
  br label %304

; <label>:125:                                    ; preds = %15
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 2
  %129 = select i1 %128, i32 -661911374, i32 1984898546
  store i32 %129, i32* %14
  br label %304

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -911242481, i32 -867127364
  store i32 %137, i32* %14
  br label %304

; <label>:138:                                    ; preds = %15
  %139 = load volatile i32*, i32** %1
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 817760843
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 817760843
  %144 = sub nsw i32 %140, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1263363563, i32 -867127364
  store i32 %149, i32* %14
  br label %304

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 104468641, i32 730305707
  store i32 %176, i32* %14
  br label %304

; <label>:177:                                    ; preds = %15
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 2
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %184)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 2143103554
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2143103554
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 420944564, i32 730305707
  store i32 %212, i32* %14
  br label %304

; <label>:213:                                    ; preds = %15
  store i32 1984898546, i32* %14
  br label %304

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1501158247, i32 -1258535540
  store i32 %228, i32* %14
  br label %304

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -1565184748
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1565184748
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 984506080, i32 -1258535540
  store i32 %244, i32* %14
  br label %304

; <label>:245:                                    ; preds = %15
  store i32 665307957, i32* %14
  br label %304

; <label>:246:                                    ; preds = %15
  %247 = load volatile i32*, i32** %1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  %252 = load volatile i32*, i32** %1
  store i32 %250, i32* %252, align 4
  store i32 592877686, i32* %14
  br label %304

; <label>:253:                                    ; preds = %15
  store i32 1907230123, i32* %14
  br label %304

; <label>:254:                                    ; preds = %15
  ret i32 0

; <label>:255:                                    ; preds = %15
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  call void @_Z10make_primev()
  store i32 -1516603394, i32* %14
  br label %304

; <label>:259:                                    ; preds = %15
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %1
  store i32 %261, i32* %262, align 4
  store i32 -1198499191, i32* %14
  br label %304

; <label>:263:                                    ; preds = %15
  %264 = load volatile i32*, i32** %1
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 2
  %267 = sub i32 0, 2
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 2
  %270 = mul i32 %268, 2
  %271 = sub i32 0, 2
  %272 = add i32 %265, %271
  %273 = sub i32 %265, 2
  %274 = mul i32 %272, 2
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %277 = sub i32 0, %265
  %278 = add i32 %276, -696002787
  %279 = add i32 %278, 2
  %280 = sub i32 %279, -696002787
  %281 = add i32 %276, 2
  %282 = shl i32 %265, 2
  %283 = shl i32 %265, 2
  %284 = sub i32 0, 2
  %285 = add i32 %265, %284
  %286 = sub i32 %265, 2
  %287 = mul i32 %285, 2
  %288 = shl i32 %265, 2
  %289 = add i32 0, 827734606
  %290 = sub i32 %289, %265
  %291 = sub i32 %290, 827734606
  %292 = sub i32 0, %265
  %293 = sub i32 0, 2
  %294 = sub i32 %291, %293
  %295 = add i32 %291, 2
  %296 = add i32 %265, -1928730485
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, -1928730485
  %299 = sub nsw i32 %265, 2
  %300 = load volatile i32*, i32** %1
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %298, i32 %301)
  store i32 104468641, i32* %14
  br label %304

; <label>:303:                                    ; preds = %15
  store i32 -1501158247, i32* %14
  br label %304

; <label>:304:                                    ; preds = %303, %263, %259, %255, %253, %246, %245, %229, %214, %213, %177, %150, %138, %130, %125, %124, %93, %77, %70, %69, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380821897.cpp() #0 section ".text.startup" {
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
