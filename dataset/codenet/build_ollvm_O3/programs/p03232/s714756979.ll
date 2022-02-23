; ModuleID = 'build_ollvm/programs/p03232/s714756979.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s714756979.cpp"
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
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714756979.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1963186848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1963186848, label %11
    i32 1185911477, label %14
    i32 77422661, label %25
    i32 1528432878, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1185911477, i32 1528432878
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
  %24 = select i1 %23, i32 77422661, i32 1528432878
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1185911477, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 637824649, i32 1378827573
  %13 = select i1 %11, i32 -258964053, i32 1378827573
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1216817966, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216817966, label %15
    i32 775067966, label %18
    i32 -258964053, label %19
    i32 637824649, label %22
    i32 954353390, label %24
    i32 -1930478748, label %27
    i32 22511606, label %31
    i32 1378827573, label %32
  ]

.backedge:                                        ; preds = %14, %32, %27, %24, %22, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %32 ], [ %30, %27 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %32 ], [ %.010, %27 ], [ %26, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -258964053, %32 ], [ 1216817966, %27 ], [ -1930478748, %24 ], [ %23, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 775067966, i32 22511606
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = and i64 %.012, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 954353390, i32 -1930478748
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.010, %.014
  %26 = srem i64 %25, 1000000007
  br label %.backedge

27:                                               ; preds = %14
  %28 = mul nsw i64 %.014, %.014
  %29 = urem i64 %28, 1000000007
  %30 = ashr i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %14
  ret i64 %.010

32:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 95255834, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 95255834, label %13
    i32 1148815769, label %23
    i32 -1508888793, label %35
    i32 -1223592376, label %37
    i32 1263370359, label %40
    i32 -587912791, label %42
    i32 1916210511, label %52
    i32 1082365734, label %62
    i32 419910117, label %63
    i32 -855210734, label %73
    i32 -639310932, label %86
    i32 686108743, label %88
    i32 -782066154, label %98
    i32 -2053499881, label %112
    i32 1392955370, label %113
    i32 -163603677, label %123
    i32 51230672, label %134
    i32 615821561, label %135
    i32 791269481, label %145
    i32 1988946729, label %155
    i32 -1082760189, label %156
    i32 -1817975209, label %160
    i32 1468751371, label %178
    i32 1129037989, label %180
    i32 1938813671, label %181
    i32 -169848621, label %185
    i32 -1923440530, label %195
    i32 -7505235, label %208
    i32 -1564559900, label %209
    i32 924410312, label %211
    i32 100414035, label %221
    i32 314190792, label %233
    i32 1518585700, label %234
    i32 1079322543, label %235
    i32 2050939783, label %236
    i32 244144617, label %237
    i32 782532875, label %242
    i32 -967159314, label %243
    i32 -890373931, label %244
    i32 1577928979, label %247
  ]

