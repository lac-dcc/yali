; ModuleID = 'Project_CodeNet_C++1400/p04051/s062755309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8025 x i64] zeroinitializer, align 16
@inv = global [8025 x i64] zeroinitializer, align 16
@inv2 = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -1476935447
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1476935447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1368772489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1368772489, label %20
    i32 732525025, label %40
    i32 2024427598, label %76
    i32 -841041156, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 732525025, i32 -841041156
  store i32 %39, i32* %16
  br label %188

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %41, align 8
  %52 = load i64, i64* %42, align 8
  %53 = add i64 %51, 2271843937570832567
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 2271843937570832567
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -1142807410
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1142807410
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2024427598, i32 -841041156
  store i32 %75, i32* %16
  br label %188

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %80, align 8
  %85 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = shl i64 %83, %86
  %88 = shl i64 %83, %86
  %89 = mul nsw i64 %83, %86
  %90 = add i64 %89, -7029682728822190311
  %91 = sub i64 %90, 1000000007
  %92 = sub i64 %91, -7029682728822190311
  %93 = sub i64 %89, 1000000007
  %94 = mul i64 %92, 1000000007
  %95 = shl i64 %89, 1000000007
  %96 = sub i64 0, %89
  %97 = add i64 0, %96
  %98 = sub i64 0, %89
  %99 = sub i64 0, %97
  %100 = sub i64 0, 1000000007
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, 1000000007
  %104 = sub i64 0, 1000000007
  %105 = add i64 %89, %104
  %106 = sub i64 %89, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = add i64 0, -7706736218802250667
  %109 = sub i64 %108, %89
  %110 = sub i64 %109, -7706736218802250667
  %111 = sub i64 0, %89
  %112 = add i64 %110, 4794288913580265750
  %113 = add i64 %112, 1000000007
  %114 = sub i64 %113, 4794288913580265750
  %115 = add i64 %110, 1000000007
  %116 = sub i64 0, 1000000007
  %117 = add i64 %89, %116
  %118 = sub i64 %89, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = sub i64 0, 1000000007
  %121 = add i64 %89, %120
  %122 = sub i64 %89, 1000000007
  %123 = mul i64 %121, 1000000007
  %124 = sub i64 %89, 4038307193421717753
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, 4038307193421717753
  %127 = sub i64 %89, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = add i64 %89, 6645744083757900735
  %130 = sub i64 %129, 1000000007
  %131 = sub i64 %130, 6645744083757900735
  %132 = sub i64 %89, 1000000007
  %133 = mul i64 %131, 1000000007
  %134 = srem i64 %89, 1000000007
  %135 = load i64, i64* %79, align 8
  %136 = load i64, i64* %80, align 8
  %137 = shl i64 %135, %136
  %138 = sub i64 %135, 3855110572632826468
  %139 = sub i64 %138, %136
  %140 = add i64 %139, 3855110572632826468
  %141 = sub nsw i64 %135, %136
  %142 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %134
  %145 = add i64 0, %144
  %146 = sub i64 0, %134
  %147 = sub i64 0, %145
  %148 = sub i64 0, %143
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %143
  %152 = shl i64 %134, %143
  %153 = mul nsw i64 %134, %143
  %154 = shl i64 %153, 1000000007
  %155 = sub i64 %153, 8333677226675658422
  %156 = sub i64 %155, 1000000007
  %157 = add i64 %156, 8333677226675658422
  %158 = sub i64 %153, 1000000007
  %159 = mul i64 %157, 1000000007
  %160 = sub i64 0, -6978607953029257379
  %161 = sub i64 %160, %153
  %162 = add i64 %161, -6978607953029257379
  %163 = sub i64 0, %153
  %164 = sub i64 0, 1000000007
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1000000007
  %167 = sub i64 0, %153
  %168 = add i64 0, %167
  %169 = sub i64 0, %153
  %170 = add i64 %168, -7155851842773483445
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %171, -7155851842773483445
  %173 = add i64 %168, 1000000007
  %174 = add i64 0, -2061470065095158419
  %175 = sub i64 %174, %153
  %176 = sub i64 %175, -2061470065095158419
  %177 = sub i64 0, %153
  %178 = sub i64 %176, 6733152311368058668
  %179 = add i64 %178, 1000000007
  %180 = add i64 %179, 6733152311368058668
  %181 = add i64 %176, 1000000007
  %182 = sub i64 %153, -5002968506453693315
  %183 = sub i64 %182, 1000000007
  %184 = add i64 %183, -5002968506453693315
  %185 = sub i64 %153, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = srem i64 %153, 1000000007
  store i32 732525025, i32* %16
  br label %188

