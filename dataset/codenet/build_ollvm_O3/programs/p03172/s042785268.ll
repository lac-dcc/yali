; ModuleID = 'build_ollvm/programs/p03172/s042785268.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s042785268.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@tmp = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042785268.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 220777152, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 220777152, label %11
    i32 1657284038, label %14
    i32 897253575, label %25
    i32 -1123318757, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1657284038, i32 -1123318757
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
  %24 = select i1 %23, i32 897253575, i32 -1123318757
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1657284038, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1830304515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1830304515, label %9
    i32 133678190, label %12
    i32 239366886, label %22
    i32 -639457829, label %35
    i32 -656056124, label %36
    i32 609047444, label %37
    i32 -1654162818, label %47
    i32 -882312553, label %60
    i32 -1145865264, label %61
    i32 1097568563, label %71
    i32 -1054388287, label %83
    i32 574295732, label %85
    i32 -1120533301, label %86
    i32 1595221381, label %89
    i32 1511239276, label %109
    i32 -604891391, label %122
    i32 -1406857608, label %123
    i32 1913546757, label %133
    i32 1302465337, label %144
    i32 525611126, label %145
    i32 -1075968916, label %146
    i32 1127962711, label %149
    i32 -878904827, label %157
    i32 -780744510, label %159
    i32 1984889762, label %160
    i32 -251044137, label %162
    i32 -1214405540, label %168
    i32 -1109191217, label %172
    i32 1755820829, label %176
    i32 -449894169, label %177
  ]

.backedge:                                        ; preds = %8, %177, %176, %172, %168, %160, %159, %157, %149, %146, %145, %144, %133, %123, %122, %109, %89, %86, %85, %83, %71, %61, %60, %47, %37, %36, %35, %22, %12, %9
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %177 ], [ %.038, %176 ], [ 1, %172 ], [ %.038, %168 ], [ %161, %160 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %149 ], [ %.038, %146 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %109 ], [ %.038, %89 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %60 ], [ 1, %47 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %178, %177 ], [ %.036, %176 ], [ %.036, %172 ], [ %.036, %168 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %149 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %144 ], [ %134, %133 ], [ %.036, %123 ], [ %.036, %122 ], [ %.036, %109 ], [ %.036, %89 ], [ %.036, %86 ], [ 0, %85 ], [ %.036, %83 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %172 ], [ %.034, %168 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %149 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %109 ], [ %.034, %89 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %71 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %47 ], [ %.034, %37 ], [ %.neg, %36 ], [ %.034, %35 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %172 ], [ %.032, %168 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %157 ], [ %154, %149 ], [ %.032, %146 ], [ 0, %145 ], [ %.032, %144 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %109 ], [ %.032, %89 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %172 ], [ %.030, %168 ], [ %.030, %160 ], [ %.030, %159 ], [ %158, %157 ], [ %.030, %149 ], [ %.030, %146 ], [ 0, %145 ], [ %.030, %144 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %109 ], [ %.030, %89 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1913546757, %177 ], [ 1097568563, %176 ], [ -1654162818, %172 ], [ 239366886, %168 ], [ -1145865264, %160 ], [ 1984889762, %159 ], [ -1075968916, %157 ], [ -878904827, %149 ], [ %148, %146 ], [ -1075968916, %145 ], [ -1120533301, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1406857608, %122 ], [ -604891391, %109 ], [ %108, %89 ], [ %88, %86 ], [ -1120533301, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -1145865264, %60 ], [ %59, %47 ], [ %46, %37 ], [ -1830304515, %36 ], [ -656056124, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %.not42 = icmp sgt i32 %.034, %10
  %11 = select i1 %.not42, i32 609047444, i32 133678190
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 239366886, i32 -1214405540
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.034 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -639457829, i32 -1214405540
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %.neg = add i32 %.034, 1
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1654162818, i32 -1109191217
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -882312553, i32 -1109191217
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1097568563, i32 1755820829
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %.038, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1054388287, i32 1755820829
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0., i32 574295732, i32 -251044137
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* %3, align 4
  %.not41 = icmp sgt i32 %.036, %87
  %88 = select i1 %.not41, i32 525611126, i32 1595221381
  br label %.backedge

89:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  %90 = sext i32 %.038 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %.036, %92
  store i32 %93, i32* %5, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i32 %.038, -1
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.036 to i64
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %98
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %97, align 8
  %106 = add i32 %.036, 1
  %107 = load i32, i32* %3, align 4
  %.not40 = icmp sgt i32 %106, %107
  %108 = select i1 %.not40, i32 -604891391, i32 1511239276
  br label %.backedge

109:                                              ; preds = %8
  %110 = add i32 %.036, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i32 %.038, -1
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.036 to i64
  %117 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %113, 1000000007
  %120 = sub i64 %119, %118
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %112, align 8
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1913546757, i32 -449894169
  br label %.backedge

133:                                              ; preds = %8
  %134 = add i32 %.036, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1302465337, i32 -449894169
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.030, %147
  %148 = select i1 %.not, i32 -780744510, i32 1127962711
  br label %.backedge

149:                                              ; preds = %8
  %150 = sext i32 %.030 to i64
  %151 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %.032
  %154 = srem i64 %153, 1000000007
  %155 = sext i32 %.038 to i64
  %156 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %155, i64 %150
  store i64 %154, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i32 %.030, 1
  br label %.backedge

159:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  br label %.backedge

160:                                              ; preds = %8
  %161 = add i32 %.038, 1
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %164, i64 0
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  ret i32 0

168:                                              ; preds = %8
  %169 = sext i32 %.034 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %170)
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %174
  store i64 1, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  %178 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1606476358, i32 -1457365383
  %16 = select i1 %14, i32 2119858289, i32 -1457365383
  %17 = select i1 %14, i32 210796309, i32 -679152187
  %18 = select i1 %14, i32 -650815178, i32 -679152187
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1813583802, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1813583802, label %20
    i32 1162076091, label %23
    i32 -650815178, label %24
    i32 210796309, label %25
    i32 1283851060, label %26
    i32 2119858289, label %27
    i32 -1606476358, label %28
    i32 487044993, label %29
    i32 -679152187, label %30
    i32 -1457365383, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2119858289, %31 ], [ -650815178, %30 ], [ 487044993, %28 ], [ %15, %27 ], [ %16, %26 ], [ 487044993, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1162076091, i32 1283851060
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042785268.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
