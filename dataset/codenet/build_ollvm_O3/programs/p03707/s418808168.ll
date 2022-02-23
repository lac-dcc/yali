; ModuleID = 'build_ollvm/programs/p03707/s418808168.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s418808168.cpp"
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
@q = global i32 0, align 4
@cnt = global [2020 x [2020 x i32]] zeroinitializer, align 16
@l = global [2020 x [2020 x i32]] zeroinitializer, align 16
@u = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418808168.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -53362904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -53362904, label %11
    i32 300891824, label %14
    i32 -1588056402, label %25
    i32 1568110992, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 300891824, i32 1568110992
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
  %24 = select i1 %23, i32 -1588056402, i32 1568110992
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 300891824, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3getPA2020_iiiii([2020 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @m)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @q)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 1, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ -1702635651, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i1 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 -1702635651, label %22
    i32 -577339774, label %32
    i32 251445439, label %44
    i32 -841076376, label %46
    i32 1392406938, label %47
    i32 -1068172760, label %50
    i32 325680263, label %60
    i32 -1150753939, label %98
    i32 1345336577, label %100
    i32 -2133732765, label %110
    i32 -649740189, label %126
    i32 -509343203, label %127
    i32 -450556442, label %147
    i32 831408926, label %154
    i32 -1915024850, label %158
    i32 -737755452, label %168
    i32 539957225, label %178
    i32 -661614800, label %179
    i32 -514016564, label %180
    i32 -1681834514, label %190
    i32 162056065, label %200
    i32 -725806914, label %201
    i32 -1877551376, label %211
    i32 -1607510097, label %221
    i32 399450187, label %222
    i32 757505257, label %225
    i32 -758185169, label %237
    i32 495715835, label %247
    i32 598659203, label %264
    i32 1958011163, label %265
    i32 1348301124, label %270
    i32 -408370535, label %278
    i32 1809169382, label %281
    i32 913091958, label %282
    i32 657477789, label %283
    i32 1717916970, label %305
    i32 -562330310, label %306
    i32 700277222, label %308
    i32 1118794943, label %310
    i32 -1461424095, label %311
  ]

