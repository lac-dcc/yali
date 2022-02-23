; ModuleID = 'build_ollvm/programs/p02974/s739635698.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s739635698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739635698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1152240454, i32 -1924314953
  %16 = select i1 %14, i32 -1474249834, i32 -1924314953
  %17 = select i1 %14, i32 760096150, i32 -1013153424
  %18 = select i1 %14, i32 -930262831, i32 -1013153424
  %19 = select i1 %14, i32 -1791873967, i32 -2136773010
  %20 = select i1 %14, i32 2079429865, i32 -2136773010
  %21 = select i1 %14, i32 970082387, i32 1244135174
  %22 = select i1 %14, i32 -1734902929, i32 1244135174
  %23 = load i32, i32* %4, align 4
  %24 = select i1 %14, i32 -607891361, i32 -713585874
  %25 = select i1 %14, i32 -209524729, i32 -713585874
  %26 = select i1 %14, i32 -1414798281, i32 737776199
  %27 = select i1 %14, i32 1576657707, i32 737776199
  %28 = load i32, i32* %3, align 4
  br label %29

29:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -571498027, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -571498027, label %30
    i32 1407560573, label %33
    i32 1576657707, label %34
    i32 -1414798281, label %35
    i32 1392678137, label %36
    i32 -1642539513, label %39
    i32 -209524729, label %40
    i32 -607891361, label %41
    i32 -974324220, label %42
    i32 1257939847, label %44
    i32 -1734902929, label %45
    i32 970082387, label %48
    i32 937385539, label %50
    i32 -90636036, label %55
    i32 510396972, label %66
    i32 1645209035, label %70
    i32 -995391877, label %83
    i32 2079429865, label %84
    i32 -1791873967, label %86
    i32 1988637645, label %88
    i32 1049295730, label %93
    i32 -50704888, label %104
    i32 -930262831, label %105
    i32 760096150, label %113
    i32 1917885800, label %114
    i32 -524735511, label %116
    i32 -1474249834, label %117
    i32 1152240454, label %118
    i32 -189870833, label %119
    i32 2002106180, label %120
    i32 -1116641798, label %121
    i32 -2037538907, label %123
    i32 737776199, label %130
    i32 -713585874, label %131
    i32 1244135174, label %132
    i32 -2136773010, label %133
    i32 -1013153424, label %134
    i32 -1924314953, label %141
  ]

