; ModuleID = 'build_ollvm/programs/p00753/s400610624.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s400610624.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400610624.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -797012352, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -797012352, label %11
    i32 -1362510683, label %14
    i32 -1014245841, label %25
    i32 815875447, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1362510683, i32 815875447
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
  %24 = select i1 %23, i32 -1014245841, i32 815875447
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1362510683, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1000005 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %1, i64 0, i64 0
  store i8 1, i8* %2, align 1
  %5 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* nonnull %4, i32 1000005, i8* nonnull dereferenceable(1) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 2, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 836254975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836254975, label %7
    i32 -1865528313, label %11
    i32 -1839436929, label %16
    i32 1810663686, label %26
    i32 -1599805208, label %37
    i32 -1599093589, label %38
    i32 2060811595, label %41
    i32 -689389596, label %43
    i32 118485196, label %53
    i32 -861743609, label %64
    i32 -150534946, label %65
    i32 -71983770, label %66
    i32 -357399626, label %76
    i32 -166526595, label %86
    i32 122518395, label %87
    i32 -329533189, label %97
    i32 -1240670959, label %108
    i32 -1541066687, label %109
    i32 -1656902377, label %110
    i32 -104857979, label %114
    i32 1534146891, label %117
    i32 234424228, label %121
    i32 1402312526, label %131
    i32 -1116293285, label %146
    i32 -1714494972, label %147
    i32 -1947318058, label %149
    i32 1431289050, label %152
    i32 1085534871, label %162
    i32 -259655235, label %172
    i32 379572690, label %173
    i32 388809712, label %175
    i32 -606851282, label %177
    i32 450051208, label %178
    i32 -1889195172, label %180
    i32 -144469252, label %186
  ]

.backedge:                                        ; preds = %6, %186, %180, %178, %177, %175, %173, %162, %152, %149, %147, %146, %131, %121, %117, %114, %110, %109, %108, %97, %87, %86, %76, %66, %65, %64, %53, %43, %41, %38, %37, %26, %16, %11, %7
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %186 ], [ %.029, %180 ], [ %179, %178 ], [ %.029, %177 ], [ %.029, %175 ], [ %.029, %173 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %117 ], [ %.029, %114 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %108 ], [ %98, %97 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %11 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %186 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %177 ], [ %176, %175 ], [ %174, %173 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %117 ], [ %.027, %114 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %54, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %27, %26 ], [ %.027, %16 ], [ %.027, %11 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %186 ], [ %185, %180 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %173 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %136, %131 ], [ %.025, %121 ], [ %.025, %117 ], [ 0, %114 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %11 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %186 ], [ %.023, %180 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %175 ], [ %.023, %173 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %149 ], [ %148, %147 ], [ %.023, %146 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %117 ], [ %116, %114 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %11 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1085534871, %186 ], [ 1402312526, %180 ], [ -329533189, %178 ], [ -357399626, %177 ], [ 118485196, %175 ], [ 1810663686, %173 ], [ %171, %162 ], [ %161, %152 ], [ -1656902377, %149 ], [ 1534146891, %147 ], [ -1714494972, %146 ], [ %145, %131 ], [ %130, %121 ], [ %120, %117 ], [ 1534146891, %114 ], [ %113, %110 ], [ -1656902377, %109 ], [ 836254975, %108 ], [ %107, %97 ], [ %96, %87 ], [ 122518395, %86 ], [ %85, %76 ], [ %75, %66 ], [ -71983770, %65 ], [ -1599093589, %64 ], [ %63, %53 ], [ %52, %43 ], [ -689389596, %41 ], [ %40, %38 ], [ -1599093589, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = mul nsw i64 %.029, %.029
  %9 = icmp ult i64 %8, 1000006
  %10 = select i1 %9, i32 -1865528313, i32 -1541066687
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %1, i64 0, i64 %.029
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %.not32 = icmp eq i8 %14, 0
  %15 = select i1 %.not32, i32 -71983770, i32 -1839436929
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1810663686, i32 379572690
  br label %.backedge

26:                                               ; preds = %6
  %27 = mul nsw i64 %.029, %.029
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1599805208, i32 379572690
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = icmp slt i64 %.027, 1000006
  %40 = select i1 %39, i32 2060811595, i32 -150534946
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %1, i64 0, i64 %.027
  store i8 0, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 118485196, i32 388809712
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i64 %.027, %.029
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -861743609, i32 388809712
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -357399626, i32 -606851282
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -166526595, i32 -606851282
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -329533189, i32 450051208
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i64 %.029, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1240670959, i32 450051208
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %112 = load i64, i64* %3, align 8
  %.not31 = icmp eq i64 %112, 0
  %113 = select i1 %.not31, i32 1431289050, i32 -104857979
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %115, 1
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i64, i64* %3, align 8
  %119 = shl nsw i64 %118, 1
  %.not = icmp sgt i64 %.023, %119
  %120 = select i1 %.not, i32 -1947318058, i32 234424228
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1402312526, i32 -1889195172
  br label %.backedge

131:                                              ; preds = %6
  %132 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %1, i64 0, i64 %.023
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 1
  %135 = zext i8 %134 to i64
  %136 = add i64 %.025, %135
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1116293285, i32 -1889195172
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = add i64 %.023, 1
  br label %.backedge

149:                                              ; preds = %6
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1085534871, i32 -144469252
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -259655235, i32 -144469252
  br label %.backedge

172:                                              ; preds = %6
  ret i32 0

173:                                              ; preds = %6
  %174 = mul nsw i64 %.029, %.029
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i64 %.027, %.029
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = add i64 %.029, 1
  br label %.backedge

180:                                              ; preds = %6
  %181 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %1, i64 0, i64 %.023
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i64
  %185 = add i64 %.025, %184
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %4, i32 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 645876675, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 645876675, label %18
    i32 -2133022063, label %21
    i32 2031871308, label %36
    i32 1485208057, label %37
    i32 -1076941265, label %47
    i32 -1613675610, label %59
    i32 345387865, label %61
    i32 -798751968, label %65
    i32 857237438, label %70
    i32 95131747, label %72
    i32 -887608909, label %73
  ]

.backedge:                                        ; preds = %17, %73, %72, %65, %61, %59, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1076941265, %73 ], [ -2133022063, %72 ], [ 1485208057, %65 ], [ -798751968, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1485208057, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2133022063, i32 95131747
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %25 = load i8, i8* %2, align 1
  %26 = and i8 %25, 1
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 %26, i8* %.0..0..0.7, align 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2031871308, i32 95131747
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1076941265, i32 -887608909
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = icmp sgt i32 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1613675610, i32 -887608909
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.14, i32 345387865, i32 857237438
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  %62 = load i8, i8* %.0..0..0.8, align 1
  %63 = and i8 %62, 1
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %64 = load i8*, i8** %.0..0..0.3, align 8
  store i8 %63, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = add i32 %66, -1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %67, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %68 = load i8*, i8** %.0..0..0.4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  store i8* %69, i8** %.0..0..0.5, align 8
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %71 = load i8*, i8** %.0..0..0.6, align 8
  ret i8* %71

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400610624.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -542413602, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -542413602, label %11
    i32 1565529710, label %14
    i32 642724418, label %24
    i32 -850065661, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1565529710, i32 -850065661
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 642724418, i32 -850065661
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1565529710, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