.backedge:                                        ; preds = %21, %311, %310, %308, %306, %305, %283, %282, %278, %270, %265, %264, %247, %237, %225, %222, %221, %211, %201, %200, %190, %180, %179, %178, %168, %158, %154, %147, %127, %126, %110, %100, %98, %60, %50, %47, %46, %44, %32, %22
  %.085.be = phi i32 [ %.085, %21 ], [ %.085, %311 ], [ %.085, %310 ], [ %309, %308 ], [ %.085, %306 ], [ %.085, %305 ], [ %.085, %283 ], [ %.085, %282 ], [ %.085, %278 ], [ %.085, %270 ], [ %.085, %265 ], [ %.085, %264 ], [ %.085, %247 ], [ %.085, %237 ], [ %.085, %225 ], [ %.085, %222 ], [ %.085, %221 ], [ %.085, %211 ], [ %.085, %201 ], [ %.085, %200 ], [ %.neg88, %190 ], [ %.085, %180 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %168 ], [ %.085, %158 ], [ %.085, %154 ], [ %.085, %147 ], [ %.085, %127 ], [ %.085, %126 ], [ %.085, %110 ], [ %.085, %100 ], [ %.085, %98 ], [ %.085, %60 ], [ %.085, %50 ], [ %.085, %47 ], [ %.085, %46 ], [ %.085, %44 ], [ %.085, %32 ], [ %.085, %22 ]
  %.083.be = phi i32 [ %.083, %21 ], [ %.083, %311 ], [ %.083, %310 ], [ %.083, %308 ], [ %307, %306 ], [ %.083, %305 ], [ %.083, %283 ], [ %.083, %282 ], [ %.083, %278 ], [ %.083, %270 ], [ %.083, %265 ], [ %.083, %264 ], [ %.083, %247 ], [ %.083, %237 ], [ %.083, %225 ], [ %.083, %222 ], [ %.083, %221 ], [ %.083, %211 ], [ %.083, %201 ], [ %.083, %200 ], [ %.083, %190 ], [ %.083, %180 ], [ %.083, %179 ], [ %.083, %178 ], [ %.neg89, %168 ], [ %.083, %158 ], [ %.083, %154 ], [ %.083, %147 ], [ %.083, %127 ], [ %.083, %126 ], [ %.083, %110 ], [ %.083, %100 ], [ %.083, %98 ], [ %.083, %60 ], [ %.083, %50 ], [ %.083, %47 ], [ 1, %46 ], [ %.083, %44 ], [ %.083, %32 ], [ %.083, %22 ]
  %.081.be = phi i32 [ %.081, %21 ], [ %317, %311 ], [ %.081, %310 ], [ %.081, %308 ], [ %.081, %306 ], [ %.081, %305 ], [ %.081, %283 ], [ %.081, %282 ], [ %.081, %278 ], [ %277, %270 ], [ %.081, %265 ], [ %.081, %264 ], [ %254, %247 ], [ %.081, %237 ], [ %234, %225 ], [ %.081, %222 ], [ %.081, %221 ], [ %.081, %211 ], [ %.081, %201 ], [ %.081, %200 ], [ %.081, %190 ], [ %.081, %180 ], [ %.081, %179 ], [ %.081, %178 ], [ %.081, %168 ], [ %.081, %158 ], [ %.081, %154 ], [ %.081, %147 ], [ %.081, %127 ], [ %.081, %126 ], [ %.081, %110 ], [ %.081, %100 ], [ %.081, %98 ], [ %.081, %60 ], [ %.081, %50 ], [ %.081, %47 ], [ %.081, %46 ], [ %.081, %44 ], [ %.081, %32 ], [ %.081, %22 ]
  %.079.be = phi i32 [ %.079, %21 ], [ 495715835, %311 ], [ -1877551376, %310 ], [ -1681834514, %308 ], [ -737755452, %306 ], [ -2133732765, %305 ], [ 325680263, %283 ], [ -577339774, %282 ], [ 399450187, %278 ], [ -408370535, %270 ], [ %269, %265 ], [ 1958011163, %264 ], [ %263, %247 ], [ %246, %237 ], [ %236, %225 ], [ %224, %222 ], [ 399450187, %221 ], [ %220, %211 ], [ %210, %201 ], [ -1702635651, %200 ], [ %199, %190 ], [ %189, %180 ], [ -514016564, %179 ], [ 1392406938, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1915024850, %154 ], [ 831408926, %147 ], [ %146, %127 ], [ -509343203, %126 ], [ %125, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %60 ], [ %59, %50 ], [ %49, %47 ], [ 1392406938, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  %.077.be = phi i1 [ %.077, %21 ], [ %.077, %311 ], [ %.077, %310 ], [ %.077, %308 ], [ %.077, %306 ], [ %.077, %305 ], [ %.077, %283 ], [ %.077, %282 ], [ %.077, %278 ], [ %.077, %270 ], [ %.077, %265 ], [ %.077, %264 ], [ %.077, %247 ], [ %.077, %237 ], [ %.077, %225 ], [ %.077, %222 ], [ %.077, %221 ], [ %.077, %211 ], [ %.077, %201 ], [ %.077, %200 ], [ %.077, %190 ], [ %.077, %180 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %168 ], [ %.077, %158 ], [ %.077, %154 ], [ %.077, %147 ], [ %.077, %127 ], [ %.0..0..0.75, %126 ], [ %.077, %110 ], [ %.077, %100 ], [ false, %98 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %47 ], [ %.077, %46 ], [ %.077, %44 ], [ %.077, %32 ], [ %.077, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %278 ], [ %.0, %270 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %225 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %154 ], [ %153, %147 ], [ false, %127 ], [ %.0, %126 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -577339774, i32 913091958
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %.085, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 251445439, i32 913091958
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.72, i32 -841076376, i32 -725806914
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @m, align 4
  %.not95 = icmp sgt i32 %.083, %48
  %49 = select i1 %.not95, i32 -661614800, i32 -1068172760
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 325680263, i32 657477789
  br label %.backedge

60:                                               ; preds = %21
  %61 = sext i32 %.085 to i64
  %62 = sext i32 %.083 to i64
  %63 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %61, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %63)
  %65 = add i32 %.085, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %66, i64 %62
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %.083, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %61, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %68
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %66, i64 %70
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %73, %75
  %77 = load i8, i8* %63, align 1
  %78 = icmp eq i8 %77, 49
  %.neg94.neg = zext i1 %78 to i32
  %79 = add i32 %76, %.neg94.neg
  %80 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %61, i64 %62
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %66, i64 %62
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %61, i64 %70
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %82
  %86 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %66, i64 %70
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %85, %87
  store i32 %88, i32* %4, align 4
  store i1 %78, i1* %3, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1150753939, i32 657477789
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.74, i32 1345336577, i32 -509343203
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2133732765, i32 1717916970
  br label %.backedge

110:                                              ; preds = %21
  %111 = sext i32 %.085 to i64
  %112 = add i32 %.083, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 49
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -649740189, i32 1717916970
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  br label %.backedge

127:                                              ; preds = %21
  %.neg92.neg = zext i1 %.077 to i32
  %.0..0..0.73 = load volatile i32, i32* %4, align 4
  %.neg93 = add i32 %.0..0..0.73, %.neg92.neg
  %128 = sext i32 %.085 to i64
  %129 = sext i32 %.083 to i64
  %130 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %128, i64 %129
  store i32 %.neg93, i32* %130, align 4
  %131 = add i32 %.085, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %132, i64 %129
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %.083, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %128, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %132, i64 %136
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %138, %134
  %142 = sub i32 %141, %140
  store i32 %142, i32* %1, align 4
  %143 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %128, i64 %129
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  %146 = select i1 %145, i32 -450556442, i32 831408926
  br label %.backedge

147:                                              ; preds = %21
  %148 = add i32 %.085, -1
  %149 = sext i32 %148 to i64
  %150 = sext i32 %.083 to i64
  %151 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %149, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 49
  br label %.backedge

154:                                              ; preds = %21
  %.neg90.neg = zext i1 %.0 to i32
  %.0..0..0.76 = load volatile i32, i32* %1, align 4
  %.neg91 = add i32 %.0..0..0.76, %.neg90.neg
  %155 = sext i32 %.085 to i64
  %156 = sext i32 %.083 to i64
  %157 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %155, i64 %156
  store i32 %.neg91, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -737755452, i32 -562330310
  br label %.backedge

168:                                              ; preds = %21
  %.neg89 = add i32 %.083, 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 539957225, i32 -562330310
  br label %.backedge

178:                                              ; preds = %21
  br label %.backedge

179:                                              ; preds = %21
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1681834514, i32 700277222
  br label %.backedge

190:                                              ; preds = %21
  %.neg88 = add i32 %.085, 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 162056065, i32 700277222
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1877551376, i32 1118794943
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1607510097, i32 1118794943
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge

222:                                              ; preds = %21
  %223 = load i32, i32* @q, align 4
  %.neg87 = add i32 %223, -1
  store i32 %.neg87, i32* @q, align 4
  %.not = icmp eq i32 %223, 0
  %224 = select i1 %.not, i32 1809169382, i32 757505257
  br label %.backedge

225:                                              ; preds = %21
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* nonnull dereferenceable(4) %7)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) %8)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %228, i32* nonnull dereferenceable(4) %9)
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %9, align 4
  %234 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 0), i32 %230, i32 %231, i32 %232, i32 %233)
  %235 = icmp sgt i32 %232, %230
  %236 = select i1 %235, i32 -758185169, i32 1958011163
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 495715835, i32 -1461424095
  br label %.backedge

