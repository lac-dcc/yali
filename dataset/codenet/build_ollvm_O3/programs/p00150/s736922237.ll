; ModuleID = 'build_ollvm/programs/p00150/s736922237.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s736922237.cpp"
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
@a = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736922237.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6eratosv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 152206093, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 152206093, label %15
    i32 -682784415, label %18
    i32 -219357545, label %31
    i32 1668954671, label %32
    i32 556079051, label %42
    i32 636124902, label %54
    i32 1916441690, label %56
    i32 -1054555791, label %66
    i32 673777767, label %79
    i32 973881492, label %80
    i32 770842196, label %83
    i32 -225550786, label %93
    i32 -782183308, label %103
    i32 -1799701342, label %104
    i32 339945878, label %110
    i32 239951905, label %117
    i32 -1083701992, label %121
    i32 -509340344, label %125
    i32 1390460609, label %129
    i32 -1245766273, label %139
    i32 -1557362171, label %152
    i32 -1549266100, label %153
    i32 -1608158030, label %154
    i32 -2117278151, label %155
    i32 170630100, label %157
    i32 -1647625006, label %158
    i32 -88678643, label %159
    i32 267537812, label %160
    i32 1062739619, label %164
    i32 774667462, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %160, %159, %158, %155, %154, %153, %152, %139, %129, %125, %121, %117, %110, %104, %103, %93, %83, %80, %79, %66, %56, %54, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1245766273, %165 ], [ -225550786, %164 ], [ -1054555791, %160 ], [ 556079051, %159 ], [ -682784415, %158 ], [ -1799701342, %155 ], [ -2117278151, %154 ], [ -1608158030, %153 ], [ -1083701992, %152 ], [ %151, %139 ], [ %138, %129 ], [ 1390460609, %125 ], [ %124, %121 ], [ -1083701992, %117 ], [ %116, %110 ], [ %109, %104 ], [ -1799701342, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1668954671, %80 ], [ 973881492, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1668954671, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -682784415, i32 -1647625006
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 1), align 1
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -219357545, i32 -1647625006
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 556079051, i32 -88678643
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %43, 10001
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 636124902, i32 -88678643
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.27, i32 1916441690, i32 770842196
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1054555791, i32 267537812
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %68
  store i8 1, i8* %69, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 673777767, i32 267537812
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = add i32 %81, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %82, i32* %.0..0..0.6, align 4
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -225550786, i32 1062739619
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -782183308, i32 1062739619
  br label %.backedge

103:                                              ; preds = %14
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %107 = mul nsw i32 %106, %105
  %108 = icmp slt i32 %107, 10001
  %109 = select i1 %108, i32 339945878, i32 170630100
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 1
  %.not = icmp eq i8 %115, 0
  %116 = select i1 %.not, i32 -1608158030, i32 239951905
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.14, align 4
  %120 = mul nsw i32 %119, %118
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %120, i32* %.0..0..0.20, align 4
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = icmp slt i32 %122, 10001
  %124 = select i1 %123, i32 -509340344, i32 -1549266100
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1245766273, i32 774667462
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = add i32 %141, %140
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %142, i32* %.0..0..0.24, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1557362171, i32 774667462
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  br label %.backedge

155:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %156, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

157:                                              ; preds = %14
  ret void

158:                                              ; preds = %14
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 1), align 1
  br label %.backedge

159:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge

160:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %162
  store i8 1, i8* %163, align 1
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.25, align 4
  %168 = add i32 %167, %166
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 618816704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 618816704, label %5
    i32 134415599, label %15
    i32 534010093, label %28
    i32 -652912292, label %30
    i32 -1012949215, label %40
    i32 1028246789, label %50
    i32 1236858206, label %51
    i32 -1698840900, label %55
    i32 1161662648, label %58
    i32 2071703596, label %60
    i32 2022175432, label %70
    i32 -575382452, label %81
    i32 -1606429054, label %83
    i32 25587623, label %89
    i32 -915480642, label %96
    i32 1325356131, label %102
    i32 -1858102014, label %103
    i32 523202158, label %113
    i32 -591101561, label %124
    i32 -1340445472, label %125
    i32 -1120205408, label %126
    i32 509261953, label %128
    i32 -1774655375, label %129
    i32 -1387837635, label %130
  ]

.backedge:                                        ; preds = %4, %130, %129, %128, %126, %125, %124, %113, %103, %102, %96, %89, %83, %81, %70, %60, %58, %55, %51, %40, %30, %28, %15, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %131, %130 ], [ %.010, %129 ], [ %.010, %128 ], [ %.010, %126 ], [ %.010, %125 ], [ %.010, %124 ], [ %114, %113 ], [ %.010, %103 ], [ %.010, %102 ], [ %.010, %96 ], [ %.010, %89 ], [ %.010, %83 ], [ %.010, %81 ], [ %.010, %70 ], [ %.010, %60 ], [ %59, %58 ], [ %.010, %55 ], [ %.010, %51 ], [ %.010, %40 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 523202158, %130 ], [ 2022175432, %129 ], [ -1012949215, %128 ], [ 134415599, %126 ], [ 618816704, %125 ], [ 2071703596, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1858102014, %102 ], [ -1340445472, %96 ], [ %95, %89 ], [ %88, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 2071703596, %58 ], [ 1161662648, %55 ], [ %54, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 134415599, i32 -1120205408
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 534010093, i32 -1120205408
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1236858206, i32 -652912292
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1012949215, i32 509261953
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1028246789, i32 509261953
  br label %.backedge

50:                                               ; preds = %4
  ret i32 0

51:                                               ; preds = %4
  %52 = load i32, i32* %3, align 4
  %53 = and i32 %52, 1
  %.not13 = icmp eq i32 %53, 0
  %54 = select i1 %.not13, i32 -1698840900, i32 1161662648
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %3, align 4
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* %3, align 4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2022175432, i32 -1774655375
  br label %.backedge

70:                                               ; preds = %4
  %71 = icmp sgt i32 %.010, 4
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -575382452, i32 -1774655375
  br label %.backedge

81:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.9, i32 -1606429054, i32 -1340445472
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.010 to i64
  %85 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 1
  %.not12 = icmp eq i8 %87, 0
  %88 = select i1 %.not12, i32 1325356131, i32 25587623
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.010, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %.not = icmp eq i8 %94, 0
  %95 = select i1 %.not, i32 1325356131, i32 -915480642
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.010, -2
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8 signext 32)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %99, i32 %.010)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 523202158, i32 -1387837635
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.010, -2
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -591101561, i32 -1387837635
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.010, -2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736922237.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
