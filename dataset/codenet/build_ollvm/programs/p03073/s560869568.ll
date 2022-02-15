; ModuleID = 'Project_CodeNet_C++1400/p03073/s560869568.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s560869568.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560869568.cpp, i8* null }]
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
define zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 170295897
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 170295897
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -718376382, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -718376382, label %23
    i32 -1901653981, label %31
    i32 1318345024, label %73
    i32 1740151744, label %76
    i32 330635773, label %87
    i32 -1844453327, label %98
    i32 2023331205, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1901653981, i32 2023331205
  store i32 %30, i32* %19
  br label %112

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1700604094
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1700604094
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1318345024, i32 2023331205
  store i32 %72, i32* %19
  br label %112

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1740151744, i32 330635773
  store i32 %75, i32* %19
  br label %112

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %80, %84
  %86 = load volatile i1*, i1** %6
  store i1 %85, i1* %86, align 1
  store i32 -1844453327, i32* %19
  br label %112

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %91, %95
  %97 = load volatile i1*, i1** %6
  store i1 %96, i1* %97, align 1
  store i32 -1844453327, i32* %19
  br label %112

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1*, i1** %6
  %100 = load i1, i1* %99, align 1
  ret i1 %100

; <label>:101:                                    ; preds = %20
  %102 = alloca i1, align 1
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %104, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %107, %110
  store i32 -1901653981, i32* %19
  br label %112

; <label>:112:                                    ; preds = %101, %87, %76, %73, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1757702788
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1757702788
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1054773160, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1054773160, label %24
    i32 -1003463037, label %44
    i32 -1944278226, label %80
    i32 -2056562298, label %83
    i32 143573200, label %99
    i32 1568801088, label %127
    i32 582283857, label %128
    i32 1322360954, label %134
    i32 -2086940935, label %162
    i32 1081891375, label %202
    i32 -1520240237, label %203
    i32 -1453483912, label %216
    i32 292074846, label %219
    i32 380142169, label %226
    i32 -1615861402, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %245

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
  %43 = select i1 %41, i32 -1003463037, i32 292074846
  store i32 %43, i32* %20
  br label %245

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
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1944278226, i32 292074846
  store i32 %79, i32* %20
  br label %245

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -2056562298, i32 582283857
  store i32 %82, i32* %20
  br label %245

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 12120171
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 12120171
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 143573200, i32 380142169
  store i32 %98, i32* %20
  br label %245

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %7
  store i64 1, i64* %100, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1568801088, i32 380142169
  store i32 %126, i32* %20
  br label %245

; <label>:127:                                    ; preds = %21
  store i32 -1453483912, i32* %20
  br label %245

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1322360954, i32 -1520240237
  store i32 %133, i32* %20
  br label %245

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 2040540289
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2040540289
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2086940935, i32 -1615861402
  store i32 %161, i32* %20
  br label %245

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = sdiv i64 %166, 2
  %168 = call i64 @_Z3POWxx(i64 %164, i64 %167)
  %169 = load volatile i64*, i64** %4
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %7
  store i64 %174, i64* %175, align 8
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1081891375, i32 -1615861402
  store i32 %201, i32* %20
  br label %245

; <label>:202:                                    ; preds = %21
  store i32 -1453483912, i32* %20
  br label %245

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  %213 = call i64 @_Z3POWxx(i64 %207, i64 %211)
  %214 = mul nsw i64 %205, %213
  %215 = load volatile i64*, i64** %7
  store i64 %214, i64* %215, align 8
  store i32 -1453483912, i32* %20
  br label %245

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  ret i64 %218

; <label>:219:                                    ; preds = %21
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store i64 %0, i64* %221, align 8
  store i64 %1, i64* %222, align 8
  %224 = load i64, i64* %222, align 8
  %225 = icmp eq i64 %224, 0
  store i32 -1003463037, i32* %20
  br label %245

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64*, i64** %7
  store i64 1, i64* %227, align 8
  store i32 143573200, i32* %20
  br label %245

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = shl i64 %232, 2
  %234 = sdiv i64 %232, 2
  %235 = call i64 @_Z3POWxx(i64 %230, i64 %234)
  %236 = load volatile i64*, i64** %4
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = shl i64 %238, %240
  %242 = shl i64 %238, %240
  %243 = mul nsw i64 %238, %240
  %244 = load volatile i64*, i64** %7
  store i64 %243, i64* %244, align 8
  store i32 -2086940935, i32* %20
  br label %245

