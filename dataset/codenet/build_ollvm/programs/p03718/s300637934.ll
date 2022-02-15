; ModuleID = 'Project_CodeNet_C++1400/p03718/s300637934.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s300637934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }
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
@edge = global [4444464 x %struct.Edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [20010 x i32] zeroinitializer, align 16
@gap = global [20010 x i32] zeroinitializer, align 16
@dep = global [20010 x i32] zeroinitializer, align 16
@pre = global [20010 x i32] zeroinitializer, align 16
@cur = global [20010 x i32] zeroinitializer, align 16
@node1 = global [110 x [110 x i32]] zeroinitializer, align 16
@node2 = global [110 x [110 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300637934.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  store i32 0, i32* @tot, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 16
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 2
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 3
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = sub i32 %31, 1318163510
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1318163510
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @tot, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 16
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 8
  %49 = load i32, i32* @tot, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i32 0, i32 3
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @tot, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* @tot, align 4
  %62 = sub i32 %61, -1523663827
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1523663827
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @tot, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @gap to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @dep to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([20010 x i32]* @cur to i8*), i8* bitcast ([20010 x i32]* @head to i8*), i64 80040, i32 16, i1 false)
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @gap, i64 0, i64 0), align 16
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 -1569783066, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %1087
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1569783066, label %31
    i32 -2106424690, label %39
    i32 -1106566857, label %44
    i32 1459075201, label %49
    i32 -673434567, label %65
    i32 531686306, label %89
    i32 1827543675, label %92
    i32 -1136154247, label %119
    i32 -858767470, label %150
    i32 968537880, label %151
    i32 -1634059657, label %179
    i32 1213281866, label %221
    i32 -1419432068, label %222
    i32 607884531, label %250
    i32 -2116447873, label %281
    i32 1431730026, label %282
    i32 1664685628, label %297
    i32 774842272, label %338
    i32 1780562543, label %341
    i32 1864572511, label %357
    i32 1807845160, label %404
    i32 -653409309, label %405
    i32 -1403428495, label %420
    i32 1590012622, label %436
    i32 -895600433, label %470
    i32 871778615, label %471
    i32 1036694210, label %476
    i32 -1388520432, label %491
    i32 561278625, label %512
    i32 -1658572211, label %527
    i32 1252570513, label %555
    i32 662616688, label %558
    i32 -1854719822, label %566
    i32 315731188, label %567
    i32 -1605203003, label %573
    i32 1805080764, label %577
    i32 -1199721452, label %579
    i32 -1598103494, label %585
    i32 -723463871, label %600
    i32 -45905243, label %616
    i32 -1876621255, label %628
    i32 387161959, label %641
    i32 -47103184, label %642
    i32 1634231967, label %648
    i32 1060399355, label %670
    i32 1081016522, label %672
    i32 707595938, label %697
    i32 -1623572781, label %725
    i32 238707382, label %760
    i32 -1121217328, label %761
    i32 1119588800, label %762
    i32 -1029741297, label %764
    i32 417724465, label %766
    i32 -2004222644, label %775
    i32 -1724400375, label %834
    i32 -574225207, label %901
    i32 62322873, label %906
    i32 1662167577, label %932
    i32 1714084206, label %1003
    i32 -2089263784, label %1029
    i32 -377095497, label %1071
  ]

; <label>:30:                                     ; preds = %28
  br label %1087

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2106424690, i32 1119588800
  store i32 %38, i32* %27
  br label %1087

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1106566857, i32 871778615
  store i32 %43, i32* %27
  br label %1087

; <label>:44:                                     ; preds = %28
  store i32 1061109567, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %14, align 4
  store i32 1459075201, i32* %27
  br label %1087

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 498272034
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 498272034
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -673434567, i32 417724465
  store i32 %64, i32* %27
  br label %1087

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %14, align 4
  %67 = xor i32 %66, -1
  %68 = and i32 -1, %67
  %69 = xor i32 -1, -1
  %70 = and i32 %66, %69
  %71 = or i32 %68, %70
  %72 = xor i32 %66, -1
  %73 = icmp ne i32 %71, 0
  store i1 %73, i1* %6
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 857382630
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 857382630
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 531686306, i32 417724465
  store i32 %88, i32* %27
  br label %1087

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 1827543675, i32 -1419432068
  store i32 %91, i32* %27
  br label %1087

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1136154247, i32 -2004222644
  store i32 %118, i32* %27
  br label %1087

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %124, %130
  %132 = sub nsw i32 %124, %129
  store i32 %131, i32* %15, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1355478002
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1355478002
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -858767470, i32 -2004222644
  store i32 %149, i32* %27
  br label %1087

; <label>:150:                                    ; preds = %28
  store i32 968537880, i32* %27
  br label %1087

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -441235563
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -441235563
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1634059657, i32 -1724400375
  store i32 %178, i32* %27
  br label %1087

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %14, align 4
  %181 = xor i32 %180, -1
  %182 = and i32 1, %181
  %183 = xor i32 1, -1
  %184 = and i32 %180, %183
  %185 = or i32 %182, %184
  %186 = xor i32 %180, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 281917065
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 281917065
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1213281866, i32 -1724400375
  store i32 %220, i32* %27
  br label %1087

; <label>:221:                                    ; preds = %28
  store i32 1459075201, i32* %27
  br label %1087

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -2140355668
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2140355668
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 607884531, i32 -574225207
  store i32 %249, i32* %27
  br label %1087

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2116447873, i32 -574225207
  store i32 %280, i32* %27
  br label %1087

; <label>:281:                                    ; preds = %28
  store i32 1431730026, i32* %27
  br label %1087

; <label>:282:                                    ; preds = %28
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1664685628, i32 62322873
  store i32 %296, i32* %27
  br label %1087

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* %16, align 4
  %299 = xor i32 %298, -1
  %300 = and i32 637432181, %299
  %301 = xor i32 637432181, -1
  %302 = and i32 %298, %301
  %303 = xor i32 -1, -1
  %304 = and i32 %303, 637432181
  %305 = and i32 -1, %301
  %306 = or i32 %300, %302
  %307 = or i32 %304, %305
  %308 = xor i32 %306, %307
  %309 = xor i32 %298, -1
  %310 = icmp ne i32 %308, 0
  store i1 %310, i1* %5
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, 1492407919
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1492407919
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 774842272, i32 62322873
  store i32 %337, i32* %27
  br label %1087

; <label>:338:                                    ; preds = %28
  %339 = load volatile i1, i1* %5
  %340 = select i1 %339, i32 1780562543, i32 -1403428495
  store i32 %340, i32* %27
  br label %1087

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, -806761606
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -806761606
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1864572511, i32 1662167577
  store i32 %356, i32* %27
  br label %1087

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i32 0, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, -2089913955
  %365 = add i32 %364, %358
  %366 = add i32 %365, -2089913955
  %367 = add nsw i32 %363, %358
  store i32 %366, i32* %362, align 4
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %16, align 4
  %370 = xor i32 %369, -1
  %371 = and i32 -698281357, %370
  %372 = xor i32 -698281357, -1
  %373 = and i32 %369, %372
  %374 = xor i32 1, -1
  %375 = and i32 %374, -698281357
  %376 = and i32 1, %372
  %377 = or i32 %371, %373
  %378 = or i32 %375, %376
  %379 = xor i32 %377, %378
  %380 = xor i32 %369, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.Edge, %struct.Edge* %382, i32 0, i32 3
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, -1684297422
  %386 = sub i32 %385, %368
  %387 = sub i32 %386, -1684297422
  %388 = sub nsw i32 %384, %368
  store i32 %387, i32* %383, align 4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, -77887539
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -77887539
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1807845160, i32 1662167577
  store i32 %403, i32* %27
  br label %1087

; <label>:404:                                    ; preds = %28
  store i32 -653409309, i32* %27
  br label %1087

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* %16, align 4
  %407 = xor i32 %406, -1
  %408 = and i32 1, %407
  %409 = xor i32 1, -1
  %410 = and i32 %406, %409
  %411 = or i32 %408, %410
  %412 = xor i32 %406, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.Edge, %struct.Edge* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 16
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %16, align 4
  store i32 1431730026, i32* %27
  br label %1087

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, -901410423
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -901410423
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1590012622, i32 1714084206
  store i32 %435, i32* %27
  br label %1087

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* %8, align 4
  store i32 %437, i32* %11, align 4
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 0, %438
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, %438
  store i32 %441, i32* %12, align 4
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, -838236710
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -838236710
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -895600433, i32 1714084206
  store i32 %469, i32* %27
  br label %1087

; <label>:470:                                    ; preds = %28
  store i32 -1569783066, i32* %27
  br label %1087

; <label>:471:                                    ; preds = %28
  store i8 0, i8* %17, align 1
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %19, align 4
  store i32 1036694210, i32* %27
  br label %1087

; <label>:476:                                    ; preds = %28
  %477 = load i32, i32* %19, align 4
  %478 = xor i32 %477, -1
  %479 = and i32 -842723081, %478
  %480 = xor i32 -842723081, -1
  %481 = and i32 %477, %480
  %482 = xor i32 -1, -1
  %483 = and i32 %482, -842723081
  %484 = and i32 -1, %480
  %485 = or i32 %479, %481
  %486 = or i32 %483, %484
  %487 = xor i32 %485, %486
  %488 = xor i32 %477, -1
  %489 = icmp ne i32 %487, 0
  %490 = select i1 %489, i32 -1388520432, i32 -1605203003
  store i32 %490, i32* %27
  br label %1087

; <label>:491:                                    ; preds = %28
  %492 = load i32, i32* %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.Edge, %struct.Edge* %494, i32 0, i32 0
  %496 = load i32, i32* %495, align 16
  store i32 %496, i32* %18, align 4
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.Edge, %struct.Edge* %499, i32 0, i32 2
  %501 = load i32, i32* %500, align 8
  %502 = load i32, i32* %19, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.Edge, %struct.Edge* %504, i32 0, i32 3
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %501, %507
  %509 = sub nsw i32 %501, %506
  %510 = icmp ne i32 %508, 0
  %511 = select i1 %510, i32 561278625, i32 -1854719822
  store i32 %511, i32* %27
  br label %1087

; <label>:512:                                    ; preds = %28
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1658572211, i32 -2089263784
  store i32 %526, i32* %27
  br label %1087

; <label>:527:                                    ; preds = %28
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %533, %538
  store i1 %539, i1* %4
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, 1354185525
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1354185525
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1252570513, i32 -2089263784
  store i32 %554, i32* %27
  br label %1087

