; ModuleID = 'Project_CodeNet_C++1400/p03232/s398678904.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s398678904.cpp"
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
@_ZL3MOD = internal global i64 1000000007, align 8
@_ZL1R = internal global [100010 x i64] zeroinitializer, align 16
@_ZL2RS = internal global [100010 x i64] zeroinitializer, align 16
@_ZZ4mainE1N = internal global i64 0, align 8
@_ZZ4mainE1A = internal global [100000 x i64] zeroinitializer, align 16
@_ZZ4mainE3ANS = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398678904.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1737992139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1737992139, label %16
    i32 240791280, label %36
    i32 125662783, label %53
    i32 456838529, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 240791280, i32 456838529
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 335058196
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 335058196
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 125662783, i32 456838529
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 240791280, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4Calcxx(i64, i64) #0 {
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
  store i32 1158970461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1158970461, label %13
    i32 162810270, label %17
    i32 1580847892, label %18
    i32 652055393, label %23
    i32 -137054679, label %33
    i32 1256383248, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 162810270, i32 1580847892
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1256383248, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 652055393, i32 -137054679
  store i32 %22, i32* %9
  br label %47

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z4Calcxx(i64 %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @_ZL3MOD, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 1256383248, i32* %9
  br label %47

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 %36, 3743941145545414261
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 3743941145545414261
  %40 = sub nsw i64 %36, 1
  %41 = call i64 @_Z4Calcxx(i64 %35, i64 %39)
  %42 = mul nsw i64 %34, %41
  %43 = load i64, i64* @_ZL3MOD, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  store i32 1256383248, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %33, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4initx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 972576754, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %277
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 972576754, label %9
    i32 -29422361, label %15
    i32 -1692696875, label %26
    i32 -642142267, label %32
    i32 -1560994195, label %47
    i32 157480351, label %62
    i32 -1454077619, label %63
    i32 1115064312, label %69
    i32 -386953498, label %85
    i32 -58918210, label %121
    i32 184434795, label %122
    i32 -1157269351, label %138
    i32 -824648288, label %170
    i32 -2008381172, label %171
    i32 165924837, label %172
    i32 576950432, label %173
    i32 -1722993837, label %246
  ]

; <label>:8:                                      ; preds = %6
  br label %277

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -29422361, i32 -642142267
  store i32 %14, i32* %5
  br label %277

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @_ZL3MOD, align 8
  %19 = sub i64 0, 2
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 2
  %22 = call i64 @_Z4Calcxx(i64 %17, i64 %20)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 -1692696875, i32* %5
  br label %277

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1698960907
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1698960907
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 972576754, i32* %5
  br label %277

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1560994195, i32 165924837
  store i32 %46, i32* %5
  br label %277

; <label>:47:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 157480351, i32 165924837
  store i32 %61, i32* %5
  br label %277

; <label>:62:                                     ; preds = %6
  store i32 -1454077619, i32* %5
  br label %277

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 1115064312, i32 -2008381172
  store i32 %68, i32* %5
  br label %277

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1649212361
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1649212361
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -386953498, i32 576950432
  store i32 %84, i32* %5
  br label %277

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 512740264
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 512740264
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %93, 4436183823944553765
  %99 = add i64 %98, %97
  %100 = add i64 %99, 4436183823944553765
  %101 = add nsw i64 %93, %97
  %102 = load i64, i64* @_ZL3MOD, align 8
  %103 = srem i64 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -58918210, i32 576950432
  store i32 %120, i32* %5
  br label %277

; <label>:121:                                    ; preds = %6
  store i32 184434795, i32* %5
  br label %277

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1134366953
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1134366953
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1157269351, i32 -1722993837
  store i32 %137, i32* %5
  br label %277

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -37673562
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -37673562
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -824648288, i32 -1722993837
  store i32 %169, i32* %5
  br label %277

; <label>:170:                                    ; preds = %6
  store i32 -1454077619, i32* %5
  br label %277

; <label>:171:                                    ; preds = %6
  ret void

; <label>:172:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1560994195, i32* %5
  br label %277

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 %174, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 0, %174
  %180 = add i32 0, %179
  %181 = sub i32 0, %174
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add i32 %180, 1
  %185 = sub i32 0, -279684706
  %186 = sub i32 %185, %174
  %187 = add i32 %186, -279684706
  %188 = sub i32 0, %174
  %189 = sub i32 %187, -1372463127
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1372463127
  %192 = add i32 %187, 1
  %193 = shl i32 %174, 1
  %194 = shl i32 %174, 1
  %195 = shl i32 %174, 1
  %196 = add i32 %174, -31859036
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -31859036
  %199 = sub nsw i32 %174, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, -5277538521377665617
  %208 = sub i64 %207, %202
  %209 = add i64 %208, -5277538521377665617
  %210 = sub i64 0, %202
  %211 = sub i64 0, %206
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %206
  %214 = add i64 %202, -7486635011444897770
  %215 = add i64 %214, %206
  %216 = sub i64 %215, -7486635011444897770
  %217 = add nsw i64 %202, %206
  %218 = load i64, i64* @_ZL3MOD, align 8
  %219 = add i64 0, 4096104014968050533
  %220 = sub i64 %219, %216
  %221 = sub i64 %220, 4096104014968050533
  %222 = sub i64 0, %216
  %223 = sub i64 0, %218
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %218
  %226 = sub i64 %216, 415633797855239672
  %227 = sub i64 %226, %218
  %228 = add i64 %227, 415633797855239672
  %229 = sub i64 %216, %218
  %230 = mul i64 %228, %218
  %231 = sub i64 %216, -8056059934188631204
  %232 = sub i64 %231, %218
  %233 = add i64 %232, -8056059934188631204
  %234 = sub i64 %216, %218
  %235 = mul i64 %233, %218
  %236 = sub i64 %216, 3368016692480740403
  %237 = sub i64 %236, %218
  %238 = add i64 %237, 3368016692480740403
  %239 = sub i64 %216, %218
  %240 = mul i64 %238, %218
  %241 = shl i64 %216, %218
  %242 = srem i64 %216, %218
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  store i32 -386953498, i32* %5
  br label %277