; <label>:245:                                    ; preds = %228, %226, %219, %203, %202, %162, %134, %128, %127, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -1178165893
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1178165893
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %704

; <label>:15:                                     ; preds = %0, %704
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1437056018
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1437056018
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %704

; <label>:57:                                     ; preds = %15
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %59 unwind label %174

; <label>:59:                                     ; preds = %57
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %60

; <label>:60:                                     ; preds = %566, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %720

; <label>:86:                                     ; preds = %60, %720
  %87 = load i64, i64* %22, align 8
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %89 = icmp ult i64 %87, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %720

; <label>:115:                                    ; preds = %86
  br i1 %89, label %116, label %567

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 951375390
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 951375390
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %724

; <label>:131:                                    ; preds = %116, %724
  %132 = load i64, i64* %22, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -1144707722
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1144707722
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %724

; <label>:161:                                    ; preds = %131
  br i1 %134, label %162, label %178

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %22, align 8
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %163)
          to label %165 unwind label %174

; <label>:165:                                    ; preds = %162
  %166 = load i8, i8* %164, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 48
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %20, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  store i64 %172, i64* %20, align 8
  br label %178

; <label>:174:                                    ; preds = %666, %610, %567, %393, %240, %182, %162, %57
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %18, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %670

; <label>:178:                                    ; preds = %169, %165, %161
  %179 = load i64, i64* %22, align 8
  %180 = srem i64 %179, 2
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %236

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %22, align 8
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %183)
          to label %185 unwind label %174

; <label>:185:                                    ; preds = %182
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 49
  br i1 %188, label %189, label %236

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 382077677
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 382077677
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %761

; <label>:216:                                    ; preds = %189, %761
  %217 = load i64, i64* %20, align 8
  %218 = sub i64 %217, -8698528373698766647
  %219 = add i64 %218, 1
  %220 = add i64 %219, -8698528373698766647
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %20, align 8
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %761

; <label>:235:                                    ; preds = %216
  br label %236

; <label>:236:                                    ; preds = %235, %185, %178
  %237 = load i64, i64* %22, align 8
  %238 = srem i64 %237, 2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %348

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* %22, align 8
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %241)
          to label %243 unwind label %174

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 907775318
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 907775318
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %783

; <label>:270:                                    ; preds = %243, %783
  %271 = load i8, i8* %242, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 49
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, -336490501
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -336490501
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %783

; <label>:288:                                    ; preds = %270
  br i1 %273, label %289, label %348

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %787

; <label>:315:                                    ; preds = %289, %787
  %316 = load i64, i64* %21, align 8
  %317 = add i64 %316, -4281638128007378609
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -4281638128007378609
  %320 = add nsw i64 %316, 1
  store i64 %319, i64* %21, align 8
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, -1526501547
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1526501547
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %787

; <label>:347:                                    ; preds = %315
  br label %348

; <label>:348:                                    ; preds = %347, %288, %236
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1626250042
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1626250042
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %825

; <label>:363:                                    ; preds = %348, %825
  %364 = load i64, i64* %22, align 8
  %365 = srem i64 %364, 2
  %366 = icmp eq i64 %365, 1
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %825

; <label>:392:                                    ; preds = %363
  br i1 %366, label %393, label %501

; <label>:393:                                    ; preds = %392
  %394 = load i64, i64* %22, align 8
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %394)
          to label %396 unwind label %174

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1811749836
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1811749836
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %860

; <label>:423:                                    ; preds = %396, %860
  %424 = load i8, i8* %395, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 48
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %860

; <label>:440:                                    ; preds = %423
  br i1 %426, label %441, label %501

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, -51055009
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -51055009
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %864

; <label>:468:                                    ; preds = %441, %864
  %469 = load i64, i64* %21, align 8
  %470 = sub i64 %469, 4606204453315851366
  %471 = add i64 %470, 1
  %472 = add i64 %471, 4606204453315851366
  %473 = add nsw i64 %469, 1
  store i64 %472, i64* %21, align 8
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, 480505528
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 480505528
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %864

; <label>:500:                                    ; preds = %468
  br label %501

; <label>:501:                                    ; preds = %500, %440, %392
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %886