; <label>:555:                                    ; preds = %28
  %556 = load volatile i1, i1* %4
  %557 = select i1 %556, i32 662616688, i32 -1854719822
  store i32 %557, i32* %27
  br label %1087

; <label>:558:                                    ; preds = %28
  store i8 1, i8* %17, align 1
  %559 = load i32, i32* %19, align 4
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %561
  store i32 %559, i32* %562, align 4
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %564
  store i32 %559, i32* %565, align 4
  store i32 -1605203003, i32* %27
  br label %1087

; <label>:566:                                    ; preds = %28
  store i32 315731188, i32* %27
  br label %1087

; <label>:567:                                    ; preds = %28
  %568 = load i32, i32* %19, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.Edge, %struct.Edge* %570, i32 0, i32 1
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* %19, align 4
  store i32 1036694210, i32* %27
  br label %1087

; <label>:573:                                    ; preds = %28
  %574 = load i8, i8* %17, align 1
  %575 = trunc i8 %574 to i1
  %576 = select i1 %575, i32 1805080764, i32 -1199721452
  store i32 %576, i32* %27
  br label %1087

; <label>:577:                                    ; preds = %28
  %578 = load i32, i32* %18, align 4
  store i32 %578, i32* %11, align 4
  store i32 -1569783066, i32* %27
  br label %1087

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* %10, align 4
  store i32 %580, i32* %20, align 4
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* %21, align 4
  store i32 -1598103494, i32* %27
  br label %1087

; <label>:585:                                    ; preds = %28
  %586 = load i32, i32* %21, align 4
  %587 = xor i32 %586, -1
  %588 = and i32 273493674, %587
  %589 = xor i32 273493674, -1
  %590 = and i32 %586, %589
  %591 = xor i32 -1, -1
  %592 = and i32 %591, 273493674
  %593 = and i32 -1, %589
  %594 = or i32 %588, %590
  %595 = or i32 %592, %593
  %596 = xor i32 %594, %595
  %597 = xor i32 %586, -1
  %598 = icmp ne i32 %596, 0
  %599 = select i1 %598, i32 -723463871, i32 1634231967
  store i32 %599, i32* %27
  br label %1087

; <label>:600:                                    ; preds = %28
  %601 = load i32, i32* %21, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.Edge, %struct.Edge* %603, i32 0, i32 2
  %605 = load i32, i32* %604, align 8
  %606 = load i32, i32* %21, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.Edge, %struct.Edge* %608, i32 0, i32 3
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %605, %611
  %613 = sub nsw i32 %605, %610
  %614 = icmp ne i32 %612, 0
  %615 = select i1 %614, i32 -45905243, i32 387161959
  store i32 %615, i32* %27
  br label %1087

; <label>:616:                                    ; preds = %28
  %617 = load i32, i32* %21, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.Edge, %struct.Edge* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %20, align 4
  %626 = icmp slt i32 %624, %625
  %627 = select i1 %626, i32 -1876621255, i32 387161959
  store i32 %627, i32* %27
  br label %1087

; <label>:628:                                    ; preds = %28
  %629 = load i32, i32* %21, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.Edge, %struct.Edge* %631, i32 0, i32 0
  %633 = load i32, i32* %632, align 16
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %20, align 4
  %637 = load i32, i32* %21, align 4
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  store i32 387161959, i32* %27
  br label %1087

; <label>:641:                                    ; preds = %28
  store i32 -47103184, i32* %27
  br label %1087

; <label>:642:                                    ; preds = %28
  %643 = load i32, i32* %21, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.Edge, %struct.Edge* %645, i32 0, i32 1
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %21, align 4
  store i32 -1598103494, i32* %27
  br label %1087

; <label>:648:                                    ; preds = %28
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, -1
  store i32 %659, i32* %654, align 4
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 1081016522, i32 1060399355
  store i32 %669, i32* %27
  br label %1087

; <label>:670:                                    ; preds = %28
  %671 = load i32, i32* %12, align 4
  store i32 %671, i32* %7, align 4
  store i32 -1029741297, i32* %27
  br label %1087

; <label>:672:                                    ; preds = %28
  %673 = load i32, i32* %20, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  %679 = load i32, i32* %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %680
  store i32 %677, i32* %681, align 4
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 %688, 1443692468
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1443692468
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* %687, align 4
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %8, align 4
  %695 = icmp ne i32 %693, %694
  %696 = select i1 %695, i32 707595938, i32 -1121217328
  store i32 %696, i32* %27
  br label %1087

; <label>:697:                                    ; preds = %28
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 %698, 1194236173
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1194236173
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1623572781, i32 -377095497
  store i32 %724, i32* %27
  br label %1087

; <label>:725:                                    ; preds = %28
  %726 = load i32, i32* %11, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = xor i32 %729, -1
  %731 = and i32 -1728956487, %730
  %732 = xor i32 -1728956487, -1
  %733 = and i32 %729, %732
  %734 = xor i32 1, -1
  %735 = and i32 %734, -1728956487
  %736 = and i32 1, %732
  %737 = or i32 %731, %733
  %738 = or i32 %735, %736
  %739 = xor i32 %737, %738
  %740 = xor i32 %729, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %741
  %743 = getelementptr inbounds %struct.Edge, %struct.Edge* %742, i32 0, i32 0
  %744 = load i32, i32* %743, align 16
  store i32 %744, i32* %11, align 4
  %745 = load i32, i32* @x.5
  %746 = load i32, i32* @y.6
  %747 = add i32 %745, -1417499689
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1417499689
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 238707382, i32 -377095497
  store i32 %759, i32* %27
  br label %1087

; <label>:760:                                    ; preds = %28
  store i32 -1121217328, i32* %27
  br label %1087

; <label>:761:                                    ; preds = %28
  store i32 -1569783066, i32* %27
  br label %1087

; <label>:762:                                    ; preds = %28
  %763 = load i32, i32* %12, align 4
  store i32 %763, i32* %7, align 4
  store i32 -1029741297, i32* %27
  br label %1087

; <label>:764:                                    ; preds = %28
  %765 = load i32, i32* %7, align 4
  ret i32 %765

; <label>:766:                                    ; preds = %28
  %767 = load i32, i32* %14, align 4
  %768 = xor i32 %767, -1
  %769 = and i32 -1, %768
  %770 = xor i32 -1, -1
  %771 = and i32 %767, %770
  %772 = or i32 %769, %771
  %773 = xor i32 %767, -1
  %774 = icmp ne i32 %772, 0
  store i32 -673434567, i32* %27
  br label %1087

; <label>:775:                                    ; preds = %28
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %777
  %779 = getelementptr inbounds %struct.Edge, %struct.Edge* %778, i32 0, i32 2
  %780 = load i32, i32* %779, align 8
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %782
  %784 = getelementptr inbounds %struct.Edge, %struct.Edge* %783, i32 0, i32 3
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 %780, 2056673647
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 2056673647
  %789 = sub i32 %780, %785
  %790 = mul i32 %788, %785
  %791 = shl i32 %780, %785
  %792 = sub i32 0, -1251188526
  %793 = sub i32 %792, %780
  %794 = add i32 %793, -1251188526
  %795 = sub i32 0, %780
  %796 = sub i32 0, %794
  %797 = sub i32 0, %785
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, %785
  %801 = sub i32 0, %780
  %802 = add i32 0, %801
  %803 = sub i32 0, %780
  %804 = sub i32 0, %802
  %805 = sub i32 0, %785
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, %785
  %809 = sub i32 0, %785
  %810 = add i32 %780, %809
  %811 = sub i32 %780, %785
  %812 = mul i32 %810, %785
  %813 = add i32 0, 1593793998
  %814 = sub i32 %813, %780
  %815 = sub i32 %814, 1593793998
  %816 = sub i32 0, %780
  %817 = sub i32 0, %785
  %818 = sub i32 %815, %817
  %819 = add i32 %815, %785
  %820 = add i32 0, 258835103
  %821 = sub i32 %820, %780
  %822 = sub i32 %821, 258835103
  %823 = sub i32 0, %780
  %824 = sub i32 %822, 309626481
  %825 = add i32 %824, %785
  %826 = add i32 %825, 309626481
  %827 = add i32 %822, %785
  %828 = sub i32 %780, -1585875280
  %829 = sub i32 %828, %785
  %830 = add i32 %829, -1585875280
  %831 = sub nsw i32 %780, %785
  store i32 %830, i32* %15, align 4
  %832 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %833 = load i32, i32* %832, align 4
  store i32 %833, i32* %13, align 4
  store i32 -1136154247, i32* %27
  br label %1087

; <label>:834:                                    ; preds = %28
  %835 = load i32, i32* %14, align 4
  %836 = sub i32 %835, -1282905761
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1282905761
  %839 = sub i32 %835, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, 1
  %842 = add i32 %835, %841
  %843 = sub i32 %835, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, 635968492
  %846 = sub i32 %845, %835
  %847 = add i32 %846, 635968492
  %848 = sub i32 0, %835
  %849 = sub i32 0, %847
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add i32 %847, 1
  %854 = sub i32 0, -2109406333
  %855 = sub i32 %854, %835
  %856 = add i32 %855, -2109406333
  %857 = sub i32 0, %835
  %858 = add i32 %856, 1411420386
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1411420386
  %861 = add i32 %856, 1
  %862 = sub i32 0, 1
  %863 = add i32 %835, %862
  %864 = sub i32 %835, 1
  %865 = mul i32 %863, 1
  %866 = add i32 0, -608699309
  %867 = sub i32 %866, %835
  %868 = sub i32 %867, -608699309
  %869 = sub i32 0, %835
  %870 = sub i32 0, %868
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add i32 %868, 1
  %875 = add i32 0, 1723744843
  %876 = sub i32 %875, %835
  %877 = sub i32 %876, 1723744843
  %878 = sub i32 0, %835
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = shl i32 %835, 1
  %883 = xor i32 %835, -1
  %884 = and i32 1868383352, %883
  %885 = xor i32 1868383352, -1
  %886 = and i32 %835, %885
  %887 = xor i32 1, -1
  %888 = and i32 %887, 1868383352
  %889 = and i32 1, %885
  %890 = or i32 %884, %886
  %891 = or i32 %888, %889
  %892 = xor i32 %890, %891
  %893 = xor i32 %835, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %894
  %896 = getelementptr inbounds %struct.Edge, %struct.Edge* %895, i32 0, i32 0
  %897 = load i32, i32* %896, align 16
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  store i32 %900, i32* %14, align 4
  store i32 -1634059657, i32* %27
  br label %1087

