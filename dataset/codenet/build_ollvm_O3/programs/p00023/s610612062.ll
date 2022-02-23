; ModuleID = 'build_ollvm/programs/p00023/s610612062.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s610612062.cpp"
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
%class.Vector3 = type { double, double }

$_ZN7Vector3C2Ev = comdat any

$_ZN7Vector3miES_ = comdat any

$_ZN7Vector3C2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610612062.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -748400370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -748400370, label %11
    i32 -965800694, label %14
    i32 1004113613, label %25
    i32 -1768526212, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -965800694, i32 -1768526212
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1004113613, i32 -1768526212
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -965800694, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z6scaler7Vector3(double %0, double %1) local_unnamed_addr #4 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = fmul double %0, %0
  %14 = fmul double %1, %1
  %15 = fadd double %13, %14
  br label %cdce.end.outer

cdce.end.outer:                                   ; preds = %19, %2
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1269083023, %2 ]
  br label %cdce.end.outer3

cdce.end.outer3:                                  ; preds = %cdce.end.outer3.backedge, %cdce.end.outer
  %.0.ph4 = phi i32 [ %.0.ph, %cdce.end.outer ], [ %.0.ph4.be, %cdce.end.outer3.backedge ]
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.outer3, %cdce.end
  switch i32 %.0.ph4, label %cdce.end [
    i32 1269083023, label %16
    i32 1706404961, label %19
    i32 -941302393, label %30
    i32 -832627653, label %cdce.end.outer3.backedge
  ]

16:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1706404961, i32 -832627653
  br label %cdce.end.outer3.backedge

cdce.end.outer3.backedge:                         ; preds = %cdce.end, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1706404961, %cdce.end ]
  br label %cdce.end.outer3

19:                                               ; preds = %cdce.end
  %20 = tail call double @sqrt(double %15) #8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -941302393, i32 -832627653
  br label %cdce.end.outer

30:                                               ; preds = %cdce.end
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %class.Vector3, align 8
  %8 = alloca %class.Vector3, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  call void @_ZN7Vector3C2Ev(%class.Vector3* nonnull %7)
  call void @_ZN7Vector3C2Ev(%class.Vector3* nonnull %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %class.Vector3, %class.Vector3* %8, i64 0, i32 0
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds %class.Vector3, %class.Vector3* %8, i64 0, i32 1
  %13 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i64 0, i32 0
  %14 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i64 0, i32 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.028 = phi i32 [ 0, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 970828422, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 970828422, label %16
    i32 199215793, label %26
    i32 -335001709, label %38
    i32 -825164842, label %40
    i32 864993528, label %56
    i32 198866962, label %66
    i32 -1393684644, label %78
    i32 -856655296, label %79
    i32 2024494386, label %89
    i32 -1795381327, label %102
    i32 -2002162944, label %104
    i32 616800847, label %114
    i32 803337888, label %132
    i32 283048517, label %134
    i32 -1027475655, label %137
    i32 -630468380, label %140
    i32 -981679792, label %150
    i32 -690537150, label %163
    i32 515975894, label %165
    i32 95464339, label %175
    i32 658470813, label %185
    i32 -1801932221, label %197
    i32 -1553857010, label %198
    i32 1982764656, label %201
    i32 707935737, label %204
    i32 -1276832320, label %214
    i32 -990325415, label %225
    i32 1259525968, label %226
    i32 410991139, label %236
    i32 -2022694308, label %246
    i32 -1801504787, label %247
    i32 -1004072434, label %248
    i32 1825162963, label %251
    i32 2071917980, label %252
    i32 -1475710972, label %257
    i32 444313684, label %258
    i32 -1354645902, label %261
    i32 883191499, label %263
  ]

.backedge:                                        ; preds = %15, %263, %261, %258, %257, %252, %251, %248, %247, %236, %226, %225, %214, %204, %201, %198, %197, %185, %175, %165, %163, %150, %140, %137, %134, %132, %114, %104, %102, %89, %79, %78, %66, %56, %40, %38, %26, %16
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %263 ], [ %262, %261 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %252 ], [ %.028, %251 ], [ %.028, %248 ], [ %.028, %247 ], [ %.028, %236 ], [ %.028, %226 ], [ %.028, %225 ], [ %215, %214 ], [ %.028, %204 ], [ %.028, %201 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %137 ], [ %.028, %134 ], [ %.028, %132 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %26 ], [ %.028, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 410991139, %263 ], [ -1276832320, %261 ], [ 658470813, %258 ], [ -981679792, %257 ], [ 616800847, %252 ], [ 2024494386, %251 ], [ 198866962, %248 ], [ 199215793, %247 ], [ %245, %236 ], [ %235, %226 ], [ 970828422, %225 ], [ %224, %214 ], [ %213, %204 ], [ 707935737, %201 ], [ 707935737, %198 ], [ 707935737, %197 ], [ %196, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ 707935737, %137 ], [ 707935737, %134 ], [ %133, %132 ], [ %131, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ 707935737, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 199215793, i32 -1801504787
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %.028, %27
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -335001709, i32 -1801504787
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0., i32 -825164842, i32 1259525968
  br label %.backedge

40:                                               ; preds = %15
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %13)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %14)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %42, double* nonnull dereferenceable(8) %9)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %.sroa.04.0..sroa_idx6)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %44, double* nonnull dereferenceable(8) %.sroa.4.0..sroa_idx9)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* nonnull dereferenceable(8) %10)
  %.sroa.016.0.copyload = load double, double* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.217.0.copyload = load double, double* %.sroa.4.0..sroa_idx9, align 8
  %47 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* nonnull %7, double %.sroa.016.0.copyload, double %.sroa.217.0.copyload)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = call double @_Z6scaler7Vector3(double %48, double %49)
  %51 = load double, double* %9, align 8
  %52 = load double, double* %10, align 8
  %53 = fadd double %51, %52
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, i32 864993528, i32 -856655296
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 198866962, i32 -1004072434
  br label %.backedge

