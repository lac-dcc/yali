; ModuleID = 'build_ollvm/programs/p00150/s909067520.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s909067520.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909067520.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 276812855, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 276812855, label %11
    i32 -817178956, label %14
    i32 895496465, label %25
    i32 -897467900, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -817178956, i32 -897467900
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
  %24 = select i1 %23, i32 895496465, i32 -897467900
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -817178956, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [11000 x i32], align 16
  %6 = bitcast [11000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44000) %6, i8 0, i64 44000, i1 false)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1003016140, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1003016140, label %8
    i32 -1735375101, label %13
    i32 -456354078, label %14
    i32 -2011491079, label %15
    i32 680038937, label %18
    i32 -722644047, label %28
    i32 1575736376, label %40
    i32 -340858734, label %41
    i32 700923433, label %43
    i32 -22677678, label %53
    i32 2067173718, label %63
    i32 223972625, label %64
    i32 1624004293, label %74
    i32 1739378462, label %87
    i32 129423602, label %89
    i32 778472789, label %95
    i32 1867441288, label %96
    i32 -823593202, label %99
    i32 144922653, label %109
    i32 1319140616, label %121
    i32 -10800952, label %122
    i32 -1804979590, label %124
    i32 -2016901497, label %134
    i32 1578745988, label %144
    i32 -1313053530, label %145
    i32 159146222, label %155
    i32 -300335429, label %165
    i32 -566185430, label %166
    i32 1722581568, label %168
    i32 -649182962, label %170
    i32 -505032313, label %180
    i32 -492892962, label %191
    i32 -251826430, label %193
    i32 190316451, label %199
    i32 -738627742, label %209
    i32 -1457528749, label %224
    i32 477202646, label %226
    i32 -40150168, label %228
    i32 -1858268108, label %229
    i32 -613643260, label %230
    i32 455613191, label %240
    i32 -1726299761, label %254
    i32 -868432069, label %255
    i32 1823999195, label %256
    i32 1847966473, label %259
    i32 380160125, label %260
    i32 264157068, label %261
    i32 1260679862, label %264
    i32 473023592, label %265
    i32 609851034, label %266
    i32 1882506938, label %267
    i32 1864675386, label %268
  ]

