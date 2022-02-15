; ModuleID = 'Project_CodeNet_C++1400/p04051/s856827702.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = global [200005 x i64] zeroinitializer, align 16
@rev = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]
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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  %12 = sext i32 %10 to i64
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1741568108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1741568108, label %18
    i32 -1548962709, label %22
    i32 -1162164845, label %37
    i32 -890472571, label %56
    i32 1883763067, label %57
    i32 894575831, label %61
    i32 1322360047, label %76
    i32 1556867087, label %97
    i32 560145226, label %98
    i32 1726991464, label %101
    i32 -552352882, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1548962709, i32 1883763067
  store i32 %21, i32* %14
  br label %161

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
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
  %36 = select i1 %34, i32 -1162164845, i32 1726991464
  store i32 %36, i32* %14
  br label %161

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, 1000000007
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1000000007
  store i64 %40, i64* %6, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -890472571, i32 1726991464
  store i32 %55, i32* %14
  br label %161

; <label>:56:                                     ; preds = %15
  store i32 1883763067, i32* %14
  br label %161

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %6, align 8
  %59 = icmp sge i64 %58, 1000000007
  %60 = select i1 %59, i32 894575831, i32 560145226
  store i32 %60, i32* %14
  br label %161

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 1322360047, i32 -552352882
  store i32 %75, i32* %14
  br label %161

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %77, 4004480189307118293
  %79 = sub i64 %78, 1000000007
  %80 = add i64 %79, 4004480189307118293
  %81 = sub nsw i64 %77, 1000000007
  store i64 %80, i64* %6, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1355625215
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1355625215
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1556867087, i32 -552352882
  store i32 %96, i32* %14
  br label %161

; <label>:97:                                     ; preds = %15
  store i32 560145226, i32* %14
  br label %161

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %6, align 8
  %100 = trunc i64 %99 to i32
  ret i32 %100

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, -826182463599587600
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -826182463599587600
  %106 = sub i64 0, %102
  %107 = add i64 %105, 68438844959693199
  %108 = add i64 %107, 1000000007
  %109 = sub i64 %108, 68438844959693199
  %110 = add i64 %105, 1000000007
  %111 = sub i64 0, 2992139916319924579
  %112 = sub i64 %111, %102
  %113 = add i64 %112, 2992139916319924579
  %114 = sub i64 0, %102
  %115 = sub i64 0, %113
  %116 = sub i64 0, 1000000007
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 1000000007
  %120 = sub i64 0, 1000000007
  %121 = sub i64 %102, %120
  %122 = add nsw i64 %102, 1000000007
  store i64 %121, i64* %6, align 8
  store i32 -1162164845, i32* %14
  br label %161

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 %124, 1594943024290942129
  %126 = sub i64 %125, 1000000007
  %127 = add i64 %126, 1594943024290942129
  %128 = sub i64 %124, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = sub i64 0, 1000000007
  %131 = add i64 %124, %130
  %132 = sub i64 %124, 1000000007
  %133 = mul i64 %131, 1000000007
  %134 = add i64 %124, 5881286805924711172
  %135 = sub i64 %134, 1000000007
  %136 = sub i64 %135, 5881286805924711172
  %137 = sub i64 %124, 1000000007
  %138 = mul i64 %136, 1000000007
  %139 = shl i64 %124, 1000000007
  %140 = add i64 0, 7135500876796275639
  %141 = sub i64 %140, %124
  %142 = sub i64 %141, 7135500876796275639
  %143 = sub i64 0, %124
  %144 = add i64 %142, -5915047404108072607
  %145 = add i64 %144, 1000000007
  %146 = sub i64 %145, -5915047404108072607
  %147 = add i64 %142, 1000000007
  %148 = sub i64 0, 1000000007
  %149 = add i64 %124, %148
  %150 = sub i64 %124, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = sub i64 0, 1000000007
  %153 = add i64 %124, %152
  %154 = sub i64 %124, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = shl i64 %124, 1000000007
  %157 = add i64 %124, -5865673824146593966
  %158 = sub i64 %157, 1000000007
  %159 = sub i64 %158, -5865673824146593966
  %160 = sub nsw i64 %124, 1000000007
  store i64 %159, i64* %6, align 8
  store i32 1322360047, i32* %14
  br label %161

