; ModuleID = 'Project_CodeNet_C++1400/p02769/s811557205.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s811557205.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811557205.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 551546468
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 551546468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 54983859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 54983859, label %17
    i32 -1331838421, label %25
    i32 1900587796, label %54
    i32 33872915, label %55
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
  %24 = select i1 %22, i32 -1331838421, i32 33872915
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1563071003
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1563071003
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
  %53 = select i1 %51, i32 1900587796, i32 33872915
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1331838421, i32* %13
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
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
  store i32 1634908063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1634908063, label %17
    i32 -1761445075, label %37
    i32 -131361357, label %66
    i32 -428219212, label %67
    i32 787250289, label %72
    i32 -1474343631, label %131
    i32 1346803958, label %139
    i32 1072667873, label %167
    i32 221071395, label %183
    i32 50447815, label %184
    i32 -1907969054, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1761445075, i32 50447815
  store i32 %36, i32* %13
  br label %187

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %39 = load volatile i32*, i32** %1
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -131361357, i32 50447815
  store i32 %65, i32* %13
  br label %187

; <label>:66:                                     ; preds = %14
  store i32 -428219212, i32* %13
  br label %187

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32*, i32** %1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 510000
  %71 = select i1 %70, i32 787250289, i32 1346803958
  store i32 %71, i32* %13
  br label %187

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 674731614
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 674731614
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 1000000007, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 1000000007, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  %103 = add i64 1000000007, 332005586971838876
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 332005586971838876
  %106 = sub nsw i64 1000000007, %102
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %109
  store i64 %105, i64* %110, align 8
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1083121341
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1083121341
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %119, %124
  %126 = srem i64 %125, 1000000007
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  store i32 -1474343631, i32* %13
  br label %187

; <label>:131:                                    ; preds = %14
  %132 = load volatile i32*, i32** %1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 1682942628
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1682942628
  %137 = add nsw i32 %133, 1
  %138 = load volatile i32*, i32** %1
  store i32 %136, i32* %138, align 4
  store i32 -428219212, i32* %13
  br label %187

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -6508448
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -6508448
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1072667873, i32 -1907969054
  store i32 %166, i32* %13
  br label %187

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -878875202
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -878875202
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 221071395, i32 -1907969054
  store i32 %182, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  ret void

; <label>:184:                                    ; preds = %14
  %185 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %185, align 4
  store i32 -1761445075, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  store i32 1072667873, i32* %13
  br label %187

; <label>:187:                                    ; preds = %186, %184, %167, %139, %131, %72, %67, %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1335491280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1335491280, label %15
    i32 1093539551, label %20
    i32 -22746474, label %21
    i32 -1872087109, label %37
    i32 1196849492, label %55
    i32 -1040016801, label %58
    i32 1797695893, label %62
    i32 -1774375967, label %63
    i32 655177278, label %78
    i32 1234688587, label %126
    i32 536532555, label %127
    i32 -1137233353, label %129
    i32 659348516, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1093539551, i32 -22746474
  store i32 %19, i32* %11
  br label %269

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 536532555, i32* %11
  br label %269

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 2084686318
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2084686318
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1872087109, i32 -1137233353
  store i32 %36, i32* %11
  br label %269

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 188468991
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 188468991
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1196849492, i32 -1137233353
  store i32 %54, i32* %11
  br label %269

; <label>:55:                                     ; preds = %12
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1797695893, i32 -1040016801
  store i32 %57, i32* %11
  br label %269

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 1797695893, i32 -1774375967
  store i32 %61, i32* %11
  br label %269

; <label>:62:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 536532555, i32* %11
  br label %269

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 655177278, i32 659348516
  store i32 %77, i32* %11
  br label %269

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %86, %94
  %96 = srem i64 %95, 1000000007
  %97 = mul nsw i64 %82, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %6, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 878733680
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 878733680
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1234688587, i32 659348516
  store i32 %125, i32* %11
  br label %269