; <label>:188:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -52428253
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -52428253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 961170461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %336
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 961170461, label %20
    i32 1669371904, label %40
    i32 615041642, label %72
    i32 -213884027, label %73
    i32 -1765496619, label %78
    i32 1511969647, label %94
    i32 1627126412, label %102
    i32 -489762700, label %104
    i32 -264904552, label %109
    i32 -1323557081, label %124
    i32 -371966542, label %155
    i32 -1035948933, label %156
    i32 -405673407, label %164
    i32 -418745798, label %167
    i32 1243691896, label %172
    i32 1174102188, label %190
    i32 2136187165, label %206
    i32 -1720486588, label %229
    i32 -653703090, label %230
    i32 -193928260, label %231
    i32 -2137982839, label %235
    i32 681855072, label %298
  ]

; <label>:19:                                     ; preds = %17
  br label %336

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
  %39 = select i1 %37, i32 1669371904, i32 -193928260
  store i32 %39, i32* %16
  br label %336

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = alloca i64, align 8
  store i64* %43, i64** %1
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  %44 = load volatile i64*, i64** %3
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1330330897
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1330330897
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 615041642, i32 -193928260
  store i32 %71, i32* %16
  br label %336

; <label>:72:                                     ; preds = %17
  store i32 -213884027, i32* %16
  br label %336

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %75, 8020
  %77 = select i1 %76, i32 -1765496619, i32 1627126412
  store i32 %77, i32* %16
  br label %336

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 3686487882119265227
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 3686487882119265227
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  store i32 1511969647, i32* %16
  br label %336

; <label>:94:                                     ; preds = %17
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, -5934039751842578063
  %98 = add i64 %97, 1
  %99 = add i64 %98, -5934039751842578063
  %100 = add nsw i64 %96, 1
  %101 = load volatile i64*, i64** %3
  store i64 %99, i64* %101, align 8
  store i32 -213884027, i32* %16
  br label %336

; <label>:102:                                    ; preds = %17
  %103 = load volatile i64*, i64** %2
  store i64 2, i64* %103, align 8
  store i32 -489762700, i32* %16
  br label %336

; <label>:104:                                    ; preds = %17
  %105 = load volatile i64*, i64** %2
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %106, 8020
  %108 = select i1 %107, i32 -264904552, i32 -405673407
  store i32 %108, i32* %16
  br label %336

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1323557081, i32 -2137982839
  store i32 %123, i32* %16
  br label %336

; <label>:124:                                    ; preds = %17
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 1000000007, %126
  %128 = sub i64 0, %127
  %129 = add i64 1000000007, %128
  %130 = sub nsw i64 1000000007, %127
  %131 = load volatile i64*, i64** %2
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 1000000007, %132
  %134 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %129, %135
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %2
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -371966542, i32 -2137982839
  store i32 %154, i32* %16
  br label %336

; <label>:155:                                    ; preds = %17
  store i32 -1035948933, i32* %16
  br label %336

; <label>:156:                                    ; preds = %17
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -4505086143256848073
  %160 = add i64 %159, 1
  %161 = add i64 %160, -4505086143256848073
  %162 = add nsw i64 %158, 1
  %163 = load volatile i64*, i64** %2
  store i64 %161, i64* %163, align 8
  store i32 -489762700, i32* %16
  br label %336

; <label>:164:                                    ; preds = %17
  %165 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16
  store i64 %165, i64* @inv2, align 8
  %166 = load volatile i64*, i64** %1
  store i64 2, i64* %166, align 8
  store i32 -418745798, i32* %16
  br label %336

; <label>:167:                                    ; preds = %17
  %168 = load volatile i64*, i64** %1
  %169 = load i64, i64* %168, align 8
  %170 = icmp sle i64 %169, 8020
  %171 = select i1 %170, i32 1243691896, i32 -653703090
  store i32 %171, i32* %16
  br label %336