; <label>:246:                                    ; preds = %6
  %247 = load i32, i32* %4, align 4
  %248 = add i32 0, 460858147
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 460858147
  %251 = sub i32 0, %247
  %252 = sub i32 %250, -652582199
  %253 = add i32 %252, 1
  %254 = add i32 %253, -652582199
  %255 = add i32 %250, 1
  %256 = sub i32 %247, -517312302
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -517312302
  %259 = sub i32 %247, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, %247
  %262 = add i32 0, %261
  %263 = sub i32 0, %247
  %264 = sub i32 0, 1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, 1
  %267 = shl i32 %247, 1
  %268 = sub i32 0, 1
  %269 = add i32 %247, %268
  %270 = sub i32 %247, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, %247
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %247, 1
  store i32 %275, i32* %4, align 4
  store i32 -1157269351, i32* %5
  br label %277

; <label>:277:                                    ; preds = %246, %173, %172, %170, %138, %122, %121, %85, %69, %63, %62, %47, %32, %26, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZZ4mainE1N)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1661193574, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1661193574, label %11
    i32 -2144612808, label %27
    i32 1311989202, label %59
    i32 -1006148741, label %62
    i32 -487339485, label %67
    i32 1642266813, label %73
    i32 425728331, label %75
    i32 1089410991, label %81
    i32 79789969, label %130
    i32 1394473082, label %137
    i32 -581477257, label %138
    i32 -2098602708, label %144
    i32 1658635029, label %151
    i32 10825657, label %157
    i32 1515439300, label %162
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1715840638
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1715840638
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2144612808, i32 1515439300
  store i32 %26, i32* %7
  br label %167

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @_ZZ4mainE1N, align 8
  %31 = icmp slt i64 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -993885103
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -993885103
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1311989202, i32 1515439300
  store i32 %58, i32* %7
  br label %167

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1006148741, i32 1642266813
  store i32 %61, i32* %7
  br label %167

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 -487339485, i32* %7
  br label %167

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -838484159
  %70 = add i32 %69, 1
  %71 = add i32 %70, -838484159
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  store i32 -1661193574, i32* %7
  br label %167

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* @_ZZ4mainE1N, align 8
  call void @_Z4initx(i64 %74)
  store i32 0, i32* %4, align 4
  store i32 425728331, i32* %7
  br label %167

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @_ZZ4mainE1N, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 1089410991, i32 1394473082
  store i32 %80, i32* %7
  br label %167

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @_ZZ4mainE1N, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, -6332379057550791361
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -6332379057550791361
  %102 = sub nsw i64 %96, %98
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %95
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %95, %104
  %110 = load i64, i64* @_ZL3MOD, align 8
  %111 = sub i64 0, %108
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %108, %110
  %116 = add i64 %114, 1529563676987431687
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 1529563676987431687
  %119 = sub nsw i64 %114, 1
  %120 = mul nsw i64 %86, %118
  %121 = load i64, i64* @_ZL3MOD, align 8
  %122 = srem i64 %120, %121
  %123 = sub i64 0, %82
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %82, %122
  %128 = load i64, i64* @_ZL3MOD, align 8
  %129 = srem i64 %126, %128
  store i64 %129, i64* @_ZZ4mainE3ANS, align 8
  store i32 79789969, i32* %7
  br label %167

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %4, align 4
  store i32 425728331, i32* %7
  br label %167

; <label>:137:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -581477257, i32* %7
  br label %167

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @_ZZ4mainE1N, align 8
  %142 = icmp sle i64 %140, %141
  %143 = select i1 %142, i32 -2098602708, i32 10825657
  store i32 %143, i32* %7
  br label %167

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i64, i64* @_ZL3MOD, align 8
  %150 = srem i64 %148, %149
  store i64 %150, i64* @_ZZ4mainE3ANS, align 8
  store i32 1658635029, i32* %7
  br label %167

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -652232514
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -652232514
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  store i32 -581477257, i32* %7
  br label %167

; <label>:157:                                    ; preds = %8
  %158 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* @_ZZ4mainE1N, align 8
  %166 = icmp slt i64 %164, %165
  store i32 -2144612808, i32* %7
  br label %167

; <label>:167:                                    ; preds = %162, %151, %144, %138, %137, %130, %81, %75, %73, %67, %62, %59, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398678904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
