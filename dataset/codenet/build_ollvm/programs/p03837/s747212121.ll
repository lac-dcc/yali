; ModuleID = 'Project_CodeNet_C++1400/p03837/s747212121.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s747212121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@dist = global [330 x [330 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@es = global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747212121.cpp, i8* null }]
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
define void @_Z9init_distv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 274533548, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %140
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 274533548, label %7
    i32 -1542650363, label %11
    i32 492236991, label %39
    i32 -1435018379, label %55
    i32 -1627191481, label %56
    i32 264097615, label %60
    i32 1315441687, label %65
    i32 412894378, label %72
    i32 -328049291, label %79
    i32 -850439250, label %80
    i32 -784189811, label %86
    i32 -2041893876, label %114
    i32 219944534, label %130
    i32 -650731660, label %131
    i32 147924829, label %137
    i32 1182236315, label %138
    i32 -162192645, label %139
  ]

; <label>:6:                                      ; preds = %4
  br label %140

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 330
  %10 = select i1 %9, i32 -1542650363, i32 147924829
  store i32 %10, i32* %3
  br label %140

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -134267345
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -134267345
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 492236991, i32 1182236315
  store i32 %38, i32* %3
  br label %140

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -4733050
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -4733050
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1435018379, i32 1182236315
  store i32 %54, i32* %3
  br label %140

; <label>:55:                                     ; preds = %4
  store i32 -1627191481, i32* %3
  br label %140

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 330
  %59 = select i1 %58, i32 264097615, i32 -784189811
  store i32 %59, i32* %3
  br label %140

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1315441687, i32 412894378
  store i32 %64, i32* %3
  br label %140

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [330 x i64], [330 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  store i32 -328049291, i32* %3
  br label %140

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [330 x i64], [330 x i64]* %75, i64 0, i64 %77
  store i64 1000000007, i64* %78, align 8
  store i32 -328049291, i32* %3
  br label %140

; <label>:79:                                     ; preds = %4
  store i32 -850439250, i32* %3
  br label %140

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1528612461
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1528612461
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  store i32 -1627191481, i32* %3
  br label %140

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1783556931
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1783556931
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2041893876, i32 -162192645
  store i32 %113, i32* %3
  br label %140

; <label>:114:                                    ; preds = %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 948042207
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 948042207
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 219944534, i32 -162192645
  store i32 %129, i32* %3
  br label %140

; <label>:130:                                    ; preds = %4
  store i32 -650731660, i32* %3
  br label %140

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* %1, align 4
  %133 = add i32 %132, -1331824171
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1331824171
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %1, align 4
  store i32 274533548, i32* %3
  br label %140

; <label>:137:                                    ; preds = %4
  ret void

; <label>:138:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 492236991, i32* %3
  br label %140

; <label>:139:                                    ; preds = %4
  store i32 -2041893876, i32* %3
  br label %140

; <label>:140:                                    ; preds = %139, %138, %131, %130, %114, %86, %80, %79, %72, %65, %60, %56, %55, %39, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 688824588, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %283
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 688824588, label %10
    i32 -707594046, label %15
    i32 -480018578, label %16
    i32 -659237205, label %44
    i32 53602095, label %63
    i32 -491653987, label %66
    i32 244748269, label %67
    i32 612383753, label %72
    i32 -1777636228, label %88
    i32 1079325862, label %146
    i32 -1022584872, label %147
    i32 1961156988, label %154
    i32 -289074606, label %155
    i32 459968070, label %160
    i32 -2060250043, label %161
    i32 -1695877258, label %167
    i32 1310059322, label %195
    i32 847700054, label %210
    i32 713507323, label %211
    i32 -1696095764, label %215
    i32 1772195883, label %282
  ]

; <label>:9:                                      ; preds = %7
  br label %283

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @V, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -707594046, i32 -1695877258
  store i32 %14, i32* %6
  br label %283

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -480018578, i32* %6
  br label %283

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 445011873
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 445011873
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
  %43 = select i1 %41, i32 -659237205, i32 713507323
  store i32 %43, i32* %6
  br label %283

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @V, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1709383566
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1709383566
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 53602095, i32 713507323
  store i32 %62, i32* %6
  br label %283

; <label>:63:                                     ; preds = %7
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -491653987, i32 459968070
  store i32 %65, i32* %6
  br label %283