; <label>:172:                                    ; preds = %17
  %173 = load volatile i64*, i64** %1
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %1
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, 853853820134115273
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 853853820134115273
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %176, %184
  %186 = srem i64 %185, 1000000007
  %187 = load volatile i64*, i64** %1
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  store i32 1174102188, i32* %16
  br label %336

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = add i32 %191, -1565357897
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1565357897
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2136187165, i32 681855072
  store i32 %205, i32* %16
  br label %336

; <label>:206:                                    ; preds = %17
  %207 = load volatile i64*, i64** %1
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -2652195551771614795
  %210 = add i64 %209, 1
  %211 = sub i64 %210, -2652195551771614795
  %212 = add nsw i64 %208, 1
  %213 = load volatile i64*, i64** %1
  store i64 %211, i64* %213, align 8
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = add i32 %214, -804894548
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -804894548
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1720486588, i32 681855072
  store i32 %228, i32* %16
  br label %336

; <label>:229:                                    ; preds = %17
  store i32 -418745798, i32* %16
  br label %336

; <label>:230:                                    ; preds = %17
  ret void

; <label>:231:                                    ; preds = %17
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %232, align 8
  store i32 1669371904, i32* %16
  br label %336

; <label>:235:                                    ; preds = %17
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = add i64 0, -6705536354520245097
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, -6705536354520245097
  %241 = sub i64 0, 1000000007
  %242 = sub i64 %240, -6450821886695728987
  %243 = add i64 %242, %237
  %244 = add i64 %243, -6450821886695728987
  %245 = add i64 %240, %237
  %246 = sub i64 0, 1000000007
  %247 = add i64 0, %246
  %248 = sub i64 0, 1000000007
  %249 = sub i64 0, %237
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %237
  %252 = sdiv i64 1000000007, %237
  %253 = shl i64 1000000007, %252
  %254 = add i64 1000000007, 4981605897951021467
  %255 = sub i64 %254, %252
  %256 = sub i64 %255, 4981605897951021467
  %257 = sub nsw i64 1000000007, %252
  %258 = load volatile i64*, i64** %2
  %259 = load i64, i64* %258, align 8
  %260 = add i64 1000000007, -1913348705327620074
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -1913348705327620074
  %263 = sub i64 1000000007, %259
  %264 = mul i64 %262, %259
  %265 = srem i64 1000000007, %259
  %266 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %256, 6982697188581293458
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 6982697188581293458
  %271 = sub i64 %256, %267
  %272 = mul i64 %270, %267
  %273 = shl i64 %256, %267
  %274 = mul nsw i64 %256, %267
  %275 = sub i64 %274, -6966309511404204513
  %276 = sub i64 %275, 1000000007
  %277 = add i64 %276, -6966309511404204513
  %278 = sub i64 %274, 1000000007
  %279 = mul i64 %277, 1000000007
  %280 = sub i64 0, %274
  %281 = add i64 0, %280
  %282 = sub i64 0, %274
  %283 = sub i64 0, %281
  %284 = sub i64 0, 1000000007
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 1000000007
  %288 = shl i64 %274, 1000000007
  %289 = shl i64 %274, 1000000007
  %290 = sub i64 0, 1000000007
  %291 = add i64 %274, %290
  %292 = sub i64 %274, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = srem i64 %274, 1000000007
  %295 = load volatile i64*, i64** %2
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %296
  store i64 %294, i64* %297, align 8
  store i32 -1323557081, i32* %16
  br label %336

; <label>:298:                                    ; preds = %17
  %299 = load volatile i64*, i64** %1
  %300 = load i64, i64* %299, align 8
  %301 = add i64 0, -2835214357690241148
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -2835214357690241148
  %304 = sub i64 0, %300
  %305 = sub i64 %303, 6502279349307091594
  %306 = add i64 %305, 1
  %307 = add i64 %306, 6502279349307091594
  %308 = add i64 %303, 1
  %309 = sub i64 0, 6549746867111660228
  %310 = sub i64 %309, %300
  %311 = add i64 %310, 6549746867111660228
  %312 = sub i64 0, %300
  %313 = sub i64 0, 1
  %314 = sub i64 %311, %313
  %315 = add i64 %311, 1
  %316 = shl i64 %300, 1
  %317 = sub i64 %300, -8519717745807914936
  %318 = sub i64 %317, 1
  %319 = add i64 %318, -8519717745807914936
  %320 = sub i64 %300, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, 9191565398679157965
  %323 = sub i64 %322, %300
  %324 = add i64 %323, 9191565398679157965
  %325 = sub i64 0, %300
  %326 = add i64 %324, 6775863011010199790
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 6775863011010199790
  %329 = add i64 %324, 1
  %330 = sub i64 0, %300
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %300, 1
  %335 = load volatile i64*, i64** %1
  store i64 %333, i64* %335, align 8
  store i32 2136187165, i32* %16
  br label %336

