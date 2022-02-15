; ModuleID = 'Project_CodeNet_C++1400/p02769/s526141904.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s526141904.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global [1000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526141904.cpp, i8* null }]
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
  store i32 919655868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 919655868, label %16
    i32 -212854712, label %36
    i32 307333813, label %52
    i32 -1457628339, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -212854712, i32 -1457628339
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 307333813, i32 -1457628339
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -212854712, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1pxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1558647556
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1558647556
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 241412317, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 241412317, label %24
    i32 -203792516, label %44
    i32 867258718, label %81
    i32 -1453375576, label %84
    i32 1952582914, label %112
    i32 -1633649443, label %141
    i32 1563854923, label %142
    i32 1635310490, label %148
    i32 -1510805412, label %163
    i32 -2080553846, label %178
    i32 -1484699067, label %181
    i32 -170682483, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %190

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
  %43 = select i1 %41, i32 -203792516, i32 -1484699067
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1728643976
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1728643976
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 867258718, i32 -1484699067
  store i32 %80, i32* %20
  br label %190

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1563854923, i32 -1453375576
  store i32 %83, i32* %20
  br label %190

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 454605227
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 454605227
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
  %111 = select i1 %109, i32 1952582914, i32 -170682483
  store i32 %111, i32* %20
  br label %190

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %7
  store i64 1, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1531736558
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1531736558
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1633649443, i32 -170682483
  store i32 %140, i32* %20
  br label %190

; <label>:141:                                    ; preds = %21
  store i32 -2080553846, i32* %20
  br label %190

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 2
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 1635310490, i32 -1510805412
  store i32 %147, i32* %20
  br label %190

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -8536803994589001608
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -8536803994589001608
  %156 = sub nsw i64 %152, 1
  %157 = call i64 @_Z1pxx(i64 %150, i64 %155)
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = load volatile i64*, i64** %7
  store i64 %161, i64* %162, align 8
  store i32 -2080553846, i32* %20
  br label %190

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = sdiv i64 %167, 2
  %169 = call i64 @_Z1pxx(i64 %165, i64 %168)
  %170 = load volatile i64*, i64** %4
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load volatile i64*, i64** %7
  store i64 %176, i64* %177, align 8
  store i32 -2080553846, i32* %20
  br label %190

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %21
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 %1, i64* %184, align 8
  %186 = load i64, i64* %184, align 8
  %187 = icmp ne i64 %186, 0
  store i32 -203792516, i32* %20
  br label %190

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64*, i64** %7
  store i64 1, i64* %189, align 8
  store i32 1952582914, i32* %20
  br label %190

; <label>:190:                                    ; preds = %188, %181, %163, %148, %142, %141, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z1cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  %20 = call i64 @_Z1pxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %7, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @k, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 1479035362, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %377
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1479035362, label %13
    i32 555868510, label %17
    i32 -295986152, label %44
    i32 1498218865, label %83
    i32 2033032057, label %84
    i32 999088330, label %90
    i32 1287994071, label %101
    i32 -342093649, label %106
    i32 710034257, label %134
    i32 -184648733, label %182
    i32 452680000, label %183
    i32 103277016, label %190
    i32 1724213871, label %195
    i32 -50101394, label %238
  ]

; <label>:12:                                     ; preds = %10
  br label %377

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 1000000
  %16 = select i1 %15, i32 555868510, i32 999088330
  store i32 %16, i32* %9
  br label %377

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -295986152, i32 1724213871
  store i32 %43, i32* %9
  br label %377

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 %45, -7884736111327566433
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -7884736111327566433
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
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
  %82 = select i1 %80, i32 1498218865, i32 1724213871
  store i32 %82, i32* %9
  br label %377

; <label>:83:                                     ; preds = %10
  store i32 2033032057, i32* %9
  br label %377

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %85, -5800405822692488369
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -5800405822692488369
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %2, align 8
  store i32 1479035362, i32* %9
  br label %377

; <label>:90:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %4)
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %93, 3982024561153896478
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 3982024561153896478
  %98 = sub nsw i64 %93, %94
  store i64 %97, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %6, align 8
  store i32 1287994071, i32* %9
  br label %377

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %3, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -342093649, i32 103277016
  store i32 %105, i32* %9
  br label %377

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -771755339
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -771755339
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 710034257, i32 -50101394
  store i32 %133, i32* %9
  br label %377

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %140, 643412384568505921
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 643412384568505921
  %144 = sub nsw i64 %140, 1
  %145 = call i64 @_Z1cxx(i64 %138, i64 %143)
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %6, align 8
  %148 = call i64 @_Z1cxx(i64 %146, i64 %147)
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 1000000007
  %151 = sub i64 0, %150
  %152 = sub i64 %135, %151
  %153 = add nsw i64 %135, %150
  %154 = srem i64 %152, 1000000007
  store i64 %154, i64* %5, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1841194108
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1841194108
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -184648733, i32 -50101394
  store i32 %181, i32* %9
  br label %377