247:                                              ; preds = %21
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, 1
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 0), i32 %249, i32 %250, i32 %251, i32 %252)
  %254 = sub i32 %.081, %253
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 598659203, i32 -1461424095
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = select i1 %268, i32 1348301124, i32 -408370535
  br label %.backedge

270:                                              ; preds = %21
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 1
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %9, align 4
  %276 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 0), i32 %271, i32 %273, i32 %274, i32 %275)
  %277 = sub i32 %.081, %276
  br label %.backedge

278:                                              ; preds = %21
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.081)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i8 signext 10)
  br label %.backedge

281:                                              ; preds = %21
  ret i32 0

282:                                              ; preds = %21
  br label %.backedge

283:                                              ; preds = %21
  %284 = sext i32 %.085 to i64
  %285 = sext i32 %.083 to i64
  %286 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %284, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %286)
  %288 = add i32 %.085, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %289, i64 %285
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %.083, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %284, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, %291
  %297 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %289, i64 %293
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %296, %298
  %300 = load i8, i8* %286, align 1
  %301 = icmp eq i8 %300, 49
  %302 = zext i1 %301 to i32
  %303 = add i32 %299, %302
  %304 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %284, i64 %285
  store i32 %303, i32* %304, align 4
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge

306:                                              ; preds = %21
  %307 = add i32 %.083, 1
  br label %.backedge

308:                                              ; preds = %21
  %309 = add i32 %.085, 1
  br label %.backedge

310:                                              ; preds = %21
  br label %.backedge

311:                                              ; preds = %21
  %312 = load i32, i32* %6, align 4
  %.neg = add i32 %312, 1
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 0), i32 %.neg, i32 %313, i32 %314, i32 %315)
  %317 = sub i32 %.081, %316
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418808168.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
