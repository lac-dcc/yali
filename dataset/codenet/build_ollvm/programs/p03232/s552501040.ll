; ModuleID = 'Project_CodeNet_C++1400/p03232/s552501040.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s552501040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pre = global [100010 x i32] zeroinitializer, align 16
@fac = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552501040.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1145250584
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1145250584
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 396212090, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 396212090, label %20
    i32 25456617, label %40
    i32 -1223165031, label %83
    i32 1382913679, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %211

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
  %39 = select i1 %37, i32 25456617, i32 1382913679
  store i32 %39, i32* %16
  br label %211

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %42, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %41, align 4
  %56 = load i32, i32* %42, align 4
  %57 = sub i32 %55, 1484488012
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1484488012
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %54, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 2022245889
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2022245889
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1223165031, i32 1382913679
  store i32 %82, i32* %16
  br label %211

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %87, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 0, -3739722538921982621
  %99 = sub i64 %98, %92
  %100 = sub i64 %99, -3739722538921982621
  %101 = sub i64 0, %92
  %102 = sub i64 0, %97
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %97
  %105 = shl i64 %92, %97
  %106 = add i64 0, 4762531102020058470
  %107 = sub i64 %106, %92
  %108 = sub i64 %107, 4762531102020058470
  %109 = sub i64 0, %92
  %110 = sub i64 %108, -2778529890281204016
  %111 = add i64 %110, %97
  %112 = add i64 %111, -2778529890281204016
  %113 = add i64 %108, %97
  %114 = sub i64 0, %92
  %115 = add i64 0, %114
  %116 = sub i64 0, %92
  %117 = sub i64 0, %97
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %97
  %120 = shl i64 %92, %97
  %121 = sub i64 0, 4155721566606069856
  %122 = sub i64 %121, %92
  %123 = add i64 %122, 4155721566606069856
  %124 = sub i64 0, %92
  %125 = sub i64 0, %123
  %126 = sub i64 0, %97
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %97
  %130 = sub i64 0, -4270805228194812147
  %131 = sub i64 %130, %92
  %132 = add i64 %131, -4270805228194812147
  %133 = sub i64 0, %92
  %134 = sub i64 0, %132
  %135 = sub i64 0, %97
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %97
  %139 = mul nsw i64 %92, %97
  %140 = shl i64 %139, 1000000007
  %141 = shl i64 %139, 1000000007
  %142 = sub i64 0, -8231678678890153117
  %143 = sub i64 %142, %139
  %144 = add i64 %143, -8231678678890153117
  %145 = sub i64 0, %139
  %146 = sub i64 0, 1000000007
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1000000007
  %149 = srem i64 %139, 1000000007
  %150 = load i32, i32* %86, align 4
  %151 = load i32, i32* %87, align 4
  %152 = shl i32 %150, %151
  %153 = add i32 %150, 97322100
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, 97322100
  %156 = sub nsw i32 %150, %151
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %149, -1318718878086447821
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -1318718878086447821
  %164 = sub i64 %149, %160
  %165 = mul i64 %163, %160
  %166 = shl i64 %149, %160
  %167 = add i64 %149, 4380517280472375893
  %168 = sub i64 %167, %160
  %169 = sub i64 %168, 4380517280472375893
  %170 = sub i64 %149, %160
  %171 = mul i64 %169, %160
  %172 = shl i64 %149, %160
  %173 = shl i64 %149, %160
  %174 = sub i64 0, %149
  %175 = add i64 0, %174
  %176 = sub i64 0, %149
  %177 = sub i64 0, %160
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %160
  %180 = shl i64 %149, %160
  %181 = sub i64 0, %149
  %182 = add i64 0, %181
  %183 = sub i64 0, %149
  %184 = add i64 %182, -8394728813113178850
  %185 = add i64 %184, %160
  %186 = sub i64 %185, -8394728813113178850
  %187 = add i64 %182, %160
  %188 = mul nsw i64 %149, %160
  %189 = sub i64 %188, 7318755493043531865
  %190 = sub i64 %189, 1000000007
  %191 = add i64 %190, 7318755493043531865
  %192 = sub i64 %188, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = add i64 0, 4808735946150614370
  %195 = sub i64 %194, %188
  %196 = sub i64 %195, 4808735946150614370
  %197 = sub i64 0, %188
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1000000007
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1000000007
  %203 = shl i64 %188, 1000000007
  %204 = add i64 %188, 4600575806833565648
  %205 = sub i64 %204, 1000000007
  %206 = sub i64 %205, 4600575806833565648
  %207 = sub i64 %188, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = srem i64 %188, 1000000007
  %210 = trunc i64 %209 to i32
  store i32 25456617, i32* %16
  br label %211