66:                                               ; preds = %15
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1393684644, i32 -1004072434
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2024494386, i32 1825162963
  br label %.backedge

89:                                               ; preds = %15
  %90 = load double, double* %9, align 8
  %91 = load double, double* %10, align 8
  %92 = fcmp olt double %90, %91
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1795381327, i32 1825162963
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0.25, i32 -2002162944, i32 -630468380
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 616800847, i32 2071917980
  br label %.backedge

114:                                              ; preds = %15
  %115 = load double, double* %10, align 8
  %.sroa.04.0.copyload = load double, double* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.4.0.copyload = load double, double* %.sroa.4.0..sroa_idx9, align 8
  %116 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* nonnull %7, double %.sroa.04.0.copyload, double %.sroa.4.0.copyload)
  %117 = extractvalue { double, double } %116, 0
  %118 = extractvalue { double, double } %116, 1
  %119 = call double @_Z6scaler7Vector3(double %117, double %118)
  %120 = fsub double %115, %119
  %121 = load double, double* %9, align 8
  %122 = fcmp ole double %120, %121
  store i1 %122, i1* %4, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 803337888, i32 2071917980
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %133 = select i1 %.0..0..0.26, i32 283048517, i32 -1027475655
  br label %.backedge

134:                                              ; preds = %15
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %15
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -981679792, i32 -1475710972
  br label %.backedge

150:                                              ; preds = %15
  %151 = load double, double* %10, align 8
  %152 = load double, double* %9, align 8
  %153 = fcmp olt double %151, %152
  store i1 %153, i1* %3, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -690537150, i32 -1475710972
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %164 = select i1 %.0..0..0.27, i32 515975894, i32 1982764656
  br label %.backedge

165:                                              ; preds = %15
  %166 = load double, double* %9, align 8
  %.sroa.0.0.copyload = load double, double* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.2.0.copyload = load double, double* %.sroa.4.0..sroa_idx9, align 8
  %167 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* nonnull %7, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload)
  %168 = extractvalue { double, double } %167, 0
  %169 = extractvalue { double, double } %167, 1
  %170 = call double @_Z6scaler7Vector3(double %168, double %169)
  %171 = fsub double %166, %170
  %172 = load double, double* %10, align 8
  %173 = fcmp ole double %171, %172
  %174 = select i1 %173, i32 95464339, i32 -1553857010
  br label %.backedge

175:                                              ; preds = %15
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 658470813, i32 444313684
  br label %.backedge

185:                                              ; preds = %15
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1801932221, i32 444313684
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %15
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1276832320, i32 -1354645902
  br label %.backedge

214:                                              ; preds = %15
  %215 = add i32 %.028, 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -990325415, i32 -1354645902
  br label %.backedge

225:                                              ; preds = %15
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 410991139, i32 883191499
  br label %.backedge

236:                                              ; preds = %15
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2022694308, i32 883191499
  br label %.backedge

246:                                              ; preds = %15
  ret i32 0

247:                                              ; preds = %15
  br label %.backedge

248:                                              ; preds = %15
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %15
  br label %.backedge

252:                                              ; preds = %15
  %.sroa.04.0.copyload7 = load double, double* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.4.0.copyload10 = load double, double* %.sroa.4.0..sroa_idx9, align 8
  %253 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* nonnull %7, double %.sroa.04.0.copyload7, double %.sroa.4.0.copyload10)
  %254 = extractvalue { double, double } %253, 0
  %255 = extractvalue { double, double } %253, 1
  %256 = call double @_Z6scaler7Vector3(double %254, double %255)
  br label %.backedge

257:                                              ; preds = %15
  br label %.backedge

258:                                              ; preds = %15
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %15
  %262 = add i32 %.028, 1
  br label %.backedge

263:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Ev(%class.Vector3* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN7Vector3miES_(%class.Vector3* %0, double %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Vector3, align 8
  %5 = getelementptr inbounds %class.Vector3, %class.Vector3* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %6, %1
  %8 = getelementptr inbounds %class.Vector3, %class.Vector3* %0, i64 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %9, %2
  call void @_ZN7Vector3C2Edd(%class.Vector3* nonnull %4, double %7, double %10)
  %.fca.0.gep = getelementptr inbounds %class.Vector3, %class.Vector3* %4, i64 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %11 = getelementptr inbounds %class.Vector3, %class.Vector3* %4, i64 0, i32 1
  %.fca.1.load = load double, double* %11, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Edd(%class.Vector3* %0, double %1, double %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.Vector3, %class.Vector3* %0, i64 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.Vector3, %class.Vector3* %0, i64 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610612062.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
