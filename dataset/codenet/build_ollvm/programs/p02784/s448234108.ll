; ModuleID = 'Project_CodeNet_C++1400/p02784/s448234108.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s448234108.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@ar = global [105000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448234108.cpp, i8* null }]
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
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1995399461, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1995399461, label %22
    i32 -1303179228, label %30
    i32 -1340781134, label %60
    i32 1727038398, label %63
    i32 -838708623, label %79
    i32 1571646988, label %104
    i32 -652417194, label %105
    i32 -326601859, label %116
    i32 760316431, label %119
    i32 1232643171, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1303179228, i32 760316431
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -838972806
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -838972806
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1340781134, i32 760316431
  store i32 %59, i32* %18
  br label %141

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1727038398, i32 -652417194
  store i32 %62, i32* %18
  br label %141

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 628899844
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 628899844
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -838708623, i32 1232643171
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = load volatile i1*, i1** %6
  store i1 %88, i1* %89, align 1
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1571646988, i32 1232643171
  store i32 %103, i32* %18
  br label %141

; <label>:104:                                    ; preds = %19
  store i32 -326601859, i32* %18
  br label %141

; <label>:105:                                    ; preds = %19
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = load volatile i1*, i1** %6
  store i1 %114, i1* %115, align 1
  store i32 -326601859, i32* %18
  br label %141

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1*, i1** %6
  %118 = load i1, i1* %117, align 1
  ret i1 %118

; <label>:119:                                    ; preds = %19
  %120 = alloca i1, align 1
  %121 = alloca %"struct.std::pair"*, align 8
  %122 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %121, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %122, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %125, %128
  store i32 -1303179228, i32* %18
  br label %141

; <label>:130:                                    ; preds = %19
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = load volatile i1*, i1** %6
  store i1 %139, i1* %140, align 1
  store i32 -838708623, i32* %18
  br label %141

; <label>:141:                                    ; preds = %130, %119, %105, %104, %79, %63, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7divisorv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -388152019, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %208
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -388152019, label %7
    i32 891253309, label %11
    i32 1874852435, label %13
    i32 -1375805960, label %17
    i32 -298589980, label %27
    i32 1966406465, label %55
    i32 878355373, label %76
    i32 1829677798, label %77
    i32 179245367, label %78
    i32 508723031, label %106
    i32 983938652, label %126
    i32 1015558731, label %127
    i32 1197322735, label %128
    i32 -1350587514, label %171
  ]

; <label>:6:                                      ; preds = %4
  br label %208

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 105000
  %10 = select i1 %9, i32 891253309, i32 1015558731
  store i32 %10, i32* %3
  br label %208

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %2, align 4
  store i32 1874852435, i32* %3
  br label %208

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 105000
  %16 = select i1 %15, i32 -1375805960, i32 1829677798
  store i32 %16, i32* %3
  br label %208

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105000 x i64], [105000 x i64]* @ar, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %20, align 8
  store i32 -298589980, i32* %3
  br label %208

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -84502442
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -84502442
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1966406465, i32 1197322735
  store i32 %54, i32* %3
  br label %208

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 253520442
  %59 = add i32 %58, %56
  %60 = add i32 %59, 253520442
  %61 = add nsw i32 %57, %56
  store i32 %60, i32* %2, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 878355373, i32 1197322735
  store i32 %75, i32* %3
  br label %208

; <label>:76:                                     ; preds = %4
  store i32 1874852435, i32* %3
  br label %208

; <label>:77:                                     ; preds = %4
  store i32 179245367, i32* %3
  br label %208

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1980864905
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1980864905
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
  %105 = select i1 %103, i32 508723031, i32 -1350587514
  store i32 %105, i32* %3
  br label %208

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %1, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 1321781692
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1321781692
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 983938652, i32 -1350587514
  store i32 %125, i32* %3
  br label %208

; <label>:126:                                    ; preds = %4
  store i32 -388152019, i32* %3
  br label %208