; <label>:161:                                    ; preds = %123, %101, %97, %76, %61, %57, %56, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 691208479, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 691208479, label %13
    i32 -2000875433, label %17
    i32 1704673556, label %18
    i32 -320568853, label %39
    i32 649849652, label %44
    i32 -224039213, label %59
    i32 652547080, label %77
    i32 64850817, label %78
    i32 -635006291, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1704673556, i32 -2000875433
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 64850817, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i64 @_Z2pwii(i32 %19, i32 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 1, -1
  %31 = xor i32 -1386421801, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1386421801, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 1
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %37, i32 -320568853, i32 649849652
  store i32 %38, i32* %9
  br label %110

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %7, align 8
  store i32 649849652, i32* %9
  br label %110

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -224039213, i32 -635006291
  store i32 %58, i32* %9
  br label %110

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %4, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 652547080, i32 -635006291
  store i32 %76, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  store i32 64850817, i32* %9
  br label %110

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %4, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, -2628432112901511292
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -2628432112901511292
  %85 = sub i64 0, %81
  %86 = sub i64 0, %84
  %87 = sub i64 0, 1000000007
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, 1000000007
  %91 = sub i64 0, -6027746687443342157
  %92 = sub i64 %91, %81
  %93 = add i64 %92, -6027746687443342157
  %94 = sub i64 0, %81
  %95 = sub i64 %93, -8928287974772860514
  %96 = add i64 %95, 1000000007
  %97 = add i64 %96, -8928287974772860514
  %98 = add i64 %93, 1000000007
  %99 = sub i64 0, 3589287337028807136
  %100 = sub i64 %99, %81
  %101 = add i64 %100, 3589287337028807136
  %102 = sub i64 0, %81
  %103 = add i64 %101, -7983525081401592172
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %104, -7983525081401592172
  %106 = add i64 %101, 1000000007
  %107 = shl i64 %81, 1000000007
  %108 = srem i64 %81, 1000000007
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %4, align 8
  store i32 -224039213, i32* %9
  br label %110

; <label>:110:                                    ; preds = %80, %77, %59, %44, %39, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1634444373, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %213
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1634444373, label %8
    i32 1716847196, label %12
    i32 1149920342, label %28
    i32 -1206673318, label %44
    i32 -152346521, label %65
    i32 -357199080, label %66
    i32 746247318, label %70
    i32 -954200739, label %97
    i32 471490255, label %121
    i32 -737764822, label %124
    i32 332727021, label %146
    i32 249835062, label %153
    i32 -58056879, label %154
    i32 1988839882, label %170
  ]

; <label>:7:                                      ; preds = %5
  br label %213

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 200005
  %11 = select i1 %10, i32 1716847196, i32 -357199080
  store i32 %11, i32* %4
  br label %213

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -332479377
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -332479377
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 1149920342, i32* %4
  br label %213

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1542860943
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1542860943
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1206673318, i32 -58056879
  store i32 %43, i32* %4
  br label %213

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -152346521, i32 -58056879
  store i32 %64, i32* %4
  br label %213

; <label>:65:                                     ; preds = %5
  store i32 -1634444373, i32* %4
  br label %213

; <label>:66:                                     ; preds = %5
  %67 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %68 = trunc i64 %67 to i32
  %69 = call i64 @_Z2pwii(i32 %68, i32 1000000005)
  store i64 %69, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  store i32 746247318, i32* %4
  br label %213

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -954200739, i32 1988839882
  store i32 %96, i32* %4
  br label %213

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %3, align 4
  %99 = xor i32 %98, -1
  %100 = and i32 -1, %99
  %101 = xor i32 -1, -1
  %102 = and i32 %98, %101
  %103 = or i32 %100, %102
  %104 = xor i32 %98, -1
  %105 = icmp ne i32 %103, 0
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -1448667431
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1448667431
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 471490255, i32 1988839882
  store i32 %120, i32* %4
  br label %213

