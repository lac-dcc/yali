; ModuleID = 'build_ollvm/programs/p03880/s895412481.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s895412481.cpp"
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
@n = global i64 0, align 8
@s = global [100000 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global i64 0, align 8
@ch = local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@A = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895412481.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 286455736, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 286455736, label %11
    i32 -697658149, label %14
    i32 -711882706, label %25
    i32 -291801059, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -697658149, i32 -291801059
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -711882706, i32 -291801059
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -697658149, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -765374821, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765374821, label %16
    i32 1764763454, label %19
    i32 -1027106499, label %32
    i32 1256379878, label %33
    i32 725938327, label %37
    i32 -302047299, label %47
    i32 654015004, label %63
    i32 -105090554, label %65
    i32 -879093279, label %68
    i32 -1928257964, label %69
    i32 -1531397874, label %72
    i32 -12522777, label %82
    i32 914601823, label %92
    i32 -1845642823, label %93
    i32 602931199, label %95
    i32 492849745, label %96
    i32 -879566561, label %97
  ]

.backedge:                                        ; preds = %15, %97, %96, %95, %92, %82, %72, %69, %68, %65, %63, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -12522777, %97 ], [ -302047299, %96 ], [ 1764763454, %95 ], [ -1845642823, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1256379878, %69 ], [ -1928257964, %68 ], [ -1845642823, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ %36, %33 ], [ 1256379878, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1764763454, i32 602931199
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 31, i32* %.0..0..0.9, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1027106499, i32 602931199
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %35 = icmp sgt i32 %34, -1
  %36 = select i1 %35, i32 725938327, i32 -1531397874
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -302047299, i32 492849745
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %48
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 654015004, i32 492849745
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.16, i32 -105090554, i32 -879093279
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %66, 1
  %67 = sext i32 %.neg to i64
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.2, align 8
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = add i32 %70, -1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.14, align 4
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -12522777, i32 -879566561
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 914601823, i32 -879566561
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %94

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1524667805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1524667805, label %4
    i32 -1122907146, label %14
    i32 -1745085098, label %27
    i32 1016495036, label %29
    i32 -2146701821, label %45
    i32 1553627940, label %47
    i32 -269668312, label %48
    i32 -2144516300, label %51
    i32 -747757624, label %57
    i32 1027214285, label %63
    i32 -654139703, label %71
    i32 1473978457, label %81
    i32 567392287, label %91
    i32 805178801, label %92
    i32 -1148612631, label %102
    i32 663030120, label %112
    i32 1925275204, label %113
    i32 1555935590, label %123
    i32 1228968362, label %134
    i32 1809744808, label %135
    i32 114537265, label %139
    i32 1921886350, label %143
    i32 299418328, label %153
    i32 -1951777059, label %165
    i32 511578891, label %166
    i32 295169294, label %167
    i32 739671058, label %168
    i32 879640164, label %169
    i32 516315824, label %170
    i32 600651743, label %172
  ]

.backedge:                                        ; preds = %3, %172, %170, %169, %168, %167, %165, %153, %143, %139, %135, %134, %123, %113, %112, %102, %92, %91, %81, %71, %63, %57, %51, %48, %47, %45, %29, %27, %14, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %172 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %168 ], [ %.017, %167 ], [ %.017, %165 ], [ %.017, %153 ], [ %.017, %143 ], [ %.017, %139 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %123 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %63 ], [ %.017, %57 ], [ %.017, %51 ], [ %.017, %48 ], [ %.017, %47 ], [ %46, %45 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %14 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %172 ], [ %171, %170 ], [ %.015, %169 ], [ %.015, %168 ], [ %.015, %167 ], [ %.015, %165 ], [ %.015, %153 ], [ %.015, %143 ], [ %.015, %139 ], [ %.015, %135 ], [ %.015, %134 ], [ %124, %123 ], [ %.015, %113 ], [ %.015, %112 ], [ %.015, %102 ], [ %.015, %92 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %71 ], [ %.015, %63 ], [ %.015, %57 ], [ %.015, %51 ], [ %.015, %48 ], [ 32, %47 ], [ %.015, %45 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %14 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 299418328, %172 ], [ 1555935590, %170 ], [ -1148612631, %169 ], [ 1473978457, %168 ], [ -1122907146, %167 ], [ 511578891, %165 ], [ %164, %153 ], [ %152, %143 ], [ 511578891, %139 ], [ %138, %135 ], [ -269668312, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1925275204, %112 ], [ %111, %102 ], [ %101, %92 ], [ 805178801, %91 ], [ %90, %81 ], [ %80, %71 ], [ -654139703, %63 ], [ %62, %57 ], [ %56, %51 ], [ %50, %48 ], [ -269668312, %47 ], [ 1524667805, %45 ], [ -2146701821, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
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
  %13 = select i1 %12, i32 -1122907146, i32 295169294
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i32 %.017 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sgt i64 %16, %15
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1745085098, i32 295169294
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1016495036, i32 1553627940
  br label %.backedge

29:                                               ; preds = %3
  %30 = sext i32 %.017 to i64
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* @s, i64 0, i64 %30
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %33 = load i64, i64* %31, align 8
  %34 = add i64 %33, -1
  %35 = xor i64 %33, -1
  %36 = and i64 %34, %35
  %37 = sub i64 0, %33
  %38 = and i64 %33, %37
  %39 = or i64 %36, %38
  %40 = tail call i64 @_Z1fx(i64 %39)
  %41 = getelementptr inbounds [32 x i64], [32 x i64]* @ch, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i64, i64* %31, align 8
  %43 = load i64, i64* @A, align 8
  %44 = xor i64 %43, %42
  store i64 %44, i64* @A, align 8
  br label %.backedge

45:                                               ; preds = %3
  %46 = add i32 %.017, 1
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = icmp sgt i32 %.015, -1
  %50 = select i1 %49, i32 -2144516300, i32 1809744808
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i64, i64* @A, align 8
  %53 = zext i32 %.015 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %.not20 = icmp eq i64 %55, 0
  %56 = select i1 %.not20, i32 805178801, i32 -747757624
  br label %.backedge

57:                                               ; preds = %3
  %58 = add i32 %.015, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i64], [32 x i64]* @ch, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 -654139703, i32 1027214285
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.015, 1
  %notmask = shl nsw i32 -1, %64
  %65 = xor i32 %notmask, -1
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @A, align 8
  %68 = xor i64 %67, %66
  store i64 %68, i64* @A, align 8
  %69 = load i64, i64* @cnt, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* @cnt, align 8
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1473978457, i32 739671058
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 567392287, i32 739671058
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1148612631, i32 879640164
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 663030120, i32 879640164
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1555935590, i32 516315824
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.015, -1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1228968362, i32 516315824
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i64, i64* @A, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 114537265, i32 1921886350
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i64, i64* @cnt, align 8
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 299418328, i32 600651743
  br label %.backedge

153:                                              ; preds = %3
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1951777059, i32 600651743
  br label %.backedge

165:                                              ; preds = %3
  br label %.backedge

166:                                              ; preds = %3
  ret i32 0

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = add i32 %.015, -1
  br label %.backedge

172:                                              ; preds = %3
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %174 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895412481.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -281373001, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -281373001, label %11
    i32 -736795854, label %14
    i32 -1490910842, label %24
    i32 885135313, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -736795854, i32 885135313
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1490910842, i32 885135313
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -736795854, %25 ]
  br label %.outer
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
