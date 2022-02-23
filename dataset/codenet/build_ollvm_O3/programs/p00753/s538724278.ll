; ModuleID = 'build_ollvm/programs/p00753/s538724278.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s538724278.cpp"
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
@f = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538724278.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1571738478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1571738478, label %11
    i32 -753850650, label %14
    i32 264556105, label %25
    i32 -1578996079, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -753850650, i32 -1578996079
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 264556105, i32 -1578996079
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -753850650, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4casti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1781608756, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1781608756, label %17
    i32 -787946222, label %20
    i32 -1547241612, label %38
    i32 297144092, label %40
    i32 -1999415817, label %45
    i32 -1274575445, label %46
    i32 -1059757233, label %52
    i32 -1854557742, label %62
    i32 -1786650788, label %82
    i32 -1288149929, label %84
    i32 -306846094, label %94
    i32 -1386296469, label %107
    i32 -946343268, label %108
    i32 -1685906244, label %109
    i32 -241943262, label %119
    i32 -1171637993, label %131
    i32 -153922735, label %132
    i32 1475563016, label %136
    i32 -1561997837, label %138
    i32 962864544, label %139
    i32 1769660078, label %140
    i32 -465011146, label %144
  ]

.backedge:                                        ; preds = %16, %144, %140, %139, %138, %132, %131, %119, %109, %108, %107, %94, %84, %82, %62, %52, %46, %45, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -241943262, %144 ], [ -306846094, %140 ], [ -1854557742, %139 ], [ -787946222, %138 ], [ 1475563016, %132 ], [ -1274575445, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1685906244, %108 ], [ 1475563016, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %62 ], [ %61, %52 ], [ %51, %46 ], [ -1274575445, %45 ], [ 1475563016, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -787946222, i32 -1561997837
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1547241612, i32 -1561997837
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.29, i32 297144092, i32 -1999415817
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %44, i32* %.0..0..0.2, align 4
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %50 = sdiv i32 %48, %49
  %.not = icmp sgt i32 %47, %50
  %51 = select i1 %.not, i32 -153922735, i32 -1059757233
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1854557742, i32 962864544
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %65 = sdiv i32 %63, %64
  %66 = sitofp i32 %65 to double
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sitofp i32 %67 to double
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.22, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fcmp oeq double %71, %66
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1786650788, i32 962864544
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.30, i32 -1288149929, i32 -946343268
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -306846094, i32 1769660078
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1386296469, i32 1769660078
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -241943262, i32 -465011146
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.23, align 4
  %121 = add i32 %120, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %121, i32* %.0..0..0.24, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1171637993, i32 -465011146
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %137

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = add i32 %145, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %146, i32* %.0..0..0.28, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) bitcast ([300000 x i32]* @f to i8*), i8 -1, i64 1200000, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ -724646186, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -724646186, label %4
    i32 -628622463, label %14
    i32 1782812026, label %34
    i32 1848956987, label %36
    i32 -74194603, label %39
    i32 1342408059, label %41
    i32 -327025624, label %44
    i32 -1432064735, label %48
    i32 1656966748, label %58
    i32 102042138, label %70
    i32 2039907404, label %71
    i32 1231812410, label %73
    i32 964127286, label %76
    i32 -1701343490, label %77
    i32 -225631317, label %88
  ]

.backedge:                                        ; preds = %3, %88, %77, %73, %71, %70, %58, %48, %44, %41, %39, %36, %34, %14, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %90, %88 ], [ %.013, %77 ], [ %.013, %73 ], [ %.013, %71 ], [ %.013, %70 ], [ %60, %58 ], [ %.013, %48 ], [ %.013, %44 ], [ 0, %41 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %14 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %88 ], [ %.011, %77 ], [ %.011, %73 ], [ %72, %71 ], [ %.011, %70 ], [ %.011, %58 ], [ %.011, %48 ], [ %.011, %44 ], [ %43, %41 ], [ %.011, %39 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %14 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ 1656966748, %88 ], [ -628622463, %77 ], [ -724646186, %73 ], [ -327025624, %71 ], [ 2039907404, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %44 ], [ -327025624, %41 ], [ %40, %39 ], [ -74194603, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %36 ], [ false, %34 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -628622463, i32 -1701343490
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1782812026, i32 -1701343490
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.8, i32 1848956987, i32 -74194603
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br label %.backedge

39:                                               ; preds = %3
  %40 = select i1 %.0, i32 1342408059, i32 964127286
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* %2, align 4
  %46 = shl nsw i32 %45, 1
  %.not = icmp sgt i32 %.011, %46
  %47 = select i1 %.not, i32 1231812410, i32 -1432064735
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1656966748, i32 -225631317
  br label %.backedge

58:                                               ; preds = %3
  %59 = call i32 @_Z4casti(i32 %.011)
  %60 = add i32 %59, %.013
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 102042138, i32 -225631317
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.011, 1
  br label %.backedge

73:                                               ; preds = %3
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

76:                                               ; preds = %3
  ret i32 0

77:                                               ; preds = %3
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %79 = bitcast %"class.std::basic_istream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_istream"* %78 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %86)
  br label %.backedge

88:                                               ; preds = %3
  %89 = call i32 @_Z4casti(i32 %.011)
  %90 = add i32 %89, %.013
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538724278.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
