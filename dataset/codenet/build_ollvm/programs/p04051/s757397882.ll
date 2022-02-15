; ModuleID = 'Project_CodeNet_C++1400/p04051/s757397882.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s757397882.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4200 x [4200 x i64]] zeroinitializer, align 16
@p = global [8200 x i64] zeroinitializer, align 16
@inv = global [8200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757397882.cpp, i8* null }]
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
define i64 @_Z2qpxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -633234306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -633234306, label %14
    i32 1583497818, label %18
    i32 123807056, label %46
    i32 712570484, label %84
    i32 -1799693970, label %87
    i32 1148129453, label %93
    i32 958088532, label %101
    i32 -169057780, label %129
    i32 1393230265, label %145
    i32 -1194829424, label %147
    i32 -537347949, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1583497818, i32 958088532
  store i32 %17, i32* %10
  br label %199

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1472154634
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1472154634
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 123807056, i32 -1194829424
  store i32 %45, i32* %10
  br label %199

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = xor i64 %47, -1
  %49 = xor i64 1, -1
  %50 = xor i64 4157215642544972424, -1
  %51 = or i64 %48, %49
  %52 = or i64 4157215642544972424, %50
  %53 = xor i64 %51, -1
  %54 = and i64 %53, %52
  %55 = and i64 %47, 1
  %56 = icmp ne i64 %54, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -352794004
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -352794004
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 712570484, i32 -1194829424
  store i32 %83, i32* %10
  br label %199

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1799693970, i32 1148129453
  store i32 %86, i32* %10
  br label %199

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %6, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %8, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %9, align 8
  store i32 1148129453, i32* %10
  br label %199

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %8, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = ashr i64 %99, 1
  store i64 %100, i64* %7, align 8
  store i32 -633234306, i32* %10
  br label %199

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 679993998
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 679993998
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -169057780, i32 -537347949
  store i32 %128, i32* %10
  br label %199

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %9, align 8
  store i64 %130, i64* %4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1393230265, i32 -537347949
  store i32 %144, i32* %10
  br label %199

; <label>:145:                                    ; preds = %11
  %146 = load volatile i64, i64* %4
  ret i64 %146

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %7, align 8
  %149 = add i64 %148, -8569023440322588143
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -8569023440322588143
  %152 = sub i64 %148, 1
  %153 = mul i64 %151, 1
  %154 = add i64 0, -3005119774632583562
  %155 = sub i64 %154, %148
  %156 = sub i64 %155, -3005119774632583562
  %157 = sub i64 0, %148
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 1
  %163 = sub i64 0, 4165667961409450248
  %164 = sub i64 %163, %148
  %165 = add i64 %164, 4165667961409450248
  %166 = sub i64 0, %148
  %167 = sub i64 0, 1
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 1
  %170 = shl i64 %148, 1
  %171 = add i64 0, -3614579544260264230
  %172 = sub i64 %171, %148
  %173 = sub i64 %172, -3614579544260264230
  %174 = sub i64 0, %148
  %175 = sub i64 %173, 7769644859022730326
  %176 = add i64 %175, 1
  %177 = add i64 %176, 7769644859022730326
  %178 = add i64 %173, 1
  %179 = shl i64 %148, 1
  %180 = sub i64 0, 6018969746272354707
  %181 = sub i64 %180, %148
  %182 = add i64 %181, 6018969746272354707
  %183 = sub i64 0, %148
  %184 = sub i64 %182, 46211301964859912
  %185 = add i64 %184, 1
  %186 = add i64 %185, 46211301964859912
  %187 = add i64 %182, 1
  %188 = xor i64 %148, -1
  %189 = xor i64 1, -1
  %190 = xor i64 406360735173788782, -1
  %191 = or i64 %188, %189
  %192 = or i64 406360735173788782, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %148, 1
  %196 = icmp ne i64 %194, 0
  store i32 123807056, i32* %10
  br label %199

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %9, align 8
  store i32 -169057780, i32* %10
  br label %199

; <label>:199:                                    ; preds = %197, %147, %129, %101, %93, %87, %84, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1292324431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1292324431, label %17
    i32 2010823760, label %37
    i32 -999243212, label %55
    i32 300554059, label %56
    i32 -823893241, label %61
    i32 -1261439985, label %90
    i32 1449585605, label %99
    i32 673196598, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 2010823760, i32 673196598
  store i32 %36, i32* %13
  br label %102

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @inv, i64 0, i64 0), align 16
  %39 = load volatile i32*, i32** %1
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1879323885
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1879323885
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -999243212, i32 673196598
  store i32 %54, i32* %13
  br label %102

