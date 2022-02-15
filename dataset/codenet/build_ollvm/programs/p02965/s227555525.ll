; ModuleID = 'Project_CodeNet_C++1400/p02965/s227555525.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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
@fact = global [2000005 x i64] zeroinitializer, align 16
@mod = global i64 998244353, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]
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
define i64 @_Z4qexpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -585355111, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -585355111, label %11
    i32 495418983, label %26
    i32 -284383860, label %43
    i32 -1260833901, label %46
    i32 -1576859000, label %54
    i32 896375257, label %60
    i32 -1283586132, label %68
    i32 -602742099, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 495418983, i32 -602742099
  store i32 %25, i32* %7
  br label %73

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -284383860, i32 -602742099
  store i32 %42, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 -1260833901, i32 -1283586132
  store i32 %45, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  %53 = select i1 %52, i32 -1576859000, i32 896375257
  store i32 %53, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %6, align 8
  store i32 896375257, i32* %7
  br label %73

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* @mod, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = ashr i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -585355111, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %6, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %5, align 8
  %72 = icmp ne i64 %71, 0
  store i32 495418983, i32* %7
  br label %73

; <label>:73:                                     ; preds = %70, %60, %54, %46, %43, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 958174283
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 958174283
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1741692199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1741692199, label %19
    i32 284114407, label %27
    i32 1263489279, label %50
    i32 -1058097661, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 284114407, i32 -1058097661
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = sub i64 0, 2
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 2
  %34 = call i64 @_Z4qexpxx(i64 %29, i64 %32)
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -213604806
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -213604806
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1263489279, i32 -1058097661
  store i32 %49, i32* %15
  br label %64

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @mod, align 8
  %56 = sub i64 0, 2
  %57 = add i64 %55, %56
  %58 = sub i64 %55, 2
  %59 = mul i64 %57, 2
  %60 = sub i64 0, 2
  %61 = add i64 %55, %60
  %62 = sub nsw i64 %55, 2
  %63 = call i64 @_Z4qexpxx(i64 %54, i64 %61)
  store i32 284114407, i32* %15
  br label %64

; <label>:64:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1933882262
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1933882262
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1629430809, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %257
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1629430809, label %24
    i32 -51643253, label %32
    i32 1331154905, label %59
    i32 536147367, label %62
    i32 -684370228, label %64
    i32 -1059080222, label %92
    i32 -1702544780, label %162
    i32 1062453491, label %163
    i32 -1488996488, label %166
    i32 1682571026, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %257

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -51643253, i32 -1488996488
  store i32 %31, i32* %20
  br label %257

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1606834958
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1606834958
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1331154905, i32 -1488996488
  store i32 %58, i32* %20
  br label %257

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 536147367, i32 -684370228
  store i32 %61, i32* %20
  br label %257

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %7
  store i64 0, i64* %63, align 8
  store i32 1062453491, i32* %20
  br label %257

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1276769129
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1276769129
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1059080222, i32 1682571026
  store i32 %91, i32* %20
  br label %257

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z3invx(i64 %101)
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %102
  %106 = load volatile i64*, i64** %4
  store i64 %105, i64* %106, align 8
  %107 = load i64, i64* @mod, align 8
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, %107
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %113, 6077942708371817192
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 6077942708371817192
  %119 = sub nsw i64 %113, %115
  %120 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z3invx(i64 %121)
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, %122
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  %127 = load i64, i64* @mod, align 8
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, %127
  %131 = load volatile i64*, i64** %4
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 794862165
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 794862165
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1702544780, i32 1682571026
  store i32 %161, i32* %20
  br label %257

