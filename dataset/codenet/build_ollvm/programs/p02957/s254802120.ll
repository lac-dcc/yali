; ModuleID = 'Project_CodeNet_C++1400/p02957/s254802120.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s254802120.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254802120.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 892038404
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 892038404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 446322149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 446322149, label %17
    i32 -1863570952, label %37
    i32 -142911081, label %54
    i32 -1607696649, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1863570952, i32 -1607696649
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -523892570
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -523892570
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -142911081, i32 -1607696649
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1863570952, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1197082470, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %198
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1197082470, label %10
    i32 742269030, label %14
    i32 -1510273884, label %30
    i32 695583596, label %58
    i32 -98524889, label %59
    i32 -1885174860, label %86
    i32 26901778, label %110
    i32 -755406850, label %111
    i32 2053256279, label %113
    i32 963386430, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %198

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 742269030, i32 -98524889
  store i32 %13, i32* %6
  br label %198

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1871405435
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1871405435
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1510273884, i32 2053256279
  store i32 %29, i32* %6
  br label %198

; <label>:30:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 392231151
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 392231151
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 695583596, i32 2053256279
  store i32 %57, i32* %6
  br label %198

; <label>:58:                                     ; preds = %7
  store i32 -755406850, i32* %6
  br label %198

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1885174860, i32 963386430
  store i32 %85, i32* %6
  br label %198

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1731698855
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1731698855
  %91 = sub nsw i32 %87, 1
  %92 = call i64 @_Z4facti(i32 %90)
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  store i64 %95, i64* %3, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
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
  %109 = select i1 %107, i32 26901778, i32 963386430
  store i32 %109, i32* %6
  br label %198

; <label>:110:                                    ; preds = %7
  store i32 -755406850, i32* %6
  br label %198

; <label>:111:                                    ; preds = %7
  %112 = load i64, i64* %3, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1510273884, i32* %6
  br label %198

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 %115, 1
  %119 = mul i32 %117, 1
  %120 = sub i32 0, 579846242
  %121 = sub i32 %120, %115
  %122 = add i32 %121, 579846242
  %123 = sub i32 0, %115
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, 1
  %129 = sub i32 0, -174415379
  %130 = sub i32 %129, %115
  %131 = add i32 %130, -174415379
  %132 = sub i32 0, %115
  %133 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %131, 1
  %138 = sub i32 %115, -400070956
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -400070956
  %141 = sub i32 %115, 1
  %142 = mul i32 %140, 1
  %143 = add i32 %115, 651651624
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 651651624
  %146 = sub i32 %115, 1
  %147 = mul i32 %145, 1
  %148 = sub i32 0, -1778705838
  %149 = sub i32 %148, %115
  %150 = add i32 %149, -1778705838
  %151 = sub i32 0, %115
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = sub i32 0, 1
  %158 = add i32 %115, %157
  %159 = sub nsw i32 %115, 1
  %160 = call i64 @_Z4facti(i32 %158)
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, -5622714927119539324
  %164 = sub i64 %163, %160
  %165 = add i64 %164, -5622714927119539324
  %166 = sub i64 0, %160
  %167 = add i64 %165, 4662812792370852297
  %168 = add i64 %167, %162
  %169 = sub i64 %168, 4662812792370852297
  %170 = add i64 %165, %162
  %171 = add i64 0, -1424248589128257600
  %172 = sub i64 %171, %160
  %173 = sub i64 %172, -1424248589128257600
  %174 = sub i64 0, %160
  %175 = sub i64 %173, -3490486070073571389
  %176 = add i64 %175, %162
  %177 = add i64 %176, -3490486070073571389
  %178 = add i64 %173, %162
  %179 = shl i64 %160, %162
  %180 = sub i64 0, %160
  %181 = add i64 0, %180
  %182 = sub i64 0, %160
  %183 = add i64 %181, -461916240278554240
  %184 = add i64 %183, %162
  %185 = sub i64 %184, -461916240278554240
  %186 = add i64 %181, %162
  %187 = sub i64 %160, -3262709433907587098
  %188 = sub i64 %187, %162
  %189 = add i64 %188, -3262709433907587098
  %190 = sub i64 %160, %162
  %191 = mul i64 %189, %162
  %192 = add i64 %160, -9056218063301722754
  %193 = sub i64 %192, %162
  %194 = sub i64 %193, -9056218063301722754
  %195 = sub i64 %160, %162
  %196 = mul i64 %194, %162
  %197 = mul nsw i64 %160, %162
  store i64 %197, i64* %3, align 8
  store i32 -1885174860, i32* %6
  br label %198

