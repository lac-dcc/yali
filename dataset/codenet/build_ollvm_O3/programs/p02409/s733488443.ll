; ModuleID = 'build_ollvm/programs/p02409/s733488443.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s733488443.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733488443.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1765161814, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1765161814, label %11
    i32 1207160149, label %14
    i32 1420025616, label %25
    i32 630644115, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1207160149, i32 630644115
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
  %24 = select i1 %23, i32 1420025616, i32 630644115
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1207160149, %26 ]
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
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 2038904315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2038904315, label %12
    i32 2015426779, label %16
    i32 -2048528348, label %34
    i32 257375279, label %44
    i32 2134055343, label %55
    i32 -1111001186, label %56
    i32 -17708944, label %57
    i32 -866146704, label %60
    i32 -932950874, label %61
    i32 -1676652885, label %64
    i32 1489738287, label %74
    i32 -1243983759, label %84
    i32 1259980846, label %85
    i32 1759314430, label %88
    i32 1865699867, label %96
    i32 -1607871053, label %98
    i32 1995187623, label %100
    i32 -287604741, label %110
    i32 -1765400192, label %121
    i32 -584450841, label %122
    i32 -173525608, label %132
    i32 -465166755, label %142
    i32 -920515529, label %143
    i32 -766399635, label %153
    i32 -1012252402, label %164
    i32 1449527758, label %166
    i32 -1087759085, label %168
    i32 335145532, label %170
    i32 1652127699, label %180
    i32 45435659, label %191
    i32 -530712282, label %192
    i32 2016633932, label %194
    i32 -37723899, label %195
    i32 1498780239, label %205
    i32 -1123336312, label %216
    i32 1211273475, label %218
    i32 -1509600776, label %219
    i32 -933566268, label %222
    i32 -822113395, label %229
    i32 593609704, label %231
    i32 636591117, label %233
    i32 -975331238, label %235
    i32 -800764721, label %236
    i32 -1613994369, label %238
    i32 1864808996, label %239
    i32 2072542295, label %241
    i32 -1358687418, label %242
    i32 653164807, label %243
    i32 913137186, label %245
  ]

.backedge:                                        ; preds = %11, %245, %243, %242, %241, %239, %238, %236, %233, %231, %229, %222, %219, %218, %216, %205, %195, %194, %192, %191, %180, %170, %168, %166, %164, %153, %143, %142, %132, %122, %121, %110, %100, %98, %96, %88, %85, %84, %74, %64, %61, %60, %57, %56, %55, %44, %34, %16, %12
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %238 ], [ %237, %236 ], [ %.037, %233 ], [ %.037, %231 ], [ %.037, %229 ], [ %.037, %222 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %216 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %164 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %55 ], [ %45, %44 ], [ %.037, %34 ], [ %.037, %16 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %245 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %236 ], [ %.035, %233 ], [ %.035, %231 ], [ %.035, %229 ], [ %.035, %222 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %216 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ %193, %192 ], [ %.035, %191 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %164 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %88 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %57 ], [ 0, %56 ], [ %.035, %55 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %16 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %245 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %240, %239 ], [ %.033, %238 ], [ %.033, %236 ], [ %.033, %233 ], [ %.033, %231 ], [ %.033, %229 ], [ %.033, %222 ], [ %.033, %219 ], [ %.033, %218 ], [ %.033, %216 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %121 ], [ %111, %110 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %61 ], [ 0, %60 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %16 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %245 ], [ %.031, %243 ], [ %.031, %242 ], [ %.031, %241 ], [ %.031, %239 ], [ 0, %238 ], [ %.031, %236 ], [ %.031, %233 ], [ %.031, %231 ], [ %.031, %229 ], [ %.031, %222 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %216 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %98 ], [ %97, %96 ], [ %.031, %88 ], [ %.031, %85 ], [ %.031, %84 ], [ 0, %74 ], [ %.031, %64 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %16 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %245 ], [ %.029, %243 ], [ %.029, %242 ], [ 0, %241 ], [ %.029, %239 ], [ %.029, %238 ], [ %.029, %236 ], [ %.029, %233 ], [ %.029, %231 ], [ %.029, %229 ], [ %.029, %222 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %216 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %180 ], [ %.029, %170 ], [ %169, %168 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %142 ], [ 0, %132 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %88 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %16 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %245 ], [ %.027, %243 ], [ %.027, %242 ], [ %.027, %241 ], [ %.027, %239 ], [ %.027, %238 ], [ %.027, %236 ], [ %234, %233 ], [ %.027, %231 ], [ %.027, %229 ], [ %.027, %222 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %216 ], [ %.027, %205 ], [ %.027, %195 ], [ 0, %194 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %168 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %88 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %16 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %245 ], [ %.025, %243 ], [ %.025, %242 ], [ %.025, %241 ], [ %.025, %239 ], [ %.025, %238 ], [ %.025, %236 ], [ %.025, %233 ], [ %.025, %231 ], [ %230, %229 ], [ %.025, %222 ], [ %.025, %219 ], [ 0, %218 ], [ %.025, %216 ], [ %.025, %205 ], [ %.025, %195 ], [ %.025, %194 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %168 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %16 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1498780239, %245 ], [ 1652127699, %243 ], [ -766399635, %242 ], [ -173525608, %241 ], [ -287604741, %239 ], [ 1489738287, %238 ], [ 257375279, %236 ], [ -37723899, %233 ], [ 636591117, %231 ], [ -1509600776, %229 ], [ -822113395, %222 ], [ %221, %219 ], [ -1509600776, %218 ], [ %217, %216 ], [ %215, %205 ], [ %204, %195 ], [ -37723899, %194 ], [ -17708944, %192 ], [ -530712282, %191 ], [ %190, %180 ], [ %179, %170 ], [ -920515529, %168 ], [ -1087759085, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ -920515529, %142 ], [ %141, %132 ], [ %131, %122 ], [ -932950874, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1995187623, %98 ], [ 1259980846, %96 ], [ 1865699867, %88 ], [ %87, %85 ], [ 1259980846, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %61 ], [ -932950874, %60 ], [ %59, %57 ], [ -17708944, %56 ], [ 2038904315, %55 ], [ %54, %44 ], [ %43, %34 ], [ -2048528348, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %.037, %13
  %15 = select i1 %14, i32 2015426779, i32 -1111001186
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %30, align 4
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 257375279, i32 -800764721
  br label %.backedge

44:                                               ; preds = %11
  %45 = add i32 %.037, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2134055343, i32 -800764721
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = icmp slt i32 %.035, 3
  %59 = select i1 %58, i32 -866146704, i32 2016633932
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = icmp slt i32 %.033, 3
  %63 = select i1 %62, i32 -1676652885, i32 -584450841
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1489738287, i32 -1613994369
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1243983759, i32 -1613994369
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = icmp slt i32 %.031, 10
  %87 = select i1 %86, i32 1759314430, i32 -1607871053
  br label %.backedge

88:                                               ; preds = %11
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %90 = sext i32 %.035 to i64
  %91 = sext i32 %.033 to i64
  %92 = sext i32 %.031 to i64
  %93 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %90, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %89, i32 %94)
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.031, 1
  br label %.backedge