; <label>:182:                                    ; preds = %10
  store i32 452680000, i32* %9
  br label %377

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  store i64 %188, i64* %6, align 8
  store i32 1287994071, i32* %9
  br label %377

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* %5, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %2, align 8
  %197 = shl i64 %196, 1
  %198 = sub i64 0, 1
  %199 = add i64 %196, %198
  %200 = sub i64 %196, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 %196, 2862697639787985424
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 2862697639787985424
  %205 = sub i64 %196, 1
  %206 = mul i64 %204, 1
  %207 = shl i64 %196, 1
  %208 = add i64 %196, -2979086442928289870
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -2979086442928289870
  %211 = sub nsw i64 %196, 1
  %212 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %2, align 8
  %215 = add i64 0, -8390249480053622678
  %216 = sub i64 %215, %213
  %217 = sub i64 %216, -8390249480053622678
  %218 = sub i64 0, %213
  %219 = sub i64 %217, 6720523902036747128
  %220 = add i64 %219, %214
  %221 = add i64 %220, 6720523902036747128
  %222 = add i64 %217, %214
  %223 = sub i64 0, %213
  %224 = add i64 0, %223
  %225 = sub i64 0, %213
  %226 = sub i64 0, %214
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %214
  %229 = sub i64 %213, 6884701433772961396
  %230 = sub i64 %229, %214
  %231 = add i64 %230, 6884701433772961396
  %232 = sub i64 %213, %214
  %233 = mul i64 %231, %214
  %234 = mul nsw i64 %213, %214
  %235 = srem i64 %234, 1000000007
  %236 = load i64, i64* %2, align 8
  %237 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @k, i64 0, i64 %236
  store i64 %235, i64* %237, align 8
  store i32 -295986152, i32* %9
  br label %377