; <label>:198:                                    ; preds = %114, %113, %110, %86, %59, %58, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2002224570, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2002224570, label %12
    i32 745675032, label %16
    i32 1880131400, label %44
    i32 741921888, label %60
    i32 1571546066, label %61
    i32 465402051, label %77
    i32 1873779511, label %109
    i32 -2046179616, label %110
    i32 913813771, label %112
    i32 2062201899, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 745675032, i32 1571546066
  store i32 %15, i32* %8
  br label %140

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 209133168
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 209133168
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1880131400, i32 913813771
  store i32 %43, i32* %8
  br label %140

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 741921888, i32 913813771
  store i32 %59, i32* %8
  br label %140

; <label>:60:                                     ; preds = %9
  store i32 -2046179616, i32* %8
  br label %140

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 609230002
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 609230002
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 465402051, i32 2062201899
  store i32 %76, i32* %8
  br label %140

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = call i64 @_Z3gcdxx(i64 %78, i64 %81)
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1873779511, i32 2062201899
  store i32 %108, i32* %8
  br label %140

; <label>:109:                                    ; preds = %9
  store i32 -2046179616, i32* %8
  br label %140

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %4, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %4, align 8
  store i32 1880131400, i32* %8
  br label %140

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %116, 2314820540205283531
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 2314820540205283531
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = add i64 %116, 3099881731691731302
  %124 = sub i64 %123, %117
  %125 = sub i64 %124, 3099881731691731302
  %126 = sub i64 %116, %117
  %127 = mul i64 %125, %117
  %128 = add i64 %116, -4205040628798629112
  %129 = sub i64 %128, %117
  %130 = sub i64 %129, -4205040628798629112
  %131 = sub i64 %116, %117
  %132 = mul i64 %130, %117
  %133 = sub i64 0, %117
  %134 = add i64 %116, %133
  %135 = sub i64 %116, %117
  %136 = mul i64 %134, %117
  %137 = shl i64 %116, %117
  %138 = srem i64 %116, %117
  %139 = call i64 @_Z3gcdxx(i64 %115, i64 %138)
  store i64 %139, i64* %4, align 8
  store i32 465402051, i32* %8
  br label %140

; <label>:140:                                    ; preds = %114, %112, %109, %77, %61, %60, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2129961066, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2129961066, label %12
    i32 -1082593404, label %16
    i32 520130269, label %17
    i32 -286218071, label %18
    i32 -254356702, label %46
    i32 -2044878918, label %76
    i32 756934175, label %79
    i32 -845871036, label %95
    i32 42967625, label %119
    i32 2007992644, label %120
    i32 -23308027, label %122
    i32 249147876, label %124
    i32 -462724459, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1082593404, i32 520130269
  store i32 %15, i32* %8
  br label %139

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -23308027, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -286218071, i32* %8
  br label %139

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 1111346776
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1111346776
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -254356702, i32 249147876
  store i32 %45, i32* %8
  br label %139

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 2004433035
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2004433035
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
  %75 = select i1 %73, i32 -2044878918, i32 249147876
  store i32 %75, i32* %8
  br label %139

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 756934175, i32 2007992644
  store i32 %78, i32* %8
  br label %139

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 355674221
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 355674221
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -845871036, i32 -462724459
  store i32 %94, i32* %8
  br label %139

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  %97 = sdiv i64 %96, 10
  store i64 %97, i64* %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -1298791713
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1298791713
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 42967625, i32 -462724459
  store i32 %118, i32* %8
  br label %139