; <label>:55:                                     ; preds = %14
  store i32 300554059, i32* %13
  br label %102

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 8150
  %60 = select i1 %59, i32 -823893241, i32 1449585605
  store i32 %60, i32* %13
  br label %102

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1396917822
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1396917822
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z2qpxxx(i64 %84, i64 1000000005, i64 1000000007)
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 -1261439985, i32* %13
  br label %102

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = load volatile i32*, i32** %1
  store i32 %96, i32* %98, align 4
  store i32 300554059, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %14
  %101 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %101, align 4
  store i32 2010823760, i32* %13
  br label %102

; <label>:102:                                    ; preds = %100, %90, %61, %56, %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 2621005618827066033
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2621005618827066033
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 1757825032, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %750
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1757825032, label %29
    i32 782289567, label %34
    i32 1399692412, label %66
    i32 -462232580, label %72
    i32 222408650, label %100
    i32 -2087150155, label %127
    i32 -1374801336, label %128
    i32 364177397, label %132
    i32 -927291989, label %147
    i32 1179869717, label %174
    i32 175515341, label %175
    i32 1755913431, label %191
    i32 2111123525, label %208
    i32 -918082781, label %211
    i32 1573200337, label %239
    i32 709454256, label %308
    i32 -1395108388, label %309
    i32 764112201, label %315
    i32 776165873, label %343
    i32 -498973992, label %371
    i32 1291304716, label %372
    i32 -753006195, label %378
    i32 1731456300, label %379
    i32 -1933327500, label %384
    i32 1606436572, label %435
    i32 2041719213, label %441
    i32 2100225462, label %456
    i32 -267431719, label %493
    i32 492001864, label %494
    i32 -1785575817, label %495
    i32 -840515913, label %496
    i32 631294634, label %499
    i32 -164736291, label %638
    i32 1374977800, label %639
  ]

; <label>:28:                                     ; preds = %26
  br label %750

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 782289567, i32 -462232580
  store i32 %33, i32* %25
  br label %750

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 2050, -4388980740907434572
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -4388980740907434572
  %50 = sub nsw i64 2050, %46
  %51 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %49
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 2050, -5618904219902303171
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -5618904219902303171
  %59 = sub nsw i64 2050, %55
  %60 = getelementptr inbounds [4200 x i64], [4200 x i64]* %51, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -5583550328356981862
  %63 = add i64 %62, 1
  %64 = add i64 %63, -5583550328356981862
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %60, align 8
  store i32 1399692412, i32* %25
  br label %750

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 210195881
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 210195881
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  store i32 1757825032, i32* %25
  br label %750

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 824920550
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 824920550
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 222408650, i32 492001864
  store i32 %99, i32* %25
  br label %750

; <label>:100:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2087150155, i32 492001864
  store i32 %126, i32* %25
  br label %750

; <label>:127:                                    ; preds = %26
  store i32 -1374801336, i32* %25
  br label %750

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 4100
  %131 = select i1 %130, i32 364177397, i32 -753006195
  store i32 %131, i32* %25
  br label %750

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -927291989, i32 -1785575817
  store i32 %146, i32* %25
  br label %750

; <label>:147:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1179869717, i32 -1785575817
  store i32 %173, i32* %25
  br label %750

; <label>:174:                                    ; preds = %26
  store i32 175515341, i32* %25
  br label %750

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 421628099
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 421628099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1755913431, i32 -840515913
  store i32 %190, i32* %25
  br label %750

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %6, align 4
  %193 = icmp sle i32 %192, 4100
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2111123525, i32 -840515913
  store i32 %207, i32* %25
  br label %750

