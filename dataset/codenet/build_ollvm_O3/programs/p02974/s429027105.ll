; ModuleID = 'build_ollvm/programs/p02974/s429027105.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s429027105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429027105.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readIiET_v()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readIiET_v()
  store i32 %3, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 0, i64 0, i64 2500), align 16
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, -1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1208800852, i32 -1436121765
  %15 = select i1 %13, i32 1205977158, i32 -1436121765
  %16 = select i1 %13, i32 -788749394, i32 -2084883718
  %17 = select i1 %13, i32 260330815, i32 -2084883718
  %18 = select i1 %13, i32 2058090561, i32 1441520055
  %19 = select i1 %13, i32 -1166471020, i32 1441520055
  %20 = select i1 %13, i32 2025318650, i32 85421850
  %21 = select i1 %13, i32 -1766063326, i32 85421850
  %22 = select i1 %13, i32 -1968323345, i32 1204360250
  %23 = select i1 %13, i32 120176166, i32 1204360250
  br label %24

24:                                               ; preds = %.backedge, %0
  %.084 = phi i32 [ 0, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ 823783108, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 823783108, label %25
    i32 -1596367410, label %27
    i32 671967385, label %28
    i32 -846628614, label %30
    i32 120176166, label %31
    i32 -1968323345, label %32
    i32 -298204994, label %33
    i32 -516912866, label %36
    i32 799697906, label %39
    i32 1952952647, label %44
    i32 1414742748, label %62
    i32 -1766063326, label %63
    i32 2025318650, label %81
    i32 43739782, label %83
    i32 -158301478, label %98
    i32 -1117025438, label %99
    i32 -458956650, label %101
    i32 -1166471020, label %102
    i32 2058090561, label %103
    i32 -472393931, label %104
    i32 260330815, label %105
    i32 -788749394, label %107
    i32 1901478517, label %108
    i32 -262677887, label %109
    i32 1205977158, label %110
    i32 -1208800852, label %112
    i32 -1438403230, label %113
    i32 1204360250, label %121
    i32 85421850, label %122
    i32 1441520055, label %139
    i32 -2084883718, label %140
    i32 -1436121765, label %142
  ]