.backedge:                                        ; preds = %12, %247, %244, %243, %242, %237, %236, %235, %234, %221, %211, %209, %208, %195, %185, %181, %180, %178, %160, %156, %155, %145, %135, %134, %123, %113, %112, %98, %88, %86, %73, %63, %62, %52, %42, %40, %37, %35, %23, %13
  %.049.be = phi i64 [ %.049, %12 ], [ %.049, %247 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %160 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %86 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %42 ], [ %41, %40 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %23 ], [ %.049, %13 ]
  %.047.be = phi i64 [ %.047, %12 ], [ %.047, %247 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %242 ], [ %241, %237 ], [ %.047, %236 ], [ 0, %235 ], [ %.047, %234 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %178 ], [ %173, %160 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %112 ], [ %102, %98 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %62 ], [ 0, %52 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %247 ], [ %.045, %244 ], [ %.045, %243 ], [ %.neg51, %242 ], [ %.045, %237 ], [ %.045, %236 ], [ 0, %235 ], [ %.045, %234 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %178 ], [ %.045, %160 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %134 ], [ %124, %123 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %62 ], [ 0, %52 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %23 ], [ %.045, %13 ]
  %.043.be = phi i64 [ %.043, %12 ], [ %.043, %247 ], [ %.043, %244 ], [ 1, %243 ], [ %.043, %242 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %178 ], [ %177, %160 ], [ %.043, %156 ], [ %.043, %155 ], [ 1, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %247 ], [ %246, %244 ], [ 0, %243 ], [ %.041, %242 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %209 ], [ %.041, %208 ], [ %198, %195 ], [ %.041, %185 ], [ %.041, %181 ], [ %.041, %180 ], [ %.041, %178 ], [ %167, %160 ], [ %.041, %156 ], [ %.041, %155 ], [ 0, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %247 ], [ %.039, %244 ], [ 0, %243 ], [ %.039, %242 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %181 ], [ %.039, %180 ], [ %179, %178 ], [ %.039, %160 ], [ %.039, %156 ], [ %.039, %155 ], [ 0, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %13 ]
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %247 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %237 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %221 ], [ %.037, %211 ], [ %210, %209 ], [ %.037, %208 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %181 ], [ 0, %180 ], [ %.037, %178 ], [ %.037, %160 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 100414035, %247 ], [ -1923440530, %244 ], [ 791269481, %243 ], [ -163603677, %242 ], [ -782066154, %237 ], [ -855210734, %236 ], [ 1916210511, %235 ], [ 1148815769, %234 ], [ %232, %221 ], [ %220, %211 ], [ 1938813671, %209 ], [ -1564559900, %208 ], [ %207, %195 ], [ %194, %185 ], [ %184, %181 ], [ 1938813671, %180 ], [ -1082760189, %178 ], [ 1468751371, %160 ], [ %159, %156 ], [ -1082760189, %155 ], [ %154, %145 ], [ %144, %135 ], [ 419910117, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1392955370, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 419910117, %62 ], [ %61, %52 ], [ %51, %42 ], [ 95255834, %40 ], [ 1263370359, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1148815769, i32 1518585700
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* @N, align 8
  %25 = icmp slt i64 %.049, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1508888793, i32 1518585700
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -1223592376, i32 -587912791
  br label %.backedge

37:                                               ; preds = %12
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.049
  %39 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  br label %.backedge

40:                                               ; preds = %12
  %41 = add i64 %.049, 1
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1916210511, i32 1079322543
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1082365734, i32 1079322543
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -855210734, i32 2050939783
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i64, i64* @N, align 8
  %75 = add i64 %74, -1
  %76 = icmp slt i64 %.045, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -639310932, i32 2050939783
  br label %.backedge

86:                                               ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.36, i32 686108743, i32 615821561
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -782066154, i32 244144617
  br label %.backedge

98:                                               ; preds = %12
  %99 = add i64 %.045, 2
  %100 = tail call i64 @_Z7mod_powxx(i64 %99, i64 1000000005)
  %101 = add i64 %100, %.047
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2053499881, i32 244144617
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -163603677, i32 782532875
  br label %.backedge

123:                                              ; preds = %12
  %124 = add i64 %.045, 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 51230672, i32 782532875
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 791269481, i32 -967159314
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1988946729, i32 -967159314
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i64, i64* @N, align 8
  %158 = icmp slt i64 %.039, %157
  %159 = select i1 %158, i32 -1817975209, i32 1129037989
  br label %.backedge

160:                                              ; preds = %12
  %161 = add i64 %.043, %.047
  %162 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.039
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %163, %161
  %165 = srem i64 %164, 1000000007
  %166 = add i64 %165, %.041
  %167 = srem i64 %166, 1000000007
  %168 = load i64, i64* @N, align 8
  %169 = sub i64 %168, %.039
  %170 = tail call i64 @_Z7mod_powxx(i64 %169, i64 1000000005)
  %171 = add i64 %.047, 1000000007
  %172 = sub i64 %171, %170
  %173 = srem i64 %172, 1000000007
  %174 = add i64 %.039, 2
  %175 = tail call i64 @_Z7mod_powxx(i64 %174, i64 1000000005)
  %176 = add i64 %175, %.043
  %177 = srem i64 %176, 1000000007
  br label %.backedge

178:                                              ; preds = %12
  %179 = add i64 %.039, 1
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i64, i64* @N, align 8
  %183 = icmp slt i64 %.037, %182
  %184 = select i1 %183, i32 -169848621, i32 924410312
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1923440530, i32 -890373931
  br label %.backedge

195:                                              ; preds = %12
  %196 = add i64 %.037, 1
  %197 = mul nsw i64 %196, %.041
  %198 = srem i64 %197, 1000000007
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -7505235, i32 -890373931
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  %210 = add i64 %.037, 1
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 100414035, i32 1577928979
  br label %.backedge

221:                                              ; preds = %12
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %223 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 314190792, i32 1577928979
  br label %.backedge

233:                                              ; preds = %12
  ret i32 0

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  br label %.backedge

236:                                              ; preds = %12
  br label %.backedge

237:                                              ; preds = %12
  %238 = add i64 %.045, 2
  %239 = tail call i64 @_Z7mod_powxx(i64 %238, i64 1000000005)
  %240 = add i64 %239, %.047
  %241 = srem i64 %240, 1000000007
  br label %.backedge

242:                                              ; preds = %12
  %.neg51 = add i64 %.045, 1
  br label %.backedge

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  %.neg = add i64 %.037, 1
  %245 = mul nsw i64 %.neg, %.041
  %246 = srem i64 %245, 1000000007
  br label %.backedge

247:                                              ; preds = %12
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %249 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714756979.cpp() #0 section ".text.startup" {
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
