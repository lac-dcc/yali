; ModuleID = 'build_ollvm/programs/p02409/s556468660.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s556468660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556468660.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5printPA10_i([10 x i32]* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 741991016, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741991016, label %4
    i32 1981283154, label %14
    i32 878202922, label %25
    i32 2140544010, label %27
    i32 1058660677, label %28
    i32 543331260, label %31
    i32 1580558075, label %38
    i32 1367822952, label %40
    i32 -322216341, label %42
    i32 1748022902, label %52
    i32 -812943030, label %63
    i32 1027388134, label %64
    i32 -2137462030, label %74
    i32 -322378260, label %84
    i32 -2128951468, label %85
    i32 1578917963, label %86
    i32 -634327456, label %88
  ]

.backedge:                                        ; preds = %3, %88, %86, %85, %74, %64, %63, %52, %42, %40, %38, %31, %28, %27, %25, %14, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %88 ], [ %87, %86 ], [ %.012, %85 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %63 ], [ %53, %52 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %14 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %88 ], [ %.010, %86 ], [ %.010, %85 ], [ %.010, %74 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %52 ], [ %.010, %42 ], [ %.010, %40 ], [ %39, %38 ], [ %.010, %31 ], [ %.010, %28 ], [ 0, %27 ], [ %.010, %25 ], [ %.010, %14 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2137462030, %88 ], [ 1748022902, %86 ], [ 1981283154, %85 ], [ %83, %74 ], [ %73, %64 ], [ 741991016, %63 ], [ %62, %52 ], [ %51, %42 ], [ -322216341, %40 ], [ 1058660677, %38 ], [ 1580558075, %31 ], [ %30, %28 ], [ 1058660677, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1981283154, i32 -2128951468
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.012, 3
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 878202922, i32 -2128951468
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.9, i32 2140544010, i32 1027388134
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %.010, 10
  %30 = select i1 %29, i32 543331260, i32 1367822952
  br label %.backedge

31:                                               ; preds = %3
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %33 = sext i32 %.012 to i64
  %34 = sext i32 %.010 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %32, i32 %36)
  br label %.backedge

38:                                               ; preds = %3
  %39 = add i32 %.010, 1
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1748022902, i32 1578917963
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i32 %.012, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -812943030, i32 1578917963
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2137462030, i32 -634327456
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -322378260, i32 -634327456
  br label %.backedge

84:                                               ; preds = %3
  ret void

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = add i32 %.012, 1
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %13 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %14 = phi i32 [ undef, %0 ], [ %.be25, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1771483183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771483183, label %15
    i32 -694649487, label %18
    i32 -276586635, label %19
    i32 10871793, label %29
    i32 2011458849, label %40
    i32 -89694204, label %42
    i32 -146223734, label %49
    i32 -1898378121, label %51
    i32 1665917560, label %61
    i32 -575559906, label %71
    i32 -525144338, label %72
    i32 687607337, label %73
    i32 -702079401, label %74
    i32 -1745817914, label %78
    i32 31164026, label %86
    i32 -600109476, label %96
    i32 846506046, label %116
    i32 -1825176120, label %117
    i32 1600060238, label %120
    i32 2089723950, label %131
    i32 -310047992, label %134
    i32 -1703095790, label %144
    i32 1493997303, label %164
    i32 658941275, label %165
    i32 -588956267, label %175
    i32 1630671607, label %195
    i32 -1550758173, label %196
    i32 -2108172975, label %197
    i32 -1463906972, label %198
    i32 -210019286, label %199
    i32 2132675224, label %209
    i32 810243048, label %219
    i32 1160236186, label %220
    i32 845329868, label %231
    i32 1945272533, label %232
    i32 -1810261869, label %233
    i32 63928863, label %244
    i32 978494287, label %255
    i32 -366032367, label %266
  ]