; <label>:208:                                    ; preds = %26
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -918082781, i32 764112201
  store i32 %210, i32* %25
  br label %750

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 740807152
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 740807152
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1573200337, i32 631294634
  store i32 %238, i32* %25
  br label %750

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 1623610966
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1623610966
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4200 x i64], [4200 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -227453136
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -227453136
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4200 x i64], [4200 x i64]* %253, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %250, -7948753113111622825
  %263 = add i64 %262, %261
  %264 = add i64 %263, -7948753113111622825
  %265 = add nsw i64 %250, %261
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4200 x i64], [4200 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = srem i64 %272, 1000000007
  %274 = sub i64 0, %264
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %264, %273
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4200 x i64], [4200 x i64]* %281, i64 0, i64 %283
  store i64 %277, i64* %284, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4200 x i64], [4200 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %290, align 8
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1413905922
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1413905922
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 709454256, i32 631294634
  store i32 %307, i32* %25
  br label %750

; <label>:308:                                    ; preds = %26
  store i32 -1395108388, i32* %25
  br label %750

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, 833984121
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 833984121
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  store i32 175515341, i32* %25
  br label %750

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, -2085722610
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2085722610
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 776165873, i32 -164736291
  store i32 %342, i32* %25
  br label %750

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1290964122
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1290964122
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -498973992, i32 -164736291
  store i32 %370, i32* %25
  br label %750

; <label>:371:                                    ; preds = %26
  store i32 1291304716, i32* %25
  br label %750

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 394556721
  %375 = add i32 %374, 1
  %376 = add i32 %375, 394556721
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %5, align 4
  store i32 -1374801336, i32* %25
  br label %750

; <label>:378:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1731456300, i32* %25
  br label %750

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp sle i32 %380, %381
  %383 = select i1 %382, i32 -1933327500, i32 2041719213
  store i32 %383, i32* %25
  br label %750

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, 2050
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, 2050
  %392 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %390
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, -6602341508165187259
  %398 = add i64 %397, 2050
  %399 = add i64 %398, -6602341508165187259
  %400 = add nsw i64 %396, 2050
  %401 = getelementptr inbounds [4200 x i64], [4200 x i64]* %392, i64 0, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = srem i64 %402, 1000000007
  %404 = load i64, i64* %7, align 8
  %405 = sub i64 %404, 3249829181361049970
  %406 = add i64 %405, %403
  %407 = add i64 %406, 3249829181361049970
  %408 = add nsw i64 %404, %403
  store i64 %407, i64* %7, align 8
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %412, 135434771282201590
  %418 = add i64 %417, %416
  %419 = sub i64 %418, 135434771282201590
  %420 = add nsw i64 %412, %416
  %421 = mul nsw i64 2, %419
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = mul nsw i64 2, %425
  %427 = call i64 @_Z1Cxx(i64 %421, i64 %426)
  %428 = srem i64 %427, 1000000007
  %429 = load i64, i64* %7, align 8
  %430 = sub i64 0, %428
  %431 = add i64 %429, %430
  %432 = sub nsw i64 %429, %428
  store i64 %431, i64* %7, align 8
  %433 = load i64, i64* %7, align 8
  %434 = srem i64 %433, 1000000007
  store i64 %434, i64* %7, align 8
  store i32 1606436572, i32* %25
  br label %750

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %8, align 4
  %437 = add i32 %436, 613629346
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 613629346
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %8, align 4
  store i32 1731456300, i32* %25
  br label %750

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2100225462, i32 1374977800
  store i32 %455, i32* %25
  br label %750

; <label>:456:                                    ; preds = %26
  %457 = load i64, i64* %7, align 8
  %458 = call i64 @_Z2qpxxx(i64 2, i64 1000000005, i64 1000000007)
  %459 = mul nsw i64 %457, %458
  %460 = srem i64 %459, 1000000007
  %461 = sub i64 0, 1000000007
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, 1000000007
  %464 = srem i64 %462, 1000000007
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -267431719, i32 1374977800
  store i32 %492, i32* %25
  br label %750

; <label>:493:                                    ; preds = %26
  ret i32 0

; <label>:494:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 222408650, i32* %25
  br label %750

; <label>:495:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 -927291989, i32* %25
  br label %750

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* %6, align 4
  %498 = icmp sle i32 %497, 4100
  store i32 1755913431, i32* %25
  br label %750

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %5, align 4
  %501 = add i32 0, -2017267429
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -2017267429
  %504 = sub i32 0, %500
  %505 = add i32 %503, 1555187928
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1555187928
  %508 = add i32 %503, 1
  %509 = sub i32 0, %500
  %510 = add i32 0, %509
  %511 = sub i32 0, %500
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = sub i32 %500, 604347498
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 604347498
  %520 = sub nsw i32 %500, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4200 x i64], [4200 x i64]* %522, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %6, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = add i32 0, -1473595276
  %534 = sub i32 %533, %530
  %535 = sub i32 %534, -1473595276
  %536 = sub i32 0, %530
  %537 = sub i32 %535, 377614605
  %538 = add i32 %537, 1
  %539 = add i32 %538, 377614605
  %540 = add i32 %535, 1
  %541 = sub i32 0, 1
  %542 = add i32 %530, %541
  %543 = sub nsw i32 %530, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [4200 x i64], [4200 x i64]* %529, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = shl i64 %526, %546
  %548 = sub i64 %526, -5915064532588100733
  %549 = sub i64 %548, %546
  %550 = add i64 %549, -5915064532588100733
  %551 = sub i64 %526, %546
  %552 = mul i64 %550, %546
  %553 = add i64 %526, 3463995287843933639
  %554 = sub i64 %553, %546
  %555 = sub i64 %554, 3463995287843933639
  %556 = sub i64 %526, %546
  %557 = mul i64 %555, %546
  %558 = shl i64 %526, %546
  %559 = sub i64 0, 5550461910274710387
  %560 = sub i64 %559, %526
  %561 = add i64 %560, 5550461910274710387
  %562 = sub i64 0, %526
  %563 = add i64 %561, -3666909430191346555
  %564 = add i64 %563, %546
  %565 = sub i64 %564, -3666909430191346555
  %566 = add i64 %561, %546
  %567 = sub i64 %526, -607363675353413577
  %568 = sub i64 %567, %546
  %569 = add i64 %568, -607363675353413577
  %570 = sub i64 %526, %546
  %571 = mul i64 %569, %546
  %572 = shl i64 %526, %546
  %573 = sub i64 0, %526
  %574 = sub i64 0, %546
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add nsw i64 %526, %546
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4200 x i64], [4200 x i64]* %580, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = add i64 %584, -2781513151218317502
  %586 = sub i64 %585, 1000000007
  %587 = sub i64 %586, -2781513151218317502
  %588 = sub i64 %584, 1000000007
  %589 = mul i64 %587, 1000000007
  %590 = sub i64 0, %584
  %591 = add i64 0, %590
  %592 = sub i64 0, %584
  %593 = sub i64 %591, -7223578646246942436
  %594 = add i64 %593, 1000000007
  %595 = add i64 %594, -7223578646246942436
  %596 = add i64 %591, 1000000007
  %597 = shl i64 %584, 1000000007
  %598 = shl i64 %584, 1000000007
  %599 = shl i64 %584, 1000000007
  %600 = sub i64 0, 3959403132501761485
  %601 = sub i64 %600, %584
  %602 = add i64 %601, 3959403132501761485
  %603 = sub i64 0, %584
  %604 = sub i64 %602, 3285265723492259885
  %605 = add i64 %604, 1000000007
  %606 = add i64 %605, 3285265723492259885
  %607 = add i64 %602, 1000000007
  %608 = srem i64 %584, 1000000007
  %609 = sub i64 %576, 3052910703044534769
  %610 = add i64 %609, %608
  %611 = add i64 %610, 3052910703044534769
  %612 = add nsw i64 %576, %608
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4200 x i64], [4200 x i64]* %615, i64 0, i64 %617
  store i64 %611, i64* %618, align 8
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4200 x i64], [4200 x i64]* %621, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = shl i64 %625, 1000000007
  %627 = sub i64 %625, 4492251402698961604
  %628 = sub i64 %627, 1000000007
  %629 = add i64 %628, 4492251402698961604
  %630 = sub i64 %625, 1000000007
  %631 = mul i64 %629, 1000000007
  %632 = sub i64 %625, -2199763984257467849
  %633 = sub i64 %632, 1000000007
  %634 = add i64 %633, -2199763984257467849
  %635 = sub i64 %625, 1000000007
  %636 = mul i64 %634, 1000000007
  %637 = srem i64 %625, 1000000007
  store i64 %637, i64* %624, align 8
  store i32 1573200337, i32* %25
  br label %750

