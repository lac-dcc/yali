; ModuleID = 'Project_CodeNet_C++1400/p02769/s980907102.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s980907102.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980907102.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z18fastExponentiationxi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 2106202384
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2106202384
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 765253003, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 765253003, label %25
    i32 870838523, label %33
    i32 -1542726032, label %71
    i32 264938974, label %74
    i32 1769670046, label %76
    i32 1435298625, label %96
    i32 195958103, label %100
    i32 1232232621, label %108
    i32 -141663009, label %111
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 870838523, i32 -141663009
  store i32 %32, i32* %21
  br label %119

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = load volatile i64*, i64** %7
  store i64 %0, i64* %39, align 8
  %40 = load volatile i32*, i32** %6
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %6
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -336296374
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -336296374
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1542726032, i32 -141663009
  store i32 %70, i32* %21
  br label %119

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 264938974, i32 1769670046
  store i32 %73, i32* %21
  br label %119

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64*, i64** %8
  store i64 1, i64* %75, align 8
  store i32 1232232621, i32* %21
  br label %119

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 2
  %82 = call i64 @_Z18fastExponentiationxi(i64 %78, i32 %81)
  %83 = load volatile i64*, i64** %5
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1435298625, i32 195958103
  store i32 %95, i32* %21
  br label %119

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  store i64 %98, i64* %99, align 8
  store i32 1232232621, i32* %21
  br label %119

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = load volatile i64*, i64** %8
  store i64 %106, i64* %107, align 8
  store i32 1232232621, i32* %21
  br label %119

; <label>:108:                                    ; preds = %22
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %22
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 %0, i64* %113, align 8
  store i32 %1, i32* %114, align 4
  %117 = load i32, i32* %114, align 4
  %118 = icmp eq i32 %117, 0
  store i32 870838523, i32* %21
  br label %119

; <label>:119:                                    ; preds = %111, %100, %96, %76, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -944285818, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %182
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -944285818, label %25
    i32 648620672, label %45
    i32 1324038991, label %73
    i32 -814288217, label %76
    i32 523841507, label %78
    i32 2023390705, label %111
    i32 -552051414, label %138
    i32 -1694966241, label %168
    i32 -489294603, label %170
    i32 -496566244, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 648620672, i32 -489294603
  store i32 %44, i32* %21
  br label %182

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1402866931
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1402866931
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1324038991, i32 -489294603
  store i32 %72, i32* %21
  br label %182

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -814288217, i32 523841507
  store i32 %75, i32* %21
  br label %182

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %9
  store i64 0, i64* %77, align 8
  store i32 2023390705, i32* %21
  br label %182

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %89, %99
  %101 = srem i64 %100, 1000000007
  %102 = call i64 @_Z18fastExponentiationxi(i64 %101, i32 1000000005)
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  %110 = load volatile i64*, i64** %9
  store i64 %109, i64* %110, align 8
  store i32 2023390705, i32* %21
  br label %182

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -552051414, i32 -496566244
  store i32 %137, i32* %21
  br label %182

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1255274626
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1255274626
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1694966241, i32 -496566244
  store i32 %167, i32* %21
  br label %182

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64, i64* %3
  ret i64 %169

; <label>:170:                                    ; preds = %22
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i32 %0, i32* %172, align 4
  store i32 %1, i32* %173, align 4
  %176 = load i32, i32* %173, align 4
  %177 = load i32, i32* %172, align 4
  %178 = icmp sgt i32 %176, %177
  store i32 648620672, i32* %21
  br label %182

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  store i32 -552051414, i32* %21
  br label %182

; <label>:182:                                    ; preds = %179, %170, %138, %111, %78, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -2039279827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2039279827, label %16
    i32 -1440867910, label %20
    i32 536386633, label %36
    i32 -80198325, label %42
    i32 -568224748, label %45
    i32 173541775, label %56
    i32 909409942, label %93
    i32 512675548, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 200000
  %19 = select i1 %18, i32 -1440867910, i32 -80198325
  store i32 %19, i32* %12
  br label %104

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 501586765
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 501586765
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 536386633, i32* %12
  br label %104

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1298893652
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1298893652
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  store i32 -2039279827, i32* %12
  br label %104

