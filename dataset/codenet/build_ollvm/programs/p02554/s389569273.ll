; ModuleID = 'Project_CodeNet_C++1400/p02554/s389569273.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389569273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389569273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1025854081
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1025854081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 929771380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 929771380, label %17
    i32 674618832, label %37
    i32 1812045492, label %66
    i32 -1493269820, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 674618832, i32 -1493269820
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1132323332
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1132323332
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1812045492, i32 -1493269820
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 674618832, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 1914761726
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1914761726
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1935952180, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1935952180, label %23
    i32 -1405817718, label %43
    i32 -1808791812, label %79
    i32 -381967439, label %80
    i32 997502704, label %87
    i32 -393537863, label %98
    i32 -408275542, label %113
    i32 492160475, label %148
    i32 1906872476, label %149
    i32 509050074, label %152
    i32 -1642625530, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1405817718, i32 509050074
  store i32 %42, i32* %19
  br label %192

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %3
  store i64 1, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1425933815
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1425933815
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1808791812, i32 509050074
  store i32 %78, i32* %19
  br label %192

; <label>:79:                                     ; preds = %20
  store i32 -381967439, i32* %19
  br label %192

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 997502704, i32 1906872476
  store i32 %86, i32* %19
  br label %192

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %91, %89
  %93 = load volatile i64*, i64** %3
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %3
  store i64 %96, i64* %97, align 8
  store i32 -393537863, i32* %19
  br label %192

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -408275542, i32 -1642625530
  store i32 %112, i32* %19
  br label %192

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  %121 = load volatile i64*, i64** %4
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 492160475, i32 -1642625530
  store i32 %147, i32* %19
  br label %192

; <label>:148:                                    ; preds = %20
  store i32 -381967439, i32* %19
  br label %192

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  ret i64 %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  store i64 1, i64* %156, align 8
  store i64 1, i64* %155, align 8
  store i32 -1405817718, i32* %19
  br label %192

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = add i64 0, 4631876385356218904
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 4631876385356218904
  %163 = sub i64 0, %159
  %164 = sub i64 %162, -1920707741064942368
  %165 = add i64 %164, 1
  %166 = add i64 %165, -1920707741064942368
  %167 = add i64 %162, 1
  %168 = shl i64 %159, 1
  %169 = sub i64 0, 1
  %170 = add i64 %159, %169
  %171 = sub i64 %159, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 0, -1587898707518229224
  %174 = sub i64 %173, %159
  %175 = add i64 %174, -1587898707518229224
  %176 = sub i64 0, %159
  %177 = sub i64 0, 1
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 1
  %180 = sub i64 0, %159
  %181 = add i64 0, %180
  %182 = sub i64 0, %159
  %183 = add i64 %181, -6672479179980618123
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -6672479179980618123
  %186 = add i64 %181, 1
  %187 = sub i64 %159, -3989948055791148347
  %188 = add i64 %187, 1
  %189 = add i64 %188, -3989948055791148347
  %190 = add nsw i64 %159, 1
  %191 = load volatile i64*, i64** %4
  store i64 %189, i64* %191, align 8
  store i32 -408275542, i32* %19
  br label %192

; <label>:192:                                    ; preds = %157, %152, %148, %113, %98, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 852288902
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 852288902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 43815744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 43815744, label %17
    i32 -643987634, label %25
    i32 1309540279, label %82
    i32 1534028817, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -643987634, i32 1534028817
  store i32 %24, i32* %13
  br label %213

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %27)
  %30 = load i64, i64* %27, align 8
  %31 = call i64 @_Z4funcxx(i64 10, i64 %30)
  %32 = load i64, i64* %27, align 8
  %33 = call i64 @_Z4funcxx(i64 9, i64 %32)
  %34 = mul nsw i64 2, %33
  %35 = add i64 %31, -2437917142934231674
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -2437917142934231674
  %38 = sub nsw i64 %31, %34
  %39 = load i64, i64* %27, align 8
  %40 = call i64 @_Z4funcxx(i64 8, i64 %39)
  %41 = sub i64 0, %37
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %37, %40
  %46 = srem i64 %44, 1000000007
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1000000007
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1000000007
  %52 = srem i64 %50, 1000000007
  store i64 %52, i64* %28, align 8
  %53 = load i64, i64* %28, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %53)
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -586352882
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -586352882
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1309540279, i32 1534028817
  store i32 %81, i32* %13
  br label %213

; <label>:82:                                     ; preds = %14
  ret i32 0