; <label>:66:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 244748269, i32* %6
  br label %283

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @V, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 612383753, i32 1961156988
  store i32 %71, i32* %6
  br label %283

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -948458208
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -948458208
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1777636228, i32 -1696095764
  store i32 %87, i32* %6
  br label %283

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [330 x i64], [330 x i64]* %91, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [330 x i64], [330 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [330 x i64], [330 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %101, %109
  %111 = add nsw i64 %101, %108
  store i64 %110, i64* %5, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %5)
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [330 x i64], [330 x i64]* %116, i64 0, i64 %118
  store i64 %113, i64* %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1079325862, i32 -1696095764
  store i32 %145, i32* %6
  br label %283

; <label>:146:                                    ; preds = %7
  store i32 -1022584872, i32* %6
  br label %283

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  store i32 244748269, i32* %6
  br label %283

; <label>:154:                                    ; preds = %7
  store i32 -289074606, i32* %6
  br label %283

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %3, align 4
  store i32 -480018578, i32* %6
  br label %283

; <label>:160:                                    ; preds = %7
  store i32 -2060250043, i32* %6
  br label %283

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -1299227886
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1299227886
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  store i32 688824588, i32* %6
  br label %283

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1976425297
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1976425297
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1310059322, i32 1772195883
  store i32 %194, i32* %6
  br label %283

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 847700054, i32 1772195883
  store i32 %209, i32* %6
  br label %283

; <label>:210:                                    ; preds = %7
  ret void

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* @V, align 4
  %214 = icmp sle i32 %212, %213
  store i32 -659237205, i32* %6
  br label %283

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [330 x i64], [330 x i64]* %218, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [330 x i64], [330 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [330 x i64], [330 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %228
  %237 = add i64 0, %236
  %238 = sub i64 0, %228
  %239 = sub i64 0, %235
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %235
  %242 = sub i64 0, -3599136659772042437
  %243 = sub i64 %242, %228
  %244 = add i64 %243, -3599136659772042437
  %245 = sub i64 0, %228
  %246 = sub i64 0, %244
  %247 = sub i64 0, %235
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %235
  %251 = sub i64 0, %228
  %252 = add i64 0, %251
  %253 = sub i64 0, %228
  %254 = sub i64 0, %235
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %235
  %257 = shl i64 %228, %235
  %258 = shl i64 %228, %235
  %259 = sub i64 %228, -4802294598942839053
  %260 = sub i64 %259, %235
  %261 = add i64 %260, -4802294598942839053
  %262 = sub i64 %228, %235
  %263 = mul i64 %261, %235
  %264 = shl i64 %228, %235
  %265 = add i64 %228, 8978933511249098496
  %266 = sub i64 %265, %235
  %267 = sub i64 %266, 8978933511249098496
  %268 = sub i64 %228, %235
  %269 = mul i64 %267, %235
  %270 = sub i64 %228, 7901606661359134510
  %271 = add i64 %270, %235
  %272 = add i64 %271, 7901606661359134510
  %273 = add nsw i64 %228, %235
  store i64 %272, i64* %5, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %5)
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [330 x i64], [330 x i64]* %278, i64 0, i64 %280
  store i64 %275, i64* %281, align 8
  store i32 -1777636228, i32* %6
  br label %283

; <label>:282:                                    ; preds = %7
  store i32 1310059322, i32* %6
  br label %283

; <label>:283:                                    ; preds = %282, %215, %211, %195, %167, %161, %160, %155, %154, %147, %146, %88, %72, %67, %66, %63, %44, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -592349028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -592349028, label %16
    i32 -131538360, label %21
    i32 734027406, label %23
    i32 1071999644, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -131538360, i32 734027406
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1071999644, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1071999644, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca %struct.edge*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca %struct.edge*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1292109243
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1292109243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 149088059, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %642
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 149088059, label %29
    i32 1040092404, label %37
    i32 1944892424, label %82
    i32 -844005996, label %83
    i32 -818249663, label %90
    i32 842302471, label %132
    i32 -1816512757, label %148
    i32 -1696222016, label %184
    i32 588988477, label %185
    i32 473815239, label %212
    i32 -588439247, label %241
    i32 564194892, label %242
    i32 2076221543, label %249
    i32 402514476, label %259
    i32 -1864946921, label %266
    i32 2069917296, label %293
    i32 445307578, label %322
    i32 -1293679123, label %323
    i32 598122336, label %330
    i32 680440913, label %371
    i32 811520190, label %373
    i32 -1710625319, label %374
    i32 -1927113864, label %375
    i32 -1120455829, label %383
    i32 1711872366, label %399
    i32 -569754582, label %426
    i32 1829231404, label %427
    i32 -1398216276, label %455
    i32 1482425750, label %489
    i32 1589456712, label %490
    i32 616349864, label %495
    i32 732963291, label %503
    i32 831858722, label %504
    i32 -1050415455, label %519
    i32 -564749165, label %542
    i32 -171272850, label %543
    i32 -874841022, label %549
    i32 610598758, label %566
    i32 -245575934, label %580
    i32 -1188337174, label %583
    i32 320299570, label %585
    i32 585805502, label %586
    i32 -308626846, label %622
  ]

; <label>:28:                                     ; preds = %26
  br label %642

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1040092404, i32 -874841022
  store i32 %36, i32* %25
  br label %642

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %struct.edge, align 8
  store %struct.edge* %43, %struct.edge** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca %struct.edge, align 8
  store %struct.edge* %46, %struct.edge** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %12
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) @M)
  %53 = load i64, i64* @N, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @V, align 4
  call void @_Z9init_distv()
  %55 = load volatile i32*, i32** %11
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1944892424, i32 -874841022
  store i32 %81, i32* %25
  br label %642