; <label>:238:                                    ; preds = %10
  %239 = load i64, i64* %5, align 8
  %240 = load i64, i64* %3, align 8
  %241 = sub i64 0, %240
  %242 = add i64 0, %241
  %243 = sub i64 0, %240
  %244 = sub i64 %242, -7470139951817319960
  %245 = add i64 %244, 1
  %246 = add i64 %245, -7470139951817319960
  %247 = add i64 %242, 1
  %248 = shl i64 %240, 1
  %249 = add i64 0, 7483676545928371323
  %250 = sub i64 %249, %240
  %251 = sub i64 %250, 7483676545928371323
  %252 = sub i64 0, %240
  %253 = add i64 %251, -5482987542791774223
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -5482987542791774223
  %256 = add i64 %251, 1
  %257 = sub i64 0, 1
  %258 = add i64 %240, %257
  %259 = sub i64 %240, 1
  %260 = mul i64 %258, 1
  %261 = add i64 %240, -6504301184266486457
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -6504301184266486457
  %264 = sub nsw i64 %240, 1
  %265 = load i64, i64* %6, align 8
  %266 = add i64 %265, -87361616963960053
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -87361616963960053
  %269 = sub i64 %265, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, 1
  %272 = add i64 %265, %271
  %273 = sub i64 %265, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %265, 1
  %276 = add i64 %265, -2068734865085927032
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, -2068734865085927032
  %279 = sub nsw i64 %265, 1
  %280 = call i64 @_Z1cxx(i64 %263, i64 %278)
  %281 = load i64, i64* %3, align 8
  %282 = load i64, i64* %6, align 8
  %283 = call i64 @_Z1cxx(i64 %281, i64 %282)
  %284 = shl i64 %280, %283
  %285 = mul nsw i64 %280, %283
  %286 = shl i64 %285, 1000000007
  %287 = sub i64 0, 6477489769869367454
  %288 = sub i64 %287, %285
  %289 = add i64 %288, 6477489769869367454
  %290 = sub i64 0, %285
  %291 = add i64 %289, 8527868513154996714
  %292 = add i64 %291, 1000000007
  %293 = sub i64 %292, 8527868513154996714
  %294 = add i64 %289, 1000000007
  %295 = sub i64 0, -9011921328195748339
  %296 = sub i64 %295, %285
  %297 = add i64 %296, -9011921328195748339
  %298 = sub i64 0, %285
  %299 = sub i64 0, %297
  %300 = sub i64 0, 1000000007
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 1000000007
  %304 = add i64 0, -1252614034894486954
  %305 = sub i64 %304, %285
  %306 = sub i64 %305, -1252614034894486954
  %307 = sub i64 0, %285
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1000000007
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1000000007
  %313 = add i64 %285, 6304701749155039197
  %314 = sub i64 %313, 1000000007
  %315 = sub i64 %314, 6304701749155039197
  %316 = sub i64 %285, 1000000007
  %317 = mul i64 %315, 1000000007
  %318 = sub i64 0, %285
  %319 = add i64 0, %318
  %320 = sub i64 0, %285
  %321 = sub i64 %319, -8709530350622512914
  %322 = add i64 %321, 1000000007
  %323 = add i64 %322, -8709530350622512914
  %324 = add i64 %319, 1000000007
  %325 = srem i64 %285, 1000000007
  %326 = sub i64 %239, 8227995739367027178
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 8227995739367027178
  %329 = sub i64 %239, %325
  %330 = mul i64 %328, %325
  %331 = shl i64 %239, %325
  %332 = shl i64 %239, %325
  %333 = sub i64 %239, 7911146174340881825
  %334 = sub i64 %333, %325
  %335 = add i64 %334, 7911146174340881825
  %336 = sub i64 %239, %325
  %337 = mul i64 %335, %325
  %338 = add i64 %239, 2569429992752467260
  %339 = sub i64 %338, %325
  %340 = sub i64 %339, 2569429992752467260
  %341 = sub i64 %239, %325
  %342 = mul i64 %340, %325
  %343 = sub i64 0, %325
  %344 = add i64 %239, %343
  %345 = sub i64 %239, %325
  %346 = mul i64 %344, %325
  %347 = sub i64 0, %239
  %348 = sub i64 0, %325
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %239, %325
  %352 = sub i64 0, %350
  %353 = add i64 0, %352
  %354 = sub i64 0, %350
  %355 = sub i64 %353, -3619820583682296161
  %356 = add i64 %355, 1000000007
  %357 = add i64 %356, -3619820583682296161
  %358 = add i64 %353, 1000000007
  %359 = sub i64 0, 1000000007
  %360 = add i64 %350, %359
  %361 = sub i64 %350, 1000000007
  %362 = mul i64 %360, 1000000007
  %363 = sub i64 0, 8528689701333580489
  %364 = sub i64 %363, %350
  %365 = add i64 %364, 8528689701333580489
  %366 = sub i64 0, %350
  %367 = add i64 %365, -5298710989180714344
  %368 = add i64 %367, 1000000007
  %369 = sub i64 %368, -5298710989180714344
  %370 = add i64 %365, 1000000007
  %371 = add i64 %350, -2305670620720576828
  %372 = sub i64 %371, 1000000007
  %373 = sub i64 %372, -2305670620720576828
  %374 = sub i64 %350, 1000000007
  %375 = mul i64 %373, 1000000007
  %376 = srem i64 %350, 1000000007
  store i64 %376, i64* %5, align 8
  store i32 710034257, i32* %9
  br label %377

; <label>:377:                                    ; preds = %238, %195, %183, %182, %134, %106, %101, %90, %84, %83, %44, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1677699978
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1677699978
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1435683197, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1435683197, label %24
    i32 560991437, label %44
    i32 635327135, label %84
    i32 -1453212941, label %87
    i32 -213172539, label %91
    i32 1926512493, label %95
    i32 1412264503, label %111
    i32 -369530582, label %140
    i32 2047562615, label %142
    i32 -1007568728, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 560991437, i32 2047562615
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -850927109
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -850927109
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
  %83 = select i1 %81, i32 635327135, i32 2047562615
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1453212941, i32 -213172539
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 1926512493, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 1926512493, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, -839720083
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -839720083
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1412264503, i32 -1007568728
  store i32 %110, i32* %20
  br label %154

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -369530582, i32 -1007568728
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %144, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %145, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 560991437, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 1412264503, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %111, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526141904.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 590870267
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 590870267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249135517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249135517, label %17
    i32 480143130, label %25
    i32 -297236216, label %41
    i32 629460471, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 480143130, i32 629460471
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 1532950590
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1532950590
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -297236216, i32 629460471
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 480143130, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