.backedge:                                        ; preds = %24, %142, %140, %139, %122, %121, %112, %110, %109, %108, %107, %105, %104, %103, %102, %101, %99, %98, %83, %81, %63, %62, %44, %39, %36, %33, %32, %31, %30, %28, %27, %25
  %.084.be = phi i32 [ %.084, %24 ], [ %.neg, %142 ], [ %.084, %140 ], [ %.084, %139 ], [ %.084, %122 ], [ %.084, %121 ], [ %.084, %112 ], [ %111, %110 ], [ %.084, %109 ], [ %.084, %108 ], [ %.084, %107 ], [ %.084, %105 ], [ %.084, %104 ], [ %.084, %103 ], [ %.084, %102 ], [ %.084, %101 ], [ %.084, %99 ], [ %.084, %98 ], [ %.084, %83 ], [ %.084, %81 ], [ %.084, %63 ], [ %.084, %62 ], [ %.084, %44 ], [ %.084, %39 ], [ %.084, %36 ], [ %.084, %33 ], [ %.084, %32 ], [ %.084, %31 ], [ %.084, %30 ], [ %.084, %28 ], [ %.084, %27 ], [ %.084, %25 ]
  %.082.be = phi i32 [ %.082, %24 ], [ %.082, %142 ], [ %141, %140 ], [ %.082, %139 ], [ %.082, %122 ], [ %.082, %121 ], [ %.082, %112 ], [ %.082, %110 ], [ %.082, %109 ], [ %.082, %108 ], [ %.082, %107 ], [ %106, %105 ], [ %.082, %104 ], [ %.082, %103 ], [ %.082, %102 ], [ %.082, %101 ], [ %.082, %99 ], [ %.082, %98 ], [ %.082, %83 ], [ %.082, %81 ], [ %.082, %63 ], [ %.082, %62 ], [ %.082, %44 ], [ %.082, %39 ], [ %.082, %36 ], [ %.082, %33 ], [ %.082, %32 ], [ %.082, %31 ], [ %.082, %30 ], [ %.082, %28 ], [ 0, %27 ], [ %.082, %25 ]
  %.080.be = phi i32 [ %.080, %24 ], [ %.080, %142 ], [ %.080, %140 ], [ %.080, %139 ], [ %.080, %122 ], [ %.080, %121 ], [ %.080, %112 ], [ %.080, %110 ], [ %.080, %109 ], [ %.080, %108 ], [ %.080, %107 ], [ %.080, %105 ], [ %.080, %104 ], [ %.080, %103 ], [ %.080, %102 ], [ %.080, %101 ], [ %.080, %99 ], [ %.080, %98 ], [ %.080, %83 ], [ %.080, %81 ], [ %.080, %63 ], [ %.080, %62 ], [ %.080, %44 ], [ %.080, %39 ], [ %.080, %36 ], [ %.080, %33 ], [ %.080, %32 ], [ %.080, %31 ], [ %.080, %30 ], [ %.080, %28 ], [ %.084, %27 ], [ %.080, %25 ]
  %.078.be = phi i32 [ %.078, %24 ], [ %.078, %142 ], [ %.078, %140 ], [ %.078, %139 ], [ %.078, %122 ], [ 0, %121 ], [ %.078, %112 ], [ %.078, %110 ], [ %.078, %109 ], [ %.078, %108 ], [ %.078, %107 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %103 ], [ %.078, %102 ], [ %.078, %101 ], [ %100, %99 ], [ %.078, %98 ], [ %.078, %83 ], [ %.078, %81 ], [ %.078, %63 ], [ %.078, %62 ], [ %.078, %44 ], [ %.078, %39 ], [ %.078, %36 ], [ %.078, %33 ], [ %.078, %32 ], [ 0, %31 ], [ %.078, %30 ], [ %.078, %28 ], [ %.078, %27 ], [ %.078, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1205977158, %142 ], [ 260330815, %140 ], [ -1166471020, %139 ], [ -1766063326, %122 ], [ 120176166, %121 ], [ 823783108, %112 ], [ %14, %110 ], [ %15, %109 ], [ -262677887, %108 ], [ 671967385, %107 ], [ %16, %105 ], [ %17, %104 ], [ -472393931, %103 ], [ %18, %102 ], [ %19, %101 ], [ -298204994, %99 ], [ -1117025438, %98 ], [ -158301478, %83 ], [ %82, %81 ], [ %20, %63 ], [ %21, %62 ], [ 1414742748, %44 ], [ %43, %39 ], [ %38, %36 ], [ %35, %33 ], [ -298204994, %32 ], [ %22, %31 ], [ %23, %30 ], [ %29, %28 ], [ 671967385, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.not92 = icmp sgt i32 %.084, %5
  %26 = select i1 %.not92, i32 -1438403230, i32 -1596367410
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %.not = icmp sgt i32 %.082, %.080
  %29 = select i1 %.not, i32 1901478517, i32 -846628614
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  %34 = icmp slt i32 %.078, 5001
  %35 = select i1 %34, i32 -516912866, i32 -458956650
  br label %.backedge

36:                                               ; preds = %24
  %37 = icmp sgt i32 %.082, 0
  %38 = select i1 %37, i32 799697906, i32 1414742748
  br label %.backedge

39:                                               ; preds = %24
  %40 = shl nsw i32 %.084, 1
  %41 = add i32 %.078, %40
  %42 = icmp slt i32 %41, 5001
  %43 = select i1 %42, i32 1952952647, i32 1414742748
  br label %.backedge

44:                                               ; preds = %24
  %45 = sext i32 %.084 to i64
  %46 = sext i32 %.082 to i64
  %47 = sext i32 %.078 to i64
  %48 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %45, i64 %46, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %46
  %51 = mul i64 %50, %49
  %52 = add i32 %.084, 1
  %53 = sext i32 %52 to i64
  %54 = add i32 %.082, -1
  %55 = sext i32 %54 to i64
  %.neg91.neg = shl i32 %.084, 1
  %56 = add i32 %.078, %.neg91.neg
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %53, i64 %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %51, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %58, align 8
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  %64 = sext i32 %.084 to i64
  %65 = sext i32 %.082 to i64
  %66 = sext i32 %.078 to i64
  %67 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %64, i64 %65, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %65
  %.neg89 = add i32 %.084, 1
  %70 = sext i32 %.neg89 to i64
  %71 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %70, i64 %65, i64 %66
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %69
  %74 = srem i64 %73, 1000000007
  %75 = add i64 %74, %68
  %76 = srem i64 %75, 1000000007
  %77 = add i64 %76, %69
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %71, align 8
  %.neg90 = mul i32 %.084, -2
  %79 = add i32 %.078, %.neg90
  %80 = icmp sgt i32 %79, -1
  store i1 %80, i1* %1, align 1
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0., i32 43739782, i32 -158301478
  br label %.backedge

83:                                               ; preds = %24
  %84 = sext i32 %.084 to i64
  %85 = sext i32 %.082 to i64
  %86 = sext i32 %.078 to i64
  %87 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %.neg87 = add i32 %.084, 1
  %89 = sext i32 %.neg87 to i64
  %90 = add i32 %.082, 1
  %91 = sext i32 %90 to i64
  %.neg88 = mul i32 %.084, -2
  %92 = add i32 %.078, %.neg88
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %89, i64 %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %88
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %94, align 8
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  %100 = add i32 %.078, 1
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %106 = add i32 %.082, 1
  br label %.backedge

107:                                              ; preds = %24
  br label %.backedge

108:                                              ; preds = %24
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %111 = add i32 %.084, 1
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  %114 = sext i32 %4 to i64
  %115 = add i32 %3, 2500
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

121:                                              ; preds = %24
  br label %.backedge

122:                                              ; preds = %24
  %123 = sext i32 %.084 to i64
  %124 = sext i32 %.082 to i64
  %125 = sext i32 %.078 to i64
  %126 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %123, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %127, %124
  %129 = add i32 %.084, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %130, i64 %124, i64 %125
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %128
  %134 = srem i64 %133, 1000000007
  %135 = add i64 %134, %127
  %136 = srem i64 %135, 1000000007
  %137 = add i64 %136, %128
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %131, align 8
  br label %.backedge

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %141 = add i32 %.082, 1
  br label %.backedge

142:                                              ; preds = %24
  %.neg = add i32 %.084, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ %2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 4419619, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 4419619, label %4
    i32 1962010141, label %7
    i32 1005759357, label %17
    i32 -827761156, label %29
    i32 -261978999, label %30
    i32 934876939, label %40
    i32 -666347466, label %52
    i32 2066017528, label %53
    i32 -396705862, label %54
    i32 1492634172, label %57
    i32 1356497585, label %61
    i32 -804855389, label %71
    i32 1976200990, label %83
    i32 -1094932316, label %84
    i32 -1982892747, label %86
    i32 126567544, label %88
    i32 863931490, label %89
    i32 207627447, label %90
    i32 701659121, label %93
    i32 -1329015336, label %96
  ]

