; ModuleID = 'build_ollvm/programs/p02382/s006326259.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s006326259.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006326259.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1055186456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1055186456, label %11
    i32 428025843, label %14
    i32 -587563432, label %25
    i32 -259332122, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 428025843, i32 -259332122
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -587563432, i32 -259332122
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 428025843, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = bitcast [101 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %7, i8 0, i64 808, i1 false)
  %8 = bitcast [101 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %8, i8 0, i64 808, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi double [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi double [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi double [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 2072793051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2072793051, label %11
    i32 -403328056, label %21
    i32 -1118636910, label %33
    i32 634496185, label %35
    i32 -901942009, label %39
    i32 1670396448, label %41
    i32 288427284, label %51
    i32 -895021310, label %61
    i32 -1904438696, label %62
    i32 1741230657, label %66
    i32 -656476225, label %76
    i32 -1329216111, label %89
    i32 1943074016, label %90
    i32 -2085147072, label %92
    i32 2083702586, label %102
    i32 -876208867, label %112
    i32 -1944891693, label %113
    i32 1980516476, label %117
    i32 59316529, label %127
    i32 -1764756168, label %152
    i32 -1700823866, label %153
    i32 -1289641180, label %154
    i32 329370156, label %164
    i32 -273699170, label %181
    i32 84588165, label %182
    i32 452241104, label %183
    i32 -1260182552, label %184
    i32 1336830362, label %188
    i32 -1746092553, label %189
    i32 -39337452, label %205
  ]

.backedge:                                        ; preds = %10, %205, %189, %188, %184, %183, %182, %164, %154, %153, %152, %127, %117, %113, %112, %102, %92, %90, %89, %76, %66, %62, %61, %51, %41, %39, %35, %33, %21, %11
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %205 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %41 ], [ %40, %39 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %205 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %184 ], [ 0, %183 ], [ %.039, %182 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %91, %90 ], [ %.039, %89 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %62 ], [ %.039, %61 ], [ 0, %51 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %21 ], [ %.039, %11 ]
  %.037.be = phi double [ %.037, %10 ], [ %.037, %205 ], [ %197, %189 ], [ 0.000000e+00, %188 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %135, %127 ], [ %.037, %117 ], [ %.037, %113 ], [ %.037, %112 ], [ 0.000000e+00, %102 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %21 ], [ %.037, %11 ]
  %.035.be = phi double [ %.035, %10 ], [ %206, %205 ], [ %199, %189 ], [ 0.000000e+00, %188 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %182 ], [ %165, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ %137, %127 ], [ %.035, %117 ], [ %.035, %113 ], [ %.035, %112 ], [ 0.000000e+00, %102 ], [ %.035, %92 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi double [ %.033, %10 ], [ %207, %205 ], [ %202, %189 ], [ 0.000000e+00, %188 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %166, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %140, %127 ], [ %.033, %117 ], [ %.033, %113 ], [ %.033, %112 ], [ 0.000000e+00, %102 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %205 ], [ %.031, %189 ], [ 0, %188 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %164 ], [ %.031, %154 ], [ %.neg, %153 ], [ %.031, %152 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %113 ], [ %.031, %112 ], [ 0, %102 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 329370156, %205 ], [ 59316529, %189 ], [ 2083702586, %188 ], [ -656476225, %184 ], [ 288427284, %183 ], [ -403328056, %182 ], [ %180, %164 ], [ %163, %154 ], [ -1944891693, %153 ], [ -1700823866, %152 ], [ %151, %127 ], [ %126, %117 ], [ %116, %113 ], [ -1944891693, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1904438696, %90 ], [ 1943074016, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %62 ], [ -1904438696, %61 ], [ %60, %51 ], [ %50, %41 ], [ 2072793051, %39 ], [ -901942009, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -403328056, i32 84588165
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.041, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1118636910, i32 84588165
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.30, i32 634496185, i32 1670396448
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.041 to i64
  %37 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %37)
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i32 %.041, 1
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 288427284, i32 452241104
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -895021310, i32 452241104
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %.039, %63
  %65 = select i1 %64, i32 1741230657, i32 -2085147072
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -656476225, i32 -1260182552
  br label %.backedge

76:                                               ; preds = %10
  %77 = sext i32 %.039 to i64
  %78 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %78)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1329216111, i32 -1260182552
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.039, 1
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
  %101 = select i1 %100, i32 2083702586, i32 1336830362
  br label %.backedge

102:                                              ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %3, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -876208867, i32 1336830362
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %.031, %114
  %116 = select i1 %115, i32 1980516476, i32 -1289641180
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 59316529, i32 -1746092553
  br label %.backedge

127:                                              ; preds = %10
  %128 = sext i32 %.031 to i64
  %129 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %128
  %132 = load double, double* %131, align 8
  %133 = fsub double %130, %132
  %134 = call double @llvm.fabs.f64(double %133)
  store double %134, double* %3, align 8
  %135 = fadd double %.037, %134
  %136 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %134, i32 2)
  %137 = fadd double %.035, %136
  %138 = load double, double* %3, align 8
  %139 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %138, i32 3)
  %140 = fadd double %.033, %139
  %141 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %3)
  %142 = load double, double* %141, align 8
  store double %142, double* %6, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1764756168, i32 -1746092553
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %.neg = add i32 %.031, 1
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 329370156, i32 -39337452
  br label %.backedge

164:                                              ; preds = %10
  %165 = call double @sqrt(double %.035) #10
  %166 = call double @pow(double %.033, double 0x3FD5555555555555) #10
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.037)
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %165)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %166)
  %170 = load double, double* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %170)
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -273699170, i32 -39337452
  br label %.backedge

181:                                              ; preds = %10
  ret i32 0

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  %185 = sext i32 %.039 to i64
  %186 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %186)
  br label %.backedge

188:                                              ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %3, align 8
  br label %.backedge

189:                                              ; preds = %10
  %190 = sext i32 %.031 to i64
  %191 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %190
  %194 = load double, double* %193, align 8
  %195 = fsub double %192, %194
  %196 = call double @llvm.fabs.f64(double %195)
  store double %196, double* %3, align 8
  %197 = fadd double %.037, %196
  %198 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %196, i32 2)
  %199 = fadd double %.035, %198
  %200 = load double, double* %3, align 8
  %201 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %200, i32 3)
  %202 = fadd double %.033, %201
  %203 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %3)
  %204 = load double, double* %203, align 8
  store double %204, double* %6, align 8
  br label %.backedge

205:                                              ; preds = %10
  %206 = call double @sqrt(double %.035) #10
  %207 = call double @pow(double %.033, double 0x3FD5555555555555) #10
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.037)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %206)
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %207)
  %211 = load double, double* %6, align 8
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %211)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #10
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -665225434, i32 387970407
  %16 = select i1 %14, i32 299924950, i32 387970407
  %17 = select i1 %14, i32 1318990383, i32 1409664707
  %18 = select i1 %14, i32 1864851312, i32 1409664707
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi double* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 82717641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 82717641, label %20
    i32 -455510674, label %23
    i32 1864851312, label %24
    i32 1318990383, label %25
    i32 -1165860990, label %26
    i32 299924950, label %27
    i32 -665225434, label %28
    i32 -1348887870, label %29
    i32 1409664707, label %30
    i32 387970407, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi double* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 299924950, %31 ], [ 1864851312, %30 ], [ -1348887870, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1348887870, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %21 = fcmp olt double %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -455510674, i32 -1165860990
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret double* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006326259.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
