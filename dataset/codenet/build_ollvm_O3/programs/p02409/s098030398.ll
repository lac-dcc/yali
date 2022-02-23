; ModuleID = 'build_ollvm/programs/p02409/s098030398.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s098030398.cpp"
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
@f = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@B = global i32 0, align 4
@F = global i32 0, align 4
@R = global i32 0, align 4
@V = global i32 0, align 4
@array = local_unnamed_addr global [4 x [10 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098030398.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z5Arrayiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @V, align 4
  %5 = add i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = add i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %6, i64 %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -663924721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -663924721, label %12
    i32 -1992888215, label %15
    i32 176748605, label %26
    i32 404034373, label %27
    i32 55881678, label %32
    i32 600933471, label %40
    i32 1535501891, label %50
    i32 -263774931, label %62
    i32 -1237647053, label %63
    i32 -119830039, label %73
    i32 -1647004614, label %83
    i32 -433558844, label %84
    i32 1355875406, label %85
    i32 -326392770, label %88
  ]

.backedge:                                        ; preds = %11, %88, %85, %84, %73, %63, %62, %50, %40, %32, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -119830039, %88 ], [ 1535501891, %85 ], [ -1992888215, %84 ], [ %82, %73 ], [ %72, %63 ], [ 404034373, %62 ], [ %61, %50 ], [ %49, %40 ], [ 600933471, %32 ], [ %31, %27 ], [ 404034373, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1992888215, i32 -433558844
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 176748605, i32 -433558844
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 55881678, i32 -1237647053
  br label %.backedge

32:                                               ; preds = %11
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @B)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @F)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) @R)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) @V)
  %37 = load i32, i32* @B, align 4
  %38 = load i32, i32* @F, align 4
  %39 = load i32, i32* @R, align 4
  call void @_Z5Arrayiii(i32 %37, i32 %38, i32 %39)
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1535501891, i32 1355875406
  br label %.backedge

50:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = add i32 %51, 1
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  store i32 %52, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -263774931, i32 1355875406
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -119830039, i32 -326392770
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1647004614, i32 -326392770
  br label %.backedge

83:                                               ; preds = %11
  ret void

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = add i32 %86, 1
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %87, i32* %.0..0..0.7, align 4
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -835506719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -835506719, label %20
    i32 -1632173064, label %23
    i32 1574162867, label %42
    i32 181096870, label %43
    i32 -340872285, label %47
    i32 -589015235, label %48
    i32 1482009703, label %52
    i32 627062771, label %53
    i32 2007803865, label %63
    i32 -446764009, label %75
    i32 514058609, label %77
    i32 539366442, label %85
    i32 -1367238038, label %87
    i32 1350652656, label %97
    i32 585368511, label %107
    i32 -1066641609, label %108
    i32 -1655272852, label %111
    i32 -1953965181, label %112
    i32 195902083, label %122
    i32 403780765, label %134
    i32 1838573842, label %135
    i32 -1156462901, label %136
    i32 -655535549, label %140
    i32 1902813957, label %141
    i32 1590343689, label %145
    i32 1393660825, label %155
    i32 -1690754293, label %165
    i32 88740362, label %166
    i32 401312914, label %170
    i32 1354285269, label %180
    i32 1146306211, label %200
    i32 -366243460, label %201
    i32 1233501932, label %204
    i32 -1630948041, label %214
    i32 282275793, label %225
    i32 -257746250, label %226
    i32 -1783008451, label %229
    i32 -414415050, label %231
    i32 -1035525415, label %241
    i32 -79086613, label %253
    i32 -1151383356, label %254
    i32 821620777, label %255
    i32 1518877853, label %259
    i32 2118312833, label %260
    i32 -1355735795, label %264
    i32 1493517446, label %274
    i32 1192532680, label %292
    i32 951352175, label %293
    i32 -1088568040, label %295
    i32 703384009, label %297
    i32 371590446, label %300
    i32 -719025315, label %301
    i32 1031353621, label %303
    i32 609033549, label %304
    i32 -1099354604, label %305
    i32 426147833, label %308
    i32 -1549742929, label %309
    i32 779823994, label %320
    i32 486369178, label %322
    i32 -1676767081, label %325
  ]

