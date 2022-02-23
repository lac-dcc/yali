; ModuleID = 'build_ollvm/programs/p00100/s734430051.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s734430051.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734430051.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1199065285, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1199065285, label %11
    i32 571014396, label %14
    i32 228026669, label %25
    i32 949549248, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 571014396, i32 949549248
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
  %24 = select i1 %23, i32 228026669, i32 949549248
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 571014396, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4000 x i32], align 16
  %9 = alloca [4000 x i64], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 790872194, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 790872194, label %11
    i32 -1444103622, label %23
    i32 1235527673, label %26
    i32 1519159224, label %28
    i32 84215822, label %29
    i32 62459463, label %39
    i32 -144496393, label %52
    i32 -1533166497, label %54
    i32 -1167111930, label %59
    i32 -779295389, label %62
    i32 -537080786, label %70
    i32 856811839, label %79
    i32 1109791614, label %83
    i32 1772230161, label %92
    i32 -1127452923, label %102
    i32 -1708658385, label %112
    i32 215929865, label %113
    i32 259511694, label %115
    i32 -1512716353, label %116
    i32 -1856021899, label %118
    i32 1289819883, label %128
    i32 725334762, label %138
    i32 -1519852339, label %139
    i32 -857876741, label %142
    i32 1343403054, label %152
    i32 -1684561547, label %166
    i32 -548595802, label %168
    i32 -176493800, label %178
    i32 1908171058, label %193
    i32 -697246776, label %194
    i32 369245094, label %197
    i32 1822197631, label %199
    i32 866722471, label %209
    i32 -587082308, label %220
    i32 1990310303, label %222
    i32 1430287324, label %225
    i32 -871218850, label %235
    i32 -20403756, label %245
    i32 -450775525, label %246
    i32 510067451, label %247
    i32 1071215848, label %248
    i32 465567430, label %249
    i32 651042637, label %250
    i32 -613910229, label %251
    i32 12842346, label %257
    i32 -251795575, label %258
  ]

.backedge:                                        ; preds = %10, %258, %257, %251, %250, %249, %248, %247, %245, %235, %225, %222, %220, %209, %199, %197, %194, %193, %178, %168, %166, %152, %142, %139, %138, %128, %118, %116, %115, %113, %112, %102, %92, %83, %79, %70, %62, %59, %54, %52, %39, %29, %28, %26, %23, %11
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %83 ], [ %.039, %79 ], [ %78, %70 ], [ %.039, %62 ], [ %.039, %59 ], [ %58, %54 ], [ %.039, %52 ], [ %.039, %39 ], [ %.039, %29 ], [ 0, %28 ], [ %.039, %26 ], [ %.039, %23 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %258 ], [ %.037, %257 ], [ 1, %251 ], [ %.037, %250 ], [ 0, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %194 ], [ %.037, %193 ], [ 1, %178 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %139 ], [ %.037, %138 ], [ 0, %128 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %83 ], [ %.037, %79 ], [ %.037, %70 ], [ %.037, %62 ], [ %.037, %59 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %39 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %23 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %225 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %118 ], [ %117, %116 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %83 ], [ %.035, %79 ], [ %.035, %70 ], [ %.035, %62 ], [ %.035, %59 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %39 ], [ %.035, %29 ], [ 0, %28 ], [ %.035, %26 ], [ %.035, %23 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %225 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %209 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %114, %113 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %83 ], [ %.033, %79 ], [ %.033, %70 ], [ %.033, %62 ], [ %.033, %59 ], [ 0, %54 ], [ %.033, %52 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %23 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %251 ], [ %.031, %250 ], [ 0, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %225 ], [ %.031, %222 ], [ %.031, %220 ], [ %.031, %209 ], [ %.031, %199 ], [ %198, %197 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %166 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %139 ], [ %.031, %138 ], [ 0, %128 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %83 ], [ %.031, %79 ], [ %.031, %70 ], [ %.031, %62 ], [ %.031, %59 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %26 ], [ %.031, %23 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ -871218850, %258 ], [ 866722471, %257 ], [ -176493800, %251 ], [ 1343403054, %250 ], [ 1289819883, %249 ], [ -1127452923, %248 ], [ 62459463, %247 ], [ 790872194, %245 ], [ %244, %235 ], [ %234, %225 ], [ 1430287324, %222 ], [ %221, %220 ], [ %219, %209 ], [ %208, %199 ], [ -1519852339, %197 ], [ 369245094, %194 ], [ -697246776, %193 ], [ %192, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %152 ], [ %151, %142 ], [ %141, %139 ], [ -1519852339, %138 ], [ %137, %128 ], [ %127, %118 ], [ 84215822, %116 ], [ -1512716353, %115 ], [ -1167111930, %113 ], [ 215929865, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1772230161, %83 ], [ %82, %79 ], [ 259511694, %70 ], [ %69, %62 ], [ %61, %59 ], [ -1167111930, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ 84215822, %28 ], [ %27, %26 ], [ 1235527673, %23 ], [ %22, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %70 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %26 ], [ %25, %23 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %20)
  %22 = select i1 %21, i32 -1444103622, i32 1235527673
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = icmp ne i64 %24, 0
  br label %.backedge