; <label>:211:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1546401785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1546401785, label %13
    i32 1605856150, label %29
    i32 437267327, label %59
    i32 119511173, label %62
    i32 -1417113314, label %78
    i32 1572674025, label %109
    i32 383208160, label %112
    i32 -489693296, label %120
    i32 -720415231, label %130
    i32 -379546006, label %157
    i32 -600317839, label %173
    i32 -1623143814, label %175
    i32 -118612168, label %178
    i32 1634345035, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 904572199
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 904572199
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1605856150, i32 -1623143814
  store i32 %28, i32* %9
  br label %190

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1668270028
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1668270028
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 437267327, i32 -1623143814
  store i32 %58, i32* %9
  br label %190

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 119511173, i32 -720415231
  store i32 %61, i32* %9
  br label %190

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 307381812
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 307381812
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1417113314, i32 -118612168
  store i32 %77, i32* %9
  br label %190

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -72407725
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -72407725
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1572674025, i32 -118612168
  store i32 %108, i32* %9
  br label %190

; <label>:109:                                    ; preds = %10
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 383208160, i32 -489693296
  store i32 %111, i32* %9
  br label %190

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %8, align 4
  store i32 -489693296, i32* %9
  br label %190

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sdiv i32 %128, 2
  store i32 %129, i32* %7, align 4
  store i32 -1546401785, i32* %9
  br label %190

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -379546006, i32 1634345035
  store i32 %156, i32* %9
  br label %190

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %3
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -600317839, i32 1634345035
  store i32 %172, i32* %9
  br label %190

; <label>:173:                                    ; preds = %10
  %174 = load volatile i32, i32* %3
  ret i32 %174

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  store i32 1605856150, i32* %9
  br label %190

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -1121892903
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, -1121892903
  %183 = sub i32 %179, 2
  %184 = mul i32 %182, 2
  %185 = shl i32 %179, 2
  %186 = srem i32 %179, 2
  %187 = icmp ne i32 %186, 0
  store i32 -1417113314, i32* %9
  br label %190

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %8, align 4
  store i32 -379546006, i32* %9
  br label %190

; <label>:190:                                    ; preds = %188, %178, %175, %157, %130, %120, %112, %109, %78, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -1252642752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %1085
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1252642752, label %19
    i32 -1447717587, label %34
    i32 1478479002, label %53
    i32 -1273314485, label %56
    i32 598676218, label %73
    i32 344835976, label %79
    i32 -1703543424, label %80
    i32 67376125, label %85
    i32 -534971824, label %94
    i32 1383853177, label %109
    i32 -1170558539, label %142
    i32 -1058607218, label %143
    i32 484959664, label %170
    i32 -1801632411, label %186
    i32 -595809626, label %187
    i32 -1815269891, label %215
    i32 107436167, label %245
    i32 911536692, label %248
    i32 1706856331, label %276
    i32 87042803, label %323
    i32 -1425136098, label %324
    i32 374116774, label %340
    i32 756980480, label %374
    i32 412699558, label %375
    i32 -1034635764, label %402
    i32 -768963560, label %417
    i32 288941640, label %418
    i32 1156939267, label %446
    i32 -1645921750, label %464
    i32 -1344289495, label %467
    i32 -205427166, label %484
    i32 1365275447, label %488
    i32 2071569978, label %507
    i32 -170983751, label %508
    i32 603249781, label %524
    i32 292709490, label %594
    i32 1681898502, label %595
    i32 649960587, label %596
    i32 1950921391, label %612
    i32 -199158239, label %633
    i32 -309078536, label %634
    i32 1092244171, label %650
    i32 -578849640, label %679
    i32 292501390, label %681
    i32 557719727, label %685
    i32 -1635347563, label %717
    i32 -1780850745, label %718
    i32 -38014385, label %722
    i32 12935365, label %802
    i32 1235778335, label %827
    i32 -1340120233, label %828
    i32 -183433470, label %832
    i32 -2010584230, label %1066
    i32 -1450168563, label %1083
  ]

; <label>:18:                                     ; preds = %16
  br label %1085

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1447717587, i32 292501390
  store i32 %33, i32* %15
  br label %1085

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 900184124
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 900184124
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1478479002, i32 292501390
  store i32 %52, i32* %15
  br label %1085

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 -1273314485, i32 344835976
  store i32 %55, i32* %15
  br label %1085

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 598676218, i32* %15
  br label %1085

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, 1618461492
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1618461492
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  store i32 -1252642752, i32* %15
  br label %1085

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1703543424, i32* %15
  br label %1085

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 67376125, i32 -1058607218
  store i32 %84, i32* %15
  br label %1085

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Z4calcii(i32 %89, i32 1000000005)
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -534971824, i32* %15
  br label %1085

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1383853177, i32 557719727
  store i32 %108, i32* %15
  br label %1085

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, -1575317733
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1575317733
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -862492325
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -862492325
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1170558539, i32 557719727
  store i32 %141, i32* %15
  br label %1085

; <label>:142:                                    ; preds = %16
  store i32 -1703543424, i32* %15
  br label %1085

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 484959664, i32 -1635347563
  store i32 %169, i32* %15
  br label %1085