; <label>:121:                                    ; preds = %5
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -737764822, i32 249835062
  store i32 %123, i32* %4
  br label %213

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %133, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  store i32 332727021, i32* %4
  br label %213

; <label>:146:                                    ; preds = %5
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, -1
  store i32 %151, i32* %3, align 4
  store i32 746247318, i32* %4
  br label %213

; <label>:153:                                    ; preds = %5
  ret void

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %155, 1
  %157 = add i32 0, -525514802
  %158 = sub i32 %157, %155
  %159 = sub i32 %158, -525514802
  %160 = sub i32 0, %155
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = add i32 %155, -1096360360
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1096360360
  %169 = add nsw i32 %155, 1
  store i32 %168, i32* %2, align 4
  store i32 -1206673318, i32* %4
  br label %213

; <label>:170:                                    ; preds = %5
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1362175639
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1362175639
  %175 = sub i32 0, %171
  %176 = sub i32 0, %174
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, -1
  %181 = sub i32 0, -1
  %182 = add i32 %171, %181
  %183 = sub i32 %171, -1
  %184 = mul i32 %182, -1
  %185 = sub i32 0, -1532877357
  %186 = sub i32 %185, %171
  %187 = add i32 %186, -1532877357
  %188 = sub i32 0, %171
  %189 = add i32 %187, 2129592373
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 2129592373
  %192 = add i32 %187, -1
  %193 = sub i32 0, %171
  %194 = add i32 0, %193
  %195 = sub i32 0, %171
  %196 = add i32 %194, -1942640312
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1942640312
  %199 = add i32 %194, -1
  %200 = shl i32 %171, -1
  %201 = add i32 %171, -467173841
  %202 = sub i32 %201, -1
  %203 = sub i32 %202, -467173841
  %204 = sub i32 %171, -1
  %205 = mul i32 %203, -1
  %206 = xor i32 %171, -1
  %207 = and i32 -1, %206
  %208 = xor i32 -1, -1
  %209 = and i32 %171, %208
  %210 = or i32 %207, %209
  %211 = xor i32 %171, -1
  %212 = icmp ne i32 %210, 0
  store i32 -954200739, i32* %4
  br label %213

; <label>:213:                                    ; preds = %170, %154, %146, %124, %121, %97, %70, %66, %65, %44, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -49805988, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -49805988, label %15
    i32 898293330, label %20
    i32 -1142981098, label %21
    i32 1734561755, label %36
    i32 -549125081, label %76
    i32 2145195306, label %77
    i32 151620780, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 898293330, i32 -1142981098
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 2145195306, i32* %11
  br label %176

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1734561755, i32 151620780
  store i32 %35, i32* %11
  br label %176

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %44
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %48, -477473736
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -477473736
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -1835836365
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1835836365
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -549125081, i32 151620780
  store i32 %75, i32* %11
  br label %176

