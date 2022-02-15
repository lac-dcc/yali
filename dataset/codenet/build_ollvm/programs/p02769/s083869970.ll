; ModuleID = 'Project_CodeNet_C++1400/p02769/s083869970.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s083869970.cpp"
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
@inverse = global [200001 x i64] zeroinitializer, align 16
@factorial = global [200001 x i64] zeroinitializer, align 16
@factorial_inverse = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083869970.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1130877364, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %195
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1130877364, label %21
    i32 -1956371254, label %41
    i32 -821971371, label %77
    i32 -58086257, label %80
    i32 722996227, label %83
    i32 1783557317, label %110
    i32 -748405275, label %144
    i32 1861863246, label %146
    i32 1190015802, label %148
    i32 1918414835, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1956371254, i32 1190015802
  store i32 %40, i32* %16
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i64*, i64** %4
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %4
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -821971371, i32 1190015802
  store i32 %76, i32* %16
  br label %195

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -58086257, i32 722996227
  store i32 %79, i32* %16
  br label %195

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  store i32 1861863246, i32* %16
  store i64 %82, i64* %17
  br label %195

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1783557317, i32 1918414835
  store i32 %109, i32* %16
  br label %195

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 3834160244365104645
  %114 = add i64 %113, 1000000007
  %115 = sub i64 %114, 3834160244365104645
  %116 = add nsw i64 %112, 1000000007
  store i64 %115, i64* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1527195076
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1527195076
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -748405275, i32 1918414835
  store i32 %143, i32* %16
  br label %195

; <label>:144:                                    ; preds = %18
  store i32 1861863246, i32* %16
  %145 = load volatile i64, i64* %2
  store i64 %145, i64* %17
  br label %195

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %17
  ret i64 %147

; <label>:148:                                    ; preds = %18
  %149 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 1884643272161881963
  %152 = sub i64 %151, 1000000007
  %153 = sub i64 %152, 1884643272161881963
  %154 = sub i64 %150, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = srem i64 %150, 1000000007
  store i64 %156, i64* %149, align 8
  %157 = load i64, i64* %149, align 8
  %158 = icmp sge i64 %157, 0
  store i32 -1956371254, i32* %16
  br label %195

; <label>:159:                                    ; preds = %18
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 879832397798722438
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 879832397798722438
  %165 = sub i64 0, %161
  %166 = sub i64 %164, 3244577141390153140
  %167 = add i64 %166, 1000000007
  %168 = add i64 %167, 3244577141390153140
  %169 = add i64 %164, 1000000007
  %170 = shl i64 %161, 1000000007
  %171 = sub i64 0, 5915448286615108229
  %172 = sub i64 %171, %161
  %173 = add i64 %172, 5915448286615108229
  %174 = sub i64 0, %161
  %175 = add i64 %173, -7616917883284410476
  %176 = add i64 %175, 1000000007
  %177 = sub i64 %176, -7616917883284410476
  %178 = add i64 %173, 1000000007
  %179 = sub i64 0, 1000000007
  %180 = add i64 %161, %179
  %181 = sub i64 %161, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = add i64 0, 8106823949824070898
  %184 = sub i64 %183, %161
  %185 = sub i64 %184, 8106823949824070898
  %186 = sub i64 0, %161
  %187 = add i64 %185, 3655154026614020005
  %188 = add i64 %187, 1000000007
  %189 = sub i64 %188, 3655154026614020005
  %190 = add i64 %185, 1000000007
  %191 = sub i64 %161, 8266020174319146572
  %192 = add i64 %191, 1000000007
  %193 = add i64 %192, 8266020174319146572
  %194 = add nsw i64 %161, 1000000007
  store i32 1783557317, i32* %16
  br label %195