; <label>:170:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 677745330
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 677745330
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1801632411, i32 -1635347563
  store i32 %185, i32* %15
  br label %1085

; <label>:186:                                    ; preds = %16
  store i32 -595809626, i32* %15
  br label %1085

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1560192019
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1560192019
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1815269891, i32 -1780850745
  store i32 %214, i32* %15
  br label %1085

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  store i1 %218, i1* %4
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 107436167, i32 -1780850745
  store i32 %244, i32* %15
  br label %1085

; <label>:245:                                    ; preds = %16
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 911536692, i32 412699558
  store i32 %247, i32* %15
  br label %1085

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -365405673
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -365405673
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1706856331, i32 -38014385
  store i32 %275, i32* %15
  br label %1085

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %283, 310813937
  %289 = add i32 %288, %287
  %290 = add i32 %289, 310813937
  %291 = add nsw i32 %283, %287
  %292 = srem i32 %290, 1000000007
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, -629001997
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -629001997
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 87042803, i32 -38014385
  store i32 %322, i32* %15
  br label %1085

; <label>:323:                                    ; preds = %16
  store i32 -1425136098, i32* %15
  br label %1085

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, 1950223019
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1950223019
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 374116774, i32 12935365
  store i32 %339, i32* %15
  br label %1085

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %10, align 4
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, 1628482264
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1628482264
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 756980480, i32 12935365
  store i32 %373, i32* %15
  br label %1085

; <label>:374:                                    ; preds = %16
  store i32 -595809626, i32* %15
  br label %1085

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1034635764, i32 1235778335
  store i32 %401, i32* %15
  br label %1085

; <label>:402:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -768963560, i32 1235778335
  store i32 %416, i32* %15
  br label %1085

; <label>:417:                                    ; preds = %16
  store i32 288941640, i32* %15
  br label %1085

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = add i32 %419, 2135910438
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2135910438
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1156939267, i32 -1340120233
  store i32 %445, i32* %15
  br label %1085

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp sle i32 %447, %448
  store i1 %449, i1* %3
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1645921750, i32 -1340120233
  store i32 %463, i32* %15
  br label %1085

; <label>:464:                                    ; preds = %16
  %465 = load volatile i1, i1* %3
  %466 = select i1 %465, i32 -1344289495, i32 -309078536
  store i32 %466, i32* %15
  br label %1085

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* @n, align 4
  %469 = load i32, i32* %11, align 4
  %470 = add i32 %468, -1254465885
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1254465885
  %473 = sub nsw i32 %468, %469
  %474 = add i32 %472, 2085736174
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 2085736174
  %477 = add nsw i32 %472, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp eq i32 %481, 1
  %483 = select i1 %482, i32 -205427166, i32 -170983751
  store i32 %483, i32* %15
  br label %1085

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %6, align 4
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 1365275447, i32 2071569978
  store i32 %487, i32* %15
  br label %1085

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = load i32, i32* @n, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %492, %497
  %499 = srem i64 %498, 1000000007
  %500 = sub i64 0, %490
  %501 = sub i64 0, %499
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add nsw i64 %490, %499
  %505 = srem i64 %503, 1000000007
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %7, align 4
  store i32 2071569978, i32* %15
  br label %1085

; <label>:507:                                    ; preds = %16
  store i32 1681898502, i32* %15
  br label %1085

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = add i32 %509, -1904594262
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1904594262
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 603249781, i32 -183433470
  store i32 %523, i32* %15
  br label %1085

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %11, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub nsw i32 %525, 1
  store i32 %527, i32* %13, align 4
  %529 = load i32, i32* @n, align 4
  %530 = load i32, i32* %11, align 4
  %531 = add i32 %529, -2072552129
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -2072552129
  %534 = sub nsw i32 %529, %530
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %538, %543
  %545 = srem i64 %544, 1000000007
  %546 = load i32, i32* @n, align 4
  %547 = load i32, i32* %11, align 4
  %548 = call i32 @_Z1Cii(i32 %546, i32 %547)
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %545, %549
  %551 = srem i64 %550, 1000000007
  %552 = trunc i64 %551 to i32
  store i32 %552, i32* %14, align 4
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %556, %558
  %560 = srem i64 %559, 1000000007
  %561 = sub i64 %554, -5294100535873719315
  %562 = add i64 %561, %560
  %563 = add i64 %562, -5294100535873719315
  %564 = add nsw i64 %554, %560
  %565 = srem i64 %563, 1000000007
  %566 = trunc i64 %565 to i32
  store i32 %566, i32* %7, align 4
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = add i32 %567, 129697613
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 129697613
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 292709490, i32 -183433470
  store i32 %593, i32* %15
  br label %1085

; <label>:594:                                    ; preds = %16
  store i32 1681898502, i32* %15
  br label %1085