; <label>:901:                                    ; preds = %28
  %902 = load i32, i32* %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  store i32 %905, i32* %16, align 4
  store i32 607884531, i32* %27
  br label %1087

; <label>:906:                                    ; preds = %28
  %907 = load i32, i32* %16, align 4
  %908 = sub i32 %907, 1014575376
  %909 = sub i32 %908, -1
  %910 = add i32 %909, 1014575376
  %911 = sub i32 %907, -1
  %912 = mul i32 %910, -1
  %913 = sub i32 %907, -590205218
  %914 = sub i32 %913, -1
  %915 = add i32 %914, -590205218
  %916 = sub i32 %907, -1
  %917 = mul i32 %915, -1
  %918 = sub i32 0, %907
  %919 = add i32 0, %918
  %920 = sub i32 0, %907
  %921 = sub i32 %919, -680993869
  %922 = add i32 %921, -1
  %923 = add i32 %922, -680993869
  %924 = add i32 %919, -1
  %925 = xor i32 %907, -1
  %926 = and i32 -1, %925
  %927 = xor i32 -1, -1
  %928 = and i32 %907, %927
  %929 = or i32 %926, %928
  %930 = xor i32 %907, -1
  %931 = icmp ne i32 %929, 0
  store i32 1664685628, i32* %27
  br label %1087

; <label>:932:                                    ; preds = %28
  %933 = load i32, i32* %13, align 4
  %934 = load i32, i32* %16, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %935
  %937 = getelementptr inbounds %struct.Edge, %struct.Edge* %936, i32 0, i32 3
  %938 = load i32, i32* %937, align 4
  %939 = add i32 %938, 1687431214
  %940 = sub i32 %939, %933
  %941 = sub i32 %940, 1687431214
  %942 = sub i32 %938, %933
  %943 = mul i32 %941, %933
  %944 = add i32 %938, -1479488916
  %945 = sub i32 %944, %933
  %946 = sub i32 %945, -1479488916
  %947 = sub i32 %938, %933
  %948 = mul i32 %946, %933
  %949 = sub i32 0, %938
  %950 = add i32 0, %949
  %951 = sub i32 0, %938
  %952 = add i32 %950, -1057491628
  %953 = add i32 %952, %933
  %954 = sub i32 %953, -1057491628
  %955 = add i32 %950, %933
  %956 = shl i32 %938, %933
  %957 = shl i32 %938, %933
  %958 = shl i32 %938, %933
  %959 = sub i32 %938, -1373477596
  %960 = add i32 %959, %933
  %961 = add i32 %960, -1373477596
  %962 = add nsw i32 %938, %933
  store i32 %961, i32* %937, align 4
  %963 = load i32, i32* %13, align 4
  %964 = load i32, i32* %16, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %967, 1
  %970 = xor i32 %964, -1
  %971 = and i32 1, %970
  %972 = xor i32 1, -1
  %973 = and i32 %964, %972
  %974 = or i32 %971, %973
  %975 = xor i32 %964, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %976
  %978 = getelementptr inbounds %struct.Edge, %struct.Edge* %977, i32 0, i32 3
  %979 = load i32, i32* %978, align 4
  %980 = shl i32 %979, %963
  %981 = sub i32 0, %963
  %982 = add i32 %979, %981
  %983 = sub i32 %979, %963
  %984 = mul i32 %982, %963
  %985 = shl i32 %979, %963
  %986 = sub i32 0, -778879942
  %987 = sub i32 %986, %979
  %988 = add i32 %987, -778879942
  %989 = sub i32 0, %979
  %990 = add i32 %988, -807707168
  %991 = add i32 %990, %963
  %992 = sub i32 %991, -807707168
  %993 = add i32 %988, %963
  %994 = add i32 %979, 225414519
  %995 = sub i32 %994, %963
  %996 = sub i32 %995, 225414519
  %997 = sub i32 %979, %963
  %998 = mul i32 %996, %963
  %999 = add i32 %979, 1136358730
  %1000 = sub i32 %999, %963
  %1001 = sub i32 %1000, 1136358730
  %1002 = sub nsw i32 %979, %963
  store i32 %1001, i32* %978, align 4
  store i32 1864572511, i32* %27
  br label %1087

; <label>:1003:                                   ; preds = %28
  %1004 = load i32, i32* %8, align 4
  store i32 %1004, i32* %11, align 4
  %1005 = load i32, i32* %13, align 4
  %1006 = load i32, i32* %12, align 4
  %1007 = sub i32 0, -450991473
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -450991473
  %1010 = sub i32 0, %1006
  %1011 = sub i32 0, %1005
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1009, %1005
  %1014 = add i32 %1006, -503121478
  %1015 = sub i32 %1014, %1005
  %1016 = sub i32 %1015, -503121478
  %1017 = sub i32 %1006, %1005
  %1018 = mul i32 %1016, %1005
  %1019 = sub i32 %1006, 392429118
  %1020 = sub i32 %1019, %1005
  %1021 = add i32 %1020, 392429118
  %1022 = sub i32 %1006, %1005
  %1023 = mul i32 %1021, %1005
  %1024 = sub i32 0, %1006
  %1025 = sub i32 0, %1005
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add nsw i32 %1006, %1005
  store i32 %1027, i32* %12, align 4
  store i32 1590012622, i32* %27
  br label %1087

; <label>:1029:                                   ; preds = %28
  %1030 = load i32, i32* %18, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = shl i32 %1033, 1
  %1035 = shl i32 %1033, 1
  %1036 = sub i32 0, 1758257917
  %1037 = sub i32 %1036, %1033
  %1038 = add i32 %1037, 1758257917
  %1039 = sub i32 0, %1033
  %1040 = add i32 %1038, 1691714758
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 1691714758
  %1043 = add i32 %1038, 1
  %1044 = sub i32 0, -1828347887
  %1045 = sub i32 %1044, %1033
  %1046 = add i32 %1045, -1828347887
  %1047 = sub i32 0, %1033
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1046, %1048
  %1050 = add i32 %1046, 1
  %1051 = sub i32 0, %1033
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1033
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, 1
  %1057 = sub i32 %1033, -1042728455
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1042728455
  %1060 = sub i32 %1033, 1
  %1061 = mul i32 %1059, 1
  %1062 = add i32 %1033, 1975879084
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 1975879084
  %1065 = add nsw i32 %1033, 1
  %1066 = load i32, i32* %11, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp eq i32 %1064, %1069
  store i32 -1658572211, i32* %27
  br label %1087

; <label>:1071:                                   ; preds = %28
  %1072 = load i32, i32* %11, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = shl i32 %1075, 1
  %1077 = xor i32 %1075, -1
  %1078 = and i32 1, %1077
  %1079 = xor i32 1, -1
  %1080 = and i32 %1075, %1079
  %1081 = or i32 %1078, %1080
  %1082 = xor i32 %1075, 1
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %1083
  %1085 = getelementptr inbounds %struct.Edge, %struct.Edge* %1084, i32 0, i32 0
  %1086 = load i32, i32* %1085, align 16
  store i32 %1086, i32* %11, align 4
  store i32 -1623572781, i32* %27
  br label %1087

; <label>:1087:                                   ; preds = %1071, %1029, %1003, %932, %906, %901, %834, %775, %766, %762, %761, %760, %725, %697, %672, %670, %648, %642, %641, %628, %616, %600, %585, %579, %577, %573, %567, %566, %558, %555, %527, %512, %491, %476, %471, %470, %436, %420, %405, %404, %357, %341, %338, %297, %282, %281, %250, %222, %221, %179, %151, %150, %119, %92, %89, %65, %49, %44, %39, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2001505658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2001505658, label %16
    i32 612072415, label %21
    i32 973825498, label %23
    i32 1784952335, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 612072415, i32 973825498
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1784952335, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1784952335, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  store i32 0, i32* %17, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  %45 = alloca i32
  store i32 1092826934, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %1877
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 1092826934, label %49
    i32 -1096775527, label %54
    i32 -1901059586, label %60
    i32 1086496968, label %65
    i32 630909348, label %80
    i32 -96023198, label %105
    i32 1705043996, label %108
    i32 551015536, label %136
    i32 -1847866334, label %156
    i32 1752212428, label %157
    i32 2032448687, label %172
    i32 1525001714, label %197
    i32 -552347921, label %200
    i32 1068847641, label %206
    i32 -502673325, label %234
    i32 -2039112354, label %271
    i32 1439663672, label %274
    i32 -1682932703, label %311
    i32 -1036291413, label %339
    i32 -1013186388, label %367
    i32 255993282, label %368
    i32 -974266478, label %369
    i32 590833730, label %370
    i32 -134585045, label %376
    i32 -1842405728, label %377
    i32 -1806526592, label %393
    i32 1009209592, label %414
    i32 496287766, label %415
    i32 1512844070, label %416
    i32 -1936624290, label %421
    i32 -462347759, label %422
    i32 -1552897519, label %427
    i32 286167200, label %454
    i32 -116183411, label %490
    i32 -481108643, label %493
    i32 -1511538186, label %521
    i32 834922557, label %549
    i32 1886011093, label %550
    i32 -938943602, label %566
    i32 540546399, label %585
    i32 -773083193, label %588
    i32 1972099175, label %599
    i32 -406147732, label %626
    i32 -1594845580, label %644
    i32 -519677857, label %645
    i32 -1527703451, label %650
    i32 -1514821141, label %678
    i32 -461096495, label %714
    i32 -566235030, label %717
    i32 623062523, label %718
    i32 -1684366291, label %727
    i32 -1111847146, label %732
    i32 1349213414, label %733
    i32 630266744, label %761
    i32 1895996992, label %792
    i32 1955173623, label %795
    i32 -1863750959, label %806
    i32 1009387726, label %809
    i32 372833465, label %837
    i32 2013608865, label %856
    i32 103249323, label %859
    i32 1405047595, label %870
    i32 -946539395, label %871
    i32 1620864180, label %880
    i32 760103426, label %895
    i32 -1417285084, label %916
    i32 -1467193693, label %917
    i32 -827255116, label %918
    i32 890349289, label %929
    i32 1146015115, label %930
    i32 -1187974515, label %935
    i32 1229600640, label %946
    i32 379659175, label %949
    i32 -196282274, label %964
    i32 1271034805, label %983
    i32 2081277687, label %986
    i32 -1123956697, label %997
    i32 -1341017886, label %1025
    i32 -1324325224, label %1040
    i32 -1615959514, label %1041
    i32 66914591, label %1050
    i32 -1213203663, label %1065
    i32 -1807245617, label %1097
    i32 682951979, label %1098
    i32 738342856, label %1125
    i32 653667878, label %1153
    i32 899398829, label %1154
    i32 -466923554, label %1159
    i32 -1836880201, label %1170
    i32 943493021, label %1173
    i32 -2041286095, label %1178
    i32 -1801507732, label %1189
    i32 -359851294, label %1217
    i32 -1271256113, label %1232
    i32 1435977936, label %1233
    i32 -1582373565, label %1242
    i32 -1288647456, label %1247
    i32 1485134623, label %1248
    i32 579453520, label %1259
    i32 -1675268081, label %1260
    i32 -1601060189, label %1265
    i32 705216723, label %1270
    i32 284493731, label %1298
    i32 -1836318974, label %1335
    i32 1102746954, label %1338
    i32 -1192529217, label %1339
    i32 -666343920, label %1354
    i32 -55080118, label %1360
    i32 -650179477, label %1361
    i32 2047866689, label %1389
    i32 1836484576, label %1407
    i32 -1906467238, label %1410
    i32 -1515441025, label %1426
    i32 -1083719799, label %1457
    i32 1840706956, label %1460
    i32 2057913811, label %1471
    i32 1502874722, label %1472
    i32 -2021702211, label %1488
    i32 -408163561, label %1517
    i32 336152221, label %1518
    i32 -1404329534, label %1533
    i32 765518735, label %1553
    i32 842710510, label %1554
    i32 566743339, label %1555
    i32 -1667817357, label %1556
    i32 -924691840, label %1557
    i32 1605671059, label %1558
    i32 343632118, label %1574
    i32 -1197865671, label %1596
    i32 -325015893, label %1597
    i32 1935282425, label %1612
    i32 -1189919626, label %1627
    i32 -1081691864, label %1628
    i32 1643701264, label %1634
    i32 2073132399, label %1641
    i32 245335859, label %1656
    i32 411879848, label %1673
    i32 1202041182, label %1675
    i32 1480451223, label %1685
    i32 -588472233, label %1694
    i32 -617859617, label %1704
    i32 345841487, label %1714
    i32 -2001190165, label %1715
    i32 -1313053220, label %1733
    i32 -1606191013, label %1743
    i32 1825646458, label %1744
    i32 753345821, label %1748
    i32 -1289722152, label %1751
    i32 -1984272216, label %1761
    i32 -667295908, label %1765
    i32 -1717238837, label %1769
    i32 -695210685, label %1777
    i32 1775449445, label %1781
    i32 -2103670582, label %1782
    i32 -1052329755, label %1812
    i32 1183294808, label %1813
    i32 -1884406390, label %1814
    i32 -1226753051, label %1824
    i32 -65123132, label %1828
    i32 -138645273, label %1832
    i32 -1465232483, label %1847
    i32 1132859373, label %1867
    i32 -802931767, label %1874
    i32 1702115617, label %1875
  ]

