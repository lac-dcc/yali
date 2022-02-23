; ModuleID = 'build_ollvm/programs/p03589/s010448038.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s010448038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010448038.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 452760342, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 452760342, label %11
    i32 -244865568, label %14
    i32 1328244053, label %25
    i32 -1556522025, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -244865568, i32 -1556522025
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
  %24 = select i1 %23, i32 1328244053, i32 -1556522025
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -244865568, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1793288755, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1793288755, label %10
    i32 -1374215406, label %13
    i32 -769155958, label %14
    i32 -451982250, label %24
    i32 1263067760, label %35
    i32 209205020, label %37
    i32 -178318893, label %52
    i32 1250066341, label %62
    i32 -1910283405, label %73
    i32 715250128, label %75
    i32 580947697, label %81
    i32 2021674553, label %82
    i32 1299379994, label %94
    i32 -1582743664, label %101
    i32 936495909, label %111
    i32 -1165338571, label %121
    i32 -994303864, label %122
    i32 -1426432595, label %124
    i32 -85450883, label %125
    i32 -228835706, label %127
    i32 -1933684722, label %128
    i32 -1138027375, label %130
    i32 -309451882, label %140
    i32 -1906220390, label %150
    i32 1593653917, label %151
    i32 -1489614381, label %152
    i32 -954577597, label %153
    i32 -1947996191, label %154
  ]

.backedge:                                        ; preds = %9, %154, %153, %152, %151, %140, %130, %128, %127, %125, %124, %122, %121, %111, %101, %94, %82, %81, %75, %73, %62, %52, %37, %35, %24, %14, %13, %10
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %140 ], [ %.039, %130 ], [ %129, %128 ], [ %.039, %127 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %94 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %126, %125 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %94 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ 1, %13 ], [ %.037, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %124 ], [ %123, %122 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %94 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %62 ], [ %.033, %52 ], [ 0, %37 ], [ %.033, %35 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %94 ], [ %.031, %82 ], [ %.031, %81 ], [ %78, %75 ], [ %.031, %73 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %13 ], [ %.031, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -309451882, %154 ], [ 936495909, %153 ], [ 1250066341, %152 ], [ -451982250, %151 ], [ %149, %140 ], [ %139, %130 ], [ 1793288755, %128 ], [ -1933684722, %127 ], [ -769155958, %125 ], [ -85450883, %124 ], [ -178318893, %122 ], [ -994303864, %121 ], [ %120, %111 ], [ %110, %101 ], [ -1138027375, %94 ], [ %93, %82 ], [ -994303864, %81 ], [ %80, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -178318893, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -769155958, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.039, 3501
  %12 = select i1 %11, i32 -1374215406, i32 -1138027375
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -451982250, i32 1593653917
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp slt i32 %.037, 3501
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1263067760, i32 1593653917
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.28, i32 209205020, i32 -228835706
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double 4.000000e+00, %39
  %41 = sitofp i32 %.039 to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = fsub double %40, %42
  %44 = sitofp i32 %.037 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = fsub double %43, %45
  %47 = fdiv double 1.000000e+00, %46
  %48 = call double @llvm.ceil.f64(double %47)
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = call double @llvm.floor.f64(double %47)
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %8, align 4
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1250066341, i32 -1489614381
  br label %.backedge

62:                                               ; preds = %9
  %63 = icmp slt i32 %.033, 2
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1910283405, i32 -1489614381
  br label %.backedge

73:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.29, i32 715250128, i32 -1426432595
  br label %.backedge

75:                                               ; preds = %9
  %76 = sext i32 %.033 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 1
  %80 = select i1 %79, i32 580947697, i32 2021674553
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = shl nsw i32 %.039, 2
  %84 = mul nsw i32 %83, %.037
  %85 = mul nsw i32 %84, %.031
  %86 = add i32 %.031, %.039
  %87 = mul i32 %86, %.037
  %88 = mul nsw i32 %.031, %.039
  %89 = add i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, %89
  %92 = icmp eq i32 %85, %91
  %93 = select i1 %92, i32 1299379994, i32 -1582743664
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %96, i32 %.037)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %98, i32 %.031)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 936495909, i32 -954577597
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1165338571, i32 -954577597
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = add i32 %.033, 1
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = add i32 %.037, 1
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = add i32 %.039, 1
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -309451882, i32 -1947996191
  br label %.backedge

140:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1906220390, i32 -1947996191
  br label %.backedge

150:                                              ; preds = %9
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010448038.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