; <label>:595:                                    ; preds = %16
  store i32 649960587, i32* %15
  br label %1085

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = add i32 %597, 1724203776
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1724203776
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1950921391, i32 -2010584230
  store i32 %611, i32* %15
  br label %1085

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* %11, align 4
  %614 = add i32 %613, 95017214
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 95017214
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %11, align 4
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = add i32 %618, 1455175380
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1455175380
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -199158239, i32 -2010584230
  store i32 %632, i32* %15
  br label %1085

; <label>:633:                                    ; preds = %16
  store i32 288941640, i32* %15
  br label %1085

; <label>:634:                                    ; preds = %16
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = sub i32 %635, 880662990
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 880662990
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1092244171, i32 -1450168563
  store i32 %649, i32* %15
  br label %1085

; <label>:650:                                    ; preds = %16
  %651 = load i32, i32* %7, align 4
  store i32 %651, i32* %2
  %652 = load i32, i32* @x.6
  %653 = load i32, i32* @y.7
  %654 = add i32 %652, -1423828294
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1423828294
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -578849640, i32 -1450168563
  store i32 %678, i32* %15
  br label %1085

; <label>:679:                                    ; preds = %16
  %680 = load volatile i32, i32* %2
  ret i32 %680

; <label>:681:                                    ; preds = %16
  %682 = load i32, i32* %8, align 4
  %683 = load i32, i32* @n, align 4
  %684 = icmp sle i32 %682, %683
  store i32 -1447717587, i32* %15
  br label %1085

; <label>:685:                                    ; preds = %16
  %686 = load i32, i32* %9, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 0, -585623339
  %693 = sub i32 %692, %686
  %694 = add i32 %693, -585623339
  %695 = sub i32 0, %686
  %696 = sub i32 %694, 1348814731
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1348814731
  %699 = add i32 %694, 1
  %700 = add i32 %686, 1323126314
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1323126314
  %703 = sub i32 %686, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 0, 1
  %706 = add i32 %686, %705
  %707 = sub i32 %686, 1
  %708 = mul i32 %706, 1
  %709 = add i32 %686, -2065482988
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -2065482988
  %712 = sub i32 %686, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %686, %714
  %716 = add nsw i32 %686, 1
  store i32 %715, i32* %9, align 4
  store i32 1383853177, i32* %15
  br label %1085

; <label>:717:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 484959664, i32* %15
  br label %1085

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %10, align 4
  %720 = load i32, i32* @n, align 4
  %721 = icmp sle i32 %719, %720
  store i32 -1815269891, i32* %15
  br label %1085

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* %10, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %726 = sub i32 0, %723
  %727 = sub i32 %725, -171112008
  %728 = add i32 %727, 1
  %729 = add i32 %728, -171112008
  %730 = add i32 %725, 1
  %731 = shl i32 %723, 1
  %732 = sub i32 0, %723
  %733 = add i32 0, %732
  %734 = sub i32 0, %723
  %735 = add i32 %733, 226541467
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 226541467
  %738 = add i32 %733, 1
  %739 = sub i32 0, 1
  %740 = add i32 %723, %739
  %741 = sub nsw i32 %723, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %10, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = add i32 0, -1309532033
  %750 = sub i32 %749, %744
  %751 = sub i32 %750, -1309532033
  %752 = sub i32 0, %744
  %753 = sub i32 %751, 1358545672
  %754 = add i32 %753, %748
  %755 = add i32 %754, 1358545672
  %756 = add i32 %751, %748
  %757 = shl i32 %744, %748
  %758 = sub i32 %744, 1808167748
  %759 = sub i32 %758, %748
  %760 = add i32 %759, 1808167748
  %761 = sub i32 %744, %748
  %762 = mul i32 %760, %748
  %763 = shl i32 %744, %748
  %764 = sub i32 %744, 1120763992
  %765 = sub i32 %764, %748
  %766 = add i32 %765, 1120763992
  %767 = sub i32 %744, %748
  %768 = mul i32 %766, %748
  %769 = add i32 %744, -1074123831
  %770 = sub i32 %769, %748
  %771 = sub i32 %770, -1074123831
  %772 = sub i32 %744, %748
  %773 = mul i32 %771, %748
  %774 = add i32 %744, -1992212081
  %775 = sub i32 %774, %748
  %776 = sub i32 %775, -1992212081
  %777 = sub i32 %744, %748
  %778 = mul i32 %776, %748
  %779 = sub i32 0, %744
  %780 = sub i32 0, %748
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %744, %748
  %784 = shl i32 %782, 1000000007
  %785 = sub i32 %782, -439533451
  %786 = sub i32 %785, 1000000007
  %787 = add i32 %786, -439533451
  %788 = sub i32 %782, 1000000007
  %789 = mul i32 %787, 1000000007
  %790 = sub i32 0, 2030492332
  %791 = sub i32 %790, %782
  %792 = add i32 %791, 2030492332
  %793 = sub i32 0, %782
  %794 = sub i32 %792, -1627808785
  %795 = add i32 %794, 1000000007
  %796 = add i32 %795, -1627808785
  %797 = add i32 %792, 1000000007
  %798 = srem i32 %782, 1000000007
  %799 = load i32, i32* %10, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %800
  store i32 %798, i32* %801, align 4
  store i32 1706856331, i32* %15
  br label %1085