; <label>:195:                                    ; preds = %159, %148, %144, %110, %83, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calci(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 -169645737, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %367
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -169645737, label %8
    i32 1343967112, label %13
    i32 -1563042115, label %29
    i32 949153188, label %106
    i32 209670514, label %107
    i32 281224152, label %114
    i32 -838431561, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %367

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1343967112, i32 281224152
  store i32 %12, i32* %4
  br label %367

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -293795327
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -293795327
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1563042115, i32 -838431561
  store i32 %28, i32* %4
  br label %367

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 1000000007, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = sub i64 1000000007, -4734906486666836440
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -4734906486666836440
  %43 = sub nsw i64 1000000007, %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1133011070
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1133011070
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %48, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1828025711
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1828025711
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %65, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1294059825
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1294059825
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 949153188, i32 -838431561
  store i32 %105, i32* %4
  br label %367

; <label>:106:                                    ; preds = %5
  store i32 209670514, i32* %4
  br label %367

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  store i32 -169645737, i32* %4
  br label %367

; <label>:114:                                    ; preds = %5
  ret void

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = add i32 1000000007, %117
  %119 = sub i32 1000000007, %116
  %120 = mul i32 %118, %116
  %121 = shl i32 1000000007, %116
  %122 = shl i32 1000000007, %116
  %123 = add i32 0, 1924463008
  %124 = sub i32 %123, 1000000007
  %125 = sub i32 %124, 1924463008
  %126 = sub i32 0, 1000000007
  %127 = sub i32 0, %125
  %128 = sub i32 0, %116
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %125, %116
  %132 = shl i32 1000000007, %116
  %133 = srem i32 1000000007, %116
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1000000007
  %139 = add i32 0, %138
  %140 = sub i32 0, 1000000007
  %141 = sub i32 0, %137
  %142 = sub i32 %139, %141
  %143 = add i32 %139, %137
  %144 = shl i32 1000000007, %137
  %145 = shl i32 1000000007, %137
  %146 = shl i32 1000000007, %137
  %147 = sub i32 0, %137
  %148 = add i32 1000000007, %147
  %149 = sub i32 1000000007, %137
  %150 = mul i32 %148, %137
  %151 = sub i32 0, -1040855623
  %152 = sub i32 %151, 1000000007
  %153 = add i32 %152, -1040855623
  %154 = sub i32 0, 1000000007
  %155 = sub i32 %153, -181171185
  %156 = add i32 %155, %137
  %157 = add i32 %156, -181171185
  %158 = add i32 %153, %137
  %159 = sub i32 0, 263333387
  %160 = sub i32 %159, 1000000007
  %161 = add i32 %160, 263333387
  %162 = sub i32 0, 1000000007
  %163 = sub i32 %161, -407452691
  %164 = add i32 %163, %137
  %165 = add i32 %164, -407452691
  %166 = add i32 %161, %137
  %167 = sdiv i32 1000000007, %137
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %136
  %170 = add i64 0, %169
  %171 = sub i64 0, %136
  %172 = sub i64 0, %170
  %173 = sub i64 0, %168
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %168
  %177 = shl i64 %136, %168
  %178 = sub i64 %136, 5421439472092332062
  %179 = sub i64 %178, %168
  %180 = add i64 %179, 5421439472092332062
  %181 = sub i64 %136, %168
  %182 = mul i64 %180, %168
  %183 = add i64 0, 6527095174697476911
  %184 = sub i64 %183, %136
  %185 = sub i64 %184, 6527095174697476911
  %186 = sub i64 0, %136
  %187 = sub i64 0, %168
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %168
  %190 = sub i64 0, %168
  %191 = add i64 %136, %190
  %192 = sub i64 %136, %168
  %193 = mul i64 %191, %168
  %194 = mul nsw i64 %136, %168
  %195 = add i64 0, -6726769268597189938
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -6726769268597189938
  %198 = sub i64 0, %194
  %199 = add i64 %197, 5842567366063522056
  %200 = add i64 %199, 1000000007
  %201 = sub i64 %200, 5842567366063522056
  %202 = add i64 %197, 1000000007
  %203 = add i64 %194, -2689949430174088839
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, -2689949430174088839
  %206 = sub i64 %194, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = shl i64 %194, 1000000007
  %209 = shl i64 %194, 1000000007
  %210 = shl i64 %194, 1000000007
  %211 = srem i64 %194, 1000000007
  %212 = shl i64 1000000007, %211
  %213 = add i64 1000000007, 8409324069772846622
  %214 = sub i64 %213, %211
  %215 = sub i64 %214, 8409324069772846622
  %216 = sub i64 1000000007, %211
  %217 = mul i64 %215, %211
  %218 = add i64 1000000007, 5855035748051171932
  %219 = sub i64 %218, %211
  %220 = sub i64 %219, 5855035748051171932
  %221 = sub i64 1000000007, %211
  %222 = mul i64 %220, %211
  %223 = sub i64 0, 1703034868776233400
  %224 = sub i64 %223, 1000000007
  %225 = add i64 %224, 1703034868776233400
  %226 = sub i64 0, 1000000007
  %227 = sub i64 0, %225
  %228 = sub i64 0, %211
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %211
  %232 = add i64 1000000007, 7434631650501969501
  %233 = sub i64 %232, %211
  %234 = sub i64 %233, 7434631650501969501
  %235 = sub i64 1000000007, %211
  %236 = mul i64 %234, %211
  %237 = add i64 1000000007, -5802925202854816108
  %238 = sub i64 %237, %211
  %239 = sub i64 %238, -5802925202854816108
  %240 = sub i64 1000000007, %211
  %241 = mul i64 %239, %211
  %242 = sub i64 0, 1000000007
  %243 = add i64 0, %242
  %244 = sub i64 0, 1000000007
  %245 = add i64 %243, 4968201056421718718
  %246 = add i64 %245, %211
  %247 = sub i64 %246, 4968201056421718718
  %248 = add i64 %243, %211
  %249 = shl i64 1000000007, %211
  %250 = add i64 1000000007, 4538240751139927188
  %251 = sub i64 %250, %211
  %252 = sub i64 %251, 4538240751139927188
  %253 = sub i64 1000000007, %211
  %254 = mul i64 %252, %211
  %255 = sub i64 1000000007, 1035110129114815541
  %256 = sub i64 %255, %211
  %257 = add i64 %256, 1035110129114815541
  %258 = sub nsw i64 1000000007, %211
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %260
  store i64 %257, i64* %261, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 %264, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, 1
  %270 = add i32 %264, %269
  %271 = sub i32 %264, 1
  %272 = mul i32 %270, 1
  %273 = shl i32 %264, 1
  %274 = shl i32 %264, 1
  %275 = sub i32 0, -1748587999
  %276 = sub i32 %275, %264
  %277 = add i32 %276, -1748587999
  %278 = sub i32 0, %264
  %279 = sub i32 %277, -629159391
  %280 = add i32 %279, 1
  %281 = add i32 %280, -629159391
  %282 = add i32 %277, 1
  %283 = add i32 %264, -1107226028
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1107226028
  %286 = sub i32 %264, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %264, %288
  %290 = sub nsw i32 %264, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = shl i64 %263, %293
  %295 = shl i64 %263, %293
  %296 = sub i64 %263, -4377129169342844496
  %297 = sub i64 %296, %293
  %298 = add i64 %297, -4377129169342844496
  %299 = sub i64 %263, %293
  %300 = mul i64 %298, %293
  %301 = sub i64 %263, 7176382844039328701
  %302 = sub i64 %301, %293
  %303 = add i64 %302, 7176382844039328701
  %304 = sub i64 %263, %293
  %305 = mul i64 %303, %293
  %306 = sub i64 %263, -6670679435834257786
  %307 = sub i64 %306, %293
  %308 = add i64 %307, -6670679435834257786
  %309 = sub i64 %263, %293
  %310 = mul i64 %308, %293
  %311 = sub i64 0, %293
  %312 = add i64 %263, %311
  %313 = sub i64 %263, %293
  %314 = mul i64 %312, %293
  %315 = add i64 %263, 1389072436320656893
  %316 = sub i64 %315, %293
  %317 = sub i64 %316, 1389072436320656893
  %318 = sub i64 %263, %293
  %319 = mul i64 %317, %293
  %320 = mul nsw i64 %263, %293
  %321 = shl i64 %320, 1000000007
  %322 = shl i64 %320, 1000000007
  %323 = shl i64 %320, 1000000007
  %324 = sub i64 0, 1000000007
  %325 = add i64 %320, %324
  %326 = sub i64 %320, 1000000007
  %327 = mul i64 %325, 1000000007
  %328 = shl i64 %320, 1000000007
  %329 = srem i64 %320, 1000000007
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %331
  store i64 %329, i64* %332, align 8
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %336, -1915497201271979076
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, -1915497201271979076
  %347 = sub i64 %336, %343
  %348 = mul i64 %346, %343
  %349 = add i64 %336, -267847533381399281
  %350 = sub i64 %349, %343
  %351 = sub i64 %350, -267847533381399281
  %352 = sub i64 %336, %343
  %353 = mul i64 %351, %343
  %354 = add i64 0, -7263782271329367485
  %355 = sub i64 %354, %336
  %356 = sub i64 %355, -7263782271329367485
  %357 = sub i64 0, %336
  %358 = sub i64 %356, -8748267556339984309
  %359 = add i64 %358, %343
  %360 = add i64 %359, -8748267556339984309
  %361 = add i64 %356, %343
  %362 = mul nsw i64 %336, %343
  %363 = srem i64 %362, 1000000007
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %365
  store i64 %363, i64* %366, align 8
  store i32 -1563042115, i32* %4
  br label %367

; <label>:367:                                    ; preds = %115, %107, %106, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 %11, 5158806539605585728
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5158806539605585728
  %16 = sub nsw i64 %11, %12
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %10, %18
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %7, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 1379888084
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1379888084
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -435613386, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %326
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -435613386, label %22
    i32 -580494623, label %30
    i32 62521265, label %75
    i32 1681375896, label %78
    i32 1637280109, label %105
    i32 -1240614464, label %140
    i32 -1371880757, label %141
    i32 1405395287, label %154
    i32 -370429370, label %162
    i32 -424333292, label %188
    i32 506644071, label %203
    i32 2026166306, label %226
    i32 -73862023, label %227
    i32 577701555, label %254
    i32 1055375970, label %273
    i32 1357192453, label %274
    i32 -1682324307, label %290
    i32 798266683, label %310
    i32 531847118, label %321
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -580494623, i32 1357192453
  store i32 %29, i32* %18
  br label %326

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load volatile i64*, i64** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load volatile i64*, i64** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %4
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %5
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = icmp sgt i64 %41, %45
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, -103043122
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -103043122
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 62521265, i32 1357192453
  store i32 %74, i32* %18
  br label %326

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 1681375896, i32 -1371880757
  store i32 %77, i32* %18
  br label %326

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1637280109, i32 -1682324307
  store i32 %104, i32* %18
  br label %326

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -5759798676842863926
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -5759798676842863926
  %111 = sub nsw i64 %107, 1
  %112 = load volatile i64*, i64** %4
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 929525163
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 929525163
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1240614464, i32 -1682324307
  store i32 %139, i32* %18
  br label %326

; <label>:140:                                    ; preds = %19
  store i32 -1371880757, i32* %18
  br label %326

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = trunc i64 %143 to i32
  call void @_Z4calci(i32 %144)
  %145 = load volatile i64*, i64** %3
  store i64 0, i64* %145, align 8
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 2082839088613603815
  %149 = add i64 %148, 1
  %150 = add i64 %149, 2082839088613603815
  %151 = add nsw i64 %147, 1
  %152 = load volatile i64*, i64** %3
  store i64 %150, i64* %152, align 8
  %153 = load volatile i32*, i32** %2
  store i32 1, i32* %153, align 4
  store i32 1405395287, i32* %18
  br label %326

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %157, %159
  %161 = select i1 %160, i32 -370429370, i32 -73862023
  store i32 %161, i32* %18
  br label %326

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call i64 @_Z4combxx(i64 %166, i64 %169)
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, -5619300761004722401
  %174 = sub i64 %173, 1
  %175 = add i64 %174, -5619300761004722401
  %176 = sub nsw i64 %172, 1
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = call i64 @_Z4combxx(i64 %175, i64 %179)
  %181 = mul nsw i64 %170, %180
  %182 = srem i64 %181, 1000000007
  %183 = sub i64 0, %182
  %184 = sub i64 %164, %183
  %185 = add nsw i64 %164, %182
  %186 = call i64 @_Z3modx(i64 %184)
  %187 = load volatile i64*, i64** %3
  store i64 %186, i64* %187, align 8
  store i32 -424333292, i32* %18
  br label %326

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 506644071, i32 798266683
  store i32 %202, i32* %18
  br label %326

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -919482217
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -919482217
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = add i32 %211, 1089672050
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1089672050
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2026166306, i32 798266683
  store i32 %225, i32* %18
  br label %326

; <label>:226:                                    ; preds = %19
  store i32 1405395287, i32* %18
  br label %326

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 577701555, i32 531847118
  store i32 %253, i32* %18
  br label %326

; <label>:254:                                    ; preds = %19
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1055375970, i32 531847118
  store i32 %272, i32* %18
  br label %326

; <label>:273:                                    ; preds = %19
  ret i32 0

; <label>:274:                                    ; preds = %19
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %276)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %280, i64* dereferenceable(8) %277)
  %282 = load i64, i64* %277, align 8
  %283 = load i64, i64* %276, align 8
  %284 = shl i64 %283, 1
  %285 = add i64 %283, 4332162483426155515
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 4332162483426155515
  %288 = sub nsw i64 %283, 1
  %289 = icmp sgt i64 %282, %287
  store i32 -580494623, i32* %18
  br label %326

; <label>:290:                                    ; preds = %19
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, 2500799541271621876
  %294 = sub i64 %293, %292
  %295 = add i64 %294, 2500799541271621876
  %296 = sub i64 0, %292
  %297 = sub i64 %295, 8601186401675511790
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8601186401675511790
  %300 = add i64 %295, 1
  %301 = add i64 %292, -7299149787287050755
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, -7299149787287050755
  %304 = sub i64 %292, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, 1
  %307 = add i64 %292, %306
  %308 = sub nsw i64 %292, 1
  %309 = load volatile i64*, i64** %4
  store i64 %307, i64* %309, align 8
  store i32 1637280109, i32* %18
  br label %326

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %312, 1
  %320 = load volatile i32*, i32** %2
  store i32 %318, i32* %320, align 4
  store i32 506644071, i32* %18
  br label %326

; <label>:321:                                    ; preds = %19
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 577701555, i32* %18
  br label %326

; <label>:326:                                    ; preds = %321, %310, %290, %274, %254, %227, %226, %203, %188, %162, %154, %141, %140, %105, %78, %75, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083869970.cpp() #0 section ".text.startup" {
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
