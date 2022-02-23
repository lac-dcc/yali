; ModuleID = 'build_ollvm/programs/p04051/s744714106.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s744714106.cpp"
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

$_Z3sumii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744714106.cpp, i8* null }]
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
define void @_Z3prev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 214937073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 214937073, label %3
    i32 441651495, label %13
    i32 1250716916, label %24
    i32 -388770350, label %26
    i32 -777182511, label %30
    i32 -1017723629, label %31
    i32 663397451, label %32
    i32 1655866912, label %35
    i32 424438148, label %45
    i32 -513593167, label %55
    i32 1772511360, label %56
    i32 -235834869, label %59
    i32 -62570267, label %72
    i32 314409717, label %82
    i32 -870298813, label %93
    i32 -1697408188, label %94
    i32 -1583920292, label %95
    i32 429781963, label %97
    i32 -499353337, label %98
    i32 -1546560062, label %99
    i32 2098076436, label %100
  ]

.backedge:                                        ; preds = %2, %100, %99, %98, %95, %94, %93, %82, %72, %59, %56, %55, %45, %35, %32, %31, %30, %26, %24, %13, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %31 ], [ %.neg, %30 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %13 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %98 ], [ %96, %95 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ 1, %31 ], [ %.019, %30 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %13 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %101, %100 ], [ 1, %99 ], [ %.017, %98 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %93 ], [ %83, %82 ], [ %.017, %72 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %55 ], [ 1, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %13 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 314409717, %100 ], [ 424438148, %99 ], [ 441651495, %98 ], [ 663397451, %95 ], [ -1583920292, %94 ], [ 1772511360, %93 ], [ %92, %82 ], [ %81, %72 ], [ -62570267, %59 ], [ %58, %56 ], [ 1772511360, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ 663397451, %31 ], [ 214937073, %30 ], [ -777182511, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 441651495, i32 -499353337
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.021, 4005
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1250716916, i32 -499353337
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -388770350, i32 -1017723629
  br label %.backedge

26:                                               ; preds = %2
  %27 = sext i32 %.021 to i64
  %28 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %27, i64 0
  store i32 1, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %2
  %.neg = add i32 %.021, 1
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = icmp slt i32 %.019, 4005
  %34 = select i1 %33, i32 1655866912, i32 429781963
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 424438148, i32 -1546560062
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -513593167, i32 -1546560062
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %57 = icmp slt i32 %.017, 4005
  %58 = select i1 %57, i32 -235834869, i32 -1697408188
  br label %.backedge

59:                                               ; preds = %2
  %60 = add i32 %.019, -1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.019 to i64
  %66 = add i32 %.017, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = tail call i32 @_Z3sumii(i32 %64, i32 %69)
  %71 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %65, i64 %62
  store i32 %70, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %2
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 314409717, i32 2098076436
  br label %.backedge

82:                                               ; preds = %2
  %83 = add i32 %.017, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -870298813, i32 2098076436
  br label %.backedge

93:                                               ; preds = %2
  br label %.backedge

94:                                               ; preds = %2
  br label %.backedge

95:                                               ; preds = %2
  %96 = add i32 %.019, 1
  br label %.backedge

97:                                               ; preds = %2
  ret void

98:                                               ; preds = %2
  br label %.backedge

99:                                               ; preds = %2
  br label %.backedge

100:                                              ; preds = %2
  %101 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -856671902, %2 ], [ 667112024, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 -856671902, label %7
    i32 1243868797, label %.outer.outer.backedge
    i32 1387322594, label %10
    i32 667112024, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., 1000000006
  %9 = select i1 %8, i32 1243868797, i32 1387322594
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z3prev()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.039 = phi i64 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1762682986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762682986, label %8
    i32 -732394143, label %18
    i32 238253068, label %30
    i32 -1943184884, label %32
    i32 -1586192464, label %42
    i32 -1990614840, label %76
    i32 1013421672, label %77
    i32 697870262, label %87
    i32 -2050913932, label %98
    i32 1061017665, label %99
    i32 1411466466, label %109
    i32 -571126988, label %119
    i32 -1781760676, label %120
    i32 574490396, label %123
    i32 -839047395, label %133
    i32 1011393222, label %143
    i32 1511281284, label %144
    i32 252016462, label %147
    i32 1794680126, label %169
    i32 -431351866, label %171
    i32 582516661, label %181
    i32 -1796072341, label %191
    i32 -1362644175, label %192
    i32 -1043849332, label %194
    i32 637812217, label %204
    i32 -2134210736, label %219
    i32 1911334148, label %221
    i32 21205770, label %231
    i32 -1471155622, label %242
    i32 921755227, label %243
    i32 1877560410, label %247
    i32 31682412, label %248
    i32 441001380, label %273
    i32 966440365, label %275
    i32 366128993, label %276
    i32 -1834773577, label %277
    i32 681291790, label %278
    i32 -1740486149, label %282
  ]