; <label>:162:                                    ; preds = %21
  store i32 1062453491, i32* %20
  br label %257

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %21
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  store i64 %1, i64* %169, align 8
  %171 = load i64, i64* %168, align 8
  %172 = load i64, i64* %169, align 8
  %173 = icmp slt i64 %171, %172
  store i32 -51643253, i32* %20
  br label %257

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %4
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z3invx(i64 %183)
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, -667595428820176987
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -667595428820176987
  %190 = sub i64 0, %186
  %191 = sub i64 0, %184
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %184
  %194 = mul nsw i64 %186, %184
  %195 = load volatile i64*, i64** %4
  store i64 %194, i64* %195, align 8
  %196 = load i64, i64* @mod, align 8
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 %198, %196
  %200 = shl i64 %198, %196
  %201 = srem i64 %198, %196
  %202 = load volatile i64*, i64** %4
  store i64 %201, i64* %202, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = add i64 %204, %207
  %209 = sub i64 %204, %206
  %210 = mul i64 %208, %206
  %211 = sub i64 %204, 806161987411893261
  %212 = sub i64 %211, %206
  %213 = add i64 %212, 806161987411893261
  %214 = sub nsw i64 %204, %206
  %215 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_Z3invx(i64 %216)
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %219, %217
  %221 = load volatile i64*, i64** %4
  store i64 %220, i64* %221, align 8
  %222 = load i64, i64* @mod, align 8
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = add i64 0, -6782398270829956923
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -6782398270829956923
  %228 = sub i64 0, %224
  %229 = sub i64 0, %227
  %230 = sub i64 0, %222
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %222
  %234 = add i64 %224, -1663107709225966775
  %235 = sub i64 %234, %222
  %236 = sub i64 %235, -1663107709225966775
  %237 = sub i64 %224, %222
  %238 = mul i64 %236, %222
  %239 = add i64 %224, 7799294636040541530
  %240 = sub i64 %239, %222
  %241 = sub i64 %240, 7799294636040541530
  %242 = sub i64 %224, %222
  %243 = mul i64 %241, %222
  %244 = shl i64 %224, %222
  %245 = sub i64 %224, 2666612381376884487
  %246 = sub i64 %245, %222
  %247 = add i64 %246, 2666612381376884487
  %248 = sub i64 %224, %222
  %249 = mul i64 %247, %222
  %250 = shl i64 %224, %222
  %251 = shl i64 %224, %222
  %252 = srem i64 %224, %222
  %253 = load volatile i64*, i64** %4
  store i64 %252, i64* %253, align 8
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %7
  store i64 %255, i64* %256, align 8
  store i32 -1059080222, i32* %20
  br label %257

; <label>:257:                                    ; preds = %174, %166, %162, %92, %64, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5splitxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -412630990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -412630990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 318071169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 318071169, label %20
    i32 -748559608, label %28
    i32 -1425039726, label %73
    i32 -428680346, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -748559608, i32 -428680346
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = add i64 %31, -6374206623960896088
  %34 = add i64 %33, %32
  %35 = sub i64 %34, -6374206623960896088
  %36 = add nsw i64 %31, %32
  %37 = add i64 %35, -5341810088919425246
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -5341810088919425246
  %40 = sub nsw i64 %35, 1
  %41 = load i64, i64* %30, align 8
  %42 = sub i64 %41, -3558179627189785096
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -3558179627189785096
  %45 = sub nsw i64 %41, 1
  %46 = call i64 @_Z6choosexx(i64 %39, i64 %44)
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1425039726, i32 -428680346
  store i32 %72, i32* %16
  br label %174

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %76, align 8
  %80 = shl i64 %78, %79
  %81 = add i64 0, -1420449609279189818
  %82 = sub i64 %81, %78
  %83 = sub i64 %82, -1420449609279189818
  %84 = sub i64 0, %78
  %85 = sub i64 0, %83
  %86 = sub i64 0, %79
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %79
  %90 = add i64 %78, 4002747203693508147
  %91 = sub i64 %90, %79
  %92 = sub i64 %91, 4002747203693508147
  %93 = sub i64 %78, %79
  %94 = mul i64 %92, %79
  %95 = sub i64 0, %78
  %96 = add i64 0, %95
  %97 = sub i64 0, %78
  %98 = add i64 %96, 2299657801261254204
  %99 = add i64 %98, %79
  %100 = sub i64 %99, 2299657801261254204
  %101 = add i64 %96, %79
  %102 = shl i64 %78, %79
  %103 = shl i64 %78, %79
  %104 = sub i64 0, %78
  %105 = sub i64 0, %79
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %78, %79
  %109 = sub i64 0, %107
  %110 = add i64 0, %109
  %111 = sub i64 0, %107
  %112 = add i64 %110, 862323951077142009
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 862323951077142009
  %115 = add i64 %110, 1
  %116 = add i64 0, -1278990621717634585
  %117 = sub i64 %116, %107
  %118 = sub i64 %117, -1278990621717634585
  %119 = sub i64 0, %107
  %120 = sub i64 %118, 8283837885283094837
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8283837885283094837
  %123 = add i64 %118, 1
  %124 = sub i64 0, -6531165161124468871
  %125 = sub i64 %124, %107
  %126 = add i64 %125, -6531165161124468871
  %127 = sub i64 0, %107
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 1
  %133 = sub i64 0, 1786216862651559039
  %134 = sub i64 %133, %107
  %135 = add i64 %134, 1786216862651559039
  %136 = sub i64 0, %107
  %137 = add i64 %135, 5575447066337588761
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 5575447066337588761
  %140 = add i64 %135, 1
  %141 = add i64 %107, 3131271953859369459
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 3131271953859369459
  %144 = sub nsw i64 %107, 1
  %145 = load i64, i64* %77, align 8
  %146 = shl i64 %145, 1
  %147 = sub i64 0, 1
  %148 = add i64 %145, %147
  %149 = sub i64 %145, 1
  %150 = mul i64 %148, 1
  %151 = shl i64 %145, 1
  %152 = sub i64 %145, -5392393328167567504
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -5392393328167567504
  %155 = sub i64 %145, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 %145, 1769793145335963768
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 1769793145335963768
  %160 = sub i64 %145, 1
  %161 = mul i64 %159, 1
  %162 = shl i64 %145, 1
  %163 = shl i64 %145, 1
  %164 = add i64 %145, 5134048150307383750
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 5134048150307383750
  %167 = sub i64 %145, 1
  %168 = mul i64 %166, 1
  %169 = add i64 %145, -4709031604023372603
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -4709031604023372603
  %172 = sub nsw i64 %145, 1
  %173 = call i64 @_Z6choosexx(i64 %143, i64 %171)
  store i32 -748559608, i32* %16
  br label %174

