; ModuleID = 'build_ollvm/programs/p00023/s981521054.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s981521054.cpp"
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
%struct.Vector2D = type { double, double }

$_ZN8Vector2DmIERKS_ = comdat any

$_ZNK8Vector2D3absEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981521054.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1878079023, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1878079023, label %11
    i32 41853519, label %14
    i32 -2064619187, label %25
    i32 -367807478, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 41853519, i32 -367807478
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
  %24 = select i1 %23, i32 -2064619187, i32 -367807478
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 41853519, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define { double, double } @_ZmiRK8Vector2DS1_(%struct.Vector2D* nocapture readonly dereferenceable(16) %0, %struct.Vector2D* dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.Vector2D, align 8
  %4 = bitcast %struct.Vector2D* %3 to i8*
  %5 = bitcast %struct.Vector2D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %struct.Vector2D* @_ZN8Vector2DmIERKS_(%struct.Vector2D* nonnull %3, %struct.Vector2D* nonnull dereferenceable(16) %1)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %6, i64 0, i32 0
  %.sroa.0.0.copyload = load double, double* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %6, i64 0, i32 1
  %.sroa.2.0.copyload = load double, double* %.sroa.2.0..sroa_idx2, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Vector2D* @_ZN8Vector2DmIERKS_(%struct.Vector2D* %0, %struct.Vector2D* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %6, %4
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %1, i64 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %0, i64 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, %9
  store double %12, double* %10, align 8
  ret %struct.Vector2D* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vector2D, align 8
  %3 = alloca %struct.Vector2D, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector2D, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %8 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %6, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %6, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %2, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i64 0, i32 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1532793099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1532793099, label %15
    i32 -1493906104, label %19
    i32 1746856968, label %36
    i32 1139142189, label %46
    i32 -355813754, label %56
    i32 1182262492, label %66
    i32 505202356, label %67
    i32 -482707004, label %73
    i32 -7483405, label %74
    i32 2128415499, label %80
    i32 1928467481, label %90
    i32 1460754024, label %100
    i32 -2096754625, label %101
    i32 501300701, label %102
    i32 -2115826519, label %112
    i32 182319549, label %122
    i32 -728006114, label %123
    i32 2146403544, label %124
    i32 -1491086479, label %134
    i32 467204285, label %146
    i32 100948807, label %147
    i32 1556284214, label %148
    i32 1848138939, label %149
    i32 475647634, label %150
    i32 -1434527644, label %151
    i32 -1532723041, label %152
    i32 1402854945, label %153
  ]

.backedge:                                        ; preds = %14, %153, %152, %151, %150, %148, %147, %146, %134, %124, %123, %122, %112, %102, %101, %100, %90, %80, %74, %73, %67, %66, %56, %46, %36, %19, %15
  %.011.be = phi i32 [ %.011, %14 ], [ %.011, %153 ], [ %.011, %152 ], [ %.011, %151 ], [ %.011, %150 ], [ %.neg, %148 ], [ %.011, %147 ], [ %.011, %146 ], [ %.011, %134 ], [ %.011, %124 ], [ %.011, %123 ], [ %.011, %122 ], [ %.011, %112 ], [ %.011, %102 ], [ %.011, %101 ], [ %.011, %100 ], [ %.011, %90 ], [ %.011, %80 ], [ %.011, %74 ], [ %.011, %73 ], [ %.011, %67 ], [ %.011, %66 ], [ %.011, %56 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %19 ], [ %.011, %15 ]
  %.09.be = phi double [ %.09, %14 ], [ %.09, %153 ], [ %.09, %152 ], [ %.09, %151 ], [ %.09, %150 ], [ %.09, %148 ], [ %.09, %147 ], [ %.09, %146 ], [ %.09, %134 ], [ %.09, %124 ], [ %.09, %123 ], [ %.09, %122 ], [ %.09, %112 ], [ %.09, %102 ], [ %.09, %101 ], [ %.09, %100 ], [ %.09, %90 ], [ %.09, %80 ], [ %.09, %74 ], [ %.09, %73 ], [ %.09, %67 ], [ %.09, %66 ], [ %.09, %56 ], [ %.09, %46 ], [ %40, %36 ], [ %.09, %19 ], [ %.09, %15 ]
  %.07.be = phi i32 [ %.07, %14 ], [ %.07, %153 ], [ %.07, %152 ], [ 0, %151 ], [ 2, %150 ], [ %.07, %148 ], [ %.07, %147 ], [ %.07, %146 ], [ %.07, %134 ], [ %.07, %124 ], [ %.07, %123 ], [ %.07, %122 ], [ %.07, %112 ], [ %.07, %102 ], [ 1, %101 ], [ %.07, %100 ], [ 0, %90 ], [ %.07, %80 ], [ %.07, %74 ], [ -2, %73 ], [ %.07, %67 ], [ %.07, %66 ], [ 2, %56 ], [ %.07, %46 ], [ %.07, %36 ], [ %.07, %19 ], [ %.07, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1491086479, %153 ], [ -2115826519, %152 ], [ 1928467481, %151 ], [ -355813754, %150 ], [ 1532793099, %148 ], [ 1556284214, %147 ], [ 100948807, %146 ], [ %145, %134 ], [ %133, %124 ], [ 2146403544, %123 ], [ -728006114, %122 ], [ %121, %112 ], [ %111, %102 ], [ 501300701, %101 ], [ 501300701, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %74 ], [ -728006114, %73 ], [ %72, %67 ], [ 2146403544, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.011, %16
  %18 = select i1 %17, i32 -1493906104, i32 1848138939
  br label %.backedge

19:                                               ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %20, double* nonnull dereferenceable(8) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %21, double* nonnull dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %22, double* nonnull dereferenceable(8) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %23, double* nonnull dereferenceable(8) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %24, double* nonnull dereferenceable(8) %5)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %33)
  %35 = select i1 %34, i32 1746856968, i32 100948807
  br label %.backedge