; <label>:336:                                    ; preds = %298, %235, %231, %229, %206, %190, %172, %167, %164, %156, %155, %124, %109, %104, %102, %94, %78, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %11)
  call void @_Z4initv()
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* @n)
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 -803728436, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %636
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -803728436, label %18
    i32 -1975322056, label %23
    i32 -2113518824, label %51
    i32 860875587, label %124
    i32 -1596301233, label %125
    i32 -341537120, label %130
    i32 1562847690, label %131
    i32 1386407552, label %135
    i32 -1583043342, label %163
    i32 138541569, label %178
    i32 373911058, label %179
    i32 -170555224, label %183
    i32 1198856114, label %214
    i32 1054110461, label %219
    i32 -941200039, label %234
    i32 -2128856527, label %250
    i32 1609304500, label %251
    i32 1257175260, label %257
    i32 -1970072851, label %258
    i32 1411727888, label %274
    i32 -1638390135, label %305
    i32 5412811, label %308
    i32 -2025479631, label %333
    i32 394788895, label %339
    i32 -1035637353, label %345
    i32 454918476, label %630
    i32 -44559986, label %631
    i32 -1344501790, label %632
  ]

; <label>:17:                                     ; preds = %15
  br label %636

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1975322056, i32 -341537120
  store i32 %22, i32* %14
  br label %636

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, 1302091546
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1302091546
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2113518824, i32 -1035637353
  store i32 %50, i32* %14
  br label %636

; <label>:51:                                     ; preds = %15
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %3, i64* %4)
  %53 = load i64, i64* %3, align 8
  %54 = add i64 2005, -7444340420906228105
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -7444340420906228105
  %57 = sub nsw i64 2005, %53
  %58 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %56
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, %59
  %61 = add i64 2005, %60
  %62 = sub nsw i64 2005, %59
  %63 = getelementptr inbounds [4015 x i64], [4015 x i64]* %58, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -5124353597223017400
  %66 = add i64 %65, 1
  %67 = add i64 %66, -5124353597223017400
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %63, align 8
  %69 = load i64, i64* %63, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %63, align 8
  %71 = load i64, i64* @ans, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %72, 9024589959071517267
  %75 = add i64 %74, %73
  %76 = add i64 %75, 9024589959071517267
  %77 = add nsw i64 %72, %73
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 0, %76
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %76, %78
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add nsw i64 %82, %84
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = add i64 %88, 734284317755487966
  %91 = add i64 %90, %89
  %92 = sub i64 %91, 734284317755487966
  %93 = add nsw i64 %88, %89
  %94 = call i64 @_Z1Cxx(i64 %86, i64 %92)
  %95 = sub i64 %71, 8194817299022732168
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 8194817299022732168
  %98 = sub nsw i64 %71, %94
  %99 = sub i64 %97, 405287322813642771
  %100 = add i64 %99, 1000000007
  %101 = add i64 %100, 405287322813642771
  %102 = add nsw i64 %97, 1000000007
  %103 = srem i64 %101, 1000000007
  store i64 %103, i64* @ans, align 8
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 860875587, i32 -1035637353
  store i32 %123, i32* %14
  br label %636

; <label>:124:                                    ; preds = %15
  store i32 -1596301233, i32* %14
  br label %636

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %5, align 8
  store i32 -803728436, i32* %14
  br label %636

; <label>:130:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 1562847690, i32* %14
  br label %636

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %6, align 8
  %133 = icmp sle i64 %132, 4010
  %134 = select i1 %133, i32 1386407552, i32 1257175260
  store i32 %134, i32* %14
  br label %636

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 %136, -227396447
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -227396447
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1583043342, i32 454918476
  store i32 %162, i32* %14
  br label %636

; <label>:163:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 138541569, i32 454918476
  store i32 %177, i32* %14
  br label %636

; <label>:178:                                    ; preds = %15
  store i32 373911058, i32* %14
  br label %636