; <label>:126:                                    ; preds = %12
  store i32 536532555, i32* %11
  br label %269

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %6, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 0
  store i32 -1872087109, i32* %11
  br label %269

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 545687004
  %144 = sub i32 %143, %141
  %145 = add i32 %144, 545687004
  %146 = sub i32 0, %141
  %147 = add i32 %145, 905529754
  %148 = add i32 %147, %142
  %149 = sub i32 %148, 905529754
  %150 = add i32 %145, %142
  %151 = shl i32 %141, %142
  %152 = add i32 %141, -135702771
  %153 = sub i32 %152, %142
  %154 = sub i32 %153, -135702771
  %155 = sub i32 %141, %142
  %156 = mul i32 %154, %142
  %157 = shl i32 %141, %142
  %158 = shl i32 %141, %142
  %159 = shl i32 %141, %142
  %160 = add i32 %141, -228665611
  %161 = sub i32 %160, %142
  %162 = sub i32 %161, -228665611
  %163 = sub i32 %141, %142
  %164 = mul i32 %162, %142
  %165 = sub i32 %141, -1386663319
  %166 = sub i32 %165, %142
  %167 = add i32 %166, -1386663319
  %168 = sub nsw i32 %141, %142
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %140
  %173 = add i64 0, %172
  %174 = sub i64 0, %140
  %175 = sub i64 %173, -6935560190581223018
  %176 = add i64 %175, %171
  %177 = add i64 %176, -6935560190581223018
  %178 = add i64 %173, %171
  %179 = add i64 %140, -458003374171438841
  %180 = sub i64 %179, %171
  %181 = sub i64 %180, -458003374171438841
  %182 = sub i64 %140, %171
  %183 = mul i64 %181, %171
  %184 = mul nsw i64 %140, %171
  %185 = srem i64 %184, 1000000007
  %186 = sub i64 %136, 3873785954418376091
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 3873785954418376091
  %189 = sub i64 %136, %185
  %190 = mul i64 %188, %185
  %191 = add i64 0, 8176390779953886386
  %192 = sub i64 %191, %136
  %193 = sub i64 %192, 8176390779953886386
  %194 = sub i64 0, %136
  %195 = sub i64 0, %185
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %185
  %198 = add i64 0, 8256852818241732705
  %199 = sub i64 %198, %136
  %200 = sub i64 %199, 8256852818241732705
  %201 = sub i64 0, %136
  %202 = sub i64 0, %200
  %203 = sub i64 0, %185
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %185
  %207 = sub i64 0, %136
  %208 = add i64 0, %207
  %209 = sub i64 0, %136
  %210 = sub i64 0, %185
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %185
  %213 = sub i64 0, 6548668608216031323
  %214 = sub i64 %213, %136
  %215 = add i64 %214, 6548668608216031323
  %216 = sub i64 0, %136
  %217 = sub i64 0, %215
  %218 = sub i64 0, %185
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %185
  %222 = sub i64 0, 9033204092658986367
  %223 = sub i64 %222, %136
  %224 = add i64 %223, 9033204092658986367
  %225 = sub i64 0, %136
  %226 = sub i64 0, %224
  %227 = sub i64 0, %185
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %185
  %231 = shl i64 %136, %185
  %232 = sub i64 0, %136
  %233 = add i64 0, %232
  %234 = sub i64 0, %136
  %235 = sub i64 0, %233
  %236 = sub i64 0, %185
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %185
  %240 = mul nsw i64 %136, %185
  %241 = sub i64 0, -3082567266883084759
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -3082567266883084759
  %244 = sub i64 0, %240
  %245 = sub i64 %243, -4255927333192642434
  %246 = add i64 %245, 1000000007
  %247 = add i64 %246, -4255927333192642434
  %248 = add i64 %243, 1000000007
  %249 = shl i64 %240, 1000000007
  %250 = add i64 0, 4275708542525934548
  %251 = sub i64 %250, %240
  %252 = sub i64 %251, 4275708542525934548
  %253 = sub i64 0, %240
  %254 = sub i64 0, 1000000007
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1000000007
  %257 = add i64 %240, -1114049348902002879
  %258 = sub i64 %257, 1000000007
  %259 = sub i64 %258, -1114049348902002879
  %260 = sub i64 %240, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = shl i64 %240, 1000000007
  %263 = add i64 %240, 7186443346065502891
  %264 = sub i64 %263, 1000000007
  %265 = sub i64 %264, 7186443346065502891
  %266 = sub i64 %240, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = srem i64 %240, 1000000007
  store i64 %268, i64* %6, align 8
  store i32 655177278, i32* %11
  br label %269