.backedge:                                        ; preds = %7, %268, %267, %266, %265, %264, %261, %260, %259, %256, %254, %240, %230, %229, %228, %226, %224, %209, %199, %193, %191, %180, %170, %168, %166, %165, %155, %145, %144, %134, %124, %122, %121, %109, %99, %96, %95, %89, %87, %74, %64, %63, %53, %43, %41, %40, %28, %18, %15, %14, %13, %8
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %268 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %256 ], [ %.043, %254 ], [ %.043, %240 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %228 ], [ %227, %226 ], [ %.043, %224 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %193 ], [ %.043, %191 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %15 ], [ 0, %14 ], [ %.043, %13 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %256 ], [ %.041, %254 ], [ %.041, %240 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.033, %226 ], [ %.041, %224 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %168 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %15 ], [ 0, %14 ], [ %.041, %13 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %256 ], [ %.039, %254 ], [ %.039, %240 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %224 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %193 ], [ %.039, %191 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %43 ], [ %42, %41 ], [ %.039, %40 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %15 ], [ 0, %14 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %266 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %261 ], [ %.037, %260 ], [ 2, %259 ], [ %.037, %256 ], [ %.037, %254 ], [ %.037, %240 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %224 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %193 ], [ %.037, %191 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %168 ], [ %167, %166 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %63 ], [ 2, %53 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %13 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %261 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %256 ], [ %.035, %254 ], [ %.035, %240 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %193 ], [ %.035, %191 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %124 ], [ %123, %122 ], [ %.035, %121 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %96 ], [ %reass.add, %95 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %14 ], [ %.035, %13 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %261 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %256 ], [ %.033, %254 ], [ %.033, %240 ], [ %.033, %230 ], [ %.neg, %229 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %209 ], [ %.033, %199 ], [ %.033, %193 ], [ %.033, %191 ], [ %.033, %180 ], [ %.033, %170 ], [ %169, %168 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 455613191, %268 ], [ -738627742, %267 ], [ -505032313, %266 ], [ 159146222, %265 ], [ -2016901497, %264 ], [ 144922653, %261 ], [ 1624004293, %260 ], [ -22677678, %259 ], [ -722644047, %256 ], [ 1003016140, %254 ], [ %253, %240 ], [ %239, %230 ], [ -649182962, %229 ], [ -1858268108, %228 ], [ -613643260, %226 ], [ %225, %224 ], [ %223, %209 ], [ %208, %199 ], [ %198, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ -649182962, %168 ], [ 223972625, %166 ], [ -566185430, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1313053530, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1867441288, %122 ], [ -10800952, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %96 ], [ 1867441288, %95 ], [ %94, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 223972625, %63 ], [ %62, %53 ], [ %52, %43 ], [ -2011491079, %41 ], [ -340858734, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ], [ -2011491079, %14 ], [ -868432069, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1735375101, i32 -456354078
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  br label %.backedge

15:                                               ; preds = %7
  %16 = icmp slt i32 %.039, 10100
  %17 = select i1 %16, i32 680038937, i32 700923433
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -722644047, i32 1823999195
  br label %.backedge

28:                                               ; preds = %7
  %29 = sext i32 %.039 to i64
  %30 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1575736376, i32 1823999195
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.039, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -22677678, i32 1847966473
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2067173718, i32 1847966473
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1624004293, i32 380160125
  br label %.backedge

74:                                               ; preds = %7
  %75 = mul nsw i32 %.037, %.037
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1739378462, i32 380160125
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0., i32 129423602, i32 1722581568
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.037 to i64
  %91 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 778472789, i32 -1313053530
  br label %.backedge

95:                                               ; preds = %7
  %reass.add = shl i32 %.037, 1
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.035, %97
  %98 = select i1 %.not, i32 -1804979590, i32 -823593202
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 144922653, i32 264157068
  br label %.backedge

109:                                              ; preds = %7
  %110 = sext i32 %.035 to i64
  %111 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1319140616, i32 264157068
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.035, %.037
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2016901497, i32 1260679862
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1578745988, i32 1260679862
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 159146222, i32 473023592
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -300335429, i32 473023592
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.037, 1
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* %4, align 4
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -505032313, i32 609851034
  br label %.backedge

180:                                              ; preds = %7
  %181 = icmp sgt i32 %.033, -1
  store i1 %181, i1* %2, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -492892962, i32 609851034
  br label %.backedge

191:                                              ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %192 = select i1 %.0..0..0.31, i32 -251826430, i32 -613643260
  br label %.backedge

193:                                              ; preds = %7
  %194 = sext i32 %.033 to i64
  %195 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 190316451, i32 -40150168
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -738627742, i32 1882506938
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i32 %.033, -2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1457528749, i32 1882506938
  br label %.backedge

224:                                              ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.32, i32 477202646, i32 -40150168
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i32 %.033, -2
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %.neg = add i32 %.033, -1
  br label %.backedge

230:                                              ; preds = %7
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 455613191, i32 1864675386
  br label %.backedge

240:                                              ; preds = %7
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %242, i32 %.041)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1726299761, i32 1864675386
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  ret i32 0

256:                                              ; preds = %7
  %257 = sext i32 %.039 to i64
  %258 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  %262 = sext i32 %.035 to i64
  %263 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %262
  store i32 1, i32* %263, align 4
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %270, i32 %.041)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909067520.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1094816856, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1094816856, label %11
    i32 1860173863, label %14
    i32 -1310706746, label %24
    i32 972401033, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1860173863, i32 972401033
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
  %23 = select i1 %22, i32 -1310706746, i32 972401033
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1860173863, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
