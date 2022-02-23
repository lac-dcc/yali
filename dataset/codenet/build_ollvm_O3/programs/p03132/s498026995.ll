; ModuleID = 'build_ollvm/programs/p03132/s498026995.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@minL1 = global [200005 x i64] zeroinitializer, align 16
@minL2 = global [200005 x i64] zeroinitializer, align 16
@minR1 = global [200005 x i64] zeroinitializer, align 16
@minR2 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4get1i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 274527841, i32 1299252138
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 412728187, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 412728187, label %15
    i32 1083445436, label %.outer.backedge
    i32 274527841, label %18
    i32 1299252138, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1083445436, i32 1299252138
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i32 %0, 1
  %20 = xor i32 %19, 1
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1083445436, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4get2i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -103730239, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -103730239, label %16
    i32 1659201974, label %19
    i32 52464965, label %33
    i32 -114763659, label %35
    i32 1572923825, label %36
    i32 -1256975412, label %40
    i32 1087258060, label %41
    i32 1650822203, label %44
    i32 981704742, label %54
    i32 -2138178845, label %65
    i32 -399353279, label %66
    i32 264363368, label %67
  ]

.backedge:                                        ; preds = %15, %67, %66, %54, %44, %41, %40, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 981704742, %67 ], [ 1659201974, %66 ], [ %64, %54 ], [ %53, %44 ], [ 1650822203, %41 ], [ 1650822203, %40 ], [ %39, %36 ], [ 1650822203, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1659201974, i32 -399353279
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.8, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 52464965, i32 -399353279
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.11, i32 -114763659, i32 1572923825
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1256975412, i32 1087258060
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = and i32 %42, 1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %43, i32* %.0..0..0.4, align 4
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 981704742, i32 264363368
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2138178845, i32 264363368
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ 1, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ 1869161382, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1869161382, label %17
    i32 1067854421, label %20
    i32 -1143613788, label %32
    i32 1447027049, label %34
    i32 1424628854, label %35
    i32 1562806046, label %45
    i32 -1404814898, label %57
    i32 372188100, label %59
    i32 1431555485, label %85
    i32 516629552, label %95
    i32 70747605, label %106
    i32 -714778073, label %107
    i32 437418757, label %113
    i32 841730100, label %116
    i32 -212329475, label %126
    i32 1974612753, label %175
    i32 -1523184053, label %176
    i32 37320222, label %178
    i32 1653137249, label %188
    i32 174521482, label %198
    i32 -116322283, label %199
    i32 2029839346, label %202
    i32 191391727, label %212
    i32 -1052810763, label %238
    i32 -778383604, label %239
    i32 811569509, label %249
    i32 1473177222, label %259
    i32 -590933116, label %260
    i32 350443224, label %264
    i32 446979143, label %265
    i32 -1698535712, label %267
    i32 724580603, label %307
    i32 885228527, label %308
    i32 -1063656836, label %326
  ]