; <label>:127:                                    ; preds = %4
  ret void

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1771365558
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1771365558
  %134 = sub i32 0, %130
  %135 = sub i32 0, %129
  %136 = sub i32 %133, %135
  %137 = add i32 %133, %129
  %138 = add i32 %130, -2007558380
  %139 = sub i32 %138, %129
  %140 = sub i32 %139, -2007558380
  %141 = sub i32 %130, %129
  %142 = mul i32 %140, %129
  %143 = sub i32 0, 1610327690
  %144 = sub i32 %143, %130
  %145 = add i32 %144, 1610327690
  %146 = sub i32 0, %130
  %147 = add i32 %145, -559189053
  %148 = add i32 %147, %129
  %149 = sub i32 %148, -559189053
  %150 = add i32 %145, %129
  %151 = shl i32 %130, %129
  %152 = add i32 0, -1100550914
  %153 = sub i32 %152, %130
  %154 = sub i32 %153, -1100550914
  %155 = sub i32 0, %130
  %156 = sub i32 %154, -1329877610
  %157 = add i32 %156, %129
  %158 = add i32 %157, -1329877610
  %159 = add i32 %154, %129
  %160 = add i32 0, 1407658092
  %161 = sub i32 %160, %130
  %162 = sub i32 %161, 1407658092
  %163 = sub i32 0, %130
  %164 = add i32 %162, -593151288
  %165 = add i32 %164, %129
  %166 = sub i32 %165, -593151288
  %167 = add i32 %162, %129
  %168 = sub i32 0, %129
  %169 = sub i32 %130, %168
  %170 = add nsw i32 %130, %129
  store i32 %169, i32* %2, align 4
  store i32 1966406465, i32* %3
  br label %208

; <label>:171:                                    ; preds = %4
  %172 = load i32, i32* %1, align 4
  %173 = shl i32 %172, 1
  %174 = shl i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %172, %175
  %177 = sub i32 %172, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 0, -1097638534
  %180 = sub i32 %179, %172
  %181 = add i32 %180, -1097638534
  %182 = sub i32 0, %172
  %183 = sub i32 %181, -980816191
  %184 = add i32 %183, 1
  %185 = add i32 %184, -980816191
  %186 = add i32 %181, 1
  %187 = sub i32 %172, -2113884255
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2113884255
  %190 = sub i32 %172, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, 1373810134
  %193 = sub i32 %192, %172
  %194 = add i32 %193, 1373810134
  %195 = sub i32 0, %172
  %196 = sub i32 %194, 1210935047
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1210935047
  %199 = add i32 %194, 1
  %200 = sub i32 0, 1
  %201 = add i32 %172, %200
  %202 = sub i32 %172, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 %172, 1600722677
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1600722677
  %207 = add nsw i32 %172, 1
  store i32 %206, i32* %1, align 4
  store i32 508723031, i32* %3
  br label %208

; <label>:208:                                    ; preds = %171, %128, %126, %106, %78, %77, %76, %55, %27, %17, %13, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1733057549, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1733057549, label %22
    i32 -231669613, label %28
    i32 1549813268, label %36
    i32 527068298, label %51
    i32 1668990920, label %82
    i32 -2031162682, label %83
    i32 -2044701218, label %88
    i32 -1296709588, label %91
    i32 1636100943, label %94
    i32 -419896594, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -231669613, i32 -2031162682
  store i32 %27, i32* %18
  br label %131

; <label>:28:                                     ; preds = %19
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 3412777691808583046
  %33 = add i64 %32, %30
  %34 = add i64 %33, 3412777691808583046
  %35 = add nsw i64 %31, %30
  store i64 %34, i64* %6, align 8
  store i32 1549813268, i32* %18
  br label %131

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 527068298, i32 -419896594
  store i32 %50, i32* %18
  br label %131

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1668990920, i32 -419896594
  store i32 %81, i32* %18
  br label %131

; <label>:82:                                     ; preds = %19
  store i32 1733057549, i32* %18
  br label %131

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp sge i64 %84, %85
  %87 = select i1 %86, i32 -2044701218, i32 -1296709588
  store i32 %87, i32* %18
  br label %131

; <label>:88:                                     ; preds = %19
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1636100943, i32* %18
  br label %131

; <label>:91:                                     ; preds = %19
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1636100943, i32* %18
  br label %131

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add i32 0, -1065470289
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1065470289
  %101 = sub i32 0, %97
  %102 = sub i32 0, 1
  %103 = sub i32 %100, %102
  %104 = add i32 %100, 1
  %105 = add i32 0, 1166753271
  %106 = sub i32 %105, %97
  %107 = sub i32 %106, 1166753271
  %108 = sub i32 0, %97
  %109 = sub i32 0, 1
  %110 = sub i32 %107, %109
  %111 = add i32 %107, 1
  %112 = sub i32 0, 1
  %113 = add i32 %97, %112
  %114 = sub i32 %97, 1
  %115 = mul i32 %113, 1
  %116 = add i32 %97, 1969633311
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1969633311
  %119 = sub i32 %97, 1
  %120 = mul i32 %118, 1
  %121 = add i32 %97, -952248714
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -952248714
  %124 = sub i32 %97, 1
  %125 = mul i32 %123, 1
  %126 = shl i32 %97, 1
  %127 = add i32 %97, -181203470
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -181203470
  %130 = add nsw i32 %97, 1
  store i32 %129, i32* %7, align 4
  store i32 527068298, i32* %18
  br label %131

; <label>:131:                                    ; preds = %96, %91, %88, %83, %82, %51, %36, %28, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448234108.cpp() #0 section ".text.startup" {
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