.backedge:                                        ; preds = %12, %266, %255, %244, %233, %232, %231, %219, %209, %199, %198, %197, %196, %195, %175, %165, %164, %144, %134, %131, %120, %117, %116, %96, %86, %78, %74, %73, %72, %71, %61, %51, %49, %42, %40, %29, %19, %18, %15
  %.be = phi i32 [ %13, %12 ], [ %13, %266 ], [ %13, %255 ], [ %13, %244 ], [ %13, %233 ], [ %13, %232 ], [ %13, %231 ], [ %13, %219 ], [ %13, %209 ], [ %13, %199 ], [ %13, %198 ], [ %13, %197 ], [ %13, %196 ], [ %13, %195 ], [ %13, %175 ], [ %13, %165 ], [ %13, %164 ], [ %13, %144 ], [ %13, %134 ], [ %13, %131 ], [ %13, %120 ], [ %13, %117 ], [ %13, %116 ], [ %13, %96 ], [ %13, %86 ], [ %83, %78 ], [ %13, %74 ], [ %13, %73 ], [ %13, %72 ], [ %13, %71 ], [ %13, %61 ], [ %13, %51 ], [ %13, %49 ], [ %13, %42 ], [ %13, %40 ], [ %13, %29 ], [ %13, %19 ], [ %13, %18 ], [ %13, %15 ]
  %.be25 = phi i32 [ %14, %12 ], [ %14, %266 ], [ %14, %255 ], [ %14, %244 ], [ %14, %233 ], [ %14, %232 ], [ %14, %231 ], [ %14, %219 ], [ %14, %209 ], [ %14, %199 ], [ %14, %198 ], [ %14, %197 ], [ %14, %196 ], [ %14, %195 ], [ %14, %175 ], [ %14, %165 ], [ %14, %164 ], [ %14, %144 ], [ %14, %134 ], [ %14, %131 ], [ %14, %120 ], [ %13, %117 ], [ %14, %116 ], [ %14, %96 ], [ %14, %86 ], [ %83, %78 ], [ %14, %74 ], [ %14, %73 ], [ %14, %72 ], [ %14, %71 ], [ %14, %61 ], [ %14, %51 ], [ %14, %49 ], [ %14, %42 ], [ %14, %40 ], [ %14, %29 ], [ %14, %19 ], [ %14, %18 ], [ %14, %15 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %266 ], [ %.021, %255 ], [ %.021, %244 ], [ %.021, %233 ], [ %.021, %232 ], [ %.021, %231 ], [ %.021, %219 ], [ %.021, %209 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %197 ], [ %.021, %196 ], [ %.021, %195 ], [ %.021, %175 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %144 ], [ %.021, %134 ], [ %.021, %131 ], [ %.021, %120 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %78 ], [ %.021, %74 ], [ %.021, %73 ], [ %.neg24, %72 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %266 ], [ %.019, %255 ], [ %.019, %244 ], [ %.019, %233 ], [ %.019, %232 ], [ %.019, %231 ], [ %.019, %219 ], [ %.019, %209 ], [ %.019, %199 ], [ %.019, %198 ], [ %.019, %197 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %175 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %144 ], [ %.019, %134 ], [ %.019, %131 ], [ %.019, %120 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %96 ], [ %.019, %86 ], [ %.019, %78 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %51 ], [ %50, %49 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %29 ], [ %.019, %19 ], [ 0, %18 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.neg, %266 ], [ %.017, %255 ], [ %.017, %244 ], [ %.017, %233 ], [ %.017, %232 ], [ %.017, %231 ], [ %.017, %219 ], [ %.neg23, %209 ], [ %.017, %199 ], [ %.017, %198 ], [ %.017, %197 ], [ %.017, %196 ], [ %.017, %195 ], [ %.017, %175 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %144 ], [ %.017, %134 ], [ %.017, %131 ], [ %.017, %120 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %96 ], [ %.017, %86 ], [ %.017, %78 ], [ %.017, %74 ], [ 0, %73 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2132675224, %266 ], [ -588956267, %255 ], [ -1703095790, %244 ], [ -600109476, %233 ], [ 1665917560, %232 ], [ 10871793, %231 ], [ -702079401, %219 ], [ %218, %209 ], [ %208, %199 ], [ -210019286, %198 ], [ -1463906972, %197 ], [ -2108172975, %196 ], [ -1550758173, %195 ], [ %194, %175 ], [ %174, %165 ], [ -1550758173, %164 ], [ %163, %144 ], [ %143, %134 ], [ %133, %131 ], [ -2108172975, %120 ], [ %119, %117 ], [ -1463906972, %116 ], [ %115, %96 ], [ %95, %86 ], [ %85, %78 ], [ %77, %74 ], [ -702079401, %73 ], [ -1771483183, %72 ], [ -525144338, %71 ], [ %70, %61 ], [ %60, %51 ], [ -276586635, %49 ], [ -146223734, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -276586635, %18 ], [ %17, %15 ]
  br label %12

15:                                               ; preds = %12
  %16 = icmp slt i32 %.021, 3
  %17 = select i1 %16, i32 -694649487, i32 687607337
  br label %.backedge

18:                                               ; preds = %12
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 10871793, i32 845329868
  br label %.backedge

29:                                               ; preds = %12
  %30 = icmp slt i32 %.019, 10
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2011458849, i32 845329868
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -89694204, i32 -1898378121
  br label %.backedge

42:                                               ; preds = %12
  %43 = sext i32 %.021 to i64
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %43, i64 %44
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %43, i64 %44
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %43, i64 %44
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %43, i64 %44
  store i32 0, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i32 %.019, 1
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1665917560, i32 1945272533
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -575559906, i32 1945272533
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %.neg24 = add i32 %.021, 1
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.017, %75
  %77 = select i1 %76, i32 -1745817914, i32 1160236186
  br label %.backedge

78:                                               ; preds = %12
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %4)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %5)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %6)
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 31164026, i32 -1825176120
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -600109476, i32 -1810261869
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %97
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 846506046, i32 -1810261869
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = icmp eq i32 %13, 2
  %119 = select i1 %118, i32 1600060238, i32 2089723950
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, %121
  store i32 %130, i32* %128, align 4
  br label %.backedge

131:                                              ; preds = %12
  %132 = icmp eq i32 %14, 3
  %133 = select i1 %132, i32 -310047992, i32 658941275
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1703095790, i32 63928863
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %145
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1493997303, i32 63928863
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -588956267, i32 978494287
  br label %.backedge

175:                                              ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %176
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1630671607, i32 978494287
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2132675224, i32 -366032367
  br label %.backedge

209:                                              ; preds = %12
  %.neg23 = add i32 %.017, 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 810243048, i32 -366032367
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge

220:                                              ; preds = %12
  %221 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0
  call void @_Z5printPA10_i([10 x i32]* nonnull %221)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0
  call void @_Z5printPA10_i([10 x i32]* nonnull %224)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0
  call void @_Z5printPA10_i([10 x i32]* nonnull %227)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 0
  call void @_Z5printPA10_i([10 x i32]* nonnull %230)
  ret i32 0

231:                                              ; preds = %12
  br label %.backedge

232:                                              ; preds = %12
  br label %.backedge

233:                                              ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, %234
  store i32 %243, i32* %241, align 4
  br label %.backedge

244:                                              ; preds = %12
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %248, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, %245
  store i32 %254, i32* %252, align 4
  br label %.backedge

255:                                              ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %256
  store i32 %265, i32* %263, align 4
  br label %.backedge

266:                                              ; preds = %12
  %.neg = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556468660.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