; <label>:82:                                     ; preds = %26
  store i32 -844005996, i32* %25
  br label %642

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @M, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -818249663, i32 588988477
  store i32 %89, i32* %25
  br label %642

; <label>:90:                                     ; preds = %26
  %91 = load volatile i64*, i64** %10
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load volatile i64*, i64** %9
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %93)
  %95 = load volatile i64*, i64** %8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %95)
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %100
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [330 x i64], [330 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %9
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %108
  %110 = load volatile i64*, i64** %10
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [330 x i64], [330 x i64]* %109, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  %113 = load volatile %struct.edge*, %struct.edge** %7
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i32 0, i32 0
  %115 = load volatile i64*, i64** %10
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %114, align 8
  %117 = load volatile %struct.edge*, %struct.edge** %7
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 1
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %118, align 8
  %121 = load volatile %struct.edge*, %struct.edge** %7
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i32 0, i32 2
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %122, align 8
  %125 = load volatile i32*, i32** %11
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %127
  %129 = bitcast %struct.edge* %128 to i8*
  %130 = load volatile %struct.edge*, %struct.edge** %7
  %131 = bitcast %struct.edge* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 24, i32 8, i1 false)
  store i32 842302471, i32* %25
  br label %642

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -1318200308
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1318200308
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1816512757, i32 610598758
  store i32 %147, i32* %25
  br label %642

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %11
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %11
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1160954205
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1160954205
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1696222016, i32 610598758
  store i32 %183, i32* %25
  br label %642

; <label>:184:                                    ; preds = %26
  store i32 -844005996, i32* %25
  br label %642

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 473815239, i32 -245575934
  store i32 %211, i32* %25
  br label %642

; <label>:212:                                    ; preds = %26
  call void @_Z14warshall_floydv()
  %213 = load volatile i64*, i64** %6
  store i64 0, i64* %213, align 8
  %214 = load volatile i32*, i32** %5
  store i32 0, i32* %214, align 4
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -588439247, i32 -245575934
  store i32 %240, i32* %25
  br label %642

; <label>:241:                                    ; preds = %26
  store i32 564194892, i32* %25
  br label %642

; <label>:242:                                    ; preds = %26
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* @M, align 8
  %247 = icmp slt i64 %245, %246
  %248 = select i1 %247, i32 2076221543, i32 -171272850
  store i32 %248, i32* %25
  br label %642

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %252
  %254 = load volatile %struct.edge*, %struct.edge** %4
  %255 = bitcast %struct.edge* %254 to i8*
  %256 = bitcast %struct.edge* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 24, i32 8, i1 false)
  %257 = load volatile i8*, i8** %3
  store i8 0, i8* %257, align 1
  %258 = load volatile i32*, i32** %2
  store i32 1, i32* %258, align 4
  store i32 402514476, i32* %25
  br label %642

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* @N, align 8
  %264 = icmp sle i64 %262, %263
  %265 = select i1 %264, i32 -1864946921, i32 1589456712
  store i32 %265, i32* %25
  br label %642

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2069917296, i32 -1188337174
  store i32 %292, i32* %25
  br label %642

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32*, i32** %1
  store i32 1, i32* %294, align 4
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1988324454
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1988324454
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 445307578, i32 -1188337174
  store i32 %321, i32* %25
  br label %642

