; ModuleID = 'build_ollvm/programs/p02382/s788396272.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s788396272.cpp"
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
@.str = private unnamed_addr constant [25 x i8] c"%.8lf\0A%.8lf\0A%.8lf\0A%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788396272.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi double [ 0.000000e+00, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi double [ 0.000000e+00, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 2096309972, %0 ], [ %.0.be, %.backedge ]
  %9 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2096309972, label %10
    i32 -398011550, label %14
    i32 -829857825, label %18
    i32 98976130, label %20
    i32 1782547859, label %30
    i32 -107831890, label %40
    i32 -658893261, label %41
    i32 -26262091, label %51
    i32 154145831, label %63
    i32 -1775718286, label %65
    i32 -911204243, label %69
    i32 -699253129, label %71
    i32 -1499495092, label %72
    i32 298553102, label %76
    i32 -644293999, label %99
    i32 -975270218, label %108
    i32 2108459484, label %109
    i32 1148148150, label %119
    i32 -350214978, label %129
    i32 -338034721, label %130
    i32 -255876147, label %136
    i32 1754522675, label %137
    i32 517209281, label %138
  ]

.backedge:                                        ; preds = %8, %138, %137, %136, %129, %119, %109, %108, %99, %76, %72, %71, %69, %65, %63, %51, %41, %40, %30, %20, %18, %14, %10
  %.041.be = phi double [ %.041, %8 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %99 ], [ %91, %76 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %18 ], [ %.041, %14 ], [ %.041, %10 ]
  %.039.be = phi double [ %.039, %8 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %108 ], [ %107, %99 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %18 ], [ %.039, %14 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %99 ], [ %.037, %76 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %20 ], [ %19, %18 ], [ %.037, %14 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %138 ], [ %.035, %137 ], [ 0, %136 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %99 ], [ %.035, %76 ], [ %.035, %72 ], [ %.035, %71 ], [ %70, %69 ], [ %.035, %65 ], [ %.035, %63 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ 0, %30 ], [ %.035, %20 ], [ %.035, %18 ], [ %.035, %14 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.neg, %138 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %129 ], [ %.neg47, %119 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %99 ], [ %.033, %76 ], [ %.033, %72 ], [ 0, %71 ], [ %.033, %69 ], [ %.033, %65 ], [ %.033, %63 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %18 ], [ %.033, %14 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1148148150, %138 ], [ -26262091, %137 ], [ 1782547859, %136 ], [ -1499495092, %129 ], [ %128, %119 ], [ %118, %109 ], [ 2108459484, %108 ], [ -975270218, %99 ], [ %98, %76 ], [ %75, %72 ], [ -1499495092, %71 ], [ -658893261, %69 ], [ -911204243, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -658893261, %40 ], [ %39, %30 ], [ %29, %20 ], [ 2096309972, %18 ], [ -829857825, %14 ], [ %13, %10 ]
  %.be = phi <2 x double> [ %9, %8 ], [ %9, %138 ], [ %9, %137 ], [ %9, %136 ], [ %9, %129 ], [ %9, %119 ], [ %9, %109 ], [ %9, %108 ], [ %9, %99 ], [ %88, %76 ], [ %9, %72 ], [ %9, %71 ], [ %9, %69 ], [ %9, %65 ], [ %9, %63 ], [ %9, %51 ], [ %9, %41 ], [ %9, %40 ], [ %9, %30 ], [ %9, %20 ], [ %9, %18 ], [ %9, %14 ], [ %9, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.037, %11
  %13 = select i1 %12, i32 -398011550, i32 98976130
  br label %.backedge

14:                                               ; preds = %8
  %15 = sext i32 %.037 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %8
  %19 = add i32 %.037, 1
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1782547859, i32 -255876147
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -107831890, i32 -255876147
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -26262091, i32 1754522675
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %.035, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 154145831, i32 1754522675
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.32, i32 -1775718286, i32 -699253129
  br label %.backedge

65:                                               ; preds = %8
  %66 = sext i32 %.035 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %8
  %70 = add i32 %.035, 1
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %.033, %73
  %75 = select i1 %74, i32 298553102, i32 -338034721
  br label %.backedge

76:                                               ; preds = %8
  %77 = sext i32 %.033 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, %83
  %85 = insertelement <2 x double> poison, double %83, i32 0
  %86 = insertelement <2 x double> %85, double %84, i32 1
  %87 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %86)
  %88 = fadd <2 x double> %9, %87
  %89 = extractelement <2 x double> %87, i32 0
  %90 = call double @pow(double %89, double 3.000000e+00) #9
  %91 = fadd double %.041, %90
  %92 = load i32, i32* %78, align 4
  %93 = load i32, i32* %80, align 4
  %94 = sub i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp olt double %.039, %96
  %98 = select i1 %97, i32 -644293999, i32 -975270218
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.033 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %102, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @llvm.fabs.f64(double %106)
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1148148150, i32 517209281
  br label %.backedge

119:                                              ; preds = %8
  %.neg47 = add i32 %.033, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -350214978, i32 517209281
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  %131 = extractelement <2 x double> %9, i32 1
  %132 = call double @sqrt(double %131) #9
  %133 = call double @pow(double %.041, double 0x3FD5555555555555) #9
  %134 = extractelement <2 x double> %9, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %134, double %132, double %133, double %.039)
  ret i32 0

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %.neg = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788396272.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 158323440, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 158323440, label %11
    i32 -199114290, label %14
    i32 -88706652, label %24
    i32 648790319, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -199114290, i32 648790319
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
  %23 = select i1 %22, i32 -88706652, i32 648790319
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -199114290, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