; <label>:515:                                    ; preds = %501, %886
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = add i32 %516, 67850208
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 67850208
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %886

; <label>:530:                                    ; preds = %515
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %887

; <label>:545:                                    ; preds = %531, %887
  %546 = load i64, i64* %22, align 8
  %547 = sub i64 0, %546
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add nsw i64 %546, 1
  store i64 %550, i64* %22, align 8
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = add i32 %552, -1451671786
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1451671786
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %887

; <label>:566:                                    ; preds = %545
  br label %60

; <label>:567:                                    ; preds = %115
  %568 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
          to label %569 unwind label %174

; <label>:569:                                    ; preds = %567
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %919

; <label>:595:                                    ; preds = %569, %919
  %596 = load i64, i64* %568, align 8
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %919

; <label>:610:                                    ; preds = %595
  %611 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %596)
          to label %612 unwind label %174

; <label>:612:                                    ; preds = %610
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, 482404610
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 482404610
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %921

; <label>:639:                                    ; preds = %612, %921
  %640 = load i32, i32* @x.5
  %641 = load i32, i32* @y.6
  %642 = add i32 %640, -1128834497
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1128834497
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %921

; <label>:666:                                    ; preds = %639
  %667 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %668 unwind label %174

; <label>:668:                                    ; preds = %666
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %669 = load i32, i32* %16, align 4
  ret i32 %669

; <label>:670:                                    ; preds = %174
  %671 = load i32, i32* @x.5
  %672 = load i32, i32* @y.6
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  br i1 %682, label %684, label %922

; <label>:684:                                    ; preds = %670, %922
  %685 = load i8*, i8** %18, align 8
  %686 = load i32, i32* %19, align 4
  %687 = insertvalue { i8*, i32 } undef, i8* %685, 0
  %688 = insertvalue { i8*, i32 } %687, i32 %686, 1
  %689 = load i32, i32* @x.5
  %690 = load i32, i32* @y.6
  %691 = add i32 %689, -1603468719
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1603468719
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %922

; <label>:703:                                    ; preds = %684
  resume { i8*, i32 } %688

; <label>:704:                                    ; preds = %15, %0
  %705 = alloca i32, align 4
  %706 = alloca %"class.std::__cxx11::basic_string", align 8
  %707 = alloca i8*
  %708 = alloca i32
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  store i32 0, i32* %705, align 4
  %712 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %713 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %714 = getelementptr i8, i8* %713, i64 -24
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %716
  %718 = bitcast i8* %717 to %"class.std::basic_ios"*
  %719 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %718, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %706) #3
  br label %15

; <label>:720:                                    ; preds = %86, %60
  %721 = load i64, i64* %22, align 8
  %722 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %723 = icmp ult i64 %721, %722
  br label %86

; <label>:724:                                    ; preds = %131, %116
  %725 = load i64, i64* %22, align 8
  %726 = sub i64 0, 8281837558849683834
  %727 = sub i64 %726, %725
  %728 = add i64 %727, 8281837558849683834
  %729 = sub i64 0, %725
  %730 = sub i64 %728, -1760133081989178131
  %731 = add i64 %730, 2
  %732 = add i64 %731, -1760133081989178131
  %733 = add i64 %728, 2
  %734 = sub i64 0, 2
  %735 = add i64 %725, %734
  %736 = sub i64 %725, 2
  %737 = mul i64 %735, 2
  %738 = shl i64 %725, 2
  %739 = add i64 %725, -2511818534817559532
  %740 = sub i64 %739, 2
  %741 = sub i64 %740, -2511818534817559532
  %742 = sub i64 %725, 2
  %743 = mul i64 %741, 2
  %744 = add i64 %725, 1684971117691621704
  %745 = sub i64 %744, 2
  %746 = sub i64 %745, 1684971117691621704
  %747 = sub i64 %725, 2
  %748 = mul i64 %746, 2
  %749 = sub i64 0, 2
  %750 = add i64 %725, %749
  %751 = sub i64 %725, 2
  %752 = mul i64 %750, 2
  %753 = sub i64 0, 2
  %754 = add i64 %725, %753
  %755 = sub i64 %725, 2
  %756 = mul i64 %754, 2
  %757 = shl i64 %725, 2
  %758 = shl i64 %725, 2
  %759 = srem i64 %725, 2
  %760 = icmp eq i64 %759, 0
  br label %131