; <label>:174:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -601848276
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -601848276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1960163488, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1960163488, label %20
    i32 1669823010, label %28
    i32 1918624806, label %67
    i32 1113249265, label %70
    i32 -1128762767, label %78
    i32 816578111, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1669823010, i32 816578111
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %3
  %30 = load volatile i64**, i64*** %3
  store i64* %0, i64** %30, align 8
  %31 = load i64, i64* @mod, align 8
  %32 = load volatile i64**, i64*** %3
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %33, align 8
  %35 = srem i64 %34, %31
  store i64 %35, i64* %33, align 8
  %36 = load volatile i64**, i64*** %3
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1081388782
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1081388782
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1918624806, i32 816578111
  store i32 %66, i32* %16
  br label %122

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1113249265, i32 -1128762767
  store i32 %69, i32* %16
  br label %122

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* @mod, align 8
  %72 = load volatile i64**, i64*** %3
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %71
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %71
  store i64 %76, i64* %73, align 8
  store i32 -1128762767, i32* %16
  br label %122

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  %81 = load i64, i64* @mod, align 8
  %82 = load i64*, i64** %80, align 8
  %83 = load i64, i64* %82, align 8
  %84 = add i64 0, 1055478573493637330
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 1055478573493637330
  %87 = sub i64 0, %83
  %88 = sub i64 0, %86
  %89 = sub i64 0, %81
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %81
  %93 = add i64 %83, -3845673584896920491
  %94 = sub i64 %93, %81
  %95 = sub i64 %94, -3845673584896920491
  %96 = sub i64 %83, %81
  %97 = mul i64 %95, %81
  %98 = sub i64 0, 4259466990267596830
  %99 = sub i64 %98, %83
  %100 = add i64 %99, 4259466990267596830
  %101 = sub i64 0, %83
  %102 = add i64 %100, 1746239760038381161
  %103 = add i64 %102, %81
  %104 = sub i64 %103, 1746239760038381161
  %105 = add i64 %100, %81
  %106 = shl i64 %83, %81
  %107 = shl i64 %83, %81
  %108 = add i64 0, 7947671368479965456
  %109 = sub i64 %108, %83
  %110 = sub i64 %109, 7947671368479965456
  %111 = sub i64 0, %83
  %112 = sub i64 0, %110
  %113 = sub i64 0, %81
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %81
  %117 = shl i64 %83, %81
  %118 = srem i64 %83, %81
  store i64 %118, i64* %82, align 8
  %119 = load i64*, i64** %80, align 8
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 0
  store i32 1669823010, i32* %16
  br label %122

; <label>:122:                                    ; preds = %79, %70, %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 469598350, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %209
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 469598350, label %24
    i32 -955007128, label %28
    i32 -270877398, label %42
    i32 -242830997, label %57
    i32 328339162, label %78
    i32 1767194222, label %79
    i32 1803287373, label %82
    i32 957603159, label %87
    i32 -1534367554, label %107
    i32 967119881, label %108
    i32 -1833874644, label %159
    i32 1768484306, label %164
    i32 -519419862, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %25, 2000000
  %27 = select i1 %26, i32 -955007128, i32 1767194222
  store i32 %27, i32* %20
  br label %209

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, -3288001904110016601
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -3288001904110016601
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -270877398, i32* %20
  br label %209

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -242830997, i32 -519419862
  store i32 %56, i32* %20
  br label %209

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 %58, 18830032114434738
  %60 = add i64 %59, 1
  %61 = add i64 %60, 18830032114434738
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %2, align 8
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, -1980953357
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1980953357
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 328339162, i32 -519419862
  store i32 %77, i32* %20
  br label %209

; <label>:78:                                     ; preds = %21
  store i32 469598350, i32* %20
  br label %209