; <label>:76:                                     ; preds = %12
  store i32 2145195306, i32* %11
  br label %176

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %83, %87
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 0, -5384502656813712898
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -5384502656813712898
  %93 = sub i64 0, %89
  %94 = sub i64 %92, -638575596917356592
  %95 = add i64 %94, 1000000007
  %96 = add i64 %95, -638575596917356592
  %97 = add i64 %92, 1000000007
  %98 = shl i64 %89, 1000000007
  %99 = add i64 %89, 5058332510743400489
  %100 = sub i64 %99, 1000000007
  %101 = sub i64 %100, 5058332510743400489
  %102 = sub i64 %89, 1000000007
  %103 = mul i64 %101, 1000000007
  %104 = sub i64 0, %89
  %105 = add i64 0, %104
  %106 = sub i64 0, %89
  %107 = add i64 %105, -2089795938361476536
  %108 = add i64 %107, 1000000007
  %109 = sub i64 %108, -2089795938361476536
  %110 = add i64 %105, 1000000007
  %111 = srem i64 %89, 1000000007
  store i64 %111, i64* %8, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1541568923
  %115 = sub i32 %114, %112
  %116 = add i32 %115, 1541568923
  %117 = sub i32 0, %112
  %118 = add i32 %116, -1427977110
  %119 = add i32 %118, %113
  %120 = sub i32 %119, -1427977110
  %121 = add i32 %116, %113
  %122 = shl i32 %112, %113
  %123 = sub i32 0, %112
  %124 = add i32 0, %123
  %125 = sub i32 0, %112
  %126 = sub i32 %124, -334904726
  %127 = add i32 %126, %113
  %128 = add i32 %127, -334904726
  %129 = add i32 %124, %113
  %130 = add i32 %112, 1046507540
  %131 = sub i32 %130, %113
  %132 = sub i32 %131, 1046507540
  %133 = sub nsw i32 %112, %113
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, -3497104960176626285
  %139 = sub i64 %138, %136
  %140 = add i64 %139, -3497104960176626285
  %141 = sub i64 %137, %136
  %142 = mul i64 %140, %136
  %143 = mul nsw i64 %137, %136
  store i64 %143, i64* %8, align 8
  %144 = load i64, i64* %8, align 8
  %145 = add i64 %144, -4262058839947622980
  %146 = sub i64 %145, 1000000007
  %147 = sub i64 %146, -4262058839947622980
  %148 = sub i64 %144, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = sub i64 0, %144
  %151 = add i64 0, %150
  %152 = sub i64 0, %144
  %153 = sub i64 %151, -1974926300922372692
  %154 = add i64 %153, 1000000007
  %155 = add i64 %154, -1974926300922372692
  %156 = add i64 %151, 1000000007
  %157 = add i64 0, -6386214611875088515
  %158 = sub i64 %157, %144
  %159 = sub i64 %158, -6386214611875088515
  %160 = sub i64 0, %144
  %161 = sub i64 0, %159
  %162 = sub i64 0, 1000000007
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 1000000007
  %166 = sub i64 0, -6133639864598835033
  %167 = sub i64 %166, %144
  %168 = add i64 %167, -6133639864598835033
  %169 = sub i64 0, %144
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1000000007
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1000000007
  %175 = srem i64 %144, 1000000007
  store i64 %175, i64* %5, align 8
  store i32 1734561755, i32* %11
  br label %176

; <label>:176:                                    ; preds = %79, %76, %36, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4prepv()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -404148158, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %679
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -404148158, label %15
    i32 481879205, label %20
    i32 -839385306, label %63
    i32 -622457120, label %79
    i32 1372162519, label %101
    i32 -87554419, label %102
    i32 -1483854204, label %103
    i32 -2517347, label %107
    i32 -1458126708, label %108
    i32 -577813085, label %124
    i32 1403808173, label %141
    i32 -1076647691, label %144
    i32 -2145150183, label %213
    i32 180913292, label %219
    i32 -160090562, label %247
    i32 -1698341973, label %263
    i32 1922290245, label %264
    i32 779010030, label %269
    i32 1498920866, label %270
    i32 -992445664, label %275
    i32 -314342460, label %291
    i32 1026836691, label %368
    i32 -1792182567, label %369
    i32 1058636404, label %397
    i32 -627099268, label %429
    i32 -693638470, label %430
    i32 503481518, label %438
    i32 1188840356, label %455
    i32 1526348863, label %458
    i32 -314173413, label %459
    i32 -1907563611, label %642
  ]