; <label>:179:                                    ; preds = %15
  %180 = load i64, i64* %7, align 8
  %181 = icmp sle i64 %180, 4010
  %182 = select i1 %181, i32 -170555224, i32 1054110461
  store i32 %182, i32* %14
  br label %636

; <label>:183:                                    ; preds = %15
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %186
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [4015 x i64], [4015 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %192
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = getelementptr inbounds [4015 x i64], [4015 x i64]* %193, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 %191, %200
  %202 = add nsw i64 %191, %199
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [4015 x i64], [4015 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %207, 8645926029449970538
  %209 = add i64 %208, %201
  %210 = add i64 %209, 8645926029449970538
  %211 = add nsw i64 %207, %201
  store i64 %210, i64* %206, align 8
  %212 = load i64, i64* %206, align 8
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %206, align 8
  store i32 1198856114, i32* %14
  br label %636

; <label>:214:                                    ; preds = %15
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  store i64 %217, i64* %7, align 8
  store i32 373911058, i32* %14
  br label %636

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -941200039, i32 -44559986
  store i32 %233, i32* %14
  br label %636

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.10
  %236 = load i32, i32* @y.11
  %237 = add i32 %235, -1749256504
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1749256504
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2128856527, i32 -44559986
  store i32 %249, i32* %14
  br label %636

; <label>:250:                                    ; preds = %15
  store i32 1609304500, i32* %14
  br label %636

; <label>:251:                                    ; preds = %15
  %252 = load i64, i64* %6, align 8
  %253 = add i64 %252, -7205208051182927906
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -7205208051182927906
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %6, align 8
  store i32 1562847690, i32* %14
  br label %636

; <label>:257:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -1970072851, i32* %14
  br label %636

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = add i32 %259, 1984841029
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1984841029
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1411727888, i32 -1344501790
  store i32 %273, i32* %14
  br label %636

; <label>:274:                                    ; preds = %15
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* @n, align 8
  %277 = icmp sle i64 %275, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.10
  %279 = load i32, i32* @y.11
  %280 = sub i32 %278, 1708294219
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1708294219
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1638390135, i32 -1344501790
  store i32 %304, i32* %14
  br label %636

; <label>:305:                                    ; preds = %15
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 5412811, i32 394788895
  store i32 %307, i32* %14
  br label %636

; <label>:308:                                    ; preds = %15
  %309 = load i64, i64* %8, align 8
  %310 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 2005, -7444163774336304361
  %313 = add i64 %312, %311
  %314 = add i64 %313, -7444163774336304361
  %315 = add nsw i64 2005, %311
  %316 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %314
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 2005, -737037339348892581
  %321 = add i64 %320, %319
  %322 = sub i64 %321, -737037339348892581
  %323 = add nsw i64 2005, %319
  %324 = getelementptr inbounds [4015 x i64], [4015 x i64]* %316, i64 0, i64 %322
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* @ans, align 8
  %327 = add i64 %326, -2354337956681926583
  %328 = add i64 %327, %325
  %329 = sub i64 %328, -2354337956681926583
  %330 = add nsw i64 %326, %325
  store i64 %329, i64* @ans, align 8
  %331 = load i64, i64* @ans, align 8
  %332 = srem i64 %331, 1000000007
  store i64 %332, i64* @ans, align 8
  store i32 -2025479631, i32* %14
  br label %636

; <label>:333:                                    ; preds = %15
  %334 = load i64, i64* %8, align 8
  %335 = sub i64 %334, 7710161793405507094
  %336 = add i64 %335, 1
  %337 = add i64 %336, 7710161793405507094
  %338 = add nsw i64 %334, 1
  store i64 %337, i64* %8, align 8
  store i32 -1970072851, i32* %14
  br label %636

; <label>:339:                                    ; preds = %15
  %340 = load i64, i64* @ans, align 8
  %341 = load i64, i64* @inv2, align 8
  %342 = mul nsw i64 %340, %341
  %343 = srem i64 %342, 1000000007
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %343)
  ret i32 0

; <label>:345:                                    ; preds = %15
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %3, i64* %4)
  %347 = load i64, i64* %3, align 8
  %348 = add i64 2005, -2941116370197551266
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, -2941116370197551266
  %351 = sub i64 2005, %347
  %352 = mul i64 %350, %347
  %353 = sub i64 0, -4105827445740655110
  %354 = sub i64 %353, 2005
  %355 = add i64 %354, -4105827445740655110
  %356 = sub i64 0, 2005
  %357 = sub i64 0, %355
  %358 = sub i64 0, %347
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %347
  %362 = sub i64 2005, -2368511419378319720
  %363 = sub i64 %362, %347
  %364 = add i64 %363, -2368511419378319720
  %365 = sub i64 2005, %347
  %366 = mul i64 %364, %347
  %367 = add i64 2005, 2027510521009063380
  %368 = sub i64 %367, %347
  %369 = sub i64 %368, 2027510521009063380
  %370 = sub i64 2005, %347
  %371 = mul i64 %369, %347
  %372 = add i64 2005, 4715703752059305232
  %373 = sub i64 %372, %347
  %374 = sub i64 %373, 4715703752059305232
  %375 = sub i64 2005, %347
  %376 = mul i64 %374, %347
  %377 = sub i64 0, 154781943492384307
  %378 = sub i64 %377, 2005
  %379 = add i64 %378, 154781943492384307
  %380 = sub i64 0, 2005
  %381 = add i64 %379, 3753825234840804066
  %382 = add i64 %381, %347
  %383 = sub i64 %382, 3753825234840804066
  %384 = add i64 %379, %347
  %385 = sub i64 0, 338501519411938024
  %386 = sub i64 %385, 2005
  %387 = add i64 %386, 338501519411938024
  %388 = sub i64 0, 2005
  %389 = add i64 %387, -9028676040216733157
  %390 = add i64 %389, %347
  %391 = sub i64 %390, -9028676040216733157
  %392 = add i64 %387, %347
  %393 = sub i64 0, %347
  %394 = add i64 2005, %393
  %395 = sub nsw i64 2005, %347
  %396 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %394
  %397 = load i64, i64* %4, align 8
  %398 = sub i64 0, %397
  %399 = add i64 2005, %398
  %400 = sub i64 2005, %397
  %401 = mul i64 %399, %397
  %402 = sub i64 0, %397
  %403 = add i64 2005, %402
  %404 = sub i64 2005, %397
  %405 = mul i64 %403, %397
  %406 = sub i64 2005, 9048198104440780903
  %407 = sub i64 %406, %397
  %408 = add i64 %407, 9048198104440780903
  %409 = sub i64 2005, %397
  %410 = mul i64 %408, %397
  %411 = sub i64 0, %397
  %412 = add i64 2005, %411
  %413 = sub nsw i64 2005, %397
  %414 = getelementptr inbounds [4015 x i64], [4015 x i64]* %396, i64 0, i64 %412
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %415
  %417 = add i64 0, %416
  %418 = sub i64 0, %415
  %419 = sub i64 %417, -8441371311000588540
  %420 = add i64 %419, 1
  %421 = add i64 %420, -8441371311000588540
  %422 = add i64 %417, 1
  %423 = shl i64 %415, 1
  %424 = sub i64 %415, -5431944399530999566
  %425 = add i64 %424, 1
  %426 = add i64 %425, -5431944399530999566
  %427 = add nsw i64 %415, 1
  store i64 %426, i64* %414, align 8
  %428 = load i64, i64* %414, align 8
  %429 = shl i64 %428, 1000000007
  %430 = srem i64 %428, 1000000007
  store i64 %430, i64* %414, align 8
  %431 = load i64, i64* @ans, align 8
  %432 = load i64, i64* %3, align 8
  %433 = load i64, i64* %4, align 8
  %434 = shl i64 %432, %433
  %435 = add i64 %432, 5353386212656304316
  %436 = add i64 %435, %433
  %437 = sub i64 %436, 5353386212656304316
  %438 = add nsw i64 %432, %433
  %439 = load i64, i64* %3, align 8
  %440 = shl i64 %437, %439
  %441 = add i64 %437, -320827186234141087
  %442 = sub i64 %441, %439
  %443 = sub i64 %442, -320827186234141087
  %444 = sub i64 %437, %439
  %445 = mul i64 %443, %439
  %446 = shl i64 %437, %439
  %447 = shl i64 %437, %439
  %448 = sub i64 %437, -5926940441531773155
  %449 = sub i64 %448, %439
  %450 = add i64 %449, -5926940441531773155
  %451 = sub i64 %437, %439
  %452 = mul i64 %450, %439
  %453 = sub i64 %437, -1372852176258470019
  %454 = sub i64 %453, %439
  %455 = add i64 %454, -1372852176258470019
  %456 = sub i64 %437, %439
  %457 = mul i64 %455, %439
  %458 = add i64 %437, 3047719750777022853
  %459 = add i64 %458, %439
  %460 = sub i64 %459, 3047719750777022853
  %461 = add nsw i64 %437, %439
  %462 = load i64, i64* %4, align 8
  %463 = sub i64 0, %460
  %464 = add i64 0, %463
  %465 = sub i64 0, %460
  %466 = add i64 %464, 374640637395347769
  %467 = add i64 %466, %462
  %468 = sub i64 %467, 374640637395347769
  %469 = add i64 %464, %462
  %470 = sub i64 %460, 1788317391333966523
  %471 = sub i64 %470, %462
  %472 = add i64 %471, 1788317391333966523
  %473 = sub i64 %460, %462
  %474 = mul i64 %472, %462
  %475 = add i64 0, -2006350745676361384
  %476 = sub i64 %475, %460
  %477 = sub i64 %476, -2006350745676361384
  %478 = sub i64 0, %460
  %479 = add i64 %477, -4897554133283246212
  %480 = add i64 %479, %462
  %481 = sub i64 %480, -4897554133283246212
  %482 = add i64 %477, %462
  %483 = shl i64 %460, %462
  %484 = sub i64 0, 7018775519727074735
  %485 = sub i64 %484, %460
  %486 = add i64 %485, 7018775519727074735
  %487 = sub i64 0, %460
  %488 = sub i64 %486, 3485083541623309848
  %489 = add i64 %488, %462
  %490 = add i64 %489, 3485083541623309848
  %491 = add i64 %486, %462
  %492 = sub i64 0, -1951456574198984232
  %493 = sub i64 %492, %460
  %494 = add i64 %493, -1951456574198984232
  %495 = sub i64 0, %460
  %496 = sub i64 %494, 6360274915874370708
  %497 = add i64 %496, %462
  %498 = add i64 %497, 6360274915874370708
  %499 = add i64 %494, %462
  %500 = sub i64 0, %460
  %501 = add i64 0, %500
  %502 = sub i64 0, %460
  %503 = sub i64 %501, -3523582501746227850
  %504 = add i64 %503, %462
  %505 = add i64 %504, -3523582501746227850
  %506 = add i64 %501, %462
  %507 = sub i64 0, 7372726605636354433
  %508 = sub i64 %507, %460
  %509 = add i64 %508, 7372726605636354433
  %510 = sub i64 0, %460
  %511 = sub i64 0, %462
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %462
  %514 = sub i64 0, %460
  %515 = sub i64 0, %462
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %460, %462
  %519 = load i64, i64* %3, align 8
  %520 = load i64, i64* %3, align 8
  %521 = sub i64 0, %519
  %522 = add i64 0, %521
  %523 = sub i64 0, %519
  %524 = sub i64 0, %520
  %525 = sub i64 %522, %524
  %526 = add i64 %522, %520
  %527 = sub i64 %519, 5094741316546893807
  %528 = add i64 %527, %520
  %529 = add i64 %528, 5094741316546893807
  %530 = add nsw i64 %519, %520
  %531 = call i64 @_Z1Cxx(i64 %517, i64 %529)
  %532 = sub i64 0, -8013105779562090179
  %533 = sub i64 %532, %431
  %534 = add i64 %533, -8013105779562090179
  %535 = sub i64 0, %431
  %536 = sub i64 0, %531
  %537 = sub i64 %534, %536
  %538 = add i64 %534, %531
  %539 = shl i64 %431, %531
  %540 = add i64 %431, -4306374547460371903
  %541 = sub i64 %540, %531
  %542 = sub i64 %541, -4306374547460371903
  %543 = sub i64 %431, %531
  %544 = mul i64 %542, %531
  %545 = sub i64 0, %431
  %546 = add i64 0, %545
  %547 = sub i64 0, %431
  %548 = sub i64 %546, 5469382071043506635
  %549 = add i64 %548, %531
  %550 = add i64 %549, 5469382071043506635
  %551 = add i64 %546, %531
  %552 = shl i64 %431, %531
  %553 = add i64 0, -9024121371179151130
  %554 = sub i64 %553, %431
  %555 = sub i64 %554, -9024121371179151130
  %556 = sub i64 0, %431
  %557 = sub i64 0, %531
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %531
  %560 = sub i64 %431, -1918763017886894100
  %561 = sub i64 %560, %531
  %562 = add i64 %561, -1918763017886894100
  %563 = sub nsw i64 %431, %531
  %564 = sub i64 0, -6345736033102770461
  %565 = sub i64 %564, %562
  %566 = add i64 %565, -6345736033102770461
  %567 = sub i64 0, %562
  %568 = sub i64 0, 1000000007
  %569 = sub i64 %566, %568
  %570 = add i64 %566, 1000000007
  %571 = add i64 0, -5778170928347686191
  %572 = sub i64 %571, %562
  %573 = sub i64 %572, -5778170928347686191
  %574 = sub i64 0, %562
  %575 = sub i64 0, 1000000007
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 1000000007
  %578 = sub i64 0, %562
  %579 = add i64 0, %578
  %580 = sub i64 0, %562
  %581 = sub i64 0, %579
  %582 = sub i64 0, 1000000007
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, 1000000007
  %586 = add i64 %562, 7101718090187940506
  %587 = sub i64 %586, 1000000007
  %588 = sub i64 %587, 7101718090187940506
  %589 = sub i64 %562, 1000000007
  %590 = mul i64 %588, 1000000007
  %591 = add i64 %562, -413467959000218181
  %592 = add i64 %591, 1000000007
  %593 = sub i64 %592, -413467959000218181
  %594 = add nsw i64 %562, 1000000007
  %595 = add i64 %593, 3978881087272188410
  %596 = sub i64 %595, 1000000007
  %597 = sub i64 %596, 3978881087272188410
  %598 = sub i64 %593, 1000000007
  %599 = mul i64 %597, 1000000007
  %600 = shl i64 %593, 1000000007
  %601 = sub i64 %593, -8322606318956547959
  %602 = sub i64 %601, 1000000007
  %603 = add i64 %602, -8322606318956547959
  %604 = sub i64 %593, 1000000007
  %605 = mul i64 %603, 1000000007
  %606 = sub i64 0, 8548014011833367737
  %607 = sub i64 %606, %593
  %608 = add i64 %607, 8548014011833367737
  %609 = sub i64 0, %593
  %610 = sub i64 %608, -5175100984660201207
  %611 = add i64 %610, 1000000007
  %612 = add i64 %611, -5175100984660201207
  %613 = add i64 %608, 1000000007
  %614 = sub i64 %593, -6219201942904116121
  %615 = sub i64 %614, 1000000007
  %616 = add i64 %615, -6219201942904116121
  %617 = sub i64 %593, 1000000007
  %618 = mul i64 %616, 1000000007
  %619 = sub i64 0, 1000000007
  %620 = add i64 %593, %619
  %621 = sub i64 %593, 1000000007
  %622 = mul i64 %620, 1000000007
  %623 = srem i64 %593, 1000000007
  store i64 %623, i64* @ans, align 8
  %624 = load i64, i64* %3, align 8
  %625 = load i64, i64* %5, align 8
  %626 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %625
  store i64 %624, i64* %626, align 8
  %627 = load i64, i64* %4, align 8
  %628 = load i64, i64* %5, align 8
  %629 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %628
  store i64 %627, i64* %629, align 8
  store i32 -2113518824, i32* %14
  br label %636

; <label>:630:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 -1583043342, i32* %14
  br label %636

; <label>:631:                                    ; preds = %15
  store i32 -941200039, i32* %14
  br label %636

; <label>:632:                                    ; preds = %15
  %633 = load i64, i64* %8, align 8
  %634 = load i64, i64* @n, align 8
  %635 = icmp sle i64 %633, %634
  store i32 1411727888, i32* %14
  br label %636

; <label>:636:                                    ; preds = %632, %631, %630, %345, %333, %308, %305, %274, %258, %257, %251, %250, %234, %219, %214, %183, %179, %178, %163, %135, %131, %130, %125, %124, %51, %23, %18, %17
  br label %15
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 516752585
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 516752585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1898651771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1898651771, label %17
    i32 -794338358, label %37
    i32 162825057, label %64
    i32 1205780581, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -794338358, i32 1205780581
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 162825057, i32 1205780581
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -794338358, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