; <label>:761:                                    ; preds = %216, %189
  %762 = load i64, i64* %20, align 8
  %763 = sub i64 0, 9222567274005557324
  %764 = sub i64 %763, %762
  %765 = add i64 %764, 9222567274005557324
  %766 = sub i64 0, %762
  %767 = sub i64 %765, -5774536297542660119
  %768 = add i64 %767, 1
  %769 = add i64 %768, -5774536297542660119
  %770 = add i64 %765, 1
  %771 = sub i64 %762, 7664272160206455298
  %772 = sub i64 %771, 1
  %773 = add i64 %772, 7664272160206455298
  %774 = sub i64 %762, 1
  %775 = mul i64 %773, 1
  %776 = sub i64 0, 1
  %777 = add i64 %762, %776
  %778 = sub i64 %762, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, 1
  %781 = sub i64 %762, %780
  %782 = add nsw i64 %762, 1
  store i64 %781, i64* %20, align 8
  br label %216

; <label>:783:                                    ; preds = %270, %243
  %784 = load i8, i8* %242, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 49
  br label %270

; <label>:787:                                    ; preds = %315, %289
  %788 = load i64, i64* %21, align 8
  %789 = sub i64 0, 1
  %790 = add i64 %788, %789
  %791 = sub i64 %788, 1
  %792 = mul i64 %790, 1
  %793 = sub i64 0, 3995877948007149303
  %794 = sub i64 %793, %788
  %795 = add i64 %794, 3995877948007149303
  %796 = sub i64 0, %788
  %797 = sub i64 %795, 6502135880286052456
  %798 = add i64 %797, 1
  %799 = add i64 %798, 6502135880286052456
  %800 = add i64 %795, 1
  %801 = shl i64 %788, 1
  %802 = shl i64 %788, 1
  %803 = add i64 %788, 1858779919919415547
  %804 = sub i64 %803, 1
  %805 = sub i64 %804, 1858779919919415547
  %806 = sub i64 %788, 1
  %807 = mul i64 %805, 1
  %808 = sub i64 0, 1
  %809 = add i64 %788, %808
  %810 = sub i64 %788, 1
  %811 = mul i64 %809, 1
  %812 = sub i64 0, 5050402371201197115
  %813 = sub i64 %812, %788
  %814 = add i64 %813, 5050402371201197115
  %815 = sub i64 0, %788
  %816 = add i64 %814, -7139562386961133272
  %817 = add i64 %816, 1
  %818 = sub i64 %817, -7139562386961133272
  %819 = add i64 %814, 1
  %820 = shl i64 %788, 1
  %821 = add i64 %788, -3564061864692101749
  %822 = add i64 %821, 1
  %823 = sub i64 %822, -3564061864692101749
  %824 = add nsw i64 %788, 1
  store i64 %823, i64* %21, align 8
  br label %315

; <label>:825:                                    ; preds = %363, %348
  %826 = load i64, i64* %22, align 8
  %827 = add i64 0, -8324363933870124748
  %828 = sub i64 %827, %826
  %829 = sub i64 %828, -8324363933870124748
  %830 = sub i64 0, %826
  %831 = add i64 %829, 3425385538580329120
  %832 = add i64 %831, 2
  %833 = sub i64 %832, 3425385538580329120
  %834 = add i64 %829, 2
  %835 = sub i64 0, %826
  %836 = add i64 0, %835
  %837 = sub i64 0, %826
  %838 = sub i64 0, 2
  %839 = sub i64 %836, %838
  %840 = add i64 %836, 2
  %841 = shl i64 %826, 2
  %842 = sub i64 %826, -3426887231884522680
  %843 = sub i64 %842, 2
  %844 = add i64 %843, -3426887231884522680
  %845 = sub i64 %826, 2
  %846 = mul i64 %844, 2
  %847 = sub i64 0, 2
  %848 = add i64 %826, %847
  %849 = sub i64 %826, 2
  %850 = mul i64 %848, 2
  %851 = sub i64 0, %826
  %852 = add i64 0, %851
  %853 = sub i64 0, %826
  %854 = add i64 %852, 741095441632394326
  %855 = add i64 %854, 2
  %856 = sub i64 %855, 741095441632394326
  %857 = add i64 %852, 2
  %858 = srem i64 %826, 2
  %859 = icmp eq i64 %858, 1
  br label %363

