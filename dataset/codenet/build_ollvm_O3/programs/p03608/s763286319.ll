; ModuleID = 'build_ollvm/programs/p03608/s763286319.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s763286319.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@d = local_unnamed_addr global [201 x [201 x i32]] zeroinitializer, align 16
@r = global [9 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@res = global i32 0, align 4
@used = local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763286319.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* @R, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = add i32 %0, 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %11
  %13 = icmp eq i32 %1, -1
  %14 = select i1 %13, i32 1707849091, i32 -1561739788
  br label %15

15:                                               ; preds = %.backedge, %3
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1601168221, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1601168221, label %16
    i32 -1812331013, label %19
    i32 745584571, label %22
    i32 661836370, label %23
    i32 -497592123, label %33
    i32 -1289496230, label %45
    i32 -1929463241, label %47
    i32 -1814395203, label %53
    i32 1707849091, label %56
    i32 -1561739788, label %57
    i32 2108907511, label %68
    i32 1026618711, label %71
    i32 1601411040, label %72
    i32 1475476449, label %73
    i32 -314975195, label %74
  ]

.backedge:                                        ; preds = %15, %74, %72, %71, %68, %57, %56, %53, %47, %45, %33, %23, %22, %19, %16
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %74 ], [ %.neg, %72 ], [ %.017, %71 ], [ %.017, %68 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %53 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %33 ], [ %.017, %23 ], [ 1, %22 ], [ %.017, %19 ], [ %.017, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -497592123, %74 ], [ 661836370, %72 ], [ 1601411040, %71 ], [ 1026618711, %68 ], [ 2108907511, %57 ], [ 2108907511, %56 ], [ %14, %53 ], [ %52, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 661836370, %22 ], [ 1475476449, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  %17 = icmp eq i32 %.0..0..0., %.0..0..0.15
  %18 = select i1 %17, i32 -1812331013, i32 745584571
  br label %.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @res, i32* nonnull dereferenceable(4) %7)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @res, align 4
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -497592123, i32 -314975195
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @R, align 4
  %35 = icmp sle i32 %.017, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1289496230, i32 -314975195
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.16, i32 -1929463241, i32 1475476449
  br label %.backedge

47:                                               ; preds = %15
  %48 = sext i32 %.017 to i64
  %49 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 1
  %.not = icmp eq i8 %51, 0
  %52 = select i1 %.not, i32 -1814395203, i32 1026618711
  br label %.backedge

53:                                               ; preds = %15
  %54 = sext i32 %.017 to i64
  %55 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  br label %.backedge

56:                                               ; preds = %15
  call void @_Z3dfsiii(i32 %10, i32 %.017, i32 0)
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = sext i32 %.017 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %60, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %58
  call void @_Z3dfsiii(i32 %10, i32 %.017, i32 %67)
  br label %.backedge

68:                                               ; preds = %15
  %69 = sext i32 %.017 to i64
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.neg = add i32 %.017, 1
  br label %.backedge

73:                                               ; preds = %15
  ret void

74:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -279436806, i32 1343113253
  %17 = select i1 %15, i32 912650693, i32 1343113253
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1263852358, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1987881621, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1263852358, label %19
    i32 1612444549, label %.outer13.backedge
    i32 1819212592, label %22
    i32 -1987881621, label %.outer16.backedge
    i32 912650693, label %.outer
    i32 -279436806, label %23
    i32 1343113253, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1612444549, i32 1819212592
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 912650693, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @M)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @R)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 503421088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 503421088, label %8
    i32 1008447223, label %11
    i32 -805633060, label %12
    i32 -1501669443, label %15
    i32 -1079605954, label %17
    i32 -2132307867, label %21
    i32 -50499897, label %22
    i32 -597624925, label %24
    i32 -1651748182, label %25
    i32 -1262088700, label %27
    i32 -2059998474, label %37
    i32 -1854688128, label %47
    i32 -1471064730, label %48
    i32 1522469468, label %58
    i32 122337125, label %70
    i32 1946855308, label %72
    i32 -1309902907, label %76
    i32 1973044860, label %78
    i32 741310372, label %88
    i32 122888139, label %98
    i32 1459017721, label %99
    i32 467429295, label %102
    i32 1217470358, label %115
    i32 -756076355, label %123
    i32 1071500731, label %124
    i32 1282639225, label %125
    i32 1656538518, label %126
    i32 1829156946, label %136
    i32 -988734028, label %148
    i32 -1987304190, label %150
    i32 -533626242, label %151
    i32 -759799033, label %154
    i32 -592331044, label %164
    i32 1389678440, label %174
    i32 196325190, label %175
    i32 -1426694527, label %185
    i32 -1267013431, label %197
    i32 -864827965, label %199
    i32 1632832163, label %212
    i32 1004830415, label %222
    i32 -1298017998, label %223
    i32 -687727825, label %225
    i32 -1551867016, label %226
    i32 -1568291377, label %228
    i32 -997990570, label %229
    i32 1256520742, label %231
    i32 265529549, label %234
    i32 1446663062, label %235
    i32 1655183844, label %236
    i32 1206782773, label %237
    i32 -1796629525, label %238
    i32 422584722, label %239
  ]