; <label>:119:                                    ; preds = %9
  store i32 -286218071, i32* %8
  br label %139

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %4, align 4
  store i32 -23308027, i32* %8
  br label %139

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %5, align 8
  %126 = icmp ne i64 %125, 0
  store i32 -254356702, i32* %8
  br label %139

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %5, align 8
  %129 = shl i64 %128, 10
  %130 = shl i64 %128, 10
  %131 = shl i64 %128, 10
  %132 = sdiv i64 %128, 10
  store i64 %132, i64* %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 %133, -625622342
  %136 = add i32 %135, 1
  %137 = add i32 %136, -625622342
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  store i32 -845871036, i32* %8
  br label %139

; <label>:139:                                    ; preds = %127, %124, %120, %119, %95, %79, %76, %46, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 22216501, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 22216501, label %8
    i32 -321244560, label %12
    i32 47359055, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 -321244560, i32 47359055
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, 7400354714010585169
  %17 = add i64 %16, %14
  %18 = sub i64 %17, 7400354714010585169
  %19 = add nsw i64 %15, %14
  store i64 %18, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %2, align 8
  store i32 22216501, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, 7827716832051492140
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 7827716832051492140
  %12 = add nsw i64 %7, %8
  %13 = srem i64 %11, 2
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -94090177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -94090177, label %18
    i32 -1906979627, label %22
    i32 1457875643, label %37
    i32 804062293, label %62
    i32 1148646368, label %63
    i32 -1999205402, label %65
    i32 759756754, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1906979627, i32 1148646368
  store i32 %21, i32* %14
  br label %107

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1457875643, i32 759756754
  store i32 %36, i32* %14
  br label %107

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, %38
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %38, %39
  %45 = sdiv i64 %43, 2
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 624854720
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 624854720
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 804062293, i32 759756754
  store i32 %61, i32* %14
  br label %107

; <label>:62:                                     ; preds = %15
  store i32 -1999205402, i32* %14
  br label %107

; <label>:63:                                     ; preds = %15
  %64 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -1999205402, i32* %14
  br label %107

; <label>:65:                                     ; preds = %15
  ret i32 0

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  %72 = mul i64 %70, %68
  %73 = sub i64 %67, 7168213264315519222
  %74 = add i64 %73, %68
  %75 = add i64 %74, 7168213264315519222
  %76 = add nsw i64 %67, %68
  %77 = sub i64 %75, -6581817459414947321
  %78 = sub i64 %77, 2
  %79 = add i64 %78, -6581817459414947321
  %80 = sub i64 %75, 2
  %81 = mul i64 %79, 2
  %82 = sub i64 0, %75
  %83 = add i64 0, %82
  %84 = sub i64 0, %75
  %85 = add i64 %83, 8333339864577741094
  %86 = add i64 %85, 2
  %87 = sub i64 %86, 8333339864577741094
  %88 = add i64 %83, 2
  %89 = add i64 0, 4280862281315931549
  %90 = sub i64 %89, %75
  %91 = sub i64 %90, 4280862281315931549
  %92 = sub i64 0, %75
  %93 = add i64 %91, 8424156386252535668
  %94 = add i64 %93, 2
  %95 = sub i64 %94, 8424156386252535668
  %96 = add i64 %91, 2
  %97 = sub i64 0, %75
  %98 = add i64 0, %97
  %99 = sub i64 0, %75
  %100 = sub i64 0, %98
  %101 = sub i64 0, 2
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 2
  %105 = sdiv i64 %75, 2
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  store i32 1457875643, i32* %14
  br label %107

; <label>:107:                                    ; preds = %66, %63, %62, %37, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254802120.cpp() #0 section ".text.startup" {
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