; <label>:860:                                    ; preds = %423, %396
  %861 = load i8, i8* %395, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp ne i32 %862, 48
  br label %423

; <label>:864:                                    ; preds = %468, %441
  %865 = load i64, i64* %21, align 8
  %866 = sub i64 0, %865
  %867 = add i64 0, %866
  %868 = sub i64 0, %865
  %869 = sub i64 0, 1
  %870 = sub i64 %867, %869
  %871 = add i64 %867, 1
  %872 = add i64 0, 429900865188121872
  %873 = sub i64 %872, %865
  %874 = sub i64 %873, 429900865188121872
  %875 = sub i64 0, %865
  %876 = sub i64 0, %874
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add i64 %874, 1
  %881 = sub i64 0, %865
  %882 = sub i64 0, 1
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %885 = add nsw i64 %865, 1
  store i64 %884, i64* %21, align 8
  br label %468

; <label>:886:                                    ; preds = %515, %501
  br label %515

; <label>:887:                                    ; preds = %545, %531
  %888 = load i64, i64* %22, align 8
  %889 = add i64 0, 1876700643305796867
  %890 = sub i64 %889, %888
  %891 = sub i64 %890, 1876700643305796867
  %892 = sub i64 0, %888
  %893 = sub i64 %891, 5415164770808093965
  %894 = add i64 %893, 1
  %895 = add i64 %894, 5415164770808093965
  %896 = add i64 %891, 1
  %897 = sub i64 0, 4486878009968497436
  %898 = sub i64 %897, %888
  %899 = add i64 %898, 4486878009968497436
  %900 = sub i64 0, %888
  %901 = add i64 %899, -5377468652263661130
  %902 = add i64 %901, 1
  %903 = sub i64 %902, -5377468652263661130
  %904 = add i64 %899, 1
  %905 = shl i64 %888, 1
  %906 = add i64 0, -3259465400429240527
  %907 = sub i64 %906, %888
  %908 = sub i64 %907, -3259465400429240527
  %909 = sub i64 0, %888
  %910 = sub i64 0, 1
  %911 = sub i64 %908, %910
  %912 = add i64 %908, 1
  %913 = shl i64 %888, 1
  %914 = sub i64 0, %888
  %915 = sub i64 0, 1
  %916 = add i64 %914, %915
  %917 = sub i64 0, %916
  %918 = add nsw i64 %888, 1
  store i64 %917, i64* %22, align 8
  br label %545

; <label>:919:                                    ; preds = %595, %569
  %920 = load i64, i64* %568, align 8
  br label %595

; <label>:921:                                    ; preds = %639, %612
  br label %639

; <label>:922:                                    ; preds = %684, %670
  %923 = load i8*, i8** %18, align 8
  %924 = load i32, i32* %19, align 4
  %925 = insertvalue { i8*, i32 } undef, i8* %923, 0
  %926 = insertvalue { i8*, i32 } %925, i32 %924, 1
  br label %684
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1468539767
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1468539767
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 222903218, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 222903218, label %24
    i32 1443151927, label %44
    i32 -369422443, label %83
    i32 1448721226, label %86
    i32 1091899835, label %90
    i32 208922224, label %94
    i32 -873197169, label %121
    i32 -1723669988, label %151
    i32 903301137, label %153
    i32 1015472757, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %165

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
  %43 = select i1 %41, i32 1443151927, i32 903301137
  store i32 %43, i32* %20
  br label %165

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
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
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
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -369422443, i32 903301137
  store i32 %82, i32* %20
  br label %165

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1448721226, i32 1091899835
  store i32 %85, i32* %20
  br label %165

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 208922224, i32* %20
  br label %165

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 208922224, i32* %20
  br label %165

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -873197169, i32 1015472757
  store i32 %120, i32* %20
  br label %165

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  store i64* %123, i64** %3
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 112802388
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 112802388
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1723669988, i32 1015472757
  store i32 %150, i32* %20
  br label %165

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %3
  ret i64* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  %157 = load i64*, i64** %156, align 8
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %155, align 8
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  store i32 1443151927, i32* %20
  br label %165

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  store i32 -873197169, i32* %20
  br label %165

; <label>:165:                                    ; preds = %162, %153, %121, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560869568.cpp() #0 section ".text.startup" {
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
