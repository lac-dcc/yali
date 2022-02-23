; ModuleID = 'build_ollvm/programs/p04014/s415819899.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s415819899.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415819899.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1835348682, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1835348682, label %12
    i32 2117285207, label %15
    i32 585568988, label %18
    i32 -1226692356, label %23
    i32 -1721887136, label %33
    i32 -44410284, label %47
    i32 782310176, label %48
    i32 984710613, label %52
    i32 337512311, label %55
    i32 1369275327, label %65
    i32 1706389145, label %76
    i32 -138304488, label %77
    i32 748196315, label %87
    i32 -8539110, label %98
    i32 1772934375, label %100
    i32 1864245950, label %110
    i32 1626703339, label %124
    i32 1336134274, label %125
    i32 1852491010, label %129
    i32 619706910, label %131
    i32 -2055919824, label %132
    i32 -325323860, label %134
    i32 -249099599, label %136
    i32 -1680477817, label %139
    i32 -1791552331, label %149
    i32 172147652, label %160
    i32 1411428811, label %161
    i32 -2133772912, label %164
    i32 279424345, label %174
    i32 538688710, label %188
    i32 445229906, label %190
    i32 1890885921, label %200
    i32 -1842151674, label %210
    i32 -959322032, label %211
    i32 1842196524, label %218
    i32 -1100052805, label %225
    i32 686031734, label %230
    i32 1136800675, label %231
    i32 1439822620, label %241
    i32 -1735305694, label %252
    i32 2129407508, label %253
    i32 -166686006, label %256
    i32 715936934, label %257
    i32 1448026599, label %262
    i32 1096611043, label %264
    i32 538262153, label %265
    i32 1448920662, label %270
    i32 -424054016, label %272
    i32 1419414050, label %276
    i32 -1576422550, label %277
  ]

