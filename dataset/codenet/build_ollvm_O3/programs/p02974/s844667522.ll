; ModuleID = 'build_ollvm/programs/p02974/s844667522.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s844667522.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [51 x [51 x [1301 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844667522.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
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

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1380172378, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1380172378, label %15
    i32 -1162655229, label %18
    i32 -1050440635, label %35
    i32 -72597001, label %37
    i32 -461281977, label %47
    i32 607807107, label %60
    i32 -840469057, label %61
    i32 324231524, label %62
    i32 1941156299, label %65
  ]

.backedge:                                        ; preds = %14, %65, %62, %60, %47, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -461281977, %65 ], [ -1162655229, %62 ], [ -840469057, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1162655229, i32 324231524
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1050440635, i32 324231524
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 -72597001, i32 -840469057
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -461281977, i32 1941156299
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1000000007
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 607807107, i32 1941156299
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  %63 = load i32, i32* %0, align 4
  %64 = add i32 %63, %1
  store i32 %64, i32* %0, align 4
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %66 = load i32*, i32** %.0..0..0.6, align 8
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1000000007
  store i32 %68, i32* %66, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  %6 = load i32, i32* @m, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1291832777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1291832777, label %9
    i32 1105074792, label %12
    i32 -1817454817, label %19
    i32 175597312, label %29
    i32 -972025777, label %41
    i32 1224366575, label %42
    i32 1528455754, label %52
    i32 14168876, label %62
    i32 -447929648, label %63
    i32 7239011, label %73
    i32 1291020277, label %85
    i32 1098775666, label %87
    i32 -1582586473, label %97
    i32 787586218, label %107
    i32 752775752, label %108
    i32 -1554082334, label %118
    i32 -1683824730, label %129
    i32 -1706730198, label %131
    i32 203177621, label %132
    i32 1585068047, label %137
    i32 -291950373, label %160
    i32 558448668, label %173
    i32 509632577, label %174
    i32 913520829, label %176
    i32 44576443, label %186
    i32 -657913473, label %196
    i32 -1685911926, label %197
    i32 -1736812320, label %207
    i32 753087450, label %218
    i32 469077416, label %219
    i32 762534671, label %220
    i32 -97409941, label %222
    i32 -202984825, label %232
    i32 896828340, label %251
    i32 1568489634, label %252
    i32 -1230733965, label %253
    i32 1018579744, label %256
    i32 2077973427, label %257
    i32 -653177544, label %258
    i32 1265377881, label %259
    i32 1855005011, label %260
    i32 -1263493447, label %261
    i32 1830475924, label %263
  ]