; <label>:79:                                     ; preds = %21
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 1803287373, i32* %20
  br label %209

; <label>:82:                                     ; preds = %21
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %4, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 957603159, i32 1768484306
  store i32 %86, i32* %20
  br label %209

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %88, -8959610024545886952
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -8959610024545886952
  %93 = sub nsw i64 %88, %89
  store i64 %92, i64* %6, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 3, %94
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  store i64 %98, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp ne i64 %103, 0
  %106 = select i1 %105, i32 -1534367554, i32 967119881
  store i32 %106, i32* %20
  br label %209

; <label>:107:                                    ; preds = %21
  store i32 -1833874644, i32* %20
  br label %209

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %7, align 8
  %110 = sdiv i64 %109, 2
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %5, align 8
  %113 = call i64 @_Z6choosexx(i64 %111, i64 %112)
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %3, align 8
  %116 = call i64 @_Z5splitxx(i64 %114, i64 %115)
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %4, align 8
  %120 = add i64 %118, 1693757834286840131
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 1693757834286840131
  %123 = sub nsw i64 %118, %119
  %124 = load i64, i64* %3, align 8
  %125 = call i64 @_Z5splitxx(i64 %122, i64 %124)
  %126 = mul nsw i64 %117, %125
  store i64 %126, i64* %10, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub nsw i64 %128, %129
  %133 = sub i64 0, 1
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, 1
  %136 = load i64, i64* %3, align 8
  %137 = call i64 @_Z5splitxx(i64 %134, i64 %136)
  %138 = mul nsw i64 %127, %137
  store i64 %138, i64* %11, align 8
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 %140, -3151866872554205618
  %142 = sub i64 %141, %139
  %143 = add i64 %142, -3151866872554205618
  %144 = sub nsw i64 %140, %139
  store i64 %143, i64* %9, align 8
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 %146, -8382761418363941660
  %148 = sub i64 %147, %145
  %149 = add i64 %148, -8382761418363941660
  %150 = sub nsw i64 %146, %145
  store i64 %149, i64* %9, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) %9)
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %8, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, i64* @ans, align 8
  %155 = sub i64 %154, 6444694822945669569
  %156 = add i64 %155, %153
  %157 = add i64 %156, 6444694822945669569
  %158 = add nsw i64 %154, %153
  store i64 %157, i64* @ans, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) @ans)
  store i32 -1833874644, i32* %20
  br label %209

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  store i64 %162, i64* %5, align 8
  store i32 1803287373, i32* %20
  br label %209

; <label>:164:                                    ; preds = %21
  %165 = load i64, i64* @ans, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %2, align 8
  %170 = add i64 %169, 3818820671064009342
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 3818820671064009342
  %173 = sub i64 %169, 1
  %174 = mul i64 %172, 1
  %175 = add i64 0, 2153547201849428546
  %176 = sub i64 %175, %169
  %177 = sub i64 %176, 2153547201849428546
  %178 = sub i64 0, %169
  %179 = sub i64 %177, 6910012946696097041
  %180 = add i64 %179, 1
  %181 = add i64 %180, 6910012946696097041
  %182 = add i64 %177, 1
  %183 = sub i64 0, %169
  %184 = add i64 0, %183
  %185 = sub i64 0, %169
  %186 = sub i64 %184, -2793007505702842031
  %187 = add i64 %186, 1
  %188 = add i64 %187, -2793007505702842031
  %189 = add i64 %184, 1
  %190 = sub i64 0, 794336120929840855
  %191 = sub i64 %190, %169
  %192 = add i64 %191, 794336120929840855
  %193 = sub i64 0, %169
  %194 = sub i64 %192, -7764649147909272493
  %195 = add i64 %194, 1
  %196 = add i64 %195, -7764649147909272493
  %197 = add i64 %192, 1
  %198 = shl i64 %169, 1
  %199 = sub i64 0, 7517454444793700980
  %200 = sub i64 %199, %169
  %201 = add i64 %200, 7517454444793700980
  %202 = sub i64 0, %169
  %203 = sub i64 0, 1
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 1
  %206 = sub i64 0, 1
  %207 = sub i64 %169, %206
  %208 = add nsw i64 %169, 1
  store i64 %207, i64* %2, align 8
  store i32 -242830997, i32* %20
  br label %209

; <label>:209:                                    ; preds = %168, %159, %108, %107, %87, %82, %79, %78, %57, %42, %28, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 897255576
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 897255576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1876723198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1876723198, label %17
    i32 -1093840425, label %25
    i32 714661874, label %53
    i32 -1058048957, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1093840425, i32 -1058048957
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 2058921743
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2058921743
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 714661874, i32 -1058048957
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1093840425, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
