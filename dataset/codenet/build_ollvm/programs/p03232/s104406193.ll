; ModuleID = 'Project_CodeNet_C++1400/p03232/s104406193.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s104406193.cpp"
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
@fac = global [100001 x i64] zeroinitializer, align 16
@si = global [100001 x i64] zeroinitializer, align 16
@a = global [100000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104406193.cpp, i8* null }]
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
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1073352126, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1073352126, label %12
    i32 1555242288, label %28
    i32 -649497337, label %46
    i32 1122774004, label %49
    i32 228637781, label %77
    i32 -184231044, label %99
    i32 -972611109, label %102
    i32 -2090529615, label %107
    i32 1160021448, label %114
    i32 281538865, label %116
    i32 -365162453, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1421084234
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1421084234
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1555242288, i32 281538865
  store i32 %27, i32* %8
  br label %141

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 670522949
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 670522949
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -649497337, i32 281538865
  store i32 %45, i32* %8
  br label %141

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 1122774004, i32 1160021448
  store i32 %48, i32* %8
  br label %141

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1722502015
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1722502015
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 228637781, i32 -365162453
  store i32 %76, i32* %8
  br label %141

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 388053509
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 388053509
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -184231044, i32 -365162453
  store i32 %98, i32* %8
  br label %141

; <label>:99:                                     ; preds = %9
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -972611109, i32 -2090529615
  store i32 %101, i32* %8
  br label %141

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %7, align 8
  store i32 -2090529615, i32* %8
  br label %141

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = ashr i64 %112, 1
  store i64 %113, i64* %6, align 8
  store i32 1073352126, i32* %8
  br label %141

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %7, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = icmp ne i64 %117, 0
  store i32 1555242288, i32* %8
  br label %141

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %120
  %122 = add i64 0, %121
  %123 = sub i64 0, %120
  %124 = sub i64 0, 1
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 1
  %127 = sub i64 0, %120
  %128 = add i64 0, %127
  %129 = sub i64 0, %120
  %130 = sub i64 %128, -6113825563587994449
  %131 = add i64 %130, 1
  %132 = add i64 %131, -6113825563587994449
  %133 = add i64 %128, 1
  %134 = shl i64 %120, 1
  %135 = shl i64 %120, 1
  %136 = xor i64 1, -1
  %137 = xor i64 %120, %136
  %138 = and i64 %137, %120
  %139 = and i64 %120, 1
  %140 = icmp ne i64 %138, 0
  store i32 228637781, i32* %8
  br label %141

; <label>:141:                                    ; preds = %119, %116, %107, %102, %99, %77, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8calc_facv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @si, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 486185309, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %380
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 486185309, label %6
    i32 1762090103, label %10
    i32 -1700894544, label %26
    i32 -1402382021, label %83
    i32 2146454326, label %84
    i32 409104941, label %112
    i32 -1406982064, label %144
    i32 -1107937790, label %145
    i32 -1890330499, label %146
    i32 704087048, label %344
  ]

; <label>:5:                                      ; preds = %3
  br label %380

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 100000
  %9 = select i1 %8, i32 1762090103, i32 -1107937790
  store i32 %9, i32* %2
  br label %380

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 94366939
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 94366939
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1700894544, i32 -1890330499
  store i32 %25, i32* %2
  br label %380

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -127078883
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -127078883
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %43
  store i64 %37, i64* %44, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = call i64 @_Z4mpowxx(i64 %55, i64 1000000005)
  %57 = sub i64 0, %48
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %48, %56
  %62 = srem i64 %60, 1000000007
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1402382021, i32 -1890330499
  store i32 %82, i32* %2
  br label %380

; <label>:83:                                     ; preds = %3
  store i32 2146454326, i32* %2
  br label %380

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -594488588
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -594488588
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 409104941, i32 704087048
  store i32 %111, i32* %2
  br label %380

; <label>:112:                                    ; preds = %3
  %113 = load i32, i32* %1, align 4
  %114 = add i32 %113, -417070054
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -417070054
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %1, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1406982064, i32 704087048
  store i32 %143, i32* %2
  br label %380

; <label>:144:                                    ; preds = %3
  store i32 486185309, i32* %2
  br label %380

; <label>:145:                                    ; preds = %3
  ret void