26:                                               ; preds = %10
  %27 = select i1 %.0, i32 1519159224, i32 -450775525
  br label %.backedge

28:                                               ; preds = %10
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 62459463, i32 510067451
  br label %.backedge

39:                                               ; preds = %10
  %40 = sext i32 %.035 to i64
  %41 = load i64, i64* %4, align 8
  %42 = icmp sgt i64 %41, %40
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -144496393, i32 510067451
  br label %.backedge

52:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.26, i32 -1533166497, i32 -1856021899
  br label %.backedge

54:                                               ; preds = %10
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %55, i64* nonnull dereferenceable(8) %6)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* nonnull dereferenceable(8) %7)
  %58 = add i32 %.039, 1
  br label %.backedge

59:                                               ; preds = %10
  %60 = icmp slt i32 %.033, %.039
  %61 = select i1 %60, i32 -779295389, i32 259511694
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.033 to i64
  %64 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %67, %66
  %69 = select i1 %68, i32 -537080786, i32 856811839
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %72, %71
  %74 = sext i32 %.033 to i64
  %75 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, i64* %75, align 8
  %78 = add i32 %.039, -1
  br label %.backedge

79:                                               ; preds = %10
  %80 = add i32 %.039, -1
  %81 = icmp eq i32 %.033, %80
  %82 = select i1 %81, i32 1109791614, i32 1772230161
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i64, i64* %5, align 8
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %.033 to i64
  %87 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %86
  store i32 %85, i32* %87, align 4
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %89, %88
  %91 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %86
  store i64 %90, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1127452923, i32 1071215848
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1708658385, i32 1071215848
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.033, 1
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = add i32 %.035, 1
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1289819883, i32 465567430
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 725334762, i32 465567430
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = icmp slt i32 %.031, %.039
  %141 = select i1 %140, i32 -857876741, i32 1822197631
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1343403054, i32 651042637
  br label %.backedge

152:                                              ; preds = %10
  %153 = sext i32 %.031 to i64
  %154 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp sgt i64 %155, 999999
  store i1 %156, i1* %2, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1684561547, i32 651042637
  br label %.backedge

166:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.27, i32 -548595802, i32 -697246776
  br label %.backedge

168:                                              ; preds = %10
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -176493800, i32 -613910229
  br label %.backedge

178:                                              ; preds = %10
  %179 = sext i32 %.031 to i64
  %180 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1908171058, i32 -613910229
  br label %.backedge

193:                                              ; preds = %10
  br label %.backedge

194:                                              ; preds = %10
  %195 = sext i32 %.031 to i64
  %196 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %10
  %198 = add i32 %.031, 1
  br label %.backedge

199:                                              ; preds = %10
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 866722471, i32 12842346
  br label %.backedge

209:                                              ; preds = %10
  %210 = icmp ne i32 %.037, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -587082308, i32 12842346
  br label %.backedge

220:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.28, i32 1430287324, i32 1990310303
  br label %.backedge

222:                                              ; preds = %10
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -871218850, i32 -251795575
  br label %.backedge

235:                                              ; preds = %10
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -20403756, i32 -251795575
  br label %.backedge

245:                                              ; preds = %10
  br label %.backedge

246:                                              ; preds = %10
  ret i32 0

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %252 = sext i32 %.031 to i64
  %253 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734430051.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1277731702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1277731702, label %11
    i32 1302749258, label %14
    i32 774607465, label %24
    i32 1094459565, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1302749258, i32 1094459565
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
  %23 = select i1 %22, i32 774607465, i32 1094459565
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1302749258, %25 ]
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