.backedge:                                        ; preds = %7, %282, %278, %277, %276, %275, %273, %248, %247, %242, %231, %221, %219, %204, %194, %192, %191, %181, %171, %169, %147, %144, %143, %133, %123, %120, %119, %109, %99, %98, %87, %77, %76, %42, %32, %30, %18, %8
  %.039.be = phi i64 [ %.039, %7 ], [ %283, %282 ], [ %.zext45, %278 ], [ %.039, %277 ], [ %.039, %276 ], [ %.039, %275 ], [ %.039, %273 ], [ %259, %248 ], [ %.039, %247 ], [ %.039, %242 ], [ %232, %231 ], [ %.039, %221 ], [ %.039, %219 ], [ %.zext, %204 ], [ %.039, %194 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %169 ], [ %168, %147 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %76 ], [ %52, %42 ], [ %.039, %32 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %282 ], [ %.037, %278 ], [ %.037, %277 ], [ %.037, %276 ], [ %.037, %275 ], [ %274, %273 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %242 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %219 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %169 ], [ %.037, %147 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %98 ], [ %88, %87 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %282 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %276 ], [ 1, %275 ], [ %.035, %273 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %242 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %204 ], [ %.035, %194 ], [ %193, %192 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %169 ], [ %.035, %147 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %120 ], [ %.035, %119 ], [ 1, %109 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %18 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %282 ], [ %.033, %278 ], [ %.033, %277 ], [ 1, %276 ], [ %.033, %275 ], [ %.033, %273 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %242 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %219 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %171 ], [ %170, %169 ], [ %.033, %147 ], [ %.033, %144 ], [ %.033, %143 ], [ 1, %133 ], [ %.033, %123 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %18 ], [ %.033, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 21205770, %282 ], [ 637812217, %278 ], [ 582516661, %277 ], [ -839047395, %276 ], [ 1411466466, %275 ], [ 697870262, %273 ], [ -1586192464, %248 ], [ -732394143, %247 ], [ 921755227, %242 ], [ %241, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %204 ], [ %203, %194 ], [ -1781760676, %192 ], [ -1362644175, %191 ], [ %190, %181 ], [ %180, %171 ], [ 1511281284, %169 ], [ 1794680126, %147 ], [ %146, %144 ], [ 1511281284, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %120 ], [ -1781760676, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1762682986, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1013421672, %76 ], [ %75, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -732394143, i32 1877560410
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %.037, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 238253068, i32 1877560410
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1943184884, i32 1061017665
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1586192464, i32 31682412
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %5)
  %45 = load i32, i32* %4, align 4
  %reass.add42 = shl i32 %45, 1
  %46 = sext i32 %reass.add42 to i64
  %47 = load i32, i32* %5, align 4
  %.neg43.neg = shl i32 %47, 1
  %48 = sext i32 %.neg43.neg to i64
  %49 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = sub i64 %.039, %51
  %53 = sub i32 2002, %45
  %54 = sext i32 %53 to i64
  %55 = sub i32 2002, %47
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = add i32 %45, 2002
  %61 = sext i32 %60 to i64
  %62 = add i32 %47, 2002
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1990614840, i32 31682412
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 697870262, i32 441001380
  br label %.backedge