.backedge:                                        ; preds = %7, %239, %238, %237, %236, %235, %234, %229, %228, %226, %225, %223, %222, %212, %199, %197, %185, %175, %174, %164, %154, %151, %150, %148, %136, %126, %125, %124, %123, %115, %102, %99, %98, %88, %78, %76, %72, %70, %58, %48, %47, %37, %27, %25, %24, %22, %21, %17, %15, %12, %11, %8
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %199 ], [ %.050, %197 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %124 ], [ %.050, %123 ], [ %.050, %115 ], [ %.050, %102 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %76 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %27 ], [ %26, %25 ], [ %.050, %24 ], [ %.050, %22 ], [ %.050, %21 ], [ %.050, %17 ], [ %.050, %15 ], [ %.050, %12 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %199 ], [ %.048, %197 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %115 ], [ %.048, %102 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %76 ], [ %.048, %72 ], [ %.048, %70 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %25 ], [ %.048, %24 ], [ %23, %22 ], [ %.048, %21 ], [ %.048, %17 ], [ %.048, %15 ], [ %.048, %12 ], [ 1, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %235 ], [ 1, %234 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %154 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %123 ], [ %.046, %115 ], [ %.046, %102 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %78 ], [ %77, %76 ], [ %.046, %72 ], [ %.046, %70 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %47 ], [ 1, %37 ], [ %.046, %27 ], [ %.046, %25 ], [ %.046, %24 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %17 ], [ %.046, %15 ], [ %.046, %12 ], [ %.046, %11 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %237 ], [ 1, %236 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %154 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ %.neg, %124 ], [ %.044, %123 ], [ %.044, %115 ], [ %.044, %102 ], [ %.044, %99 ], [ %.044, %98 ], [ 1, %88 ], [ %.044, %78 ], [ %.044, %76 ], [ %.044, %72 ], [ %.044, %70 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %25 ], [ %.044, %24 ], [ %.044, %22 ], [ %.044, %21 ], [ %.044, %17 ], [ %.044, %15 ], [ %.044, %12 ], [ %.044, %11 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %234 ], [ %230, %229 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %212 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %154 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %136 ], [ %.042, %126 ], [ 1, %125 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %115 ], [ %.042, %102 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %17 ], [ %.042, %15 ], [ %.042, %12 ], [ %.042, %11 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %229 ], [ %.040, %228 ], [ %227, %226 ], [ %.040, %225 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %212 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %154 ], [ %.040, %151 ], [ 1, %150 ], [ %.040, %148 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %115 ], [ %.040, %102 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %17 ], [ %.040, %15 ], [ %.040, %12 ], [ %.040, %11 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %239 ], [ 1, %238 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %234 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %225 ], [ %224, %223 ], [ %.038, %222 ], [ %.038, %212 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %174 ], [ 1, %164 ], [ %.038, %154 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %115 ], [ %.038, %102 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %17 ], [ %.038, %15 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1426694527, %239 ], [ -592331044, %238 ], [ 1829156946, %237 ], [ 741310372, %236 ], [ 1522469468, %235 ], [ -2059998474, %234 ], [ 1656538518, %229 ], [ -997990570, %228 ], [ -533626242, %226 ], [ -1551867016, %225 ], [ 196325190, %223 ], [ -1298017998, %222 ], [ 1004830415, %212 ], [ %211, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 196325190, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %151 ], [ -533626242, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 1656538518, %125 ], [ 1459017721, %124 ], [ 1071500731, %123 ], [ -756076355, %115 ], [ %114, %102 ], [ %101, %99 ], [ 1459017721, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1471064730, %76 ], [ -1309902907, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1471064730, %47 ], [ %46, %37 ], [ %36, %27 ], [ 503421088, %25 ], [ -1651748182, %24 ], [ -805633060, %22 ], [ -50499897, %21 ], [ -2132307867, %17 ], [ %16, %15 ], [ %14, %12 ], [ -805633060, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @N, align 4
  %.not55 = icmp sgt i32 %.050, %9
  %10 = select i1 %.not55, i32 -1262088700, i32 1008447223
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @N, align 4
  %.not54 = icmp sgt i32 %.048, %13
  %14 = select i1 %.not54, i32 -597624925, i32 -1501669443
  br label %.backedge

15:                                               ; preds = %7
  %.not53 = icmp eq i32 %.050, %.048
  %16 = select i1 %.not53, i32 -2132307867, i32 -1079605954
  br label %.backedge

17:                                               ; preds = %7
  %18 = sext i32 %.050 to i64
  %19 = sext i32 %.048 to i64
  %20 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %18, i64 %19
  store i32 1000000007, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.048, 1
  br label %.backedge

24:                                               ; preds = %7
  br label %.backedge

25:                                               ; preds = %7
  %26 = add i32 %.050, 1
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2059998474, i32 265529549
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1854688128, i32 265529549
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1522469468, i32 1446663062
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @R, align 4
  %60 = icmp sle i32 %.046, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 122337125, i32 1446663062
  br label %.backedge

70:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0., i32 1946855308, i32 1973044860
  br label %.backedge

72:                                               ; preds = %7
  %73 = sext i32 %.046 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %73
  %75 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.046, 1
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 741310372, i32 1655183844
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 122888139, i32 1655183844
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @M, align 4
  %.not52 = icmp sgt i32 %.044, %100
  %101 = select i1 %.not52, i32 1282639225, i32 467429295
  br label %.backedge

102:                                              ; preds = %7
  %103 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @A)
  %104 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) @B)
  %105 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) @C)
  %106 = load i32, i32* @A, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @B, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @C, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1217470358, i32 -756076355
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @C, align 4
  %117 = load i32, i32* @B, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @A, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %118, i64 %120
  store i32 %116, i32* %121, align 4
  %122 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %120, i64 %118
  store i32 %116, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %.neg = add i32 %.044, 1
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1829156946, i32 1206782773
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @N, align 4
  %138 = icmp sle i32 %.042, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -988734028, i32 1206782773
  br label %.backedge