98:                                               ; preds = %11
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -287604741, i32 1864808996
  br label %.backedge

110:                                              ; preds = %11
  %111 = add i32 %.033, 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1765400192, i32 1864808996
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -173525608, i32 2072542295
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -465166755, i32 2072542295
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -766399635, i32 -1358687418
  br label %.backedge

153:                                              ; preds = %11
  %154 = icmp slt i32 %.029, 20
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1012252402, i32 -1358687418
  br label %.backedge

164:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0., i32 1449527758, i32 335145532
  br label %.backedge

166:                                              ; preds = %11
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %11
  %169 = add i32 %.029, 1
  br label %.backedge

170:                                              ; preds = %11
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1652127699, i32 653164807
  br label %.backedge

180:                                              ; preds = %11
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 45435659, i32 653164807
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  %193 = add i32 %.035, 1
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1498780239, i32 913137186
  br label %.backedge

205:                                              ; preds = %11
  %206 = icmp slt i32 %.027, 3
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1123336312, i32 913137186
  br label %.backedge

216:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.24, i32 1211273475, i32 -975331238
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  %220 = icmp slt i32 %.025, 10
  %221 = select i1 %220, i32 -933566268, i32 593609704
  br label %.backedge

222:                                              ; preds = %11
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %224 = sext i32 %.027 to i64
  %225 = sext i32 %.025 to i64
  %226 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 3, i64 %224, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %223, i32 %227)
  br label %.backedge

229:                                              ; preds = %11
  %230 = add i32 %.025, 1
  br label %.backedge

231:                                              ; preds = %11
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

233:                                              ; preds = %11
  %234 = add i32 %.027, 1
  br label %.backedge

235:                                              ; preds = %11
  ret i32 0

236:                                              ; preds = %11
  %237 = add i32 %.037, 1
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  %240 = add i32 %.033, 1
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

245:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733488443.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 156407546, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 156407546, label %11
    i32 -856459942, label %14
    i32 -725106329, label %24
    i32 -1217491422, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -856459942, i32 -1217491422
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
  %23 = select i1 %22, i32 -725106329, i32 -1217491422
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -856459942, %25 ]
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