; <label>:14:                                     ; preds = %12
  br label %679

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 481879205, i32 -87554419
  store i32 %19, i32* %11
  br label %679

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, 648838564
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 648838564
  %36 = sub nsw i32 0, %32
  %37 = sub i32 %35, -1203200917
  %38 = add i32 %37, 2002
  %39 = add i32 %38, -1203200917
  %40 = add nsw i32 %35, 2002
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 0, 877100627
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 877100627
  %50 = sub nsw i32 0, %46
  %51 = sub i32 0, %49
  %52 = sub i32 0, 2002
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 2002
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4005 x i32], [4005 x i32]* %42, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1499106200
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1499106200
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 4
  store i32 -839385306, i32* %11
  br label %679

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -321964879
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -321964879
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -622457120, i32 503481518
  store i32 %78, i32* %11
  br label %679

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, 1539962910
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1539962910
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1372162519, i32 503481518
  store i32 %100, i32* %11
  br label %679

; <label>:101:                                    ; preds = %12
  store i32 -404148158, i32* %11
  br label %679

; <label>:102:                                    ; preds = %12
  store i32 -2000, i32* %4, align 4
  store i32 -1483854204, i32* %11
  br label %679

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 2000
  %106 = select i1 %105, i32 -2517347, i32 779010030
  store i32 %106, i32* %11
  br label %679

; <label>:107:                                    ; preds = %12
  store i32 -2000, i32* %5, align 4
  store i32 -1458126708, i32* %11
  br label %679

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 1311034178
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1311034178
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -577813085, i32 1188840356
  store i32 %123, i32* %11
  br label %679

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 2000
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1403808173, i32 1188840356
  store i32 %140, i32* %11
  br label %679

; <label>:141:                                    ; preds = %12
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -1076647691, i32 180913292
  store i32 %143, i32* %11
  br label %679

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -1524833364
  %147 = add i32 %146, 2002
  %148 = add i32 %147, -1524833364
  %149 = add nsw i32 %145, 2002
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 858185657
  %154 = add i32 %153, 2002
  %155 = add i32 %154, 858185657
  %156 = add nsw i32 %152, 2002
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4005 x i32], [4005 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -578943276
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -578943276
  %164 = sub nsw i32 %160, 1
  %165 = add i32 %163, -1021213912
  %166 = add i32 %165, 2002
  %167 = sub i32 %166, -1021213912
  %168 = add nsw i32 %163, 2002
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 2002
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 2002
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4005 x i32], [4005 x i32]* %170, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -1499986785
  %182 = add i32 %181, 2002
  %183 = add i32 %182, -1499986785
  %184 = add nsw i32 %180, 2002
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, -1068442069
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1068442069
  %191 = sub nsw i32 %187, 1
  %192 = sub i32 0, 2002
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, 2002
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4005 x i32], [4005 x i32]* %186, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z3sumii(i32 %179, i32 %197)
  %199 = call i32 @_Z3sumii(i32 %159, i32 %198)
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1686088850
  %202 = add i32 %201, 2002
  %203 = add i32 %202, 1686088850
  %204 = add nsw i32 %200, 2002
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 2002
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 2002
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4005 x i32], [4005 x i32]* %206, i64 0, i64 %211
  store i32 %199, i32* %212, align 4
  store i32 -2145150183, i32* %11
  br label %679

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 776760918
  %216 = add i32 %215, 1
  %217 = add i32 %216, 776760918
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  store i32 -1458126708, i32* %11
  br label %679

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, -1999342115
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1999342115
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -160090562, i32 1526348863
  store i32 %246, i32* %11
  br label %679

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = add i32 %248, -1322300936
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1322300936
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1698341973, i32 1526348863
  store i32 %262, i32* %11
  br label %679

; <label>:263:                                    ; preds = %12
  store i32 1922290245, i32* %11
  br label %679

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %4, align 4
  store i32 -1483854204, i32* %11
  br label %679