; <label>:802:                                    ; preds = %16
  %803 = load i32, i32* %10, align 4
  %804 = shl i32 %803, 1
  %805 = shl i32 %803, 1
  %806 = sub i32 0, -573750960
  %807 = sub i32 %806, %803
  %808 = add i32 %807, -573750960
  %809 = sub i32 0, %803
  %810 = add i32 %808, -1756337106
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1756337106
  %813 = add i32 %808, 1
  %814 = sub i32 %803, -1431339949
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1431339949
  %817 = sub i32 %803, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, 1
  %820 = add i32 %803, %819
  %821 = sub i32 %803, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %803, -667777635
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -667777635
  %826 = add nsw i32 %803, 1
  store i32 %825, i32* %10, align 4
  store i32 374116774, i32* %15
  br label %1085

; <label>:827:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1034635764, i32* %15
  br label %1085

; <label>:828:                                    ; preds = %16
  %829 = load i32, i32* %11, align 4
  %830 = load i32, i32* @n, align 4
  %831 = icmp sle i32 %829, %830
  store i32 1156939267, i32* %15
  br label %1085

; <label>:832:                                    ; preds = %16
  %833 = load i32, i32* %11, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = shl i32 %833, 1
  %840 = shl i32 %833, 1
  %841 = sub i32 %833, -1953890603
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1953890603
  %844 = sub i32 %833, 1
  %845 = mul i32 %843, 1
  %846 = sub i32 %833, 818840789
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 818840789
  %849 = sub nsw i32 %833, 1
  store i32 %848, i32* %13, align 4
  %850 = load i32, i32* @n, align 4
  %851 = load i32, i32* %11, align 4
  %852 = add i32 0, -2143667400
  %853 = sub i32 %852, %850
  %854 = sub i32 %853, -2143667400
  %855 = sub i32 0, %850
  %856 = sub i32 0, %851
  %857 = sub i32 %854, %856
  %858 = add i32 %854, %851
  %859 = shl i32 %850, %851
  %860 = shl i32 %850, %851
  %861 = add i32 %850, -381832918
  %862 = sub i32 %861, %851
  %863 = sub i32 %862, -381832918
  %864 = sub i32 %850, %851
  %865 = mul i32 %863, %851
  %866 = shl i32 %850, %851
  %867 = sub i32 0, %851
  %868 = add i32 %850, %867
  %869 = sub i32 %850, %851
  %870 = mul i32 %868, %851
  %871 = add i32 %850, -185408600
  %872 = sub i32 %871, %851
  %873 = sub i32 %872, -185408600
  %874 = sub nsw i32 %850, %851
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = load i32, i32* %13, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = shl i64 %878, %883
  %885 = add i64 %878, -1921648337101054556
  %886 = sub i64 %885, %883
  %887 = sub i64 %886, -1921648337101054556
  %888 = sub i64 %878, %883
  %889 = mul i64 %887, %883
  %890 = sub i64 0, %883
  %891 = add i64 %878, %890
  %892 = sub i64 %878, %883
  %893 = mul i64 %891, %883
  %894 = shl i64 %878, %883
  %895 = shl i64 %878, %883
  %896 = shl i64 %878, %883
  %897 = add i64 0, 6512861483361646250
  %898 = sub i64 %897, %878
  %899 = sub i64 %898, 6512861483361646250
  %900 = sub i64 0, %878
  %901 = add i64 %899, 454946054922105011
  %902 = add i64 %901, %883
  %903 = sub i64 %902, 454946054922105011
  %904 = add i64 %899, %883
  %905 = shl i64 %878, %883
  %906 = mul nsw i64 %878, %883
  %907 = add i64 %906, -5213297206520791761
  %908 = sub i64 %907, 1000000007
  %909 = sub i64 %908, -5213297206520791761
  %910 = sub i64 %906, 1000000007
  %911 = mul i64 %909, 1000000007
  %912 = shl i64 %906, 1000000007
  %913 = sub i64 0, %906
  %914 = add i64 0, %913
  %915 = sub i64 0, %906
  %916 = sub i64 %914, -4855820566025599384
  %917 = add i64 %916, 1000000007
  %918 = add i64 %917, -4855820566025599384
  %919 = add i64 %914, 1000000007
  %920 = shl i64 %906, 1000000007
  %921 = srem i64 %906, 1000000007
  %922 = load i32, i32* @n, align 4
  %923 = load i32, i32* %11, align 4
  %924 = call i32 @_Z1Cii(i32 %922, i32 %923)
  %925 = sext i32 %924 to i64
  %926 = sub i64 0, -1047629940084493203
  %927 = sub i64 %926, %921
  %928 = add i64 %927, -1047629940084493203
  %929 = sub i64 0, %921
  %930 = sub i64 0, %928
  %931 = sub i64 0, %925
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, %925
  %935 = mul nsw i64 %921, %925
  %936 = shl i64 %935, 1000000007
  %937 = shl i64 %935, 1000000007
  %938 = add i64 0, 6622190926487597622
  %939 = sub i64 %938, %935
  %940 = sub i64 %939, 6622190926487597622
  %941 = sub i64 0, %935
  %942 = add i64 %940, 541465671895970131
  %943 = add i64 %942, 1000000007
  %944 = sub i64 %943, 541465671895970131
  %945 = add i64 %940, 1000000007
  %946 = srem i64 %935, 1000000007
  %947 = trunc i64 %946 to i32
  store i32 %947, i32* %14, align 4
  %948 = load i32, i32* %7, align 4
  %949 = sext i32 %948 to i64
  %950 = load i32, i32* %12, align 4
  %951 = sext i32 %950 to i64
  %952 = load i32, i32* %14, align 4
  %953 = sext i32 %952 to i64
  %954 = shl i64 %951, %953
  %955 = shl i64 %951, %953
  %956 = sub i64 0, %951
  %957 = add i64 0, %956
  %958 = sub i64 0, %951
  %959 = sub i64 0, %953
  %960 = sub i64 %957, %959
  %961 = add i64 %957, %953
  %962 = add i64 %951, -4996268551818003435
  %963 = sub i64 %962, %953
  %964 = sub i64 %963, -4996268551818003435
  %965 = sub i64 %951, %953
  %966 = mul i64 %964, %953
  %967 = sub i64 0, 1317535934034288657
  %968 = sub i64 %967, %951
  %969 = add i64 %968, 1317535934034288657
  %970 = sub i64 0, %951
  %971 = sub i64 %969, -7887068206458796621
  %972 = add i64 %971, %953
  %973 = add i64 %972, -7887068206458796621
  %974 = add i64 %969, %953
  %975 = mul nsw i64 %951, %953
  %976 = sub i64 0, 1000000007
  %977 = add i64 %975, %976
  %978 = sub i64 %975, 1000000007
  %979 = mul i64 %977, 1000000007
  %980 = shl i64 %975, 1000000007
  %981 = sub i64 0, 1000000007
  %982 = add i64 %975, %981
  %983 = sub i64 %975, 1000000007
  %984 = mul i64 %982, 1000000007
  %985 = sub i64 0, %975
  %986 = add i64 0, %985
  %987 = sub i64 0, %975
  %988 = sub i64 0, 1000000007
  %989 = sub i64 %986, %988
  %990 = add i64 %986, 1000000007
  %991 = sub i64 0, 1262598822962521743
  %992 = sub i64 %991, %975
  %993 = add i64 %992, 1262598822962521743
  %994 = sub i64 0, %975
  %995 = sub i64 %993, 1170079055845819986
  %996 = add i64 %995, 1000000007
  %997 = add i64 %996, 1170079055845819986
  %998 = add i64 %993, 1000000007
  %999 = srem i64 %975, 1000000007
  %1000 = sub i64 0, 7102012072915489984
  %1001 = sub i64 %1000, %949
  %1002 = add i64 %1001, 7102012072915489984
  %1003 = sub i64 0, %949
  %1004 = add i64 %1002, 385672325261885207
  %1005 = add i64 %1004, %999
  %1006 = sub i64 %1005, 385672325261885207
  %1007 = add i64 %1002, %999
  %1008 = shl i64 %949, %999
  %1009 = add i64 %949, 5861449388311406416
  %1010 = sub i64 %1009, %999
  %1011 = sub i64 %1010, 5861449388311406416
  %1012 = sub i64 %949, %999
  %1013 = mul i64 %1011, %999
  %1014 = sub i64 0, 2443909516583696726
  %1015 = sub i64 %1014, %949
  %1016 = add i64 %1015, 2443909516583696726
  %1017 = sub i64 0, %949
  %1018 = sub i64 %1016, -5695370776545750038
  %1019 = add i64 %1018, %999
  %1020 = add i64 %1019, -5695370776545750038
  %1021 = add i64 %1016, %999
  %1022 = shl i64 %949, %999
  %1023 = sub i64 0, -3884223723884850044
  %1024 = sub i64 %1023, %949
  %1025 = add i64 %1024, -3884223723884850044
  %1026 = sub i64 0, %949
  %1027 = add i64 %1025, -1491362092470521847
  %1028 = add i64 %1027, %999
  %1029 = sub i64 %1028, -1491362092470521847
  %1030 = add i64 %1025, %999
  %1031 = shl i64 %949, %999
  %1032 = sub i64 0, %949
  %1033 = sub i64 0, %999
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add nsw i64 %949, %999
  %1037 = add i64 0, 2795846047992620962
  %1038 = sub i64 %1037, %1035
  %1039 = sub i64 %1038, 2795846047992620962
  %1040 = sub i64 0, %1035
  %1041 = sub i64 %1039, 7226192446467347047
  %1042 = add i64 %1041, 1000000007
  %1043 = add i64 %1042, 7226192446467347047
  %1044 = add i64 %1039, 1000000007
  %1045 = sub i64 0, 1000000007
  %1046 = add i64 %1035, %1045
  %1047 = sub i64 %1035, 1000000007
  %1048 = mul i64 %1046, 1000000007
  %1049 = add i64 0, -8015161212315976797
  %1050 = sub i64 %1049, %1035
  %1051 = sub i64 %1050, -8015161212315976797
  %1052 = sub i64 0, %1035
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, 1000000007
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, 1000000007
  %1058 = sub i64 %1035, 5157064607432626677
  %1059 = sub i64 %1058, 1000000007
  %1060 = add i64 %1059, 5157064607432626677
  %1061 = sub i64 %1035, 1000000007
  %1062 = mul i64 %1060, 1000000007
  %1063 = shl i64 %1035, 1000000007
  %1064 = srem i64 %1035, 1000000007
  %1065 = trunc i64 %1064 to i32
  store i32 %1065, i32* %7, align 4
  store i32 603249781, i32* %15
  br label %1085

