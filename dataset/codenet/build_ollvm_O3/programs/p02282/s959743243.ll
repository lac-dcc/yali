; ModuleID = 'build_ollvm/programs/p02282/s959743243.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s959743243.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pos = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@In = global [100 x i32] zeroinitializer, align 16
@Pre = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959743243.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2127024817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2127024817, label %11
    i32 591234777, label %14
    i32 1200595409, label %25
    i32 -1456067681, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 591234777, i32 -1456067681
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1200595409, i32 -1456067681
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 591234777, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z14construct_treeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1556036705, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1556036705, label %7
    i32 -1073046482, label %10
    i32 -1033482397, label %20
    i32 -306401478, label %35
    i32 -1645095786, label %36
    i32 739204370, label %46
    i32 -975536958, label %57
    i32 -1102158952, label %59
    i32 846462800, label %65
    i32 1070117432, label %66
    i32 1292047993, label %76
    i32 -1235280711, label %86
    i32 -129846119, label %87
    i32 -1013242274, label %97
    i32 1454334019, label %108
    i32 1474189807, label %109
    i32 -1338068168, label %114
    i32 407540775, label %116
    i32 -1466654982, label %120
    i32 -1357298648, label %130
    i32 -1684221576, label %140
    i32 768658637, label %141
    i32 1749845375, label %147
    i32 1530284836, label %148
    i32 37319878, label %149
    i32 -1614879650, label %151
  ]

.backedge:                                        ; preds = %6, %151, %149, %148, %147, %141, %130, %120, %116, %114, %109, %108, %97, %87, %86, %76, %66, %65, %59, %57, %46, %36, %35, %20, %10, %7
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %151 ], [ %150, %149 ], [ %.022, %148 ], [ %.022, %147 ], [ %0, %141 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %116 ], [ %.022, %114 ], [ %.022, %109 ], [ %.022, %108 ], [ %98, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %0, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %151 ], [ %.020, %149 ], [ %.020, %148 ], [ %.020, %147 ], [ %146, %141 ], [ %.020, %130 ], [ %.020, %120 ], [ %.020, %116 ], [ %.020, %114 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %25, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1357298648, %151 ], [ -1013242274, %149 ], [ 1292047993, %148 ], [ 739204370, %147 ], [ -1033482397, %141 ], [ %139, %130 ], [ %129, %120 ], [ -1466654982, %116 ], [ 407540775, %114 ], [ %113, %109 ], [ -1645095786, %108 ], [ %107, %97 ], [ %96, %87 ], [ -129846119, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1474189807, %65 ], [ %64, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1645095786, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.18 = load volatile i32, i32* %4, align 4
  %8 = icmp slt i32 %.0..0..0., %.0..0..0.18
  %9 = select i1 %8, i32 -1073046482, i32 -1466654982
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1033482397, i32 768658637
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @pos, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @pos, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -306401478, i32 768658637
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 739204370, i32 1749845375
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp slt i32 %.022, %1
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -975536958, i32 1749845375
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.19, i32 -1102158952, i32 1474189807
  br label %.backedge

59:                                               ; preds = %6
  %60 = sext i32 %.022 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, %.020
  %64 = select i1 %63, i32 846462800, i32 1070117432
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1292047993, i32 1530284836
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1235280711, i32 1530284836
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1013242274, i32 37319878
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i32 %.022, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1454334019, i32 37319878
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  tail call void @_Z14construct_treeii(i32 %0, i32 %.022)
  %110 = add i32 %.022, 1
  tail call void @_Z14construct_treeii(i32 %110, i32 %1)
  %111 = load i32, i32* @cnt, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -1338068168, i32 407540775
  br label %.backedge

114:                                              ; preds = %6
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %6
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %118 = load i32, i32* @cnt, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @cnt, align 4
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1357298648, i32 -1614879650
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1684221576, i32 -1614879650
  br label %.backedge

140:                                              ; preds = %6
  ret void

141:                                              ; preds = %6
  %142 = load i32, i32* @pos, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* @pos, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.022, 1
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -163079462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -163079462, label %14
    i32 1040188875, label %17
    i32 1107084569, label %30
    i32 774594430, label %31
    i32 1797482009, label %36
    i32 -1363665866, label %41
    i32 1266307896, label %44
    i32 146094936, label %45
    i32 -638031006, label %55
    i32 -85882612, label %68
    i32 -1833916349, label %70
    i32 361221324, label %75
    i32 -1730169025, label %78
    i32 -829923453, label %88
    i32 1001249597, label %100
    i32 -1077545924, label %101
    i32 -1995341755, label %104
    i32 1480992964, label %105
  ]

.backedge:                                        ; preds = %13, %105, %104, %101, %88, %78, %75, %70, %68, %55, %45, %44, %41, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -829923453, %105 ], [ -638031006, %104 ], [ 1040188875, %101 ], [ %99, %88 ], [ %87, %78 ], [ 146094936, %75 ], [ 361221324, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 146094936, %44 ], [ 774594430, %41 ], [ -1363665866, %36 ], [ %35, %31 ], [ 774594430, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1040188875, i32 -1077545924
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1107084569, i32 -1077545924
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.14, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1797482009, i32 1266307896
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = add i32 %42, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %43, i32* %.0..0..0.6, align 4
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -638031006, i32 -1995341755
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -85882612, i32 -1995341755
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.19, i32 -1833916349, i32 -1730169025
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = add i32 %76, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.11, align 4
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -829923453, i32 1480992964
  br label %.backedge

88:                                               ; preds = %13
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* @pos, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z14construct_treeii(i32 0, i32 %89)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1001249597, i32 1480992964
  br label %.backedge

100:                                              ; preds = %13
  ret i32 0

101:                                              ; preds = %13
  %102 = alloca i32, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  br label %.backedge

105:                                              ; preds = %13
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* @pos, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z14construct_treeii(i32 0, i32 %106)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959743243.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