; <label>:269:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1498920866, i32* %11
  br label %679

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* @n, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -992445664, i32 -693638470
  store i32 %274, i32* %11
  br label %679

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 815028372
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 815028372
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -314342460, i32 -314173413
  store i32 %290, i32* %11
  br label %679

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  store i64 %296, i64* %8, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  store i64 %301, i64* %9, align 8
  %302 = load i64, i64* %6, align 8
  %303 = trunc i64 %302 to i32
  %304 = load i64, i64* %8, align 8
  %305 = sub i64 0, 2002
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 2002
  %308 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %306
  %309 = load i64, i64* %9, align 8
  %310 = sub i64 %309, 10139931539382786
  %311 = add i64 %310, 2002
  %312 = add i64 %311, 10139931539382786
  %313 = add nsw i64 %309, 2002
  %314 = getelementptr inbounds [4005 x i32], [4005 x i32]* %308, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @_Z3sumii(i32 %303, i32 %315)
  %317 = sext i32 %316 to i64
  store i64 %317, i64* %6, align 8
  %318 = load i64, i64* %6, align 8
  %319 = trunc i64 %318 to i32
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 %320, -1707621399302816468
  %323 = add i64 %322, %321
  %324 = add i64 %323, -1707621399302816468
  %325 = add nsw i64 %320, %321
  %326 = load i64, i64* %9, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 %324, %327
  %329 = add nsw i64 %324, %326
  %330 = load i64, i64* %9, align 8
  %331 = sub i64 0, %328
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %328, %330
  %336 = trunc i64 %334 to i32
  %337 = load i64, i64* %8, align 8
  %338 = load i64, i64* %8, align 8
  %339 = sub i64 0, %337
  %340 = sub i64 0, %338
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %337, %338
  %344 = trunc i64 %342 to i32
  %345 = call i64 @_Z1cii(i32 %336, i32 %344)
  %346 = add i64 0, 5014966449407579011
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, 5014966449407579011
  %349 = sub nsw i64 0, %345
  %350 = trunc i64 %348 to i32
  %351 = call i32 @_Z3sumii(i32 %319, i32 %350)
  %352 = sext i32 %351 to i64
  store i64 %352, i64* %6, align 8
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = add i32 %353, 1253189718
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1253189718
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1026836691, i32 -314173413
  store i32 %367, i32* %11
  br label %679

; <label>:368:                                    ; preds = %12
  store i32 -1792182567, i32* %11
  br label %679

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = sub i32 %370, -54659406
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -54659406
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1058636404, i32 -1907563611
  store i32 %396, i32* %11
  br label %679

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %7, align 4
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = add i32 %402, -1638581171
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1638581171
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -627099268, i32 -1907563611
  store i32 %428, i32* %11
  br label %679

; <label>:429:                                    ; preds = %12
  store i32 1498920866, i32* %11
  br label %679

; <label>:430:                                    ; preds = %12
  %431 = load i64, i64* %6, align 8
  %432 = call i64 @_Z2pwii(i32 2, i32 1000000005)
  %433 = mul nsw i64 %431, %432
  %434 = srem i64 %433, 1000000007
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %2, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %12
  %439 = load i32, i32* %3, align 4
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %439, %442
  %444 = sub i32 %439, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %439, 178725467
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 178725467
  %449 = sub i32 %439, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 %439, 981761637
  %452 = add i32 %451, 1
  %453 = add i32 %452, 981761637
  %454 = add nsw i32 %439, 1
  store i32 %453, i32* %3, align 4
  store i32 -622457120, i32* %11
  br label %679

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %5, align 4
  %457 = icmp sle i32 %456, 2000
  store i32 -577813085, i32* %11
  br label %679