; <label>:146:                                    ; preds = %3
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %1, align 4
  %152 = add i32 %151, -1671539978
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1671539978
  %155 = sub i32 %151, 1
  %156 = mul i32 %154, 1
  %157 = sub i32 0, -1286193932
  %158 = sub i32 %157, %151
  %159 = add i32 %158, -1286193932
  %160 = sub i32 0, %151
  %161 = add i32 %159, 440191376
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 440191376
  %164 = add i32 %159, 1
  %165 = sub i32 0, 1
  %166 = add i32 %151, %165
  %167 = sub i32 %151, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %151, %169
  %171 = add nsw i32 %151, 1
  %172 = sext i32 %170 to i64
  %173 = sub i64 0, -3533730643231076470
  %174 = sub i64 %173, %150
  %175 = add i64 %174, -3533730643231076470
  %176 = sub i64 0, %150
  %177 = sub i64 0, %175
  %178 = sub i64 0, %172
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %172
  %182 = mul nsw i64 %150, %172
  %183 = add i64 0, -6830424370495561
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -6830424370495561
  %186 = sub i64 0, %182
  %187 = add i64 %185, -6248165946951506298
  %188 = add i64 %187, 1000000007
  %189 = sub i64 %188, -6248165946951506298
  %190 = add i64 %185, 1000000007
  %191 = sub i64 0, 1000000007
  %192 = add i64 %182, %191
  %193 = sub i64 %182, 1000000007
  %194 = mul i64 %192, 1000000007
  %195 = shl i64 %182, 1000000007
  %196 = sub i64 0, 2315479330926985613
  %197 = sub i64 %196, %182
  %198 = add i64 %197, 2315479330926985613
  %199 = sub i64 0, %182
  %200 = sub i64 %198, -4807898733388249161
  %201 = add i64 %200, 1000000007
  %202 = add i64 %201, -4807898733388249161
  %203 = add i64 %198, 1000000007
  %204 = sub i64 0, 1000000007
  %205 = add i64 %182, %204
  %206 = sub i64 %182, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = srem i64 %182, 1000000007
  %209 = load i32, i32* %1, align 4
  %210 = add i32 %209, -1763312881
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1763312881
  %213 = sub i32 %209, 1
  %214 = mul i32 %212, 1
  %215 = add i32 %209, -436363765
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -436363765
  %218 = sub i32 %209, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 0, 1617522456
  %221 = sub i32 %220, %209
  %222 = add i32 %221, 1617522456
  %223 = sub i32 0, %209
  %224 = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, 1
  %229 = sub i32 0, 1
  %230 = add i32 %209, %229
  %231 = sub i32 %209, 1
  %232 = mul i32 %230, 1
  %233 = shl i32 %209, 1
  %234 = sub i32 %209, 1800135740
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1800135740
  %237 = add nsw i32 %209, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %238
  store i64 %208, i64* %239, align 8
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %1, align 4
  %245 = add i32 %244, -1424410421
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1424410421
  %248 = sub i32 %244, 1
  %249 = mul i32 %247, 1
  %250 = shl i32 %244, 1
  %251 = sub i32 0, -2101375559
  %252 = sub i32 %251, %244
  %253 = add i32 %252, -2101375559
  %254 = sub i32 0, %244
  %255 = sub i32 %253, -937828412
  %256 = add i32 %255, 1
  %257 = add i32 %256, -937828412
  %258 = add i32 %253, 1
  %259 = add i32 %244, 1066980122
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1066980122
  %262 = sub i32 %244, 1
  %263 = mul i32 %261, 1
  %264 = add i32 %244, -951471060
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -951471060
  %267 = sub i32 %244, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, -1102041185
  %270 = sub i32 %269, %244
  %271 = add i32 %270, -1102041185
  %272 = sub i32 0, %244
  %273 = sub i32 %271, -1321352010
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1321352010
  %276 = add i32 %271, 1
  %277 = add i32 %244, 1637379958
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1637379958
  %280 = add nsw i32 %244, 1
  %281 = sext i32 %279 to i64
  %282 = call i64 @_Z4mpowxx(i64 %281, i64 1000000005)
  %283 = add i64 0, 1542363125396591237
  %284 = sub i64 %283, %243
  %285 = sub i64 %284, 1542363125396591237
  %286 = sub i64 0, %243
  %287 = add i64 %285, 4547981247508109621
  %288 = add i64 %287, %282
  %289 = sub i64 %288, 4547981247508109621
  %290 = add i64 %285, %282
  %291 = add i64 %243, -3139787897312735600
  %292 = sub i64 %291, %282
  %293 = sub i64 %292, -3139787897312735600
  %294 = sub i64 %243, %282
  %295 = mul i64 %293, %282
  %296 = add i64 %243, -7591517989178031524
  %297 = sub i64 %296, %282
  %298 = sub i64 %297, -7591517989178031524
  %299 = sub i64 %243, %282
  %300 = mul i64 %298, %282
  %301 = sub i64 0, %282
  %302 = sub i64 %243, %301
  %303 = add nsw i64 %243, %282
  %304 = shl i64 %302, 1000000007
  %305 = shl i64 %302, 1000000007
  %306 = shl i64 %302, 1000000007
  %307 = add i64 0, 443908818163881003
  %308 = sub i64 %307, %302
  %309 = sub i64 %308, 443908818163881003
  %310 = sub i64 0, %302
  %311 = sub i64 0, 1000000007
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 1000000007
  %314 = add i64 %302, 7170941727497297302
  %315 = sub i64 %314, 1000000007
  %316 = sub i64 %315, 7170941727497297302
  %317 = sub i64 %302, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = sub i64 %302, 4020196246929230024
  %320 = sub i64 %319, 1000000007
  %321 = add i64 %320, 4020196246929230024
  %322 = sub i64 %302, 1000000007
  %323 = mul i64 %321, 1000000007
  %324 = shl i64 %302, 1000000007
  %325 = srem i64 %302, 1000000007
  %326 = load i32, i32* %1, align 4
  %327 = add i32 0, -916484812
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -916484812
  %330 = sub i32 0, %326
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = shl i32 %326, 1
  %337 = shl i32 %326, 1
  %338 = sub i32 %326, -1936582562
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1936582562
  %341 = add nsw i32 %326, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %342
  store i64 %325, i64* %343, align 8
  store i32 -1700894544, i32* %2
  br label %380