; <label>:48:                                     ; preds = %46
  br label %1877

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1096775527, i32 496287766
  store i32 %53, i32* %45
  br label %1877

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %56
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %58)
  store i32 0, i32* %19, align 4
  store i32 -1901059586, i32* %45
  br label %1877

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %19, align 4
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1086496968, i32 -134585045
  store i32 %64, i32* %45
  br label %1877

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 630909348, i32 1202041182
  store i32 %79, i32* %45
  br label %1877

; <label>:80:                                     ; preds = %46
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %82
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 83
  store i1 %89, i1* %13
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, -702418881
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -702418881
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -96023198, i32 1202041182
  store i32 %104, i32* %45
  br label %1877

; <label>:105:                                    ; preds = %46
  %106 = load volatile i1, i1* %13
  %107 = select i1 %106, i32 1705043996, i32 1752212428
  store i32 %107, i32* %45
  br label %1877

; <label>:108:                                    ; preds = %46
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, -1259968388
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1259968388
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 551015536, i32 1480451223
  store i32 %135, i32* %45
  br label %1877

; <label>:136:                                    ; preds = %46
  %137 = load i32, i32* %17, align 4
  %138 = sub i32 %137, 1781987910
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1781987910
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %17, align 4
  store i32 %137, i32* @S, align 4
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1847866334, i32 1480451223
  store i32 %155, i32* %45
  br label %1877

; <label>:156:                                    ; preds = %46
  store i32 -974266478, i32* %45
  br label %1877

; <label>:157:                                    ; preds = %46
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2032448687, i32 -588472233
  store i32 %171, i32* %45
  br label %1877

; <label>:172:                                    ; preds = %46
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 84
  store i1 %181, i1* %12
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = add i32 %182, 614744806
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 614744806
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1525001714, i32 -588472233
  store i32 %196, i32* %45
  br label %1877

; <label>:197:                                    ; preds = %46
  %198 = load volatile i1, i1* %12
  %199 = select i1 %198, i32 -552347921, i32 1068847641
  store i32 %199, i32* %45
  br label %1877

; <label>:200:                                    ; preds = %46
  %201 = load i32, i32* %17, align 4
  %202 = add i32 %201, 159332337
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 159332337
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %17, align 4
  store i32 %201, i32* @T, align 4
  store i32 255993282, i32* %45
  br label %1877

; <label>:206:                                    ; preds = %46
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = add i32 %207, 270359637
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 270359637
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -502673325, i32 -617859617
  store i32 %233, i32* %45
  br label %1877

; <label>:234:                                    ; preds = %46
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %236
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 111
  store i1 %243, i1* %11
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 %244, 2143176191
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2143176191
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
  %270 = select i1 %268, i32 -2039112354, i32 -617859617
  store i32 %270, i32* %45
  br label %1877

; <label>:271:                                    ; preds = %46
  %272 = load volatile i1, i1* %11
  %273 = select i1 %272, i32 1439663672, i32 -1682932703
  store i32 %273, i32* %45
  br label %1877