.backedge:                                        ; preds = %29, %141, %134, %133, %132, %131, %130, %121, %120, %119, %118, %117, %116, %114, %113, %105, %104, %93, %88, %86, %84, %83, %70, %66, %55, %50, %48, %45, %44, %42, %41, %40, %39, %36, %35, %34, %33, %30
  %.053.be = phi i32 [ %.053, %29 ], [ %.053, %141 ], [ %.053, %134 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %130 ], [ %122, %121 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %93 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %70 ], [ %.053, %66 ], [ %.053, %55 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %30 ]
  %.051.be = phi i32 [ %.051, %29 ], [ %.051, %141 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %131 ], [ 0, %130 ], [ %.051, %121 ], [ %.051, %120 ], [ %.neg55, %119 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %93 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %70 ], [ %.051, %66 ], [ %.051, %55 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %36 ], [ %.051, %35 ], [ 0, %34 ], [ %.051, %33 ], [ %.051, %30 ]
  %.049.be = phi i32 [ %.049, %29 ], [ %.049, %141 ], [ %.049, %134 ], [ %.049, %133 ], [ %.049, %132 ], [ 0, %131 ], [ %.049, %130 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %116 ], [ %115, %114 ], [ %.049, %113 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %93 ], [ %.049, %88 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %70 ], [ %.049, %66 ], [ %.049, %55 ], [ %.049, %50 ], [ %.049, %48 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %41 ], [ 0, %40 ], [ %.049, %39 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %30 ]
  %.047.be = phi i64 [ %.047, %29 ], [ %.047, %141 ], [ %.047, %134 ], [ %.047, %133 ], [ 0, %132 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %105 ], [ %.047, %104 ], [ %103, %93 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %83 ], [ %82, %70 ], [ %.047, %66 ], [ %65, %55 ], [ %.047, %50 ], [ %.047, %48 ], [ 0, %45 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1474249834, %141 ], [ -930262831, %134 ], [ 2079429865, %133 ], [ -1734902929, %132 ], [ -209524729, %131 ], [ 1576657707, %130 ], [ -571498027, %121 ], [ -1116641798, %120 ], [ 1392678137, %119 ], [ -189870833, %118 ], [ %15, %117 ], [ %16, %116 ], [ -974324220, %114 ], [ 1917885800, %113 ], [ %17, %105 ], [ %18, %104 ], [ -50704888, %93 ], [ %92, %88 ], [ %87, %86 ], [ %19, %84 ], [ %20, %83 ], [ -995391877, %70 ], [ %69, %66 ], [ 510396972, %55 ], [ %54, %50 ], [ %49, %48 ], [ %21, %45 ], [ %22, %44 ], [ %43, %42 ], [ -974324220, %41 ], [ %24, %40 ], [ %25, %39 ], [ %38, %36 ], [ 1392678137, %35 ], [ %26, %34 ], [ %27, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = icmp slt i32 %.053, %28
  %32 = select i1 %31, i32 1407560573, i32 -2037538907
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  %37 = add i32 %.053, 1
  %.not66 = icmp sgt i32 %.051, %37
  %38 = select i1 %.not66, i32 2002106180, i32 -1642539513
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %.not = icmp sgt i32 %.049, %23
  %43 = select i1 %.not, i32 -524735511, i32 1257939847
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  %46 = add i32 %.051, -1
  %47 = icmp sgt i32 %46, -1
  store i1 %47, i1* %2, align 1
  br label %.backedge

48:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 937385539, i32 510396972
  br label %.backedge

50:                                               ; preds = %29
  %.neg64 = mul i32 %.051, -2
  %51 = add i32 %.049, 2
  %52 = add i32 %51, %.neg64
  %53 = icmp sgt i32 %52, -1
  %54 = select i1 %53, i32 -90636036, i32 510396972
  br label %.backedge

55:                                               ; preds = %29
  %56 = sext i32 %.053 to i64
  %57 = add i32 %.051, -1
  %58 = sext i32 %57 to i64
  %.neg62 = mul i32 %.051, -2
  %59 = add i32 %.049, 2
  %60 = add i32 %59, %.neg62
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %56, i64 %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %.047, %64
  br label %.backedge

66:                                               ; preds = %29
  %.neg61 = mul i32 %.051, -2
  %67 = add i32 %.049, %.neg61
  %68 = icmp sgt i32 %67, -1
  %69 = select i1 %68, i32 1645209035, i32 -995391877
  br label %.backedge

70:                                               ; preds = %29
  %71 = sext i32 %.053 to i64
  %72 = sext i32 %.051 to i64
  %73 = shl nsw i32 %.051, 1
  %74 = sub i32 %.049, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %71, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = or i32 %73, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = add i64 %81, %.047
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  %.neg60 = add i32 %.051, 1
  %85 = icmp sle i32 %.neg60, %.053
  store i1 %85, i1* %1, align 1
  br label %.backedge

86:                                               ; preds = %29
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.46, i32 1988637645, i32 -50704888
  br label %.backedge

88:                                               ; preds = %29
  %.neg58 = mul i32 %.051, -2
  %89 = add i32 %.049, -2
  %90 = add i32 %89, %.neg58
  %91 = icmp sgt i32 %90, -1
  %92 = select i1 %91, i32 1049295730, i32 -50704888
  br label %.backedge

93:                                               ; preds = %29
  %94 = sext i32 %.053 to i64
  %.neg56 = add i32 %.051, 1
  %95 = sext i32 %.neg56 to i64
  %.neg57 = mul i32 %.neg56, -2
  %96 = add i32 %.neg57, %.049
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %94, i64 %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %95, %95
  %102 = mul i64 %101, %100
  %103 = add i64 %102, %.047
  br label %.backedge

104:                                              ; preds = %29
  br label %.backedge

105:                                              ; preds = %29
  %106 = srem i64 %.047, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = add i32 %.053, 1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.051 to i64
  %111 = sext i32 %.049 to i64
  %112 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %109, i64 %110, i64 %111
  store i32 %107, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %29
  br label %.backedge

114:                                              ; preds = %29
  %115 = add i32 %.049, 1
  br label %.backedge

116:                                              ; preds = %29
  br label %.backedge

117:                                              ; preds = %29
  br label %.backedge

118:                                              ; preds = %29
  br label %.backedge

119:                                              ; preds = %29
  %.neg55 = add i32 %.051, 1
  br label %.backedge

120:                                              ; preds = %29
  br label %.backedge

121:                                              ; preds = %29
  %122 = add i32 %.053, 1
  br label %.backedge

123:                                              ; preds = %29
  %124 = sext i32 %28 to i64
  %125 = sext i32 %23 to i64
  %126 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

130:                                              ; preds = %29
  br label %.backedge

131:                                              ; preds = %29
  br label %.backedge

132:                                              ; preds = %29
  br label %.backedge

133:                                              ; preds = %29
  br label %.backedge

134:                                              ; preds = %29
  %135 = srem i64 %.047, 1000000007
  %136 = trunc i64 %135 to i32
  %.neg = add i32 %.053, 1
  %137 = sext i32 %.neg to i64
  %138 = sext i32 %.051 to i64
  %139 = sext i32 %.049 to i64
  %140 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %137, i64 %138, i64 %139
  store i32 %136, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739635698.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1480062647, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1480062647, label %11
    i32 914327214, label %14
    i32 -743805601, label %24
    i32 -1681265460, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 914327214, i32 -1681265460
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -743805601, i32 -1681265460
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 914327214, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