87:                                               ; preds = %7
  %88 = add i32 %.037, 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2050913932, i32 441001380
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1411466466, i32 966440365
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -571126988, i32 966440365
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = icmp slt i32 %.035, 4005
  %122 = select i1 %121, i32 574490396, i32 -1043849332
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -839047395, i32 366128993
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1011393222, i32 366128993
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = icmp slt i32 %.033, 4005
  %146 = select i1 %145, i32 252016462, i32 -431351866
  br label %.backedge

147:                                              ; preds = %7
  %148 = sext i32 %.035 to i64
  %149 = add i32 %.033, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %.035, -1
  %154 = sext i32 %153 to i64
  %155 = sext i32 %.033 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %148, i64 %155
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @_Z3sumii(i32 %157, i32 %159)
  %161 = call i32 @_Z3sumii(i32 %152, i32 %160)
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %148, i64 %155
  store i32 %161, i32* %162, align 4
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %148, i64 %155
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sext i32 %161 to i64
  %167 = mul nsw i64 %165, %166
  %168 = add i64 %167, %.039
  br label %.backedge

169:                                              ; preds = %7
  %170 = add i32 %.033, 1
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 582516661, i32 -1834773577
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1796072341, i32 -1834773577
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = add i32 %.035, 1
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 637812217, i32 681291790
  br label %.backedge

204:                                              ; preds = %7
  %205 = srem i64 %.039, 1000000007
  %206 = trunc i64 %205 to i32
  %.lhs.trunc = add nsw i32 %206, 1000000007
  %207 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %207 to i64
  %208 = and i64 %.zext, 1
  %209 = icmp ne i64 %208, 0
  store i1 %209, i1* %1, align 1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2134210736, i32 681291790
  br label %.backedge

219:                                              ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.32, i32 1911334148, i32 921755227
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 21205770, i32 -1740486149
  br label %.backedge

231:                                              ; preds = %7
  %232 = add i64 %.039, 1000000007
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1471155622, i32 -1740486149
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = sdiv i64 %.039, 2
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %249, i32* nonnull dereferenceable(4) %5)
  %251 = load i32, i32* %4, align 4
  %reass.add = shl i32 %251, 1
  %252 = sext i32 %reass.add to i64
  %253 = load i32, i32* %5, align 4
  %254 = shl i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %252, i64 %255
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = sub i64 %.039, %258
  %260 = sub i32 2002, %251
  %261 = sext i32 %260 to i64
  %262 = sub i32 2002, %253
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %264, align 4
  %267 = add i32 %251, 2002
  %268 = sext i32 %267 to i64
  %269 = add i32 %253, 2002
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %.neg = add i32 %272, 1
  store i32 %.neg, i32* %271, align 4
  br label %.backedge

273:                                              ; preds = %7
  %274 = add i32 %.037, 1
  br label %.backedge

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  %279 = srem i64 %.039, 1000000007
  %280 = trunc i64 %279 to i32
  %.lhs.trunc44 = add nsw i32 %280, 1000000007
  %281 = urem i32 %.lhs.trunc44, 1000000007
  %.zext45 = zext i32 %281 to i64
  br label %.backedge

282:                                              ; preds = %7
  %283 = add i64 %.039, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744714106.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1768283746, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1768283746, label %11
    i32 604026871, label %14
    i32 1934597016, label %24
    i32 1363109050, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 604026871, i32 1363109050
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
  %23 = select i1 %22, i32 1934597016, i32 1363109050
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 604026871, %25 ]
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