; <label>:322:                                    ; preds = %26
  store i32 -1293679123, i32* %25
  br label %642

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %1
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @N, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 598122336, i32 -1120455829
  store i32 %329, i32* %25
  br label %642

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %333
  %335 = load volatile %struct.edge*, %struct.edge** %4
  %336 = getelementptr inbounds %struct.edge, %struct.edge* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds [330 x i64], [330 x i64]* %334, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load volatile %struct.edge*, %struct.edge** %4
  %341 = getelementptr inbounds %struct.edge, %struct.edge* %340, i32 0, i32 2
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %339, -4826920489812537084
  %344 = add i64 %343, %342
  %345 = sub i64 %344, -4826920489812537084
  %346 = add nsw i64 %339, %342
  %347 = load volatile %struct.edge*, %struct.edge** %4
  %348 = getelementptr inbounds %struct.edge, %struct.edge* %347, i32 0, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %349
  %351 = load volatile i32*, i32** %1
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [330 x i64], [330 x i64]* %350, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %345, -2874498514281737751
  %357 = add i64 %356, %355
  %358 = sub i64 %357, -2874498514281737751
  %359 = add nsw i64 %345, %355
  %360 = load volatile i32*, i32** %2
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %362
  %364 = load volatile i32*, i32** %1
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [330 x i64], [330 x i64]* %363, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %358, %368
  %370 = select i1 %369, i32 680440913, i32 811520190
  store i32 %370, i32* %25
  br label %642

; <label>:371:                                    ; preds = %26
  %372 = load volatile i8*, i8** %3
  store i8 1, i8* %372, align 1
  store i32 -1120455829, i32* %25
  br label %642

; <label>:373:                                    ; preds = %26
  store i32 -1710625319, i32* %25
  br label %642

; <label>:374:                                    ; preds = %26
  store i32 -1927113864, i32* %25
  br label %642

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %1
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, 1011624656
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1011624656
  %381 = add nsw i32 %377, 1
  %382 = load volatile i32*, i32** %1
  store i32 %380, i32* %382, align 4
  store i32 -1293679123, i32* %25
  br label %642

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = add i32 %384, 783812542
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 783812542
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1711872366, i32 320299570
  store i32 %398, i32* %25
  br label %642

; <label>:399:                                    ; preds = %26
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -569754582, i32 320299570
  store i32 %425, i32* %25
  br label %642

; <label>:426:                                    ; preds = %26
  store i32 1829231404, i32* %25
  br label %642

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 %428, -1772309811
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1772309811
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1398216276, i32 585805502
  store i32 %454, i32* %25
  br label %642

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -998027868
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -998027868
  %461 = add nsw i32 %457, 1
  %462 = load volatile i32*, i32** %2
  store i32 %460, i32* %462, align 4
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1482425750, i32 585805502
  store i32 %488, i32* %25
  br label %642

; <label>:489:                                    ; preds = %26
  store i32 402514476, i32* %25
  br label %642

; <label>:490:                                    ; preds = %26
  %491 = load volatile i8*, i8** %3
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  %494 = select i1 %493, i32 732963291, i32 616349864
  store i32 %494, i32* %25
  br label %642

; <label>:495:                                    ; preds = %26
  %496 = load volatile i64*, i64** %6
  %497 = load i64, i64* %496, align 8
  %498 = add i64 %497, 1495167367833481716
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 1495167367833481716
  %501 = add nsw i64 %497, 1
  %502 = load volatile i64*, i64** %6
  store i64 %500, i64* %502, align 8
  store i32 732963291, i32* %25
  br label %642

; <label>:503:                                    ; preds = %26
  store i32 831858722, i32* %25
  br label %642

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1050415455, i32 -308626846
  store i32 %518, i32* %25
  br label %642

