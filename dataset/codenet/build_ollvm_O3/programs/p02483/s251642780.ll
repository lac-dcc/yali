; ModuleID = 'build_ollvm/programs/p02483/s251642780.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s251642780.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251642780.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5qsortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = add i32 %2, %1
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.053 = phi i32 [ %2, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ %1, %3 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -934546773, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -934546773, label %11
    i32 1467942784, label %12
    i32 -225388871, label %18
    i32 736317710, label %20
    i32 1685124922, label %21
    i32 -144314872, label %27
    i32 483086246, label %37
    i32 -676631140, label %47
    i32 73005846, label %48
    i32 1995004613, label %50
    i32 -409314599, label %60
    i32 1255311779, label %70
    i32 -1785889491, label %71
    i32 1572396945, label %81
    i32 1996112258, label %99
    i32 1793105774, label %100
    i32 189588904, label %104
    i32 -1641323203, label %106
    i32 2046329031, label %116
    i32 490714257, label %128
    i32 -1159601542, label %130
    i32 580309413, label %131
    i32 -175897902, label %141
    i32 43107140, label %151
    i32 1630004118, label %152
    i32 853336717, label %154
    i32 -910726608, label %155
    i32 99200879, label %164
    i32 -323950175, label %165
  ]

.backedge:                                        ; preds = %10, %165, %164, %155, %154, %152, %141, %131, %130, %128, %116, %106, %104, %100, %99, %81, %71, %70, %60, %50, %48, %47, %37, %27, %21, %20, %18, %12, %11
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %165 ], [ %.053, %164 ], [ %163, %155 ], [ %.053, %154 ], [ %153, %152 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %100 ], [ %.053, %99 ], [ %89, %81 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %47 ], [ %.neg55, %37 ], [ %.053, %27 ], [ %.053, %21 ], [ %.053, %20 ], [ %.053, %18 ], [ %.053, %12 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %165 ], [ %.051, %164 ], [ %162, %155 ], [ %.051, %154 ], [ %.051, %152 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %100 ], [ %.051, %99 ], [ %88, %81 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %21 ], [ %.051, %20 ], [ %19, %18 ], [ %.051, %12 ], [ %.051, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -175897902, %165 ], [ 2046329031, %164 ], [ 1572396945, %155 ], [ -409314599, %154 ], [ 483086246, %152 ], [ %150, %141 ], [ %140, %131 ], [ 580309413, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ -1641323203, %104 ], [ %103, %100 ], [ -934546773, %99 ], [ %98, %81 ], [ %80, %71 ], [ 1793105774, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ 1685124922, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %21 ], [ 1685124922, %20 ], [ 1467942784, %18 ], [ %17, %12 ], [ 1467942784, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = sext i32 %.051 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, %9
  %17 = select i1 %16, i32 -225388871, i32 736317710
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i32 %.051, 1
  br label %.backedge

20:                                               ; preds = %10
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.053 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, %9
  %26 = select i1 %25, i32 -144314872, i32 73005846
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 483086246, i32 1630004118
  br label %.backedge

37:                                               ; preds = %10
  %.neg55 = add i32 %.053, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -676631140, i32 1630004118
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %.not = icmp slt i32 %.051, %.053
  %49 = select i1 %.not, i32 -1785889491, i32 1995004613
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -409314599, i32 853336717
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1255311779, i32 853336717
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1572396945, i32 -910726608
  br label %.backedge

81:                                               ; preds = %10
  %82 = sext i32 %.051 to i64
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.053 to i64
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %83, align 4
  store i32 %84, i32* %86, align 4
  %88 = add i32 %.051, 1
  %89 = add i32 %.053, -1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1996112258, i32 -910726608
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = sub i32 %.051, %1
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, i32 189588904, i32 -1641323203
  br label %.backedge

104:                                              ; preds = %10
  %105 = add i32 %.051, -1
  tail call void @_Z5qsortPiii(i32* %0, i32 %1, i32 %105)
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2046329031, i32 99200879
  br label %.backedge

116:                                              ; preds = %10
  %117 = sub i32 %2, %.053
  %118 = icmp sgt i32 %117, 1
  store i1 %118, i1* %4, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 490714257, i32 99200879
  br label %.backedge

128:                                              ; preds = %10
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %129 = select i1 %.0..0..0.50, i32 -1159601542, i32 580309413
  br label %.backedge

130:                                              ; preds = %10
  %.neg = add i32 %.053, 1
  tail call void @_Z5qsortPiii(i32* %0, i32 %.neg, i32 %2)
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -175897902, i32 -323950175
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 43107140, i32 -323950175
  br label %.backedge

151:                                              ; preds = %10
  ret void

152:                                              ; preds = %10
  %153 = add i32 %.053, -1
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = sext i32 %.051 to i64
  %157 = getelementptr inbounds i32, i32* %0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.053 to i64
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %157, align 4
  store i32 %158, i32* %160, align 4
  %162 = add i32 %.051, 1
  %163 = add i32 %.053, -1
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1638362218, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1638362218, label %5
    i32 1198557003, label %15
    i32 -1191699722, label %26
    i32 52421906, label %28
    i32 1206084694, label %32
    i32 -1337081977, label %33
    i32 1565383563, label %34
    i32 -1568033761, label %37
    i32 -794949464, label %47
    i32 1827270379, label %62
    i32 1717181410, label %63
    i32 472650650, label %65
    i32 173886767, label %70
    i32 1113103142, label %71
  ]

.backedge:                                        ; preds = %4, %71, %70, %63, %62, %47, %37, %34, %33, %32, %28, %26, %15, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %47 ], [ %.011, %37 ], [ %.011, %34 ], [ %.011, %33 ], [ %.neg, %32 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %15 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %71 ], [ %.09, %70 ], [ %64, %63 ], [ %.09, %62 ], [ %.09, %47 ], [ %.09, %37 ], [ %.09, %34 ], [ 0, %33 ], [ %.09, %32 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -794949464, %71 ], [ 1198557003, %70 ], [ 1565383563, %63 ], [ 1717181410, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1565383563, %33 ], [ -1638362218, %32 ], [ 1206084694, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 1198557003, i32 173886767
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.011, 3
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1191699722, i32 173886767
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 52421906, i32 -1337081977
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.011 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  br label %.backedge

32:                                               ; preds = %4
  %.neg = add i32 %.011, 1
  br label %.backedge

33:                                               ; preds = %4
  call void @_Z5qsortPiii(i32* nonnull %3, i32 0, i32 2)
  br label %.backedge

34:                                               ; preds = %4
  %35 = icmp slt i32 %.09, 2
  %36 = select i1 %35, i32 -1568033761, i32 472650650
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -794949464, i32 1113103142
  br label %.backedge

47:                                               ; preds = %4
  %48 = sext i32 %.09 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8 signext 32)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1827270379, i32 1113103142
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.09, 1
  br label %.backedge

65:                                               ; preds = %4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = sext i32 %.09 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8 signext 32)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251642780.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