.backedge:                                        ; preds = %19, %325, %322, %320, %309, %308, %305, %304, %303, %301, %297, %295, %293, %292, %274, %264, %260, %259, %255, %254, %253, %241, %231, %229, %226, %225, %214, %204, %201, %200, %180, %170, %166, %165, %155, %145, %141, %140, %136, %135, %134, %122, %112, %111, %108, %107, %97, %87, %85, %77, %75, %63, %53, %52, %48, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1493517446, %325 ], [ -1035525415, %322 ], [ -1630948041, %320 ], [ 1354285269, %309 ], [ 1393660825, %308 ], [ 195902083, %305 ], [ 1350652656, %304 ], [ 2007803865, %303 ], [ -1632173064, %301 ], [ 821620777, %297 ], [ 703384009, %295 ], [ 2118312833, %293 ], [ 951352175, %292 ], [ %291, %274 ], [ %273, %264 ], [ %263, %260 ], [ 2118312833, %259 ], [ %258, %255 ], [ 821620777, %254 ], [ -1156462901, %253 ], [ %252, %241 ], [ %240, %231 ], [ -414415050, %229 ], [ 1902813957, %226 ], [ -257746250, %225 ], [ %224, %214 ], [ %213, %204 ], [ 88740362, %201 ], [ -366243460, %200 ], [ %199, %180 ], [ %179, %170 ], [ %169, %166 ], [ 88740362, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %141 ], [ 1902813957, %140 ], [ %139, %136 ], [ -1156462901, %135 ], [ 181096870, %134 ], [ %133, %122 ], [ %121, %112 ], [ -1953965181, %111 ], [ -589015235, %108 ], [ -1066641609, %107 ], [ %106, %97 ], [ %96, %87 ], [ 627062771, %85 ], [ 539366442, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 627062771, %52 ], [ %51, %48 ], [ -589015235, %47 ], [ %46, %43 ], [ 181096870, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1632173064, i32 -719025315
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1574162867, i32 -719025315
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 -340872285, i32 1838573842
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 1482009703, i32 -1655272852
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2007803865, i32 1031353621
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = icmp slt i32 %64, 10
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -446764009, i32 1031353621
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.53, i32 514058609, i32 -1367238038
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %79, i64 %81, i64 %83
  store i32 0, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.neg54 = add i32 %86, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %.neg54, i32* %.0..0..0.18, align 4
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1350652656, i32 609033549
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 585368511, i32 609033549
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = add i32 %109, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.13, align 4
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 195902083, i32 -1099354604
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.5, align 4
  %124 = add i32 %123, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %124, i32* %.0..0..0.6, align 4
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 403780765, i32 -1099354604
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  call void @_Z5inputv()
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.21, align 4
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 -655535549, i32 -1151383356
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.29, align 4
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 1590343689, i32 -1783008451
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1393660825, i32 426147833
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1690754293, i32 426147833
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.35, align 4
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 401312914, i32 1233501932
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1354285269, i32 -1549742929
  br label %.backedge

180:                                              ; preds = %19
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.22, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %183, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %181, i32 %189)
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1146306211, i32 -1549742929
  br label %.backedge

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.37, align 4
  %203 = add i32 %202, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %203, i32* %.0..0..0.38, align 4
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1630948041, i32 779823994
  br label %.backedge

214:                                              ; preds = %19
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 282275793, i32 779823994
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = add i32 %227, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %228, i32* %.0..0..0.32, align 4
  br label %.backedge

229:                                              ; preds = %19
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1035525415, i32 486369178
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.23, align 4
  %243 = add i32 %242, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.24, align 4
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -79086613, i32 486369178
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.42, align 4
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 1518877853, i32 371590446
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %261 = load i32, i32* %.0..0..0.48, align 4
  %262 = icmp slt i32 %261, 10
  %263 = select i1 %262, i32 -1355735795, i32 -1088568040
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1493517446, i32 -1676767081
  br label %.backedge

274:                                              ; preds = %19
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.43, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %278 = load i32, i32* %.0..0..0.49, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 3, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %275, i32 %281)
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1192532680, i32 -1676767081
  br label %.backedge

292:                                              ; preds = %19
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %294 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %294, 1
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

295:                                              ; preds = %19
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

297:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.44, align 4
  %299 = add i32 %298, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %299, i32* %.0..0..0.45, align 4
  br label %.backedge

300:                                              ; preds = %19
  ret i32 0

301:                                              ; preds = %19
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.7, align 4
  %307 = add i32 %306, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %307, i32* %.0..0..0.8, align 4
  br label %.backedge

308:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

309:                                              ; preds = %19
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.25, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.33, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.40, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %312, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %310, i32 %318)
  br label %.backedge

320:                                              ; preds = %19
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

322:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.26, align 4
  %324 = add i32 %323, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %324, i32* %.0..0..0.27, align 4
  br label %.backedge

325:                                              ; preds = %19
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.46, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %329 = load i32, i32* %.0..0..0.52, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 3, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %326, i32 %332)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098030398.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