; <label>:519:                                    ; preds = %26
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, 1
  %527 = load volatile i32*, i32** %5
  store i32 %525, i32* %527, align 4
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -564749165, i32 -308626846
  store i32 %541, i32* %25
  br label %642

; <label>:542:                                    ; preds = %26
  store i32 564194892, i32* %25
  br label %642

; <label>:543:                                    ; preds = %26
  %544 = load volatile i64*, i64** %6
  %545 = load i64, i64* %544, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %545)
  %547 = load volatile i32*, i32** %12
  %548 = load i32, i32* %547, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %26
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca %struct.edge, align 8
  %556 = alloca i64, align 8
  %557 = alloca i32, align 4
  %558 = alloca %struct.edge, align 8
  %559 = alloca i8, align 1
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  store i32 0, i32* %550, align 4
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %562, i64* dereferenceable(8) @M)
  %564 = load i64, i64* @N, align 8
  %565 = trunc i64 %564 to i32
  store i32 %565, i32* @V, align 4
  call void @_Z9init_distv()
  store i32 0, i32* %551, align 4
  store i32 1040092404, i32* %25
  br label %642

; <label>:566:                                    ; preds = %26
  %567 = load volatile i32*, i32** %11
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, 870058603
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 870058603
  %572 = sub i32 %568, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %568, 1
  %575 = sub i32 %568, 956446733
  %576 = add i32 %575, 1
  %577 = add i32 %576, 956446733
  %578 = add nsw i32 %568, 1
  %579 = load volatile i32*, i32** %11
  store i32 %577, i32* %579, align 4
  store i32 -1816512757, i32* %25
  br label %642

; <label>:580:                                    ; preds = %26
  call void @_Z14warshall_floydv()
  %581 = load volatile i64*, i64** %6
  store i64 0, i64* %581, align 8
  %582 = load volatile i32*, i32** %5
  store i32 0, i32* %582, align 4
  store i32 473815239, i32* %25
  br label %642

; <label>:583:                                    ; preds = %26
  %584 = load volatile i32*, i32** %1
  store i32 1, i32* %584, align 4
  store i32 2069917296, i32* %25
  br label %642

; <label>:585:                                    ; preds = %26
  store i32 1711872366, i32* %25
  br label %642

; <label>:586:                                    ; preds = %26
  %587 = load volatile i32*, i32** %2
  %588 = load i32, i32* %587, align 4
  %589 = add i32 0, 1462646111
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1462646111
  %592 = sub i32 0, %588
  %593 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 1
  %598 = add i32 %588, 1214840075
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1214840075
  %601 = sub i32 %588, 1
  %602 = mul i32 %600, 1
  %603 = shl i32 %588, 1
  %604 = sub i32 0, %588
  %605 = add i32 0, %604
  %606 = sub i32 0, %588
  %607 = add i32 %605, -2001616032
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -2001616032
  %610 = add i32 %605, 1
  %611 = shl i32 %588, 1
  %612 = sub i32 %588, -1709704490
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1709704490
  %615 = sub i32 %588, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 %588, -1524845794
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1524845794
  %620 = add nsw i32 %588, 1
  %621 = load volatile i32*, i32** %2
  store i32 %619, i32* %621, align 4
  store i32 -1398216276, i32* %25
  br label %642

; <label>:622:                                    ; preds = %26
  %623 = load volatile i32*, i32** %5
  %624 = load i32, i32* %623, align 4
  %625 = shl i32 %624, 1
  %626 = add i32 0, 1560864034
  %627 = sub i32 %626, %624
  %628 = sub i32 %627, 1560864034
  %629 = sub i32 0, %624
  %630 = add i32 %628, -835073395
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -835073395
  %633 = add i32 %628, 1
  %634 = sub i32 0, 1
  %635 = add i32 %624, %634
  %636 = sub i32 %624, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %624, %638
  %640 = add nsw i32 %624, 1
  %641 = load volatile i32*, i32** %5
  store i32 %639, i32* %641, align 4
  store i32 -1050415455, i32* %25
  br label %642

; <label>:642:                                    ; preds = %622, %586, %585, %583, %580, %566, %549, %542, %519, %504, %503, %495, %490, %489, %455, %427, %426, %399, %383, %375, %374, %373, %371, %330, %323, %322, %293, %266, %259, %249, %242, %241, %212, %185, %184, %148, %132, %90, %83, %82, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747212121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