.backedge:                                        ; preds = %16, %326, %308, %307, %267, %265, %264, %259, %249, %239, %238, %212, %202, %199, %198, %188, %178, %176, %175, %126, %116, %113, %107, %106, %95, %85, %59, %57, %45, %35, %34, %32, %20, %17
  %.082.be = phi i32 [ %.082, %16 ], [ %.082, %326 ], [ %.082, %308 ], [ %.082, %307 ], [ %.082, %267 ], [ %266, %265 ], [ %.082, %264 ], [ %.082, %259 ], [ %.082, %249 ], [ %.082, %239 ], [ %.082, %238 ], [ %.082, %212 ], [ %.082, %202 ], [ %.082, %199 ], [ %.082, %198 ], [ %.082, %188 ], [ %.082, %178 ], [ %.082, %176 ], [ %.082, %175 ], [ %.082, %126 ], [ %.082, %116 ], [ %.082, %113 ], [ %.082, %107 ], [ %.082, %106 ], [ %96, %95 ], [ %.082, %85 ], [ %.082, %59 ], [ %.082, %57 ], [ %.082, %45 ], [ %.082, %35 ], [ 1, %34 ], [ %.082, %32 ], [ %.082, %20 ], [ %.082, %17 ]
  %.080.be = phi i32 [ %.080, %16 ], [ %.080, %326 ], [ %.080, %308 ], [ %.080, %307 ], [ %.080, %267 ], [ %.080, %265 ], [ %.080, %264 ], [ %.080, %259 ], [ %.080, %249 ], [ %.080, %239 ], [ %.080, %238 ], [ %.080, %212 ], [ %.080, %202 ], [ %.080, %199 ], [ %.080, %198 ], [ %.080, %188 ], [ %.080, %178 ], [ %.080, %176 ], [ %.080, %175 ], [ %.080, %126 ], [ %.080, %116 ], [ %.080, %113 ], [ %.080, %107 ], [ %.080, %106 ], [ %.080, %95 ], [ %.080, %85 ], [ %.080, %59 ], [ %.080, %57 ], [ %.080, %45 ], [ %.080, %35 ], [ %.080, %34 ], [ %33, %32 ], [ %.080, %20 ], [ %.080, %17 ]
  %.078.be = phi i32 [ %.078, %16 ], [ %.078, %326 ], [ %.078, %308 ], [ %.078, %307 ], [ %.078, %267 ], [ %.078, %265 ], [ %.078, %264 ], [ %.078, %259 ], [ %.078, %249 ], [ %.078, %239 ], [ %.078, %238 ], [ %.078, %212 ], [ %.078, %202 ], [ %.078, %199 ], [ %.078, %198 ], [ %.078, %188 ], [ %.078, %178 ], [ %177, %176 ], [ %.078, %175 ], [ %.078, %126 ], [ %.078, %116 ], [ %.078, %113 ], [ %108, %107 ], [ %.078, %106 ], [ %.078, %95 ], [ %.078, %85 ], [ %.078, %59 ], [ %.078, %57 ], [ %.078, %45 ], [ %.078, %35 ], [ %.078, %34 ], [ %.078, %32 ], [ %.078, %20 ], [ %.078, %17 ]
  %.076.be = phi i32 [ %.076, %16 ], [ %.neg, %326 ], [ %.076, %308 ], [ 0, %307 ], [ %.076, %267 ], [ %.076, %265 ], [ %.076, %264 ], [ %.076, %259 ], [ %.neg85, %249 ], [ %.076, %239 ], [ %.076, %238 ], [ %.076, %212 ], [ %.076, %202 ], [ %.076, %199 ], [ %.076, %198 ], [ 0, %188 ], [ %.076, %178 ], [ %.076, %176 ], [ %.076, %175 ], [ %.076, %126 ], [ %.076, %116 ], [ %.076, %113 ], [ %.076, %107 ], [ %.076, %106 ], [ %.076, %95 ], [ %.076, %85 ], [ %.076, %59 ], [ %.076, %57 ], [ %.076, %45 ], [ %.076, %35 ], [ %.076, %34 ], [ %.076, %32 ], [ %.076, %20 ], [ %.076, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 811569509, %326 ], [ 191391727, %308 ], [ 1653137249, %307 ], [ -212329475, %267 ], [ 516629552, %265 ], [ 1562806046, %264 ], [ -116322283, %259 ], [ %258, %249 ], [ %248, %239 ], [ -778383604, %238 ], [ %237, %212 ], [ %211, %202 ], [ %201, %199 ], [ -116322283, %198 ], [ %197, %188 ], [ %187, %178 ], [ 437418757, %176 ], [ -1523184053, %175 ], [ %174, %126 ], [ %125, %116 ], [ %115, %113 ], [ 437418757, %107 ], [ 1424628854, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1431555485, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1424628854, %34 ], [ 1869161382, %32 ], [ -1143613788, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %.080, %18
  %19 = select i1 %.not87, i32 1447027049, i32 1067854421
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.080 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %24 = add i32 %.080, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %22, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %21
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %16
  %33 = add i32 %.080, 1
  br label %.backedge

34:                                               ; preds = %16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1562806046, i32 350443224
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.082, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1404814898, i32 350443224
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 372188100, i32 -714778073
  br label %.backedge

59:                                               ; preds = %16
  %60 = sext i32 %.082 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z4get1i(i32 %62)
  %64 = load i32, i32* %61, align 4
  %65 = call i32 @_Z4get2i(i32 %64)
  %66 = add i32 %.082, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %63 to i64
  %71 = add i64 %69, %70
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %60
  store i64 %71, i64* %72, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %67
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %65 to i64
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %60
  store i64 %76, i64* %77, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %60
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %72, i64* nonnull dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %72, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %78)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %77, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %72, i64* nonnull dereferenceable(8) %77)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %72, align 8
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 516629552, i32 446979143
  br label %.backedge

95:                                               ; preds = %16
  %96 = add i32 %.082, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 70747605, i32 446979143
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %110
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %110
  store i64 0, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %16
  %114 = icmp sgt i32 %.078, 0
  %115 = select i1 %114, i32 841730100, i32 37320222
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -212329475, i32 -1698535712
  br label %.backedge