; <label>:1066:                                   ; preds = %16
  %1067 = load i32, i32* %11, align 4
  %1068 = shl i32 %1067, 1
  %1069 = sub i32 0, -589525973
  %1070 = sub i32 %1069, %1067
  %1071 = add i32 %1070, -589525973
  %1072 = sub i32 0, %1067
  %1073 = sub i32 %1071, 60209359
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 60209359
  %1076 = add i32 %1071, 1
  %1077 = shl i32 %1067, 1
  %1078 = shl i32 %1067, 1
  %1079 = sub i32 %1067, 1682657493
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1682657493
  %1082 = add nsw i32 %1067, 1
  store i32 %1081, i32* %11, align 4
  store i32 1950921391, i32* %15
  br label %1085

; <label>:1083:                                   ; preds = %16
  %1084 = load i32, i32* %7, align 4
  store i32 1092244171, i32* %15
  br label %1085

; <label>:1085:                                   ; preds = %1083, %1066, %832, %828, %827, %802, %722, %718, %717, %685, %681, %650, %634, %633, %612, %596, %595, %594, %524, %508, %507, %488, %484, %467, %464, %446, %418, %417, %402, %375, %374, %340, %324, %323, %276, %248, %245, %215, %187, %186, %170, %143, %142, %109, %94, %85, %80, %79, %73, %56, %53, %34, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 84363394, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %192
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 84363394, label %10
    i32 -2030020779, label %26
    i32 1815500822, label %45
    i32 1126695055, label %48
    i32 284308336, label %53
    i32 1768205514, label %60
    i32 -1935184506, label %76
    i32 936865195, label %105
    i32 354347435, label %106
    i32 1478752884, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %192

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, -1679516941
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1679516941
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2030020779, i32 354347435
  store i32 %25, i32* %6
  br label %192

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1093575623
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1093575623
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1815500822, i32 354347435
  store i32 %44, i32* %6
  br label %192

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 1126695055, i32 1768205514
  store i32 %47, i32* %6
  br label %192

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 284308336, i32* %6
  br label %192

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  store i32 84363394, i32* %6
  br label %192

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = add i32 %61, -641754569
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -641754569
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1935184506, i32 1478752884
  store i32 %75, i32* %6
  br label %192

