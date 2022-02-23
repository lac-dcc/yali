; ModuleID = 'build_ollvm/programs/p04014/s089327229.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s089327229.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFL = local_unnamed_addr global i64 1152921504606846976, align 8
@INF = local_unnamed_addr global i32 1073741824, align 4
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089327229.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1503510517, i32 -12016170
  %15 = select i1 %13, i32 -594696342, i32 -12016170
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1217320227, %2 ], [ -466863065, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 1217320227, label %17
    i32 -1219735793, label %.outer.backedge
    i32 -594696342, label %20
    i32 -1503510517, label %21
    i32 1115141494, label %.outer.outer.backedge
    i32 -466863065, label %22
    i32 -12016170, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1219735793, i32 1115141494
  br label %.outer.backedge

20:                                               ; preds = %16
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -594696342, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -458402848, i32 -1298314886
  %15 = select i1 %13, i32 -2078245506, i32 -1298314886
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1961394190, %2 ], [ 825955558, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -1961394190, label %17
    i32 -1587959795, label %.outer.outer.backedge
    i32 1967804094, label %.outer.backedge
    i32 -2078245506, label %20
    i32 -458402848, label %21
    i32 825955558, label %22
    i32 -1298314886, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1587959795, i32 1967804094
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %0, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -2078245506, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5Mypowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %12, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %13, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 697992474, i32 -525207695
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 -1552262083, i32 1294715375
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ -620242070, %.outer ], [ 697992474, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 -620242070, label %.outer17.backedge
    i32 -1552262083, label %8
    i32 -525207695, label %9
    i32 697992474, label %11
    i32 1294715375, label %14
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  br label %.outer15

11:                                               ; preds = %7
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = sdiv i64 %.011.ph, 2
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.053 = phi i64 [ -1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1434976374, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434976374, label %10
    i32 359563130, label %20
    i32 2113665771, label %34
    i32 1294000012, label %36
    i32 -327705202, label %42
    i32 768277683, label %43
    i32 548310474, label %52
    i32 1618557750, label %62
    i32 -49887168, label %73
    i32 1770685067, label %75
    i32 -1514968242, label %78
    i32 -753641334, label %79
    i32 -717561314, label %81
    i32 -638179127, label %82
    i32 -735882078, label %83
    i32 -1681039023, label %93
    i32 -1362230422, label %104
    i32 899259671, label %105
    i32 2024408607, label %106
    i32 -1923056879, label %116
    i32 1586445827, label %130
    i32 -2101791830, label %132
    i32 1671521644, label %134
    i32 137374514, label %137
    i32 -1869083361, label %142
    i32 2117949446, label %146
    i32 1421773854, label %149
    i32 2080596782, label %151
    i32 108580385, label %154
    i32 60631031, label %155
    i32 101754174, label %156
    i32 -201890069, label %166
    i32 915952099, label %176
    i32 1079418673, label %177
    i32 2074661987, label %182
    i32 2053457021, label %185
    i32 6609639, label %188
    i32 -1700269223, label %191
    i32 2061998156, label %192
    i32 926033174, label %202
    i32 2009922937, label %214
    i32 -856671760, label %215
    i32 1476559643, label %218
    i32 1762568580, label %219
    i32 2030689200, label %221
    i32 -451150333, label %224
    i32 -1122232687, label %225
  ]

.backedge:                                        ; preds = %9, %225, %224, %221, %219, %218, %215, %202, %192, %191, %188, %185, %182, %177, %176, %166, %156, %155, %154, %151, %149, %146, %142, %137, %134, %132, %130, %116, %106, %105, %104, %93, %83, %82, %81, %79, %78, %75, %73, %62, %52, %43, %42, %36, %34, %20, %10
  %.053.be = phi i64 [ %.053, %9 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %221 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %215 ], [ %.053, %202 ], [ %.053, %192 ], [ %.053, %191 ], [ %190, %188 ], [ %187, %185 ], [ %.053, %182 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %154 ], [ %153, %151 ], [ %150, %149 ], [ %.053, %146 ], [ %.053, %142 ], [ %.053, %137 ], [ %.053, %134 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %80, %79 ], [ %.049, %78 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %20 ], [ %.053, %10 ]
  %.051.be = phi i64 [ %.051, %9 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %221 ], [ %220, %219 ], [ %.051, %218 ], [ %.051, %215 ], [ %.051, %202 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %188 ], [ %.051, %185 ], [ %.051, %182 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %155 ], [ %.051, %154 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %146 ], [ %.051, %142 ], [ %.051, %137 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %104 ], [ %94, %93 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %20 ], [ %.051, %10 ]
  %.049.be = phi i64 [ %.049, %9 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %221 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %215 ], [ %.049, %202 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %188 ], [ %.049, %185 ], [ %.049, %182 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %146 ], [ %.049, %142 ], [ %.049, %137 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %62 ], [ %.049, %52 ], [ %48, %43 ], [ %.049, %42 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %20 ], [ %.049, %10 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %221 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %215 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %188 ], [ %.047, %185 ], [ %.047, %182 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %146 ], [ %.047, %142 ], [ %.047, %137 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %62 ], [ %.047, %52 ], [ %49, %43 ], [ %.047, %42 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %225 ], [ %.neg, %224 ], [ %.045, %221 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %215 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %188 ], [ %.045, %185 ], [ %.045, %182 ], [ %.045, %177 ], [ %.045, %176 ], [ %.neg56, %166 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %146 ], [ %.045, %142 ], [ %.045, %137 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %116 ], [ %.045, %106 ], [ 2, %105 ], [ %.045, %104 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i64 [ %.043, %9 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %221 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %215 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %188 ], [ %.043, %185 ], [ %.043, %182 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %146 ], [ %.043, %142 ], [ %140, %137 ], [ %.043, %134 ], [ 0, %132 ], [ %.043, %130 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i64 [ %.041, %9 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %221 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %215 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %188 ], [ %.041, %185 ], [ %.041, %182 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %146 ], [ %.041, %142 ], [ %141, %137 ], [ %.041, %134 ], [ %133, %132 ], [ %.041, %130 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %20 ], [ %.041, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 926033174, %225 ], [ -201890069, %224 ], [ -1923056879, %221 ], [ -1681039023, %219 ], [ 1618557750, %218 ], [ 359563130, %215 ], [ %213, %202 ], [ %201, %192 ], [ 2061998156, %191 ], [ -1700269223, %188 ], [ -1700269223, %185 ], [ %184, %182 ], [ %181, %177 ], [ 2024408607, %176 ], [ %175, %166 ], [ %165, %156 ], [ 101754174, %155 ], [ 60631031, %154 ], [ 108580385, %151 ], [ 108580385, %149 ], [ %148, %146 ], [ %145, %142 ], [ 1671521644, %137 ], [ %136, %134 ], [ 1671521644, %132 ], [ %131, %130 ], [ %129, %116 ], [ %115, %106 ], [ 2024408607, %105 ], [ 1434976374, %104 ], [ %103, %93 ], [ %92, %83 ], [ -735882078, %82 ], [ -638179127, %81 ], [ -717561314, %79 ], [ -717561314, %78 ], [ %77, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %43 ], [ -735882078, %42 ], [ %41, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 359563130, i32 -856671760
  br label %.backedge

20:                                               ; preds = %9
  %21 = sitofp i64 %.051 to double
  %22 = load i64, i64* %5, align 8
  %23 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %22)
  %24 = fcmp ogt double %23, %21
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2113665771, i32 -856671760
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 1294000012, i32 899259671
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %37, %38
  %40 = srem i64 %39, %.051
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 768277683, i32 -327705202
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %44, %45
  %47 = sdiv i64 %46, %.051
  %48 = add i64 %47, 1
  %49 = sub i64 %45, %.051
  %50 = icmp sgt i64 %49, -1
  %51 = select i1 %50, i32 548310474, i32 -638179127
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1618557750, i32 1476559643
  br label %.backedge

62:                                               ; preds = %9
  %63 = icmp slt i64 %.047, %.049
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -49887168, i32 1476559643
  br label %.backedge

73:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.38, i32 1770685067, i32 -638179127
  br label %.backedge

75:                                               ; preds = %9
  %76 = icmp eq i64 %.053, -1
  %77 = select i1 %76, i32 -1514968242, i32 -753641334
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = call i64 @_Z3minxx(i64 %.053, i64 %.049)
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1681039023, i32 1762568580
  br label %.backedge

93:                                               ; preds = %9
  %94 = add i64 %.051, 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1362230422, i32 1762568580
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1923056879, i32 2030689200
  br label %.backedge

116:                                              ; preds = %9
  %117 = sitofp i32 %.045 to double
  %118 = load i64, i64* %5, align 8
  %119 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %118)
  %120 = fcmp oge double %119, %117
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1586445827, i32 2030689200
  br label %.backedge

130:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.39, i32 -2101791830, i32 1079418673
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i64, i64* %5, align 8
  br label %.backedge

134:                                              ; preds = %9
  %135 = icmp sgt i64 %.041, 0
  %136 = select i1 %135, i32 137374514, i32 -1869083361
  br label %.backedge

137:                                              ; preds = %9
  %138 = sext i32 %.045 to i64
  %139 = srem i64 %.041, %138
  %140 = add i64 %139, %.043
  %141 = sdiv i64 %.041, %138
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i64, i64* %6, align 8
  %144 = icmp eq i64 %.043, %143
  %145 = select i1 %144, i32 2117949446, i32 60631031
  br label %.backedge

146:                                              ; preds = %9
  %147 = icmp eq i64 %.053, -1
  %148 = select i1 %147, i32 1421773854, i32 2080596782
  br label %.backedge

149:                                              ; preds = %9
  %150 = sext i32 %.045 to i64
  br label %.backedge

151:                                              ; preds = %9
  %152 = sext i32 %.045 to i64
  %153 = call i64 @_Z3minxx(i64 %.053, i64 %152)
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -201890069, i32 -451150333
  br label %.backedge

166:                                              ; preds = %9
  %.neg56 = add i32 %.045, 1
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 915952099, i32 -451150333
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = icmp eq i64 %178, %179
  %181 = select i1 %180, i32 2074661987, i32 2061998156
  br label %.backedge

182:                                              ; preds = %9
  %183 = icmp eq i64 %.053, -1
  %184 = select i1 %183, i32 2053457021, i32 6609639
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i64, i64* %5, align 8
  %187 = add i64 %186, 1
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i64, i64* %5, align 8
  %.neg55 = add i64 %189, 1
  %190 = call i64 @_Z3minxx(i64 %.053, i64 %.neg55)
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 926033174, i32 -1122232687
  br label %.backedge

202:                                              ; preds = %9
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2009922937, i32 -1122232687
  br label %.backedge

214:                                              ; preds = %9
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

215:                                              ; preds = %9
  %216 = load i64, i64* %5, align 8
  %217 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %216)
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  %220 = add i64 %.051, 1
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i64, i64* %5, align 8
  %223 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %222)
  br label %.backedge

224:                                              ; preds = %9
  %.neg = add i32 %.045, 1
  br label %.backedge

225:                                              ; preds = %9
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -344362968, i32 459926694
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -634067440, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -634067440, label %16
    i32 -1712049022, label %19
    i32 -344362968, label %21
    i32 459926694, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1712049022, i32 459926694
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1712049022, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089327229.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -850106461, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -850106461, label %11
    i32 -651047267, label %14
    i32 -464757512, label %24
    i32 -697442043, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -651047267, i32 -697442043
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -464757512, i32 -697442043
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -651047267, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