126:                                              ; preds = %16
  %127 = sext i32 %.078 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_Z4get1i(i32 %129)
  %131 = load i32, i32* %128, align 4
  %132 = call i32 @_Z4get2i(i32 %131)
  %133 = add i32 %.078, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sext i32 %130 to i64
  %138 = add i64 %136, %137
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %127
  store i64 %138, i64* %139, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %134
  %141 = load i64, i64* %140, align 8
  %142 = sext i32 %132 to i64
  %143 = add i64 %141, %142
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %127
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @n, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i32 %.078, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %148, %152
  store i64 %153, i64* %2, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %139, i64* nonnull dereferenceable(8) %2)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %139, align 8
  %156 = load i32, i32* @n, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %151, align 8
  %161 = sub i64 %159, %160
  store i64 %161, i64* %3, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %144, i64* nonnull dereferenceable(8) %3)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %144, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %139, i64* nonnull dereferenceable(8) %144)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %139, align 8
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1974612753, i32 -1698535712
  br label %.backedge

175:                                              ; preds = %16
  br label %.backedge

176:                                              ; preds = %16
  %177 = add i32 %.078, -1
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1653137249, i32 724580603
  br label %.backedge

188:                                              ; preds = %16
  store i64 1000000000000000000, i64* %4, align 8
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 174521482, i32 724580603
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.076, %200
  %201 = select i1 %.not, i32 -590933116, i32 2029839346
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 191391727, i32 885228527
  br label %.backedge

212:                                              ; preds = %16
  %213 = sext i32 %.076 to i64
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %.neg86 = add i32 %.076, 1
  %216 = sext i32 %.neg86 to i64
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %215
  store i64 %219, i64* %5, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %4, align 8
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %213
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %216
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %223
  store i64 %226, i64* %6, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %6)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %4, align 8
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1052810763, i32 885228527
  br label %.backedge

238:                                              ; preds = %16
  br label %.backedge

239:                                              ; preds = %16
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 811569509, i32 -1063656836
  br label %.backedge

249:                                              ; preds = %16
  %.neg85 = add i32 %.076, 1
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1473177222, i32 -1063656836
  br label %.backedge

259:                                              ; preds = %16
  br label %.backedge

260:                                              ; preds = %16
  %261 = load i64, i64* %4, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

264:                                              ; preds = %16
  br label %.backedge

265:                                              ; preds = %16
  %266 = add i32 %.082, 1
  br label %.backedge

267:                                              ; preds = %16
  %268 = sext i32 %.078 to i64
  %269 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @_Z4get1i(i32 %270)
  %272 = load i32, i32* %269, align 4
  %273 = call i32 @_Z4get2i(i32 %272)
  %274 = add i32 %.078, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sext i32 %271 to i64
  %279 = add i64 %277, %278
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %268
  store i64 %279, i64* %280, align 8
  %281 = add i32 %.078, -1
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %275
  %283 = load i64, i64* %282, align 8
  %284 = sext i32 %273 to i64
  %285 = add i64 %283, %284
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %268
  store i64 %285, i64* %286, align 8
  %287 = load i32, i32* @n, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sext i32 %281 to i64
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %290, %293
  store i64 %294, i64* %2, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %280, i64* nonnull dereferenceable(8) %2)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %280, align 8
  %297 = load i32, i32* @n, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %292, align 8
  %302 = sub i64 %300, %301
  store i64 %302, i64* %3, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %286, i64* nonnull dereferenceable(8) %3)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %286, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %280, i64* nonnull dereferenceable(8) %286)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %280, align 8
  br label %.backedge

307:                                              ; preds = %16
  store i64 1000000000000000000, i64* %4, align 8
  br label %.backedge

308:                                              ; preds = %16
  %309 = sext i32 %.076 to i64
  %310 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i32 %.076, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, %311
  store i64 %316, i64* %5, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %4, align 8
  %319 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %309
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %313
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, %320
  store i64 %323, i64* %6, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %6)
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %4, align 8
  br label %.backedge

326:                                              ; preds = %16
  %.neg = add i32 %.076, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2003315270, i32 2114836237
  %16 = select i1 %14, i32 1044742529, i32 2114836237
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1385064492, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1385064492, label %18
    i32 1047070560, label %.outer.backedge
    i32 658573084, label %.outer10.backedge
    i32 1044742529, label %21
    i32 -2003315270, label %22
    i32 272834312, label %23
    i32 2114836237, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1047070560, i32 658573084
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 272834312, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1044742529, %24 ], [ 272834312, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