; <label>:344:                                    ; preds = %3
  %345 = load i32, i32* %1, align 4
  %346 = sub i32 %345, 541726151
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 541726151
  %349 = sub i32 %345, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %353 = sub i32 0, %345
  %354 = sub i32 %352, -425463204
  %355 = add i32 %354, 1
  %356 = add i32 %355, -425463204
  %357 = add i32 %352, 1
  %358 = sub i32 %345, -822569235
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -822569235
  %361 = sub i32 %345, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 %345, 2070964862
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2070964862
  %366 = sub i32 %345, 1
  %367 = mul i32 %365, 1
  %368 = shl i32 %345, 1
  %369 = add i32 0, 1868784452
  %370 = sub i32 %369, %345
  %371 = sub i32 %370, 1868784452
  %372 = sub i32 0, %345
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = shl i32 %345, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %345, %377
  %379 = add nsw i32 %345, 1
  store i32 %378, i32* %1, align 4
  store i32 409104941, i32* %2
  br label %380

; <label>:380:                                    ; preds = %344, %146, %144, %112, %84, %83, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 952634814
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 952634814
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1985459499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1985459499, label %20
    i32 -175806887, label %40
    i32 1941152639, label %74
    i32 2085492076, label %75
    i32 282800510, label %82
    i32 -1482196928, label %88
    i32 -1418005449, label %95
    i32 -1712429239, label %110
    i32 -1806154669, label %127
    i32 283373416, label %128
    i32 1704543302, label %135
    i32 1121185534, label %176
    i32 -468055496, label %185
    i32 -918308295, label %198
    i32 1677927104, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -175806887, i32 -918308295
  store i32 %39, i32* %16
  br label %205

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1426913120
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1426913120
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1941152639, i32 -918308295
  store i32 %73, i32* %16
  br label %205

; <label>:74:                                     ; preds = %17
  store i32 2085492076, i32* %16
  br label %205

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 282800510, i32 -1418005449
  store i32 %81, i32* %16
  br label %205

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  store i32 -1482196928, i32* %16
  br label %205

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load volatile i32*, i32** %2
  store i32 %92, i32* %94, align 4
  store i32 2085492076, i32* %16
  br label %205

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1712429239, i32 1677927104
  store i32 %109, i32* %16
  br label %205

; <label>:110:                                    ; preds = %17
  call void @_Z8calc_facv()
  %111 = load volatile i32*, i32** %1
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 489332538
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 489332538
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1806154669, i32 1677927104
  store i32 %126, i32* %16
  br label %205

; <label>:127:                                    ; preds = %17
  store i32 283373416, i32* %16
  br label %205

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @n, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 1704543302, i32 -468055496
  store i32 %134, i32* %16
  br label %205

; <label>:135:                                    ; preds = %17
  %136 = load i64, i64* @n, align 8
  %137 = load volatile i32*, i32** %1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %136, %140
  %142 = sub nsw i64 %136, %139
  %143 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %1
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 376791344
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 376791344
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 %144, %154
  %156 = add nsw i64 %144, %153
  %157 = add i64 %155, 7282916990680580429
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 7282916990680580429
  %160 = sub nsw i64 %155, 1
  %161 = srem i64 %159, 1000000007
  %162 = load volatile i32*, i32** %1
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %161, %166
  %168 = load i64, i64* @ans, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, %167
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, %167
  store i64 %172, i64* @ans, align 8
  %174 = load i64, i64* @ans, align 8
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* @ans, align 8
  store i32 1121185534, i32* %16
  br label %205

; <label>:176:                                    ; preds = %17
  %177 = load volatile i32*, i32** %1
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = load volatile i32*, i32** %1
  store i32 %182, i32* %184, align 4
  store i32 283373416, i32* %16
  br label %205

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* @n, align 8
  %187 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* @ans, align 8
  %190 = mul nsw i64 %189, %188
  store i64 %190, i64* @ans, align 8
  %191 = load i64, i64* @ans, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* @ans, align 8
  %193 = load i64, i64* @ans, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %17
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %200, align 4
  store i32 -175806887, i32* %16
  br label %205

; <label>:203:                                    ; preds = %17
  call void @_Z8calc_facv()
  %204 = load volatile i32*, i32** %1
  store i32 0, i32* %204, align 4
  store i32 -1712429239, i32* %16
  br label %205

; <label>:205:                                    ; preds = %203, %198, %176, %135, %128, %127, %110, %95, %88, %82, %75, %74, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104406193.cpp() #0 section ".text.startup" {
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
