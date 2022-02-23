; ModuleID = 'build_ollvm/programs/p03880/s475752684.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s475752684.cpp"
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
@A = global [100005 x i64] zeroinitializer, align 16
@U = local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475752684.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1796942278, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1796942278, label %11
    i32 105441027, label %14
    i32 -2138274503, label %25
    i32 -1320629760, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 105441027, i32 -1320629760
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
  %24 = select i1 %23, i32 -2138274503, i32 -1320629760
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 105441027, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -714337858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -714337858, label %6
    i32 -1397265229, label %11
    i32 -922416860, label %21
    i32 646381505, label %35
    i32 -480830878, label %36
    i32 359966111, label %37
    i32 666294507, label %38
    i32 -1878925783, label %41
    i32 -1143940947, label %51
    i32 -435548783, label %67
    i32 1400710319, label %69
    i32 1177859538, label %70
    i32 -2003995889, label %71
    i32 1334222467, label %76
    i32 584465882, label %84
    i32 1400326659, label %94
    i32 1787710388, label %110
    i32 978521260, label %112
    i32 89755464, label %117
    i32 -1683639877, label %120
    i32 1403775214, label %121
    i32 -73958341, label %131
    i32 -1725794128, label %142
    i32 -1724782804, label %143
    i32 1812676, label %146
    i32 -1293570384, label %156
    i32 1928629976, label %166
    i32 -1883791477, label %167
    i32 249434672, label %177
    i32 -375216112, label %187
    i32 1745849784, label %188
    i32 -568050694, label %198
    i32 111848676, label %209
    i32 1558537746, label %210
    i32 -964014180, label %213
    i32 -690596378, label %218
    i32 2039746128, label %219
    i32 -319505425, label %220
    i32 -1868900534, label %222
    i32 1444347787, label %223
    i32 -222129891, label %224
  ]

.backedge:                                        ; preds = %5, %224, %223, %222, %220, %219, %218, %213, %209, %198, %188, %187, %177, %167, %166, %156, %146, %143, %142, %131, %121, %120, %117, %112, %110, %94, %84, %76, %71, %70, %69, %67, %51, %41, %38, %37, %36, %35, %21, %11, %6
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %224 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %218 ], [ %217, %213 ], [ %.045, %209 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %117 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %76 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %67 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %25, %21 ], [ %.045, %11 ], [ %.045, %6 ]
  %.043.be = phi i64 [ %.043, %5 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %213 ], [ %.043, %209 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %117 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %76 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %37 ], [ %.neg, %36 ], [ %.043, %35 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %224 ], [ %.041, %223 ], [ -1, %222 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %213 ], [ %.041, %209 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %166 ], [ -1, %156 ], [ %.041, %146 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %120 ], [ %119, %117 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %76 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %38 ], [ 0, %37 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %225, %224 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %213 ], [ %.039, %209 ], [ %199, %198 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %117 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %76 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %38 ], [ 30, %37 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %6 ]
  %.037.be = phi i8 [ %.037, %5 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %213 ], [ %.037, %209 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %120 ], [ 1, %117 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %76 ], [ %.037, %71 ], [ 0, %70 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %221, %220 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %213 ], [ %.035, %209 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %143 ], [ %.035, %142 ], [ %132, %131 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %117 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %76 ], [ %.035, %71 ], [ 0, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -568050694, %224 ], [ 249434672, %223 ], [ -1293570384, %222 ], [ -73958341, %220 ], [ 1400326659, %219 ], [ -1143940947, %218 ], [ -922416860, %213 ], [ 666294507, %209 ], [ %208, %198 ], [ %197, %188 ], [ 1745849784, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1558537746, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %143 ], [ -2003995889, %142 ], [ %141, %131 ], [ %130, %121 ], [ 1403775214, %120 ], [ -1724782804, %117 ], [ %116, %112 ], [ %111, %110 ], [ %109, %94 ], [ %93, %84 ], [ %83, %76 ], [ %75, %71 ], [ -2003995889, %70 ], [ 1745849784, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ 666294507, %37 ], [ -714337858, %36 ], [ -480830878, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %.043, %8
  %10 = select i1 %9, i32 -1397265229, i32 359966111
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -922416860, i32 -964014180
  br label %.backedge

21:                                               ; preds = %5
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %.043
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i64, i64* %22, align 8
  %25 = xor i64 %24, %.045
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 646381505, i32 -964014180
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %.neg = add i64 %.043, 1
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = icmp sgt i32 %.039, -1
  %40 = select i1 %39, i32 -1878925783, i32 1558537746
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1143940947, i32 -690596378
  br label %.backedge

51:                                               ; preds = %5
  %52 = zext i32 %.039 to i64
  %53 = lshr i64 %.045, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.041, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -435548783, i32 -690596378
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 1400710319, i32 1177859538
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %.035, %73
  %75 = select i1 %74, i32 1334222467, i32 -1724782804
  br label %.backedge

76:                                               ; preds = %5
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %.035
  %78 = load i64, i64* %77, align 8
  %79 = shl nuw i32 1, %.039
  %80 = sext i32 %79 to i64
  %81 = srem i64 %78, %80
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 584465882, i32 -1683639877
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1400326659, i32 2039746128
  br label %.backedge

94:                                               ; preds = %5
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %.035
  %96 = load i64, i64* %95, align 8
  %97 = zext i32 %.039 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %96, %98
  %100 = icmp ne i64 %99, 0
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1787710388, i32 2039746128
  br label %.backedge

110:                                              ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.34, i32 978521260, i32 -1683639877
  br label %.backedge

112:                                              ; preds = %5
  %113 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %.035
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 1
  %.not47 = icmp eq i8 %115, 0
  %116 = select i1 %.not47, i32 89755464, i32 -1683639877
  br label %.backedge

117:                                              ; preds = %5
  %118 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %.035
  store i8 1, i8* %118, align 1
  %119 = add i32 %.041, 1
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -73958341, i32 -319505425
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i64 %.035, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1725794128, i32 -319505425
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = and i8 %.037, 1
  %.not = icmp eq i8 %144, 0
  %145 = select i1 %.not, i32 1812676, i32 -1883791477
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1293570384, i32 -1868900534
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1928629976, i32 -1868900534
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 249434672, i32 1444347787
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -375216112, i32 1444347787
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -568050694, i32 -222129891
  br label %.backedge

198:                                              ; preds = %5
  %199 = add i32 %.039, -1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 111848676, i32 -222129891
  br label %.backedge

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

213:                                              ; preds = %5
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %.043
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %214)
  %216 = load i64, i64* %214, align 8
  %217 = xor i64 %216, %.045
  br label %.backedge

218:                                              ; preds = %5
  br label %.backedge

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  %221 = add i64 %.035, 1
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  %225 = add i32 %.039, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475752684.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2056848862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2056848862, label %11
    i32 -1761233405, label %14
    i32 9907933, label %24
    i32 -858746794, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1761233405, i32 -858746794
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 9907933, i32 -858746794
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1761233405, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