; <label>:76:                                     ; preds = %7
  %77 = call i32 @_Z5solvei(i32 0)
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i32 0, i32 0), i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i32 0, i64 1), i32* %81)
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @_Z5solvei(i32 1)
  %84 = sub i32 %82, 217846274
  %85 = add i32 %84, %83
  %86 = add i32 %85, 217846274
  %87 = add nsw i32 %82, %83
  %88 = srem i32 %86, 1000000007
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 936865195, i32 1478752884
  store i32 %104, i32* %6
  br label %192

; <label>:105:                                    ; preds = %7
  ret i32 0

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  store i32 -2030020779, i32* %6
  br label %192

; <label>:110:                                    ; preds = %7
  %111 = call i32 @_Z5solvei(i32 0)
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i32 0, i32 0), i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i32 0, i64 1), i32* %115)
  %116 = load i32, i32* %4, align 4
  %117 = call i32 @_Z5solvei(i32 1)
  %118 = add i32 %116, 155128071
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 155128071
  %121 = sub i32 %116, %117
  %122 = mul i32 %120, %117
  %123 = sub i32 %116, -557321969
  %124 = sub i32 %123, %117
  %125 = add i32 %124, -557321969
  %126 = sub i32 %116, %117
  %127 = mul i32 %125, %117
  %128 = add i32 0, 2102640841
  %129 = sub i32 %128, %116
  %130 = sub i32 %129, 2102640841
  %131 = sub i32 0, %116
  %132 = sub i32 %130, -265492252
  %133 = add i32 %132, %117
  %134 = add i32 %133, -265492252
  %135 = add i32 %130, %117
  %136 = shl i32 %116, %117
  %137 = add i32 %116, 1053978843
  %138 = sub i32 %137, %117
  %139 = sub i32 %138, 1053978843
  %140 = sub i32 %116, %117
  %141 = mul i32 %139, %117
  %142 = sub i32 %116, 1706829871
  %143 = sub i32 %142, %117
  %144 = add i32 %143, 1706829871
  %145 = sub i32 %116, %117
  %146 = mul i32 %144, %117
  %147 = add i32 %116, 945651434
  %148 = add i32 %147, %117
  %149 = sub i32 %148, 945651434
  %150 = add nsw i32 %116, %117
  %151 = sub i32 0, -1085744296
  %152 = sub i32 %151, %149
  %153 = add i32 %152, -1085744296
  %154 = sub i32 0, %149
  %155 = add i32 %153, -756277847
  %156 = add i32 %155, 1000000007
  %157 = sub i32 %156, -756277847
  %158 = add i32 %153, 1000000007
  %159 = sub i32 0, 1246074471
  %160 = sub i32 %159, %149
  %161 = add i32 %160, 1246074471
  %162 = sub i32 0, %149
  %163 = sub i32 %161, 87081194
  %164 = add i32 %163, 1000000007
  %165 = add i32 %164, 87081194
  %166 = add i32 %161, 1000000007
  %167 = sub i32 %149, 1247902688
  %168 = sub i32 %167, 1000000007
  %169 = add i32 %168, 1247902688
  %170 = sub i32 %149, 1000000007
  %171 = mul i32 %169, 1000000007
  %172 = sub i32 0, -740534697
  %173 = sub i32 %172, %149
  %174 = add i32 %173, -740534697
  %175 = sub i32 0, %149
  %176 = add i32 %174, 1616956777
  %177 = add i32 %176, 1000000007
  %178 = sub i32 %177, 1616956777
  %179 = add i32 %174, 1000000007
  %180 = add i32 0, 1627203737
  %181 = sub i32 %180, %149
  %182 = sub i32 %181, 1627203737
  %183 = sub i32 0, %149
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1000000007
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %182, 1000000007
  %189 = srem i32 %149, 1000000007
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %4, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -1935184506, i32* %6
  br label %192