.backedge:                                        ; preds = %11, %277, %276, %272, %270, %265, %264, %262, %257, %253, %252, %241, %231, %230, %225, %218, %211, %210, %200, %190, %188, %174, %164, %161, %160, %149, %139, %136, %134, %132, %131, %129, %125, %124, %110, %100, %98, %87, %77, %76, %65, %55, %52, %48, %47, %33, %23, %18, %15, %12
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %272 ], [ %.053, %270 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %262 ], [ %.053, %257 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %225 ], [ %.053, %218 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %188 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %136 ], [ %.053, %134 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %129 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %98 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %65 ], [ %.053, %55 ], [ %.053, %52 ], [ %51, %48 ], [ %.053, %47 ], [ %.053, %33 ], [ %.053, %23 ], [ %.053, %18 ], [ %.053, %15 ], [ %.053, %12 ]
  %.051.be = phi i64 [ %.051, %11 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %272 ], [ %.051, %270 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %262 ], [ %.051, %257 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %230 ], [ %229, %225 ], [ %.051, %218 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %136 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %131 ], [ %130, %129 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %52 ], [ -1, %48 ], [ %.051, %47 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %18 ], [ %.051, %15 ], [ %.051, %12 ]
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %272 ], [ %.049, %270 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %262 ], [ %.049, %257 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %225 ], [ %.049, %218 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %136 ], [ %.049, %134 ], [ %133, %132 ], [ %.049, %131 ], [ %.049, %129 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %65 ], [ %.049, %55 ], [ %.049, %52 ], [ 2, %48 ], [ %.049, %47 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %18 ], [ %.049, %15 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %272 ], [ %.047, %270 ], [ %269, %265 ], [ %.047, %264 ], [ %263, %262 ], [ %.047, %257 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %225 ], [ %.047, %218 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %131 ], [ %.047, %129 ], [ %.047, %125 ], [ %.047, %124 ], [ %114, %110 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %76 ], [ %66, %65 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %18 ], [ %.047, %15 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %272 ], [ %.045, %270 ], [ %268, %265 ], [ %.045, %264 ], [ 0, %262 ], [ %.045, %257 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %225 ], [ %.045, %218 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %188 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %136 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %125 ], [ %.045, %124 ], [ %113, %110 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %76 ], [ 0, %65 ], [ %.045, %55 ], [ %.045, %52 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %18 ], [ %.045, %15 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.neg, %277 ], [ %.043, %276 ], [ %.043, %272 ], [ %271, %270 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %262 ], [ %.043, %257 ], [ %.043, %253 ], [ %.043, %252 ], [ %242, %241 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %225 ], [ %.043, %218 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %161 ], [ %.043, %160 ], [ %150, %149 ], [ %.043, %139 ], [ %.043, %136 ], [ %.043, %134 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %52 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %18 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi i64 [ %.041, %11 ], [ %.041, %277 ], [ %.041, %276 ], [ %275, %272 ], [ %.041, %270 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %257 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %241 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %225 ], [ %.041, %218 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %188 ], [ %177, %174 ], [ %.041, %164 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %136 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %52 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1439822620, %277 ], [ 1890885921, %276 ], [ 279424345, %272 ], [ -1791552331, %270 ], [ 1864245950, %265 ], [ 748196315, %264 ], [ 1369275327, %262 ], [ -1721887136, %257 ], [ -166686006, %253 ], [ 1411428811, %252 ], [ %251, %241 ], [ %240, %231 ], [ 1136800675, %230 ], [ 2129407508, %225 ], [ %224, %218 ], [ %217, %211 ], [ 1136800675, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ %163, %161 ], [ 1411428811, %160 ], [ %159, %149 ], [ %148, %139 ], [ -166686006, %136 ], [ %135, %134 ], [ 984710613, %132 ], [ -2055919824, %131 ], [ -325323860, %129 ], [ %128, %125 ], [ -138304488, %124 ], [ %123, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ -138304488, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %52 ], [ 984710613, %48 ], [ -166686006, %47 ], [ %46, %33 ], [ %32, %23 ], [ %22, %18 ], [ -166686006, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0., %.0..0..0.38
  %14 = select i1 %13, i32 2117285207, i32 585568988
  br label %.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1226692356, i32 782310176
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1721887136, i32 715936934
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -44410284, i32 715936934
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i64, i64* %5, align 8
  %50 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %49)
  %51 = fptosi double %50 to i32
  br label %.backedge

52:                                               ; preds = %11
  %53 = add i32 %.053, 1
  %.not57 = icmp sgt i32 %.049, %53
  %54 = select i1 %.not57, i32 -325323860, i32 337512311
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1369275327, i32 1448026599
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i64, i64* %5, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1706389145, i32 1448026599
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 748196315, i32 1096611043
  br label %.backedge

87:                                               ; preds = %11
  %88 = icmp sgt i64 %.047, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -8539110, i32 1096611043
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.39, i32 1772934375, i32 1336134274
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1864245950, i32 538262153
  br label %.backedge

110:                                              ; preds = %11
  %111 = sext i32 %.049 to i64
  %112 = srem i64 %.047, %111
  %113 = add i64 %112, %.045
  %114 = sdiv i64 %.047, %111
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1626703339, i32 538262153
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i64, i64* %6, align 8
  %127 = icmp eq i64 %.045, %126
  %128 = select i1 %127, i32 1852491010, i32 619706910
  br label %.backedge

129:                                              ; preds = %11
  %130 = sext i32 %.049 to i64
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %133 = add i32 %.049, 1
  br label %.backedge

134:                                              ; preds = %11
  %.not = icmp eq i64 %.051, -1
  %135 = select i1 %.not, i32 -1680477817, i32 -249099599
  br label %.backedge

136:                                              ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1791552331, i32 1448920662
  br label %.backedge

149:                                              ; preds = %11
  %150 = add i32 %.053, -1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 172147652, i32 1448920662
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = icmp sgt i32 %.043, 0
  %163 = select i1 %162, i32 -2133772912, i32 2129407508
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 279424345, i32 -424054016
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i64, i64* %6, align 8
  %176 = sext i32 %.043 to i64
  %177 = sub i64 %175, %176
  %178 = icmp slt i64 %177, 0
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 538688710, i32 -424054016
  br label %.backedge

188:                                              ; preds = %11
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.40, i32 445229906, i32 -959322032
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1890885921, i32 1419414050
  br label %.backedge

200:                                              ; preds = %11
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1842151674, i32 1419414050
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i64, i64* %5, align 8
  %213 = sub i64 %212, %.041
  %214 = sext i32 %.043 to i64
  %215 = srem i64 %213, %214
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 1842196524, i32 686031734
  br label %.backedge

218:                                              ; preds = %11
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 %219, %.041
  %221 = sext i32 %.043 to i64
  %222 = sdiv i64 %220, %221
  %223 = icmp sgt i64 %222, %.041
  %224 = select i1 %223, i32 -1100052805, i32 686031734
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i64, i64* %5, align 8
  %227 = sub i64 %226, %.041
  %228 = sext i32 %.043 to i64
  %229 = sdiv i64 %227, %228
  br label %.backedge

230:                                              ; preds = %11
  br label %.backedge

231:                                              ; preds = %11
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1439822620, i32 -1576422550
  br label %.backedge

241:                                              ; preds = %11
  %242 = add i32 %.043, -1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1735305694, i32 -1576422550
  br label %.backedge

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %11
  ret i32 0

257:                                              ; preds = %11
  %258 = load i64, i64* %5, align 8
  %259 = add i64 %258, 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %11
  %263 = load i64, i64* %5, align 8
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  %266 = sext i32 %.049 to i64
  %267 = srem i64 %.047, %266
  %268 = add i64 %267, %.045
  %269 = sdiv i64 %.047, %266
  br label %.backedge

270:                                              ; preds = %11
  %271 = add i32 %.053, -1
  br label %.backedge

272:                                              ; preds = %11
  %273 = load i64, i64* %6, align 8
  %274 = sext i32 %.043 to i64
  %275 = sub i64 %273, %274
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  %.neg = add i32 %.043, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 651595190, i32 -799611780
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1506548949, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1506548949, label %16
    i32 1212762175, label %19
    i32 651595190, label %21
    i32 -799611780, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1212762175, i32 -799611780
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1212762175, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415819899.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