; <label>:458:                                    ; preds = %12
  store i32 -160090562, i32* %11
  br label %679

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  store i64 %464, i64* %8, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  store i64 %469, i64* %9, align 8
  %470 = load i64, i64* %6, align 8
  %471 = trunc i64 %470 to i32
  %472 = load i64, i64* %8, align 8
  %473 = sub i64 0, 2002
  %474 = add i64 %472, %473
  %475 = sub i64 %472, 2002
  %476 = mul i64 %474, 2002
  %477 = sub i64 0, 2002
  %478 = sub i64 %472, %477
  %479 = add nsw i64 %472, 2002
  %480 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %478
  %481 = load i64, i64* %9, align 8
  %482 = add i64 %481, -5896151014828699805
  %483 = sub i64 %482, 2002
  %484 = sub i64 %483, -5896151014828699805
  %485 = sub i64 %481, 2002
  %486 = mul i64 %484, 2002
  %487 = sub i64 0, -886583175701739796
  %488 = sub i64 %487, %481
  %489 = add i64 %488, -886583175701739796
  %490 = sub i64 0, %481
  %491 = sub i64 0, 2002
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 2002
  %494 = shl i64 %481, 2002
  %495 = shl i64 %481, 2002
  %496 = add i64 %481, 2222818476986198450
  %497 = sub i64 %496, 2002
  %498 = sub i64 %497, 2222818476986198450
  %499 = sub i64 %481, 2002
  %500 = mul i64 %498, 2002
  %501 = sub i64 0, 2002
  %502 = add i64 %481, %501
  %503 = sub i64 %481, 2002
  %504 = mul i64 %502, 2002
  %505 = add i64 %481, -5411124620315542908
  %506 = add i64 %505, 2002
  %507 = sub i64 %506, -5411124620315542908
  %508 = add nsw i64 %481, 2002
  %509 = getelementptr inbounds [4005 x i32], [4005 x i32]* %480, i64 0, i64 %507
  %510 = load i32, i32* %509, align 4
  %511 = call i32 @_Z3sumii(i32 %471, i32 %510)
  %512 = sext i32 %511 to i64
  store i64 %512, i64* %6, align 8
  %513 = load i64, i64* %6, align 8
  %514 = trunc i64 %513 to i32
  %515 = load i64, i64* %8, align 8
  %516 = load i64, i64* %8, align 8
  %517 = sub i64 %515, 547454131784983370
  %518 = sub i64 %517, %516
  %519 = add i64 %518, 547454131784983370
  %520 = sub i64 %515, %516
  %521 = mul i64 %519, %516
  %522 = add i64 %515, -3259859993425616502
  %523 = sub i64 %522, %516
  %524 = sub i64 %523, -3259859993425616502
  %525 = sub i64 %515, %516
  %526 = mul i64 %524, %516
  %527 = shl i64 %515, %516
  %528 = shl i64 %515, %516
  %529 = sub i64 0, %515
  %530 = sub i64 0, %516
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add nsw i64 %515, %516
  %534 = load i64, i64* %9, align 8
  %535 = add i64 0, 656728553104971788
  %536 = sub i64 %535, %532
  %537 = sub i64 %536, 656728553104971788
  %538 = sub i64 0, %532
  %539 = sub i64 0, %534
  %540 = sub i64 %537, %539
  %541 = add i64 %537, %534
  %542 = sub i64 0, %532
  %543 = sub i64 0, %534
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add nsw i64 %532, %534
  %547 = load i64, i64* %9, align 8
  %548 = sub i64 0, %545
  %549 = add i64 0, %548
  %550 = sub i64 0, %545
  %551 = sub i64 %549, 265377301874440624
  %552 = add i64 %551, %547
  %553 = add i64 %552, 265377301874440624
  %554 = add i64 %549, %547
  %555 = add i64 0, 3099251878091094954
  %556 = sub i64 %555, %545
  %557 = sub i64 %556, 3099251878091094954
  %558 = sub i64 0, %545
  %559 = sub i64 0, %547
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %547
  %562 = sub i64 0, %547
  %563 = sub i64 %545, %562
  %564 = add nsw i64 %545, %547
  %565 = trunc i64 %563 to i32
  %566 = load i64, i64* %8, align 8
  %567 = load i64, i64* %8, align 8
  %568 = add i64 0, 3210538234603620781
  %569 = sub i64 %568, %566
  %570 = sub i64 %569, 3210538234603620781
  %571 = sub i64 0, %566
  %572 = sub i64 %570, -5961760966362709011
  %573 = add i64 %572, %567
  %574 = add i64 %573, -5961760966362709011
  %575 = add i64 %570, %567
  %576 = add i64 %566, -449400779185139385
  %577 = sub i64 %576, %567
  %578 = sub i64 %577, -449400779185139385
  %579 = sub i64 %566, %567
  %580 = mul i64 %578, %567
  %581 = sub i64 0, %567
  %582 = add i64 %566, %581
  %583 = sub i64 %566, %567
  %584 = mul i64 %582, %567
  %585 = sub i64 0, %567
  %586 = sub i64 %566, %585
  %587 = add nsw i64 %566, %567
  %588 = trunc i64 %586 to i32
  %589 = call i64 @_Z1cii(i32 %565, i32 %588)
  %590 = add i64 0, 8248444379042773663
  %591 = sub i64 %590, 0
  %592 = sub i64 %591, 8248444379042773663
  %593 = sub i64 0, 0
  %594 = sub i64 %592, 4600664261231567076
  %595 = add i64 %594, %589
  %596 = add i64 %595, 4600664261231567076
  %597 = add i64 %592, %589
  %598 = add i64 0, -1836347077228313128
  %599 = sub i64 %598, 0
  %600 = sub i64 %599, -1836347077228313128
  %601 = sub i64 0, 0
  %602 = sub i64 0, %589
  %603 = sub i64 %600, %602
  %604 = add i64 %600, %589
  %605 = sub i64 0, -3299994782227411753
  %606 = sub i64 %605, 0
  %607 = add i64 %606, -3299994782227411753
  %608 = sub i64 0, 0
  %609 = sub i64 0, %607
  %610 = sub i64 0, %589
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, %589
  %614 = add i64 0, 1911500980394048108
  %615 = sub i64 %614, 0
  %616 = sub i64 %615, 1911500980394048108
  %617 = sub i64 0, 0
  %618 = add i64 %616, 2512305561998964920
  %619 = add i64 %618, %589
  %620 = sub i64 %619, 2512305561998964920
  %621 = add i64 %616, %589
  %622 = add i64 0, 8991571531044792978
  %623 = sub i64 %622, %589
  %624 = sub i64 %623, 8991571531044792978
  %625 = sub i64 0, %589
  %626 = mul i64 %624, %589
  %627 = sub i64 0, -6814412430062011102
  %628 = sub i64 %627, 0
  %629 = add i64 %628, -6814412430062011102
  %630 = sub i64 0, 0
  %631 = sub i64 0, %629
  %632 = sub i64 0, %589
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, %589
  %636 = sub i64 0, %589
  %637 = add i64 0, %636
  %638 = sub nsw i64 0, %589
  %639 = trunc i64 %637 to i32
  %640 = call i32 @_Z3sumii(i32 %514, i32 %639)
  %641 = sext i32 %640 to i64
  store i64 %641, i64* %6, align 8
  store i32 -314342460, i32* %11
  br label %679

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* %7, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %651 = sub i32 0, %643
  %652 = sub i32 %650, -1719933972
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1719933972
  %655 = add i32 %650, 1
  %656 = sub i32 0, -1265639302
  %657 = sub i32 %656, %643
  %658 = add i32 %657, -1265639302
  %659 = sub i32 0, %643
  %660 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, 1
  %665 = add i32 %643, -229608376
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -229608376
  %668 = sub i32 %643, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %643, %670
  %672 = sub i32 %643, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %643, 1
  %675 = sub i32 %643, 1776652383
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1776652383
  %678 = add nsw i32 %643, 1
  store i32 %677, i32* %7, align 4
  store i32 1058636404, i32* %11
  br label %679

; <label>:679:                                    ; preds = %642, %459, %458, %455, %438, %429, %397, %369, %368, %291, %275, %270, %269, %264, %263, %247, %219, %213, %144, %141, %124, %108, %107, %103, %102, %101, %79, %63, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 536414043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 536414043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1716065412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1716065412, label %17
    i32 1844500784, label %37
    i32 -18606909, label %65
    i32 -923801385, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1844500784, i32 -923801385
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1011313386
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1011313386
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -18606909, i32 -923801385
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1844500784, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