; <label>:192:                                    ; preds = %110, %106, %76, %60, %53, %48, %45, %26, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1114980188
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1114980188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1651343243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1651343243, label %19
    i32 542035916, label %39
    i32 530222379, label %73
    i32 1504957263, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 542035916, i32 1504957263
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %44, i32* %45)
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 120259324
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 120259324
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
  %72 = select i1 %70, i32 530222379, i32 1504957263
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %75)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %79, i32* %80)
  store i32 542035916, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 848100403, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 848100403, label %21
    i32 -1665660471, label %41
    i32 1905791066, label %66
    i32 -152963390, label %69
    i32 -40587845, label %70
    i32 -673266641, label %75
    i32 710704628, label %82
    i32 1074268927, label %95
    i32 -1165833056, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1665660471, i32 -1165833056
  store i32 %40, i32* %17
  br label %103

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = load volatile i32**, i32*** %5
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %4
  store i32* %1, i32** %46, align 8
  %47 = load volatile i32**, i32*** %5
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = icmp eq i32* %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
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
  %65 = select i1 %63, i32 1905791066, i32 -1165833056
  store i32 %65, i32* %17
  br label %103

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -152963390, i32 -40587845
  store i32 %68, i32* %17
  br label %103

; <label>:69:                                     ; preds = %18
  store i32 1074268927, i32* %17
  br label %103

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  %74 = load volatile i32**, i32*** %4
  store i32* %73, i32** %74, align 8
  store i32 -673266641, i32* %17
  br label %103

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = icmp ult i32* %77, %79
  %81 = select i1 %80, i32 710704628, i32 1074268927
  store i32 %81, i32* %17
  br label %103

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  %90 = load volatile i32**, i32*** %5
  store i32* %89, i32** %90, align 8
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %4
  store i32* %93, i32** %94, align 8
  store i32 -673266641, i32* %17
  br label %103

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.std::random_access_iterator_tag", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %98, align 8
  %101 = load i32*, i32** %99, align 8
  %102 = icmp eq i32* %100, %101
  store i32 -1665660471, i32* %17
  br label %103

; <label>:103:                                    ; preds = %96, %82, %75, %70, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 1844653877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1844653877, label %18
    i32 -2054097051, label %26
    i32 -389427871, label %54
    i32 -1945527909, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2054097051, i32 -1945527909
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -389427871, i32 -1945527909
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %58, align 4
  %62 = load i32*, i32** %57, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %56, align 8
  store i32 %64, i32* %65, align 4
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %57, align 8
  store i32 %67, i32* %68, align 4
  store i32 -2054097051, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552501040.cpp() #0 section ".text.startup" {
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