; <label>:274:                                    ; preds = %46
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 %275, 316969042
  %277 = add i32 %276, 1
  %278 = add i32 %277, 316969042
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %17, align 4
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %281
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* %282, i64 0, i64 %284
  store i32 %275, i32* %285, align 4
  %286 = load i32, i32* %17, align 4
  %287 = add i32 %286, -1345356390
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1345356390
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %17, align 4
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %292
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %293, i64 0, i64 %295
  store i32 %286, i32* %296, align 4
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %298
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110 x i32], [110 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x i32], [110 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  call void @_Z7addedgeiiii(i32 %303, i32 %310, i32 1, i32 0)
  store i32 -1682932703, i32* %45
  br label %1877

; <label>:311:                                    ; preds = %46
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, -1309269258
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1309269258
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1036291413, i32 345841487
  store i32 %338, i32* %45
  br label %1877

; <label>:339:                                    ; preds = %46
  %340 = load i32, i32* @x.9
  %341 = load i32, i32* @y.10
  %342 = sub i32 %340, -1436472092
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1436472092
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1013186388, i32 345841487
  store i32 %366, i32* %45
  br label %1877

; <label>:367:                                    ; preds = %46
  store i32 255993282, i32* %45
  br label %1877

; <label>:368:                                    ; preds = %46
  store i32 -974266478, i32* %45
  br label %1877

; <label>:369:                                    ; preds = %46
  store i32 590833730, i32* %45
  br label %1877

; <label>:370:                                    ; preds = %46
  %371 = load i32, i32* %19, align 4
  %372 = sub i32 %371, 1154900739
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1154900739
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %19, align 4
  store i32 -1901059586, i32* %45
  br label %1877

; <label>:376:                                    ; preds = %46
  store i32 -1842405728, i32* %45
  br label %1877

; <label>:377:                                    ; preds = %46
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, 623627626
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 623627626
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1806526592, i32 -2001190165
  store i32 %392, i32* %45
  br label %1877

; <label>:393:                                    ; preds = %46
  %394 = load i32, i32* %18, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %18, align 4
  %400 = load i32, i32* @x.9
  %401 = load i32, i32* @y.10
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1009209592, i32 -2001190165
  store i32 %413, i32* %45
  br label %1877

; <label>:414:                                    ; preds = %46
  store i32 1092826934, i32* %45
  br label %1877

; <label>:415:                                    ; preds = %46
  store i32 0, i32* %20, align 4
  store i32 1512844070, i32* %45
  br label %1877

; <label>:416:                                    ; preds = %46
  %417 = load i32, i32* %20, align 4
  %418 = load i32, i32* %15, align 4
  %419 = icmp slt i32 %417, %418
  %420 = select i1 %419, i32 -1936624290, i32 1643701264
  store i32 %420, i32* %45
  br label %1877

; <label>:421:                                    ; preds = %46
  store i32 0, i32* %21, align 4
  store i32 -462347759, i32* %45
  br label %1877

; <label>:422:                                    ; preds = %46
  %423 = load i32, i32* %21, align 4
  %424 = load i32, i32* %16, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 -1552897519, i32 -325015893
  store i32 %426, i32* %45
  br label %1877

; <label>:427:                                    ; preds = %46
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 286167200, i32 -1313053220
  store i32 %453, i32* %45
  br label %1877

; <label>:454:                                    ; preds = %46
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %456
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x i8], [110 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 83
  store i1 %463, i1* %10
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -116183411, i32 -1313053220
  store i32 %489, i32* %45
  br label %1877

; <label>:490:                                    ; preds = %46
  %491 = load volatile i1, i1* %10
  %492 = select i1 %491, i32 -481108643, i32 -827255116
  store i32 %492, i32* %45
  br label %1877

; <label>:493:                                    ; preds = %46
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = sub i32 %494, -1104126754
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1104126754
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1511538186, i32 -1606191013
  store i32 %520, i32* %45
  br label %1877

; <label>:521:                                    ; preds = %46
  store i32 0, i32* %22, align 4
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = add i32 %522, -1471128987
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1471128987
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 834922557, i32 -1606191013
  store i32 %548, i32* %45
  br label %1877

; <label>:549:                                    ; preds = %46
  store i32 1886011093, i32* %45
  br label %1877

; <label>:550:                                    ; preds = %46
  %551 = load i32, i32* @x.9
  %552 = load i32, i32* @y.10
  %553 = sub i32 %551, -1667956755
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1667956755
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -938943602, i32 1825646458
  store i32 %565, i32* %45
  br label %1877

; <label>:566:                                    ; preds = %46
  %567 = load i32, i32* %22, align 4
  %568 = load i32, i32* %15, align 4
  %569 = icmp slt i32 %567, %568
  store i1 %569, i1* %9
  %570 = load i32, i32* @x.9
  %571 = load i32, i32* @y.10
  %572 = sub i32 %570, -652963872
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -652963872
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 540546399, i32 1825646458
  store i32 %584, i32* %45
  br label %1877

; <label>:585:                                    ; preds = %46
  %586 = load volatile i1, i1* %9
  %587 = select i1 %586, i32 -773083193, i32 -1111847146
  store i32 %587, i32* %45
  br label %1877

; <label>:588:                                    ; preds = %46
  %589 = load i32, i32* %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %590
  %592 = load i32, i32* %21, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [110 x i8], [110 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 84
  %598 = select i1 %597, i32 1972099175, i32 -519677857
  store i32 %598, i32* %45
  br label %1877

; <label>:599:                                    ; preds = %46
  %600 = load i32, i32* @x.9
  %601 = load i32, i32* @y.10
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -406147732, i32 753345821
  store i32 %625, i32* %45
  br label %1877

; <label>:626:                                    ; preds = %46
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %629 = load i32, i32* @x.9
  %630 = load i32, i32* @y.10
  %631 = add i32 %629, -1075910894
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1075910894
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1594845580, i32 753345821
  store i32 %643, i32* %45
  br label %1877

; <label>:644:                                    ; preds = %46
  store i32 2073132399, i32* %45
  br label %1877

; <label>:645:                                    ; preds = %46
  %646 = load i32, i32* %22, align 4
  %647 = load i32, i32* %20, align 4
  %648 = icmp eq i32 %646, %647
  %649 = select i1 %648, i32 -566235030, i32 -1527703451
  store i32 %649, i32* %45
  br label %1877

; <label>:650:                                    ; preds = %46
  %651 = load i32, i32* @x.9
  %652 = load i32, i32* @y.10
  %653 = add i32 %651, -967221869
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -967221869
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1514821141, i32 -1289722152
  store i32 %677, i32* %45
  br label %1877

; <label>:678:                                    ; preds = %46
  %679 = load i32, i32* %22, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %680
  %682 = load i32, i32* %21, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [110 x i8], [110 x i8]* %681, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 111
  store i1 %687, i1* %8
  %688 = load i32, i32* @x.9
  %689 = load i32, i32* @y.10
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -461096495, i32 -1289722152
  store i32 %713, i32* %45
  br label %1877

; <label>:714:                                    ; preds = %46
  %715 = load volatile i1, i1* %8
  %716 = select i1 %715, i32 -566235030, i32 623062523
  store i32 %716, i32* %45
  br label %1877

; <label>:717:                                    ; preds = %46
  store i32 -1684366291, i32* %45
  br label %1877

; <label>:718:                                    ; preds = %46
  %719 = load i32, i32* @S, align 4
  %720 = load i32, i32* %22, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %721
  %723 = load i32, i32* %21, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [110 x i32], [110 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  call void @_Z7addedgeiiii(i32 %719, i32 %726, i32 1061109567, i32 0)
  store i32 -1684366291, i32* %45
  br label %1877

; <label>:727:                                    ; preds = %46
  %728 = load i32, i32* %22, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %731 = add nsw i32 %728, 1
  store i32 %730, i32* %22, align 4
  store i32 1886011093, i32* %45
  br label %1877

; <label>:732:                                    ; preds = %46
  store i32 0, i32* %23, align 4
  store i32 1349213414, i32* %45
  br label %1877

; <label>:733:                                    ; preds = %46
  %734 = load i32, i32* @x.9
  %735 = load i32, i32* @y.10
  %736 = add i32 %734, -921357767
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -921357767
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 630266744, i32 -1984272216
  store i32 %760, i32* %45
  br label %1877

; <label>:761:                                    ; preds = %46
  %762 = load i32, i32* %23, align 4
  %763 = load i32, i32* %16, align 4
  %764 = icmp slt i32 %762, %763
  store i1 %764, i1* %7
  %765 = load i32, i32* @x.9
  %766 = load i32, i32* @y.10
  %767 = sub i32 %765, 1372160003
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1372160003
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1895996992, i32 -1984272216
  store i32 %791, i32* %45
  br label %1877

; <label>:792:                                    ; preds = %46
  %793 = load volatile i1, i1* %7
  %794 = select i1 %793, i32 1955173623, i32 -1467193693
  store i32 %794, i32* %45
  br label %1877

; <label>:795:                                    ; preds = %46
  %796 = load i32, i32* %20, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %797
  %799 = load i32, i32* %23, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x i8], [110 x i8]* %798, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 84
  %805 = select i1 %804, i32 -1863750959, i32 1009387726
  store i32 %805, i32* %45
  br label %1877

; <label>:806:                                    ; preds = %46
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 2073132399, i32* %45
  br label %1877

; <label>:809:                                    ; preds = %46
  %810 = load i32, i32* @x.9
  %811 = load i32, i32* @y.10
  %812 = add i32 %810, -1146467906
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1146467906
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 372833465, i32 -667295908
  store i32 %836, i32* %45
  br label %1877

; <label>:837:                                    ; preds = %46
  %838 = load i32, i32* %23, align 4
  %839 = load i32, i32* %21, align 4
  %840 = icmp eq i32 %838, %839
  store i1 %840, i1* %6
  %841 = load i32, i32* @x.9
  %842 = load i32, i32* @y.10
  %843 = add i32 %841, -923463493
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -923463493
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 2013608865, i32 -667295908
  store i32 %855, i32* %45
  br label %1877

; <label>:856:                                    ; preds = %46
  %857 = load volatile i1, i1* %6
  %858 = select i1 %857, i32 1405047595, i32 103249323
  store i32 %858, i32* %45
  br label %1877

; <label>:859:                                    ; preds = %46
  %860 = load i32, i32* %20, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %861
  %863 = load i32, i32* %23, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [110 x i8], [110 x i8]* %862, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp ne i32 %867, 111
  %869 = select i1 %868, i32 1405047595, i32 -946539395
  store i32 %869, i32* %45
  br label %1877

; <label>:870:                                    ; preds = %46
  store i32 1620864180, i32* %45
  br label %1877

; <label>:871:                                    ; preds = %46
  %872 = load i32, i32* @S, align 4
  %873 = load i32, i32* %20, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %874
  %876 = load i32, i32* %23, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [110 x i32], [110 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  call void @_Z7addedgeiiii(i32 %872, i32 %879, i32 1061109567, i32 0)
  store i32 1620864180, i32* %45
  br label %1877

; <label>:880:                                    ; preds = %46
  %881 = load i32, i32* @x.9
  %882 = load i32, i32* @y.10
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 760103426, i32 -1717238837
  store i32 %894, i32* %45
  br label %1877

; <label>:895:                                    ; preds = %46
  %896 = load i32, i32* %23, align 4
  %897 = add i32 %896, -652220104
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -652220104
  %900 = add nsw i32 %896, 1
  store i32 %899, i32* %23, align 4
  %901 = load i32, i32* @x.9
  %902 = load i32, i32* @y.10
  %903 = sub i32 %901, 758314180
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 758314180
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1417285084, i32 -1717238837
  store i32 %915, i32* %45
  br label %1877

; <label>:916:                                    ; preds = %46
  store i32 1349213414, i32* %45
  br label %1877

; <label>:917:                                    ; preds = %46
  store i32 -924691840, i32* %45
  br label %1877

; <label>:918:                                    ; preds = %46
  %919 = load i32, i32* %20, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %920
  %922 = load i32, i32* %21, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [110 x i8], [110 x i8]* %921, i64 0, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 84
  %928 = select i1 %927, i32 890349289, i32 1485134623
  store i32 %928, i32* %45
  br label %1877

; <label>:929:                                    ; preds = %46
  store i32 0, i32* %24, align 4
  store i32 1146015115, i32* %45
  br label %1877

; <label>:930:                                    ; preds = %46
  %931 = load i32, i32* %24, align 4
  %932 = load i32, i32* %15, align 4
  %933 = icmp slt i32 %931, %932
  %934 = select i1 %933, i32 -1187974515, i32 682951979
  store i32 %934, i32* %45
  br label %1877

; <label>:935:                                    ; preds = %46
  %936 = load i32, i32* %24, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %937
  %939 = load i32, i32* %21, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [110 x i8], [110 x i8]* %938, i64 0, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 83
  %945 = select i1 %944, i32 1229600640, i32 379659175
  store i32 %945, i32* %45
  br label %1877

; <label>:946:                                    ; preds = %46
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %947, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 2073132399, i32* %45
  br label %1877

; <label>:949:                                    ; preds = %46
  %950 = load i32, i32* @x.9
  %951 = load i32, i32* @y.10
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -196282274, i32 -695210685
  store i32 %963, i32* %45
  br label %1877

; <label>:964:                                    ; preds = %46
  %965 = load i32, i32* %24, align 4
  %966 = load i32, i32* %20, align 4
  %967 = icmp eq i32 %965, %966
  store i1 %967, i1* %5
  %968 = load i32, i32* @x.9
  %969 = load i32, i32* @y.10
  %970 = add i32 %968, -1708386420
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1708386420
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1271034805, i32 -695210685
  store i32 %982, i32* %45
  br label %1877

; <label>:983:                                    ; preds = %46
  %984 = load volatile i1, i1* %5
  %985 = select i1 %984, i32 -1123956697, i32 2081277687
  store i32 %985, i32* %45
  br label %1877

; <label>:986:                                    ; preds = %46
  %987 = load i32, i32* %24, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %988
  %990 = load i32, i32* %21, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [110 x i8], [110 x i8]* %989, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp ne i32 %994, 111
  %996 = select i1 %995, i32 -1123956697, i32 -1615959514
  store i32 %996, i32* %45
  br label %1877

; <label>:997:                                    ; preds = %46
  %998 = load i32, i32* @x.9
  %999 = load i32, i32* @y.10
  %1000 = sub i32 %998, -897339248
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -897339248
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -1341017886, i32 1775449445
  store i32 %1024, i32* %45
  br label %1877

; <label>:1025:                                   ; preds = %46
  %1026 = load i32, i32* @x.9
  %1027 = load i32, i32* @y.10
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1324325224, i32 1775449445
  store i32 %1039, i32* %45
  br label %1877

; <label>:1040:                                   ; preds = %46
  store i32 66914591, i32* %45
  br label %1877

; <label>:1041:                                   ; preds = %46
  %1042 = load i32, i32* %24, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %1043
  %1045 = load i32, i32* %21, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [110 x i32], [110 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %1048, i32 %1049, i32 1061109567, i32 0)
  store i32 66914591, i32* %45
  br label %1877

; <label>:1050:                                   ; preds = %46
  %1051 = load i32, i32* @x.9
  %1052 = load i32, i32* @y.10
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1213203663, i32 -2103670582
  store i32 %1064, i32* %45
  br label %1877

; <label>:1065:                                   ; preds = %46
  %1066 = load i32, i32* %24, align 4
  %1067 = add i32 %1066, -98078660
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -98078660
  %1070 = add nsw i32 %1066, 1
  store i32 %1069, i32* %24, align 4
  %1071 = load i32, i32* @x.9
  %1072 = load i32, i32* @y.10
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -1807245617, i32 -2103670582
  store i32 %1096, i32* %45
  br label %1877

; <label>:1097:                                   ; preds = %46
  store i32 1146015115, i32* %45
  br label %1877

; <label>:1098:                                   ; preds = %46
  %1099 = load i32, i32* @x.9
  %1100 = load i32, i32* @y.10
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 738342856, i32 -1052329755
  store i32 %1124, i32* %45
  br label %1877

; <label>:1125:                                   ; preds = %46
  store i32 0, i32* %25, align 4
  %1126 = load i32, i32* @x.9
  %1127 = load i32, i32* @y.10
  %1128 = sub i32 %1126, 1389771970
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1389771970
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 653667878, i32 -1052329755
  store i32 %1152, i32* %45
  br label %1877

; <label>:1153:                                   ; preds = %46
  store i32 899398829, i32* %45
  br label %1877

; <label>:1154:                                   ; preds = %46
  %1155 = load i32, i32* %25, align 4
  %1156 = load i32, i32* %16, align 4
  %1157 = icmp slt i32 %1155, %1156
  %1158 = select i1 %1157, i32 -466923554, i32 -1288647456
  store i32 %1158, i32* %45
  br label %1877

; <label>:1159:                                   ; preds = %46
  %1160 = load i32, i32* %20, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1161
  %1163 = load i32, i32* %25, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [110 x i8], [110 x i8]* %1162, i64 0, i64 %1164
  %1166 = load i8, i8* %1165, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 83
  %1169 = select i1 %1168, i32 -1836880201, i32 943493021
  store i32 %1169, i32* %45
  br label %1877

; <label>:1170:                                   ; preds = %46
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 2073132399, i32* %45
  br label %1877

; <label>:1173:                                   ; preds = %46
  %1174 = load i32, i32* %25, align 4
  %1175 = load i32, i32* %21, align 4
  %1176 = icmp eq i32 %1174, %1175
  %1177 = select i1 %1176, i32 -1801507732, i32 -2041286095
  store i32 %1177, i32* %45
  br label %1877

; <label>:1178:                                   ; preds = %46
  %1179 = load i32, i32* %20, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1180
  %1182 = load i32, i32* %25, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [110 x i8], [110 x i8]* %1181, i64 0, i64 %1183
  %1185 = load i8, i8* %1184, align 1
  %1186 = sext i8 %1185 to i32
  %1187 = icmp ne i32 %1186, 111
  %1188 = select i1 %1187, i32 -1801507732, i32 1435977936
  store i32 %1188, i32* %45
  br label %1877

; <label>:1189:                                   ; preds = %46
  %1190 = load i32, i32* @x.9
  %1191 = load i32, i32* @y.10
  %1192 = sub i32 %1190, 1082445939
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 1082445939
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 false, true
  %1203 = and i1 %1200, false
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, false
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 false, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 -359851294, i32 1183294808
  store i32 %1216, i32* %45
  br label %1877

; <label>:1217:                                   ; preds = %46
  %1218 = load i32, i32* @x.9
  %1219 = load i32, i32* @y.10
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 -1271256113, i32 1183294808
  store i32 %1231, i32* %45
  br label %1877

; <label>:1232:                                   ; preds = %46
  store i32 -1582373565, i32* %45
  br label %1877

; <label>:1233:                                   ; preds = %46
  %1234 = load i32, i32* %20, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %1235
  %1237 = load i32, i32* %25, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [110 x i32], [110 x i32]* %1236, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %1240, i32 %1241, i32 1061109567, i32 0)
  store i32 -1582373565, i32* %45
  br label %1877

; <label>:1242:                                   ; preds = %46
  %1243 = load i32, i32* %25, align 4
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %1246 = add nsw i32 %1243, 1
  store i32 %1245, i32* %25, align 4
  store i32 899398829, i32* %45
  br label %1877

; <label>:1247:                                   ; preds = %46
  store i32 -1667817357, i32* %45
  br label %1877

; <label>:1248:                                   ; preds = %46
  %1249 = load i32, i32* %20, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1250
  %1252 = load i32, i32* %21, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [110 x i8], [110 x i8]* %1251, i64 0, i64 %1253
  %1255 = load i8, i8* %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 111
  %1258 = select i1 %1257, i32 579453520, i32 566743339
  store i32 %1258, i32* %45
  br label %1877

; <label>:1259:                                   ; preds = %46
  store i32 0, i32* %26, align 4
  store i32 -1675268081, i32* %45
  br label %1877

; <label>:1260:                                   ; preds = %46
  %1261 = load i32, i32* %26, align 4
  %1262 = load i32, i32* %15, align 4
  %1263 = icmp slt i32 %1261, %1262
  %1264 = select i1 %1263, i32 -1601060189, i32 -55080118
  store i32 %1264, i32* %45
  br label %1877

; <label>:1265:                                   ; preds = %46
  %1266 = load i32, i32* %26, align 4
  %1267 = load i32, i32* %20, align 4
  %1268 = icmp eq i32 %1266, %1267
  %1269 = select i1 %1268, i32 1102746954, i32 705216723
  store i32 %1269, i32* %45
  br label %1877

; <label>:1270:                                   ; preds = %46
  %1271 = load i32, i32* @x.9
  %1272 = load i32, i32* @y.10
  %1273 = sub i32 %1271, -461732824
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -461732824
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 true, true
  %1284 = and i1 %1281, true
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, true
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 true, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 284493731, i32 -1884406390
  store i32 %1297, i32* %45
  br label %1877

; <label>:1298:                                   ; preds = %46
  %1299 = load i32, i32* %26, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1300
  %1302 = load i32, i32* %21, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [110 x i8], [110 x i8]* %1301, i64 0, i64 %1303
  %1305 = load i8, i8* %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp ne i32 %1306, 111
  store i1 %1307, i1* %4
  %1308 = load i32, i32* @x.9
  %1309 = load i32, i32* @y.10
  %1310 = sub i32 %1308, 1304421449
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 1304421449
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 true, true
  %1321 = and i1 %1318, true
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, true
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 true, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 -1836318974, i32 -1884406390
  store i32 %1334, i32* %45
  br label %1877

; <label>:1335:                                   ; preds = %46
  %1336 = load volatile i1, i1* %4
  %1337 = select i1 %1336, i32 1102746954, i32 -1192529217
  store i32 %1337, i32* %45
  br label %1877

; <label>:1338:                                   ; preds = %46
  store i32 -666343920, i32* %45
  br label %1877

; <label>:1339:                                   ; preds = %46
  %1340 = load i32, i32* %20, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %1341
  %1343 = load i32, i32* %21, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [110 x i32], [110 x i32]* %1342, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = load i32, i32* %26, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %1348
  %1350 = load i32, i32* %21, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [110 x i32], [110 x i32]* %1349, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  call void @_Z7addedgeiiii(i32 %1346, i32 %1353, i32 1061109567, i32 0)
  store i32 -666343920, i32* %45
  br label %1877

; <label>:1354:                                   ; preds = %46
  %1355 = load i32, i32* %26, align 4
  %1356 = add i32 %1355, 397520141
  %1357 = add i32 %1356, 1
  %1358 = sub i32 %1357, 397520141
  %1359 = add nsw i32 %1355, 1
  store i32 %1358, i32* %26, align 4
  store i32 -1675268081, i32* %45
  br label %1877

; <label>:1360:                                   ; preds = %46
  store i32 0, i32* %27, align 4
  store i32 -650179477, i32* %45
  br label %1877

; <label>:1361:                                   ; preds = %46
  %1362 = load i32, i32* @x.9
  %1363 = load i32, i32* @y.10
  %1364 = sub i32 %1362, 1207940083
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 1207940083
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 true, true
  %1375 = and i1 %1372, true
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, true
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 true, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  %1388 = select i1 %1386, i32 2047866689, i32 -1226753051
  store i32 %1388, i32* %45
  br label %1877

; <label>:1389:                                   ; preds = %46
  %1390 = load i32, i32* %27, align 4
  %1391 = load i32, i32* %16, align 4
  %1392 = icmp slt i32 %1390, %1391
  store i1 %1392, i1* %3
  %1393 = load i32, i32* @x.9
  %1394 = load i32, i32* @y.10
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 1836484576, i32 -1226753051
  store i32 %1406, i32* %45
  br label %1877

; <label>:1407:                                   ; preds = %46
  %1408 = load volatile i1, i1* %3
  %1409 = select i1 %1408, i32 -1906467238, i32 842710510
  store i32 %1409, i32* %45
  br label %1877

; <label>:1410:                                   ; preds = %46
  %1411 = load i32, i32* @x.9
  %1412 = load i32, i32* @y.10
  %1413 = add i32 %1411, 1566593759
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 1566593759
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 -1515441025, i32 -65123132
  store i32 %1425, i32* %45
  br label %1877

; <label>:1426:                                   ; preds = %46
  %1427 = load i32, i32* %27, align 4
  %1428 = load i32, i32* %21, align 4
  %1429 = icmp eq i32 %1427, %1428
  store i1 %1429, i1* %2
  %1430 = load i32, i32* @x.9
  %1431 = load i32, i32* @y.10
  %1432 = sub i32 %1430, 356590693
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 356590693
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = xor i1 %1438, true
  %1441 = xor i1 %1439, true
  %1442 = xor i1 true, true
  %1443 = and i1 %1440, true
  %1444 = and i1 %1438, %1442
  %1445 = and i1 %1441, true
  %1446 = and i1 %1439, %1442
  %1447 = or i1 %1443, %1444
  %1448 = or i1 %1445, %1446
  %1449 = xor i1 %1447, %1448
  %1450 = or i1 %1440, %1441
  %1451 = xor i1 %1450, true
  %1452 = or i1 true, %1442
  %1453 = and i1 %1451, %1452
  %1454 = or i1 %1449, %1453
  %1455 = or i1 %1438, %1439
  %1456 = select i1 %1454, i32 -1083719799, i32 -65123132
  store i32 %1456, i32* %45
  br label %1877

; <label>:1457:                                   ; preds = %46
  %1458 = load volatile i1, i1* %2
  %1459 = select i1 %1458, i32 2057913811, i32 1840706956
  store i32 %1459, i32* %45
  br label %1877

; <label>:1460:                                   ; preds = %46
  %1461 = load i32, i32* %20, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1462
  %1464 = load i32, i32* %27, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [110 x i8], [110 x i8]* %1463, i64 0, i64 %1465
  %1467 = load i8, i8* %1466, align 1
  %1468 = sext i8 %1467 to i32
  %1469 = icmp ne i32 %1468, 111
  %1470 = select i1 %1469, i32 2057913811, i32 1502874722
  store i32 %1470, i32* %45
  br label %1877

; <label>:1471:                                   ; preds = %46
  store i32 336152221, i32* %45
  br label %1877

; <label>:1472:                                   ; preds = %46
  %1473 = load i32, i32* @x.9
  %1474 = load i32, i32* @y.10
  %1475 = add i32 %1473, -2010341722
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -2010341722
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = and i1 %1481, %1482
  %1484 = xor i1 %1481, %1482
  %1485 = or i1 %1483, %1484
  %1486 = or i1 %1481, %1482
  %1487 = select i1 %1485, i32 -2021702211, i32 -138645273
  store i32 %1487, i32* %45
  br label %1877

; <label>:1488:                                   ; preds = %46
  %1489 = load i32, i32* %20, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %1490
  %1492 = load i32, i32* %21, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [110 x i32], [110 x i32]* %1491, i64 0, i64 %1493
  %1495 = load i32, i32* %1494, align 4
  %1496 = load i32, i32* %20, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %1497
  %1499 = load i32, i32* %27, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [110 x i32], [110 x i32]* %1498, i64 0, i64 %1500
  %1502 = load i32, i32* %1501, align 4
  call void @_Z7addedgeiiii(i32 %1495, i32 %1502, i32 1061109567, i32 0)
  %1503 = load i32, i32* @x.9
  %1504 = load i32, i32* @y.10
  %1505 = sub i32 0, 1
  %1506 = add i32 %1503, %1505
  %1507 = sub i32 %1503, 1
  %1508 = mul i32 %1503, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1504, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 -408163561, i32 -138645273
  store i32 %1516, i32* %45
  br label %1877

; <label>:1517:                                   ; preds = %46
  store i32 336152221, i32* %45
  br label %1877

; <label>:1518:                                   ; preds = %46
  %1519 = load i32, i32* @x.9
  %1520 = load i32, i32* @y.10
  %1521 = sub i32 0, 1
  %1522 = add i32 %1519, %1521
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1519, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1520, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 -1404329534, i32 -1465232483
  store i32 %1532, i32* %45
  br label %1877

; <label>:1533:                                   ; preds = %46
  %1534 = load i32, i32* %27, align 4
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1534, %1535
  %1537 = add nsw i32 %1534, 1
  store i32 %1536, i32* %27, align 4
  %1538 = load i32, i32* @x.9
  %1539 = load i32, i32* @y.10
  %1540 = sub i32 %1538, -1816056075
  %1541 = sub i32 %1540, 1
  %1542 = add i32 %1541, -1816056075
  %1543 = sub i32 %1538, 1
  %1544 = mul i32 %1538, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1539, 10
  %1548 = and i1 %1546, %1547
  %1549 = xor i1 %1546, %1547
  %1550 = or i1 %1548, %1549
  %1551 = or i1 %1546, %1547
  %1552 = select i1 %1550, i32 765518735, i32 -1465232483
  store i32 %1552, i32* %45
  br label %1877

; <label>:1553:                                   ; preds = %46
  store i32 -650179477, i32* %45
  br label %1877

; <label>:1554:                                   ; preds = %46
  store i32 566743339, i32* %45
  br label %1877

; <label>:1555:                                   ; preds = %46
  store i32 -1667817357, i32* %45
  br label %1877

; <label>:1556:                                   ; preds = %46
  store i32 -924691840, i32* %45
  br label %1877

; <label>:1557:                                   ; preds = %46
  store i32 1605671059, i32* %45
  br label %1877

; <label>:1558:                                   ; preds = %46
  %1559 = load i32, i32* @x.9
  %1560 = load i32, i32* @y.10
  %1561 = add i32 %1559, 30217338
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, 30217338
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = and i1 %1567, %1568
  %1570 = xor i1 %1567, %1568
  %1571 = or i1 %1569, %1570
  %1572 = or i1 %1567, %1568
  %1573 = select i1 %1571, i32 343632118, i32 1132859373
  store i32 %1573, i32* %45
  br label %1877

; <label>:1574:                                   ; preds = %46
  %1575 = load i32, i32* %21, align 4
  %1576 = sub i32 0, %1575
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %1580 = add nsw i32 %1575, 1
  store i32 %1579, i32* %21, align 4
  %1581 = load i32, i32* @x.9
  %1582 = load i32, i32* @y.10
  %1583 = sub i32 %1581, -1805258643
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -1805258643
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 -1197865671, i32 1132859373
  store i32 %1595, i32* %45
  br label %1877

; <label>:1596:                                   ; preds = %46
  store i32 -462347759, i32* %45
  br label %1877

; <label>:1597:                                   ; preds = %46
  %1598 = load i32, i32* @x.9
  %1599 = load i32, i32* @y.10
  %1600 = sub i32 0, 1
  %1601 = add i32 %1598, %1600
  %1602 = sub i32 %1598, 1
  %1603 = mul i32 %1598, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1599, 10
  %1607 = and i1 %1605, %1606
  %1608 = xor i1 %1605, %1606
  %1609 = or i1 %1607, %1608
  %1610 = or i1 %1605, %1606
  %1611 = select i1 %1609, i32 1935282425, i32 -802931767
  store i32 %1611, i32* %45
  br label %1877

; <label>:1612:                                   ; preds = %46
  %1613 = load i32, i32* @x.9
  %1614 = load i32, i32* @y.10
  %1615 = sub i32 0, 1
  %1616 = add i32 %1613, %1615
  %1617 = sub i32 %1613, 1
  %1618 = mul i32 %1613, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1614, 10
  %1622 = and i1 %1620, %1621
  %1623 = xor i1 %1620, %1621
  %1624 = or i1 %1622, %1623
  %1625 = or i1 %1620, %1621
  %1626 = select i1 %1624, i32 -1189919626, i32 -802931767
  store i32 %1626, i32* %45
  br label %1877

; <label>:1627:                                   ; preds = %46
  store i32 -1081691864, i32* %45
  br label %1877

; <label>:1628:                                   ; preds = %46
  %1629 = load i32, i32* %20, align 4
  %1630 = add i32 %1629, -766419713
  %1631 = add i32 %1630, 1
  %1632 = sub i32 %1631, -766419713
  %1633 = add nsw i32 %1629, 1
  store i32 %1632, i32* %20, align 4
  store i32 1512844070, i32* %45
  br label %1877

; <label>:1634:                                   ; preds = %46
  %1635 = load i32, i32* @S, align 4
  %1636 = load i32, i32* @T, align 4
  %1637 = load i32, i32* %17, align 4
  %1638 = call i32 @_Z3sapiii(i32 %1635, i32 %1636, i32 %1637)
  %1639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1638)
  %1640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 2073132399, i32* %45
  br label %1877

; <label>:1641:                                   ; preds = %46
  %1642 = load i32, i32* @x.9
  %1643 = load i32, i32* @y.10
  %1644 = sub i32 0, 1
  %1645 = add i32 %1642, %1644
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1642, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1643, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  %1655 = select i1 %1653, i32 245335859, i32 1702115617
  store i32 %1655, i32* %45
  br label %1877

; <label>:1656:                                   ; preds = %46
  %1657 = load i32, i32* %14, align 4
  store i32 %1657, i32* %1
  %1658 = load i32, i32* @x.9
  %1659 = load i32, i32* @y.10
  %1660 = sub i32 %1658, -1613308737
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, -1613308737
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = and i1 %1666, %1667
  %1669 = xor i1 %1666, %1667
  %1670 = or i1 %1668, %1669
  %1671 = or i1 %1666, %1667
  %1672 = select i1 %1670, i32 411879848, i32 1702115617
  store i32 %1672, i32* %45
  br label %1877

; <label>:1673:                                   ; preds = %46
  %1674 = load volatile i32, i32* %1
  ret i32 %1674

; <label>:1675:                                   ; preds = %46
  %1676 = load i32, i32* %18, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1677
  %1679 = load i32, i32* %19, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [110 x i8], [110 x i8]* %1678, i64 0, i64 %1680
  %1682 = load i8, i8* %1681, align 1
  %1683 = sext i8 %1682 to i32
  %1684 = icmp eq i32 %1683, 83
  store i32 630909348, i32* %45
  br label %1877

; <label>:1685:                                   ; preds = %46
  %1686 = load i32, i32* %17, align 4
  %1687 = shl i32 %1686, 1
  %1688 = shl i32 %1686, 1
  %1689 = shl i32 %1686, 1
  %1690 = add i32 %1686, -882669906
  %1691 = add i32 %1690, 1
  %1692 = sub i32 %1691, -882669906
  %1693 = add nsw i32 %1686, 1
  store i32 %1692, i32* %17, align 4
  store i32 %1686, i32* @S, align 4
  store i32 551015536, i32* %45
  br label %1877

; <label>:1694:                                   ; preds = %46
  %1695 = load i32, i32* %18, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1696
  %1698 = load i32, i32* %19, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [110 x i8], [110 x i8]* %1697, i64 0, i64 %1699
  %1701 = load i8, i8* %1700, align 1
  %1702 = sext i8 %1701 to i32
  %1703 = icmp eq i32 %1702, 84
  store i32 2032448687, i32* %45
  br label %1877

; <label>:1704:                                   ; preds = %46
  %1705 = load i32, i32* %18, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1706
  %1708 = load i32, i32* %19, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [110 x i8], [110 x i8]* %1707, i64 0, i64 %1709
  %1711 = load i8, i8* %1710, align 1
  %1712 = sext i8 %1711 to i32
  %1713 = icmp eq i32 %1712, 111
  store i32 -502673325, i32* %45
  br label %1877

; <label>:1714:                                   ; preds = %46
  store i32 -1036291413, i32* %45
  br label %1877

; <label>:1715:                                   ; preds = %46
  %1716 = load i32, i32* %18, align 4
  %1717 = sub i32 0, 1
  %1718 = add i32 %1716, %1717
  %1719 = sub i32 %1716, 1
  %1720 = mul i32 %1718, 1
  %1721 = add i32 0, -38403592
  %1722 = sub i32 %1721, %1716
  %1723 = sub i32 %1722, -38403592
  %1724 = sub i32 0, %1716
  %1725 = add i32 %1723, 1964031091
  %1726 = add i32 %1725, 1
  %1727 = sub i32 %1726, 1964031091
  %1728 = add i32 %1723, 1
  %1729 = add i32 %1716, -1758419243
  %1730 = add i32 %1729, 1
  %1731 = sub i32 %1730, -1758419243
  %1732 = add nsw i32 %1716, 1
  store i32 %1731, i32* %18, align 4
  store i32 -1806526592, i32* %45
  br label %1877

; <label>:1733:                                   ; preds = %46
  %1734 = load i32, i32* %20, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1735
  %1737 = load i32, i32* %21, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [110 x i8], [110 x i8]* %1736, i64 0, i64 %1738
  %1740 = load i8, i8* %1739, align 1
  %1741 = sext i8 %1740 to i32
  %1742 = icmp eq i32 %1741, 83
  store i32 286167200, i32* %45
  br label %1877

; <label>:1743:                                   ; preds = %46
  store i32 0, i32* %22, align 4
  store i32 -1511538186, i32* %45
  br label %1877

; <label>:1744:                                   ; preds = %46
  %1745 = load i32, i32* %22, align 4
  %1746 = load i32, i32* %15, align 4
  %1747 = icmp slt i32 %1745, %1746
  store i32 -938943602, i32* %45
  br label %1877

; <label>:1748:                                   ; preds = %46
  %1749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 -406147732, i32* %45
  br label %1877

; <label>:1751:                                   ; preds = %46
  %1752 = load i32, i32* %22, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1753
  %1755 = load i32, i32* %21, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [110 x i8], [110 x i8]* %1754, i64 0, i64 %1756
  %1758 = load i8, i8* %1757, align 1
  %1759 = sext i8 %1758 to i32
  %1760 = icmp ne i32 %1759, 111
  store i32 -1514821141, i32* %45
  br label %1877

; <label>:1761:                                   ; preds = %46
  %1762 = load i32, i32* %23, align 4
  %1763 = load i32, i32* %16, align 4
  %1764 = icmp slt i32 %1762, %1763
  store i32 630266744, i32* %45
  br label %1877

; <label>:1765:                                   ; preds = %46
  %1766 = load i32, i32* %23, align 4
  %1767 = load i32, i32* %21, align 4
  %1768 = icmp eq i32 %1766, %1767
  store i32 372833465, i32* %45
  br label %1877

; <label>:1769:                                   ; preds = %46
  %1770 = load i32, i32* %23, align 4
  %1771 = shl i32 %1770, 1
  %1772 = sub i32 0, %1770
  %1773 = sub i32 0, 1
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %1776 = add nsw i32 %1770, 1
  store i32 %1775, i32* %23, align 4
  store i32 760103426, i32* %45
  br label %1877

; <label>:1777:                                   ; preds = %46
  %1778 = load i32, i32* %24, align 4
  %1779 = load i32, i32* %20, align 4
  %1780 = icmp eq i32 %1778, %1779
  store i32 -196282274, i32* %45
  br label %1877

; <label>:1781:                                   ; preds = %46
  store i32 -1341017886, i32* %45
  br label %1877

; <label>:1782:                                   ; preds = %46
  %1783 = load i32, i32* %24, align 4
  %1784 = shl i32 %1783, 1
  %1785 = add i32 %1783, 801590704
  %1786 = sub i32 %1785, 1
  %1787 = sub i32 %1786, 801590704
  %1788 = sub i32 %1783, 1
  %1789 = mul i32 %1787, 1
  %1790 = shl i32 %1783, 1
  %1791 = sub i32 0, 1
  %1792 = add i32 %1783, %1791
  %1793 = sub i32 %1783, 1
  %1794 = mul i32 %1792, 1
  %1795 = shl i32 %1783, 1
  %1796 = sub i32 0, 475805206
  %1797 = sub i32 %1796, %1783
  %1798 = add i32 %1797, 475805206
  %1799 = sub i32 0, %1783
  %1800 = sub i32 %1798, -958152138
  %1801 = add i32 %1800, 1
  %1802 = add i32 %1801, -958152138
  %1803 = add i32 %1798, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1783, %1804
  %1806 = sub i32 %1783, 1
  %1807 = mul i32 %1805, 1
  %1808 = add i32 %1783, -1830876120
  %1809 = add i32 %1808, 1
  %1810 = sub i32 %1809, -1830876120
  %1811 = add nsw i32 %1783, 1
  store i32 %1810, i32* %24, align 4
  store i32 -1213203663, i32* %45
  br label %1877

; <label>:1812:                                   ; preds = %46
  store i32 0, i32* %25, align 4
  store i32 738342856, i32* %45
  br label %1877

; <label>:1813:                                   ; preds = %46
  store i32 -359851294, i32* %45
  br label %1877

; <label>:1814:                                   ; preds = %46
  %1815 = load i32, i32* %26, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %1816
  %1818 = load i32, i32* %21, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [110 x i8], [110 x i8]* %1817, i64 0, i64 %1819
  %1821 = load i8, i8* %1820, align 1
  %1822 = sext i8 %1821 to i32
  %1823 = icmp ne i32 %1822, 111
  store i32 284493731, i32* %45
  br label %1877

; <label>:1824:                                   ; preds = %46
  %1825 = load i32, i32* %27, align 4
  %1826 = load i32, i32* %16, align 4
  %1827 = icmp slt i32 %1825, %1826
  store i32 2047866689, i32* %45
  br label %1877

; <label>:1828:                                   ; preds = %46
  %1829 = load i32, i32* %27, align 4
  %1830 = load i32, i32* %21, align 4
  %1831 = icmp eq i32 %1829, %1830
  store i32 -1515441025, i32* %45
  br label %1877

; <label>:1832:                                   ; preds = %46
  %1833 = load i32, i32* %20, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %1834
  %1836 = load i32, i32* %21, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [110 x i32], [110 x i32]* %1835, i64 0, i64 %1837
  %1839 = load i32, i32* %1838, align 4
  %1840 = load i32, i32* %20, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %1841
  %1843 = load i32, i32* %27, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [110 x i32], [110 x i32]* %1842, i64 0, i64 %1844
  %1846 = load i32, i32* %1845, align 4
  call void @_Z7addedgeiiii(i32 %1839, i32 %1846, i32 1061109567, i32 0)
  store i32 -2021702211, i32* %45
  br label %1877

; <label>:1847:                                   ; preds = %46
  %1848 = load i32, i32* %27, align 4
  %1849 = sub i32 0, 1
  %1850 = add i32 %1848, %1849
  %1851 = sub i32 %1848, 1
  %1852 = mul i32 %1850, 1
  %1853 = add i32 0, -1432590519
  %1854 = sub i32 %1853, %1848
  %1855 = sub i32 %1854, -1432590519
  %1856 = sub i32 0, %1848
  %1857 = sub i32 0, 1
  %1858 = sub i32 %1855, %1857
  %1859 = add i32 %1855, 1
  %1860 = shl i32 %1848, 1
  %1861 = shl i32 %1848, 1
  %1862 = shl i32 %1848, 1
  %1863 = shl i32 %1848, 1
  %1864 = sub i32 0, 1
  %1865 = sub i32 %1848, %1864
  %1866 = add nsw i32 %1848, 1
  store i32 %1865, i32* %27, align 4
  store i32 -1404329534, i32* %45
  br label %1877

; <label>:1867:                                   ; preds = %46
  %1868 = load i32, i32* %21, align 4
  %1869 = shl i32 %1868, 1
  %1870 = add i32 %1868, 1632460208
  %1871 = add i32 %1870, 1
  %1872 = sub i32 %1871, 1632460208
  %1873 = add nsw i32 %1868, 1
  store i32 %1872, i32* %21, align 4
  store i32 343632118, i32* %45
  br label %1877

; <label>:1874:                                   ; preds = %46
  store i32 1935282425, i32* %45
  br label %1877

; <label>:1875:                                   ; preds = %46
  %1876 = load i32, i32* %14, align 4
  store i32 245335859, i32* %45
  br label %1877

; <label>:1877:                                   ; preds = %1875, %1874, %1867, %1847, %1832, %1828, %1824, %1814, %1813, %1812, %1782, %1781, %1777, %1769, %1765, %1761, %1751, %1748, %1744, %1743, %1733, %1715, %1714, %1704, %1694, %1685, %1675, %1656, %1641, %1634, %1628, %1627, %1612, %1597, %1596, %1574, %1558, %1557, %1556, %1555, %1554, %1553, %1533, %1518, %1517, %1488, %1472, %1471, %1460, %1457, %1426, %1410, %1407, %1389, %1361, %1360, %1354, %1339, %1338, %1335, %1298, %1270, %1265, %1260, %1259, %1248, %1247, %1242, %1233, %1232, %1217, %1189, %1178, %1173, %1170, %1159, %1154, %1153, %1125, %1098, %1097, %1065, %1050, %1041, %1040, %1025, %997, %986, %983, %964, %949, %946, %935, %930, %929, %918, %917, %916, %895, %880, %871, %870, %859, %856, %837, %809, %806, %795, %792, %761, %733, %732, %727, %718, %717, %714, %678, %650, %645, %644, %626, %599, %588, %585, %566, %550, %549, %521, %493, %490, %454, %427, %422, %421, %416, %415, %414, %393, %377, %376, %370, %369, %368, %367, %339, %311, %274, %271, %234, %206, %200, %197, %172, %157, %156, %136, %108, %105, %80, %65, %60, %54, %49, %48
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300637934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