.backedge:                                        ; preds = %3, %96, %93, %90, %88, %86, %84, %83, %71, %61, %57, %54, %53, %52, %40, %30, %29, %17, %7, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %96 ], [ %.018, %93 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %71 ], [ %.018, %61 ], [ %60, %57 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i8 [ %.016, %3 ], [ %98, %96 ], [ %95, %93 ], [ %.016, %90 ], [ %.016, %88 ], [ %.016, %86 ], [ %.016, %84 ], [ %.016, %83 ], [ %73, %71 ], [ %.016, %61 ], [ %.016, %57 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %42, %40 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i8 [ %.014, %3 ], [ %.014, %96 ], [ %.014, %93 ], [ %92, %90 ], [ %.014, %88 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %83 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %57 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %19, %17 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ -804855389, %96 ], [ 934876939, %93 ], [ 1005759357, %90 ], [ 863931490, %88 ], [ 863931490, %86 ], [ %85, %84 ], [ -396705862, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1356497585, %57 ], [ %56, %54 ], [ -396705862, %53 ], [ 4419619, %52 ], [ %51, %40 ], [ %39, %30 ], [ -261978999, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %90 ], [ %.018, %88 ], [ %87, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.016 to i32
  %isdigittmp21 = add nsw i32 %5, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  %6 = select i1 %isdigit22, i32 1962010141, i32 2066017528
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1005759357, i32 207627447
  br label %.backedge

17:                                               ; preds = %3
  %18 = icmp eq i8 %.016, 45
  %19 = zext i1 %18 to i8
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -827761156, i32 207627447
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 934876939, i32 701659121
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -666347466, i32 701659121
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i8 %.016 to i32
  %isdigittmp = add nsw i32 %55, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %56 = select i1 %isdigit, i32 1492634172, i32 -1094932316
  br label %.backedge

57:                                               ; preds = %3
  %.neg = mul i32 %.018, 10
  %58 = xor i8 %.016, 48
  %59 = sext i8 %58 to i32
  %60 = add i32 %.neg, %59
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -804855389, i32 -1329015336
  br label %.backedge

71:                                               ; preds = %3
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1976200990, i32 -1329015336
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %.not = icmp eq i8 %.014, 0
  %85 = select i1 %.not, i32 126567544, i32 -1982892747
  br label %.backedge

86:                                               ; preds = %3
  %87 = sub i32 0, %.018
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  ret i32 %.0

90:                                               ; preds = %3
  %91 = icmp eq i8 %.016, 45
  %92 = zext i1 %91 to i8
  br label %.backedge

93:                                               ; preds = %3
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %3
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429027105.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