; <label>:42:                                     ; preds = %13
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -568224748, i32* %12
  br label %104

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1819066965
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1819066965
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %4)
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %46, %53
  %55 = select i1 %54, i32 173541775, i32 512675548
  store i32 %55, i32* %12
  br label %104

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i64 @_Z1Cii(i32 %57, i32 %58)
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  store i32 %63, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, -7125573
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -7125573
  %80 = sub nsw i32 %76, 1
  %81 = call i64 @_Z1Cii(i32 %74, i32 %79)
  store i64 %81, i64* %11, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %11, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, -2002057967740677006
  %88 = add i64 %87, %85
  %89 = sub i64 %88, -2002057967740677006
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  store i32 909409942, i32* %12
  br label %104

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 303314883
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 303314883
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  store i32 -568224748, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %5, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %93, %56, %45, %42, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -738769767
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -738769767
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 269822852, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 269822852, label %24
    i32 -456001317, label %44
    i32 295513341, label %83
    i32 -1848792913, label %86
    i32 -1478012333, label %102
    i32 -1937664657, label %133
    i32 1087238403, label %134
    i32 -1057709527, label %150
    i32 -1424991422, label %169
    i32 1859094279, label %170
    i32 1684739277, label %198
    i32 -666812598, label %228
    i32 1608132046, label %230
    i32 -449652510, label %239
    i32 -1969253938, label %243
    i32 -1882572016, label %247
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -456001317, i32 1608132046
  store i32 %43, i32* %20
  br label %250

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 295513341, i32 1608132046
  store i32 %82, i32* %20
  br label %250

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1848792913, i32 1087238403
  store i32 %85, i32* %20
  br label %250

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1104959231
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1104959231
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1478012333, i32 -449652510
  store i32 %101, i32* %20
  br label %250

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 54521392
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 54521392
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1937664657, i32 -449652510
  store i32 %132, i32* %20
  br label %250

; <label>:133:                                    ; preds = %21
  store i32 1859094279, i32* %20
  br label %250

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, -539459367
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -539459367
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1057709527, i32 -1969253938
  store i32 %149, i32* %20
  br label %250

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %7
  store i32* %152, i32** %153, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, 366920967
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 366920967
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1424991422, i32 -1969253938
  store i32 %168, i32* %20
  br label %250

; <label>:169:                                    ; preds = %21
  store i32 1859094279, i32* %20
  br label %250

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 881030636
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 881030636
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1684739277, i32 -1882572016
  store i32 %197, i32* %20
  br label %250

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32* %200, i32** %3
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, -1030146729
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1030146729
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -666812598, i32 -1882572016
  store i32 %227, i32* %20
  br label %250

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %3
  ret i32* %229

; <label>:230:                                    ; preds = %21
  %231 = alloca i32*, align 8
  %232 = alloca i32*, align 8
  %233 = alloca i32*, align 8
  store i32* %0, i32** %232, align 8
  store i32* %1, i32** %233, align 8
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %232, align 8
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %235, %237
  store i32 -456001317, i32* %20
  br label %250

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %7
  store i32* %241, i32** %242, align 8
  store i32 -1478012333, i32* %20
  br label %250

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32**, i32*** %6
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %7
  store i32* %245, i32** %246, align 8
  store i32 -1057709527, i32* %20
  br label %250

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32**, i32*** %7
  %249 = load i32*, i32** %248, align 8
  store i32 1684739277, i32* %20
  br label %250

; <label>:250:                                    ; preds = %247, %243, %239, %230, %198, %170, %169, %150, %134, %133, %102, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980907102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
