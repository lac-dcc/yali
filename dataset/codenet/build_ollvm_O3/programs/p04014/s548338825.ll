; ModuleID = 'build_ollvm/programs/p04014/s548338825.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s548338825.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548338825.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.013.ph = phi i64 [ %.013.ph18, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ 2004236116, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %.013.ph18.be, %.outer17.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ -260528516, %.outer17.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 902957, i32 894387201
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 2004236116, label %16
    i32 -1826447092, label %.outer17.backedge
    i32 -1005188249, label %19
    i32 -260528516, label %.outer20.backedge
    i32 902957, label %24
    i32 -1211577678, label %34
    i32 894387201, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %18 = select i1 %17, i32 -1826447092, i32 -1005188249
  br label %.outer20.backedge

19:                                               ; preds = %15
  %20 = sdiv i64 %1, %0
  %21 = tail call i64 @_Z1fll(i64 %0, i64 %20)
  %22 = srem i64 %1, %0
  %23 = add i64 %22, %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %19
  %.013.ph18.be = phi i64 [ %23, %19 ], [ %1, %15 ]
  br label %.outer17

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1211577678, i32 894387201
  br label %.outer

34:                                               ; preds = %15
  store i64 %.013.ph, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %35, %16
  %.0.ph21.be = phi i32 [ %18, %16 ], [ 902957, %35 ], [ %14, %15 ]
  br label %.outer20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -104377937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -104377937, label %11
    i32 -538605151, label %14
    i32 1287472425, label %18
    i32 -1509982882, label %23
    i32 -1490220943, label %33
    i32 729728249, label %45
    i32 -86709611, label %46
    i32 705467732, label %47
    i32 -1428067924, label %51
    i32 -1689857641, label %61
    i32 -1699208384, label %72
    i32 -1663530745, label %74
    i32 -983702895, label %80
    i32 -443198272, label %90
    i32 -1066662520, label %102
    i32 -630337563, label %103
    i32 1740744090, label %113
    i32 -3621764, label %123
    i32 636780877, label %124
    i32 1536184752, label %134
    i32 424535068, label %145
    i32 -282512442, label %146
    i32 -1124911608, label %156
    i32 -420537993, label %166
    i32 956999799, label %167
    i32 -1596671310, label %170
    i32 -1857166773, label %177
    i32 -410190092, label %183
    i32 2062062128, label %186
    i32 -1730105423, label %196
    i32 -932717664, label %206
    i32 1608691742, label %207
    i32 813148960, label %208
    i32 -1498098168, label %211
    i32 -603881785, label %212
    i32 -840211659, label %215
    i32 -947268874, label %216
    i32 -1791470970, label %219
    i32 1994166414, label %220
    i32 1257196208, label %221
    i32 -986387340, label %222
  ]

.backedge:                                        ; preds = %10, %222, %221, %220, %219, %216, %215, %212, %208, %207, %206, %196, %186, %183, %177, %170, %167, %166, %156, %146, %145, %134, %124, %123, %113, %103, %102, %90, %80, %74, %72, %61, %51, %47, %46, %45, %33, %23, %18, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %222 ], [ %.027, %221 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %212 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %183 ], [ %.027, %177 ], [ %.027, %170 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %61 ], [ %.027, %51 ], [ %50, %47 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %18 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %222 ], [ %.025, %221 ], [ %.neg, %220 ], [ %.025, %219 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %212 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %183 ], [ %.025, %177 ], [ %.025, %170 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %135, %134 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %61 ], [ %.025, %51 ], [ 2, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %18 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %222 ], [ %.027, %221 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %212 ], [ %.023, %208 ], [ %.neg31, %207 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %183 ], [ %.023, %177 ], [ %.023, %170 ], [ %.023, %167 ], [ %.023, %166 ], [ %.027, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %18 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %222 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %216 ], [ %.021, %215 ], [ %.021, %212 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %196 ], [ %.021, %186 ], [ %.021, %183 ], [ %.021, %177 ], [ %.neg32, %170 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %156 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %18 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1730105423, %222 ], [ -1124911608, %221 ], [ 1536184752, %220 ], [ 1740744090, %219 ], [ -443198272, %216 ], [ -1689857641, %215 ], [ -1490220943, %212 ], [ -1498098168, %208 ], [ 956999799, %207 ], [ 1608691742, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1498098168, %183 ], [ %182, %177 ], [ %176, %170 ], [ %169, %167 ], [ 956999799, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1428067924, %145 ], [ %144, %134 ], [ %133, %124 ], [ 636780877, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1498098168, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1428067924, %47 ], [ 705467732, %46 ], [ -1498098168, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %18 ], [ -1498098168, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %13 = select i1 %12, i32 -538605151, i32 1287472425
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %.neg33 = add i64 %15, 1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg33)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1509982882, i32 -86709611
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1490220943, i32 -603881785
  br label %.backedge

33:                                               ; preds = %10
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 729728249, i32 -603881785
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i64, i64* %4, align 8
  %49 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %48)
  %50 = fptosi double %49 to i64
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1689857641, i32 -840211659
  br label %.backedge

61:                                               ; preds = %10
  %62 = icmp sle i64 %.025, %.027
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1699208384, i32 -840211659
  br label %.backedge

72:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.20, i32 -1663530745, i32 -282512442
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = call i64 @_Z1fll(i64 %.025, i64 %75)
  %77 = load i64, i64* %5, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 -983702895, i32 -630337563
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -443198272, i32 -947268874
  br label %.backedge

90:                                               ; preds = %10
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1066662520, i32 -947268874
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1740744090, i32 -1791470970
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -3621764, i32 -1791470970
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1536184752, i32 1994166414
  br label %.backedge

134:                                              ; preds = %10
  %135 = add i64 %.025, 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 424535068, i32 1994166414
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1124911608, i32 1257196208
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -420537993, i32 1257196208
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = icmp sgt i64 %.023, 0
  %169 = select i1 %168, i32 -1596671310, i32 813148960
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 %171, %172
  %174 = sdiv i64 %173, %.023
  %.neg32 = add i64 %174, 1
  %175 = icmp sgt i64 %.neg32, 1
  %176 = select i1 %175, i32 -1857166773, i32 2062062128
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i64, i64* %4, align 8
  %179 = call i64 @_Z1fll(i64 %.021, i64 %178)
  %180 = load i64, i64* %5, align 8
  %181 = icmp eq i64 %179, %180
  %182 = select i1 %181, i32 -410190092, i32 2062062128
  br label %.backedge

183:                                              ; preds = %10
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %10
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1730105423, i32 -986387340
  br label %.backedge

196:                                              ; preds = %10
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -932717664, i32 -986387340
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  %.neg31 = add i64 %.023, -1
  br label %.backedge

208:                                              ; preds = %10
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %10
  ret i32 0

212:                                              ; preds = %10
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %10
  br label %.backedge

220:                                              ; preds = %10
  %.neg = add i64 %.025, 1
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -27889428, i32 -1124578121
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -710773721, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -710773721, label %16
    i32 -880057172, label %19
    i32 -27889428, label %21
    i32 -1124578121, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -880057172, i32 -1124578121
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -880057172, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548338825.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