; <label>:269:                                    ; preds = %132, %129, %126, %78, %63, %62, %58, %55, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z7COMinitv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 952174749
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 952174749
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %1
  %18 = alloca i32
  store i32 -1406285530, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1406285530, label %22
    i32 586526622, label %27
    i32 1202569446, label %28
    i32 -870624837, label %33
    i32 307452295, label %56
    i32 186940216, label %62
    i32 -63071901, label %66
    i32 -1554549783, label %82
    i32 921766085, label %118
    i32 -1358464888, label %119
    i32 41927988, label %124
    i32 504902428, label %147
    i32 1056829245, label %153
    i32 1168501117, label %157
    i32 -444097273, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 586526622, i32 -63071901
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1202569446, i32* %18
  br label %195

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -870624837, i32 186940216
  store i32 %32, i32* %18
  br label %195

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = call i64 @_Z3COMii(i32 %34, i32 %37)
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1479899497
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1479899497
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %7, align 4
  %46 = call i64 @_Z3COMii(i32 %43, i32 %45)
  %47 = mul nsw i64 %39, %46
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, %47
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, %47
  store i64 %52, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %6, align 8
  store i32 307452295, i32* %18
  br label %195

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 214789182
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 214789182
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  store i32 1202569446, i32* %18
  br label %195

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %6, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168501117, i32* %18
  br label %195

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 33423368
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 33423368
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1554549783, i32 -444097273
  store i32 %81, i32* %18
  br label %195

; <label>:82:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %83, 807288724
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 807288724
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 921766085, i32 -444097273
  store i32 %117, i32* %18
  br label %195

; <label>:118:                                    ; preds = %19
  store i32 -1358464888, i32* %18
  br label %195

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 41927988, i32 1056829245
  store i32 %123, i32* %18
  br label %195

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = call i64 @_Z3COMii(i32 %125, i32 %130)
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = load i32, i32* %9, align 4
  %138 = call i64 @_Z3COMii(i32 %135, i32 %137)
  %139 = mul nsw i64 %132, %138
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %140, 3321252803394045014
  %142 = add i64 %141, %139
  %143 = add i64 %142, 3321252803394045014
  %144 = add nsw i64 %140, %139
  store i64 %143, i64* %8, align 8
  %145 = load i64, i64* %8, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %8, align 8
  store i32 504902428, i32* %18
  br label %195

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -596597175
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -596597175
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  store i32 -1358464888, i32* %18
  br label %195

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %8, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168501117, i32* %18
  br label %195

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %160, -1310928666
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1310928666
  %165 = sub i32 %160, %161
  %166 = mul i32 %164, %161
  %167 = shl i32 %160, %161
  %168 = shl i32 %160, %161
  %169 = sub i32 %160, -1305084605
  %170 = sub i32 %169, %161
  %171 = add i32 %170, -1305084605
  %172 = sub i32 %160, %161
  %173 = mul i32 %171, %161
  %174 = sub i32 0, %161
  %175 = add i32 %160, %174
  %176 = sub nsw i32 %160, %161
  %177 = add i32 %175, -250996091
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -250996091
  %180 = sub i32 %175, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 0, %175
  %183 = add i32 0, %182
  %184 = sub i32 0, %175
  %185 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 1
  %190 = shl i32 %175, 1
  %191 = add i32 %175, -2009252546
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2009252546
  %194 = sub nsw i32 %175, 1
  store i32 %193, i32* %9, align 4
  store i32 -1554549783, i32* %18
  br label %195

; <label>:195:                                    ; preds = %159, %153, %147, %124, %119, %118, %82, %66, %62, %56, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811557205.cpp() #0 section ".text.startup" {
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