36:                                               ; preds = %14
  %37 = call { double, double } @_ZmiRK8Vector2DS1_(%struct.Vector2D* nonnull dereferenceable(16) %3, %struct.Vector2D* nonnull dereferenceable(16) %2)
  %38 = extractvalue { double, double } %37, 0
  store double %38, double* %8, align 8
  %39 = extractvalue { double, double } %37, 1
  store double %39, double* %9, align 8
  %40 = call double @_ZNK8Vector2D3absEv(%struct.Vector2D* nonnull %6)
  %41 = load double, double* %4, align 8
  %42 = load double, double* %5, align 8
  %43 = fadd double %40, %42
  %44 = fcmp ogt double %41, %43
  %45 = select i1 %44, i32 1139142189, i32 505202356
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -355813754, i32 475647634
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1182262492, i32 475647634
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = load double, double* %5, align 8
  %69 = load double, double* %4, align 8
  %70 = fadd double %.09, %69
  %71 = fcmp ogt double %68, %70
  %72 = select i1 %71, i32 -482707004, i32 -7483405
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %75 = load double, double* %4, align 8
  %76 = load double, double* %5, align 8
  %77 = fadd double %75, %76
  %78 = fcmp olt double %77, %.09
  %79 = select i1 %78, i32 2128415499, i32 -2096754625
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1928467481, i32 -1434527644
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1460754024, i32 -1434527644
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2115826519, i32 -1532723041
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 182319549, i32 -1532723041
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1491086479, i32 1402854945
  br label %.backedge

134:                                              ; preds = %14
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.07)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 467204285, i32 1402854945
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %.neg = add i32 %.011, 1
  br label %.backedge

149:                                              ; preds = %14
  ret i32 0

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.07)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK8Vector2D3absEv(%struct.Vector2D* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %struct.Vector2D* %0 to <2 x double>*
  %3 = load <2 x double>, <2 x double>* %2, align 8
  %4 = fmul <2 x double> %3, %3
  %shift = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %5 = fadd <2 x double> %4, %shift
  %6 = extractelement <2 x double> %5, i32 0
  %7 = tail call double @sqrt(double %6) #8
  ret double %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981521054.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -306300999, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -306300999, label %11
    i32 1806469292, label %14
    i32 604946681, label %24
    i32 695831061, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1806469292, i32 695831061
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 604946681, i32 695831061
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1806469292, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