.backedge:                                        ; preds = %8, %263, %261, %260, %259, %258, %257, %256, %253, %251, %232, %222, %220, %219, %218, %207, %197, %196, %186, %176, %174, %173, %160, %137, %132, %131, %129, %118, %108, %107, %97, %87, %85, %73, %63, %62, %52, %42, %41, %29, %19, %12, %9
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %263 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ 0, %256 ], [ %.045, %253 ], [ %.045, %251 ], [ %.045, %232 ], [ %.045, %222 ], [ %221, %220 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %207 ], [ %.045, %197 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %160 ], [ %.045, %137 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %85 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %62 ], [ 0, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %12 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %263 ], [ %262, %261 ], [ %.043, %260 ], [ %.043, %259 ], [ 0, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %253 ], [ %.043, %251 ], [ %.043, %232 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %218 ], [ %208, %207 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %160 ], [ %.043, %137 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ 0, %97 ], [ %.043, %87 ], [ %.043, %85 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %263 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %253 ], [ %.041, %251 ], [ %.041, %232 ], [ %.041, %222 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %207 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %176 ], [ %175, %174 ], [ %.041, %173 ], [ %.041, %160 ], [ %.041, %137 ], [ %.041, %132 ], [ 0, %131 ], [ %.041, %129 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %85 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %253 ], [ %.039, %251 ], [ %.039, %232 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %160 ], [ %143, %137 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %129 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %85 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %12 ], [ %.039, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -202984825, %263 ], [ -1736812320, %261 ], [ 44576443, %260 ], [ -1554082334, %259 ], [ -1582586473, %258 ], [ 7239011, %257 ], [ 1528455754, %256 ], [ 175597312, %253 ], [ 1568489634, %251 ], [ %250, %232 ], [ %231, %222 ], [ -447929648, %220 ], [ 762534671, %219 ], [ 752775752, %218 ], [ %217, %207 ], [ %206, %197 ], [ -1685911926, %196 ], [ %195, %186 ], [ %185, %176 ], [ 203177621, %174 ], [ 509632577, %173 ], [ 558448668, %160 ], [ %159, %137 ], [ %136, %132 ], [ 203177621, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 752775752, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -447929648, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1568489634, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -1817454817, i32 1105074792
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @m, align 4
  %14 = shl nsw i32 %13, 1
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %15, %15
  %17 = icmp sgt i32 %14, %16
  %18 = select i1 %17, i32 -1817454817, i32 1224366575
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 175597312, i32 -1230733965
  br label %.backedge

29:                                               ; preds = %8
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -972025777, i32 -1230733965
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1528455754, i32 1018579744
  br label %.backedge

52:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 14168876, i32 1018579744
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 7239011, i32 2077973427
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.045, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1291020277, i32 2077973427
  br label %.backedge

85:                                               ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.37, i32 1098775666, i32 -97409941
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1582586473, i32 -653177544
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 787586218, i32 -653177544
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1554082334, i32 1265377881
  br label %.backedge

118:                                              ; preds = %8
  %119 = icmp sle i32 %.043, %.045
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1683824730, i32 1265377881
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.38, i32 -1706730198, i32 469077416
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = add i32 %.045, 1
  %134 = mul nsw i32 %133, %.045
  %135 = sdiv i32 %134, 2
  %.not = icmp sgt i32 %.041, %135
  %136 = select i1 %.not, i32 913520829, i32 1585068047
  br label %.backedge

137:                                              ; preds = %8
  %138 = sext i32 %.045 to i64
  %139 = sext i32 %.043 to i64
  %140 = sext i32 %.041 to i64
  %141 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %138, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = add i32 %.045, 1
  %145 = sext i32 %144 to i64
  %146 = add i32 %.043, 1
  %147 = sext i32 %146 to i64
  %148 = add i32 %.041, %.043
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %145, i64 %147, i64 %149
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %150, i32 %142)
  %151 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %145, i64 %139, i64 %149
  %152 = shl nsw i32 %.043, 1
  %153 = or i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %143, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %151, i32 %157)
  %158 = icmp sgt i32 %.043, 0
  %159 = select i1 %158, i32 -291950373, i32 558448668
  br label %.backedge

160:                                              ; preds = %8
  %161 = add i32 %.045, 1
  %162 = sext i32 %161 to i64
  %163 = add i32 %.043, -1
  %164 = sext i32 %163 to i64
  %165 = add i32 %.041, %.043
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %162, i64 %164, i64 %166
  %168 = mul nsw i32 %.043, %.043
  %169 = zext i32 %168 to i64
  %170 = mul nsw i64 %.039, %169
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %167, i32 %172)
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %175 = add i32 %.041, 1
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 44576443, i32 1855005011
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -657913473, i32 1855005011
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1736812320, i32 -1263493447
  br label %.backedge

207:                                              ; preds = %8
  %208 = add i32 %.043, 1
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 753087450, i32 -1263493447
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  br label %.backedge

220:                                              ; preds = %8
  %221 = add i32 %.045, 1
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -202984825, i32 1830475924
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* @m, align 4
  %236 = sdiv i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 896828340, i32 1830475924
  br label %.backedge

251:                                              ; preds = %8
  br label %.backedge

252:                                              ; preds = %8
  ret i32 0

253:                                              ; preds = %8
  %254 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %255 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %8
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  %262 = add i32 %.043, 1
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* @n, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* @m, align 4
  %267 = sdiv i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %272 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844667522.cpp() #0 section ".text.startup" {
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