148:                                              ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.36, i32 -1987304190, i32 1256520742
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.040, %152
  %153 = select i1 %.not, i32 -1568291377, i32 -759799033
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -592331044, i32 -1796629525
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1389678440, i32 -1796629525
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1426694527, i32 422584722
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @N, align 4
  %187 = icmp sle i32 %.038, %186
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1267013431, i32 422584722
  br label %.backedge

197:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.37, i32 -864827965, i32 -687727825
  br label %.backedge

199:                                              ; preds = %7
  %200 = sext i32 %.040 to i64
  %201 = sext i32 %.038 to i64
  %202 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %.042 to i64
  %205 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %200, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %204, i64 %201
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %206
  %210 = icmp sgt i32 %203, %209
  %211 = select i1 %210, i32 1632832163, i32 1004830415
  br label %.backedge

212:                                              ; preds = %7
  %213 = sext i32 %.040 to i64
  %214 = sext i32 %.042 to i64
  %215 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %.038 to i64
  %218 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %216
  %221 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %213, i64 %217
  store i32 %220, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  %224 = add i32 %.038, 1
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i32 %.040, 1
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = add i32 %.042, 1
  br label %.backedge

231:                                              ; preds = %7
  store i32 1000000007, i32* @res, align 4
  tail call void @_Z3dfsiii(i32 1, i32 -1, i32 0)
  %232 = load i32, i32* @res, align 4
  %233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  ret i32 0

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763286319.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -56433060, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -56433060, label %11
    i32 -1558885262, label %14
    i32 177881788, label %24
    i32 1668195862, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1558885262, i32 1668195862
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 177881788, i32 1668195862
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1558885262, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