; <label>:638:                                    ; preds = %26
  store i32 776165873, i32* %25
  br label %750

; <label>:639:                                    ; preds = %26
  %640 = load i64, i64* %7, align 8
  %641 = call i64 @_Z2qpxxx(i64 2, i64 1000000005, i64 1000000007)
  %642 = shl i64 %640, %641
  %643 = shl i64 %640, %641
  %644 = shl i64 %640, %641
  %645 = shl i64 %640, %641
  %646 = mul nsw i64 %640, %641
  %647 = shl i64 %646, 1000000007
  %648 = shl i64 %646, 1000000007
  %649 = add i64 %646, -3308742088890166278
  %650 = sub i64 %649, 1000000007
  %651 = sub i64 %650, -3308742088890166278
  %652 = sub i64 %646, 1000000007
  %653 = mul i64 %651, 1000000007
  %654 = sub i64 0, %646
  %655 = add i64 0, %654
  %656 = sub i64 0, %646
  %657 = sub i64 %655, -2122095974454555261
  %658 = add i64 %657, 1000000007
  %659 = add i64 %658, -2122095974454555261
  %660 = add i64 %655, 1000000007
  %661 = shl i64 %646, 1000000007
  %662 = srem i64 %646, 1000000007
  %663 = add i64 0, -6698764913104023209
  %664 = sub i64 %663, %662
  %665 = sub i64 %664, -6698764913104023209
  %666 = sub i64 0, %662
  %667 = add i64 %665, -6901514389694873464
  %668 = add i64 %667, 1000000007
  %669 = sub i64 %668, -6901514389694873464
  %670 = add i64 %665, 1000000007
  %671 = shl i64 %662, 1000000007
  %672 = sub i64 0, -645141876820749734
  %673 = sub i64 %672, %662
  %674 = add i64 %673, -645141876820749734
  %675 = sub i64 0, %662
  %676 = sub i64 0, %674
  %677 = sub i64 0, 1000000007
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, 1000000007
  %681 = sub i64 0, %662
  %682 = add i64 0, %681
  %683 = sub i64 0, %662
  %684 = add i64 %682, 1058720494767857490
  %685 = add i64 %684, 1000000007
  %686 = sub i64 %685, 1058720494767857490
  %687 = add i64 %682, 1000000007
  %688 = sub i64 0, 1000000007
  %689 = add i64 %662, %688
  %690 = sub i64 %662, 1000000007
  %691 = mul i64 %689, 1000000007
  %692 = sub i64 0, %662
  %693 = sub i64 0, 1000000007
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add nsw i64 %662, 1000000007
  %697 = add i64 %695, -3404444267536737225
  %698 = sub i64 %697, 1000000007
  %699 = sub i64 %698, -3404444267536737225
  %700 = sub i64 %695, 1000000007
  %701 = mul i64 %699, 1000000007
  %702 = add i64 %695, -4842087489552949110
  %703 = sub i64 %702, 1000000007
  %704 = sub i64 %703, -4842087489552949110
  %705 = sub i64 %695, 1000000007
  %706 = mul i64 %704, 1000000007
  %707 = sub i64 0, 8052386964757491559
  %708 = sub i64 %707, %695
  %709 = add i64 %708, 8052386964757491559
  %710 = sub i64 0, %695
  %711 = sub i64 %709, 3558216724326222158
  %712 = add i64 %711, 1000000007
  %713 = add i64 %712, 3558216724326222158
  %714 = add i64 %709, 1000000007
  %715 = sub i64 0, 7068766463175275446
  %716 = sub i64 %715, %695
  %717 = add i64 %716, 7068766463175275446
  %718 = sub i64 0, %695
  %719 = sub i64 0, %717
  %720 = sub i64 0, 1000000007
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, 1000000007
  %724 = add i64 0, -8951361328377390389
  %725 = sub i64 %724, %695
  %726 = sub i64 %725, -8951361328377390389
  %727 = sub i64 0, %695
  %728 = add i64 %726, -1332067851170036329
  %729 = add i64 %728, 1000000007
  %730 = sub i64 %729, -1332067851170036329
  %731 = add i64 %726, 1000000007
  %732 = sub i64 %695, 3684198218806753879
  %733 = sub i64 %732, 1000000007
  %734 = add i64 %733, 3684198218806753879
  %735 = sub i64 %695, 1000000007
  %736 = mul i64 %734, 1000000007
  %737 = sub i64 %695, -1274409538462201268
  %738 = sub i64 %737, 1000000007
  %739 = add i64 %738, -1274409538462201268
  %740 = sub i64 %695, 1000000007
  %741 = mul i64 %739, 1000000007
  %742 = add i64 %695, -6481884062178192064
  %743 = sub i64 %742, 1000000007
  %744 = sub i64 %743, -6481884062178192064
  %745 = sub i64 %695, 1000000007
  %746 = mul i64 %744, 1000000007
  %747 = srem i64 %695, 1000000007
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2100225462, i32* %25
  br label %750

; <label>:750:                                    ; preds = %639, %638, %499, %496, %495, %494, %456, %441, %435, %384, %379, %378, %372, %371, %343, %315, %309, %308, %239, %211, %208, %191, %175, %174, %147, %132, %128, %127, %100, %72, %66, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757397882.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 725343000
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 725343000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2075521511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2075521511, label %17
    i32 -1945132491, label %37
    i32 -2129143268, label %53
    i32 647948412, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1945132491, i32 647948412
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 901358315
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 901358315
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2129143268, i32 647948412
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1945132491, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
