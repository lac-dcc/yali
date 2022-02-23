; ModuleID = 'build_ollvm/programs/p00753/s233104447.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s233104447.cpp"
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
@Eratos = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233104447.cpp, i8* null }]
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
define void @_Z3erav() local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -1778304262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1778304262, label %15
    i32 1918698735, label %18
    i32 1686948799, label %31
    i32 308672501, label %32
    i32 -1458608179, label %36
    i32 -51327509, label %46
    i32 -738189372, label %59
    i32 2113344923, label %60
    i32 -1401118557, label %70
    i32 1869198247, label %81
    i32 -401796131, label %82
    i32 -393859836, label %83
    i32 -108033634, label %87
    i32 -42199872, label %97
    i32 763978745, label %112
    i32 346633065, label %114
    i32 -1655411037, label %115
    i32 1650971122, label %116
    i32 -362237720, label %122
    i32 -1442381165, label %128
    i32 120532570, label %131
    i32 1377574030, label %141
    i32 -1200569201, label %151
    i32 -909915018, label %152
    i32 478415318, label %155
    i32 1396247682, label %156
    i32 1903781210, label %157
    i32 -391177083, label %161
    i32 703299521, label %164
    i32 322961670, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %161, %157, %156, %152, %151, %141, %131, %128, %122, %116, %115, %114, %112, %97, %87, %83, %82, %81, %70, %60, %59, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1377574030, %165 ], [ -42199872, %164 ], [ -1401118557, %161 ], [ -51327509, %157 ], [ 1918698735, %156 ], [ -393859836, %152 ], [ -909915018, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1650971122, %128 ], [ -1442381165, %122 ], [ %121, %116 ], [ 1650971122, %115 ], [ -909915018, %114 ], [ %113, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %83 ], [ -393859836, %82 ], [ 308672501, %81 ], [ %80, %70 ], [ %69, %60 ], [ 2113344923, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %32 ], [ 308672501, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1918698735, i32 1396247682
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1686948799, i32 1396247682
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %33, 300000
  %35 = select i1 %34, i32 -1458608179, i32 -401796131
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -51327509, i32 1903781210
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -738189372, i32 1903781210
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1401118557, i32 -391177083
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %71, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1869198247, i32 -391177083
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = icmp slt i32 %84, 300000
  %86 = select i1 %85, i32 -108033634, i32 478415318
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -42199872, i32 703299521
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 763978745, i32 703299521
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.23, i32 346633065, i32 -1655411037
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.19, align 4
  %119 = mul nsw i32 %118, %117
  %120 = icmp slt i32 %119, 300000
  %121 = select i1 %120, i32 -362237720, i32 120532570
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = mul nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = add i32 %129, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.22, align 4
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1377574030, i32 322961670
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1200569201, i32 322961670
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = add i32 %153, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %154, i32* %.0..0..0.16, align 4
  br label %.backedge

155:                                              ; preds = %14
  ret void

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.8, align 4
  %163 = add i32 %162, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %163, i32* %.0..0..0.9, align 4
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1486577486, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1486577486, label %14
    i32 1245164180, label %17
    i32 -1643159662, label %30
    i32 -861393997, label %31
    i32 -1088285216, label %36
    i32 -1417696592, label %37
    i32 483167819, label %40
    i32 2009632154, label %45
    i32 -284264122, label %52
    i32 107888022, label %55
    i32 1907054443, label %56
    i32 -657067592, label %59
    i32 -1210719039, label %63
    i32 1255386604, label %64
  ]

.backedge:                                        ; preds = %13, %64, %59, %56, %55, %52, %45, %40, %37, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1245164180, %64 ], [ -861393997, %59 ], [ 483167819, %56 ], [ 1907054443, %55 ], [ 107888022, %52 ], [ %51, %45 ], [ %44, %40 ], [ 483167819, %37 ], [ -1210719039, %36 ], [ %35, %31 ], [ -861393997, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1245164180, i32 1255386604
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  call void @_Z3erav()
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1643159662, i32 1255386604
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1088285216, i32 -1417696592
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = add i32 %38, 1
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 %39, i32* %.0..0..0.10, align 4
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = shl nsw i32 %42, 1
  %.not = icmp sgt i32 %41, %43
  %44 = select i1 %.not, i32 -657067592, i32 2009632154
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -284264122, i32 107888022
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = add i32 %53, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %54, i32* %.0..0..0.8, align 4
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = add i32 %57, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %58, i32* %.0..0..0.14, align 4
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

63:                                               ; preds = %13
  ret i32 0

64:                                               ; preds = %13
  call void @_Z3erav()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233104447.cpp() #0 section ".text.startup" {
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