; <label>:83:                                     ; preds = %14
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i32 0, i32* %84, align 4
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %85)
  %88 = load i64, i64* %85, align 8
  %89 = call i64 @_Z4funcxx(i64 10, i64 %88)
  %90 = load i64, i64* %85, align 8
  %91 = call i64 @_Z4funcxx(i64 9, i64 %90)
  %92 = shl i64 2, %91
  %93 = sub i64 0, %91
  %94 = add i64 2, %93
  %95 = sub i64 2, %91
  %96 = mul i64 %94, %91
  %97 = mul nsw i64 2, %91
  %98 = sub i64 %89, -298496966449031040
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -298496966449031040
  %101 = sub i64 %89, %97
  %102 = mul i64 %100, %97
  %103 = sub i64 0, 2833023305944828105
  %104 = sub i64 %103, %89
  %105 = add i64 %104, 2833023305944828105
  %106 = sub i64 0, %89
  %107 = sub i64 %105, 2082692678361229323
  %108 = add i64 %107, %97
  %109 = add i64 %108, 2082692678361229323
  %110 = add i64 %105, %97
  %111 = add i64 %89, -2824942906865154013
  %112 = sub i64 %111, %97
  %113 = sub i64 %112, -2824942906865154013
  %114 = sub nsw i64 %89, %97
  %115 = load i64, i64* %85, align 8
  %116 = call i64 @_Z4funcxx(i64 8, i64 %115)
  %117 = shl i64 %113, %116
  %118 = shl i64 %113, %116
  %119 = sub i64 0, %116
  %120 = add i64 %113, %119
  %121 = sub i64 %113, %116
  %122 = mul i64 %120, %116
  %123 = sub i64 0, %116
  %124 = sub i64 %113, %123
  %125 = add nsw i64 %113, %116
  %126 = sub i64 0, 1000000007
  %127 = add i64 %124, %126
  %128 = sub i64 %124, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = sub i64 0, 1000000007
  %131 = add i64 %124, %130
  %132 = sub i64 %124, 1000000007
  %133 = mul i64 %131, 1000000007
  %134 = srem i64 %124, 1000000007
  %135 = add i64 %134, 6867198300717290943
  %136 = sub i64 %135, 1000000007
  %137 = sub i64 %136, 6867198300717290943
  %138 = sub i64 %134, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = add i64 0, -2548685840680093862
  %141 = sub i64 %140, %134
  %142 = sub i64 %141, -2548685840680093862
  %143 = sub i64 0, %134
  %144 = sub i64 0, 1000000007
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1000000007
  %147 = shl i64 %134, 1000000007
  %148 = add i64 %134, 7009579067783154005
  %149 = sub i64 %148, 1000000007
  %150 = sub i64 %149, 7009579067783154005
  %151 = sub i64 %134, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = add i64 0, -7982790529746339940
  %154 = sub i64 %153, %134
  %155 = sub i64 %154, -7982790529746339940
  %156 = sub i64 0, %134
  %157 = sub i64 0, 1000000007
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1000000007
  %160 = sub i64 0, %134
  %161 = sub i64 0, 1000000007
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %134, 1000000007
  %165 = shl i64 %163, 1000000007
  %166 = sub i64 0, 1000000007
  %167 = add i64 %163, %166
  %168 = sub i64 %163, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = add i64 0, -2324294282629317577
  %171 = sub i64 %170, %163
  %172 = sub i64 %171, -2324294282629317577
  %173 = sub i64 0, %163
  %174 = add i64 %172, 3297090085097708151
  %175 = add i64 %174, 1000000007
  %176 = sub i64 %175, 3297090085097708151
  %177 = add i64 %172, 1000000007
  %178 = sub i64 0, -2896538150957209885
  %179 = sub i64 %178, %163
  %180 = add i64 %179, -2896538150957209885
  %181 = sub i64 0, %163
  %182 = add i64 %180, -513565085772079780
  %183 = add i64 %182, 1000000007
  %184 = sub i64 %183, -513565085772079780
  %185 = add i64 %180, 1000000007
  %186 = sub i64 0, 1000000007
  %187 = add i64 %163, %186
  %188 = sub i64 %163, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = shl i64 %163, 1000000007
  %191 = sub i64 %163, -6340815417687827397
  %192 = sub i64 %191, 1000000007
  %193 = add i64 %192, -6340815417687827397
  %194 = sub i64 %163, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = sub i64 0, 1000000007
  %197 = add i64 %163, %196
  %198 = sub i64 %163, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = add i64 %163, 2482515250342645341
  %201 = sub i64 %200, 1000000007
  %202 = sub i64 %201, 2482515250342645341
  %203 = sub i64 %163, 1000000007
  %204 = mul i64 %202, 1000000007
  %205 = add i64 %163, 605709197153972976
  %206 = sub i64 %205, 1000000007
  %207 = sub i64 %206, 605709197153972976
  %208 = sub i64 %163, 1000000007
  %209 = mul i64 %207, 1000000007
  %210 = srem i64 %163, 1000000007
  store i64 %210, i64* %86, align 8
  %211 = load i64, i64* %86, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %211)
  store i32 -643987634, i32* %13
  br label %213

; <label>:213:                                    ; preds = %83, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389569273.cpp() #0 section ".text.startup" {
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
