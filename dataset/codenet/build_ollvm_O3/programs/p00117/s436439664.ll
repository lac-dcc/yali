; ModuleID = 'build_ollvm/programs/p00117/s436439664.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s436439664.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436439664.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [21 x [21 x i32]], align 16
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 402688187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 402688187, label %13
    i32 1332858705, label %16
    i32 -716401466, label %17
    i32 507915750, label %27
    i32 1739895937, label %38
    i32 -126166238, label %40
    i32 1889188386, label %44
    i32 -2119430655, label %46
    i32 -414254972, label %47
    i32 2055943473, label %49
    i32 667970856, label %52
    i32 -439128433, label %56
    i32 -1206723971, label %72
    i32 1006970408, label %74
    i32 2040807572, label %82
    i32 1403284156, label %85
    i32 1712349031, label %95
    i32 1499451341, label %105
    i32 831360229, label %106
    i32 -1615921592, label %116
    i32 1371122247, label %128
    i32 1432209726, label %130
    i32 -1350568609, label %131
    i32 1313040182, label %134
    i32 2121761832, label %146
    i32 -1801075857, label %148
    i32 -1095532099, label %149
    i32 -1408418397, label %150
    i32 527463311, label %151
    i32 -529589799, label %153
    i32 -329607520, label %169
    i32 1952774418, label %170
    i32 -365124493, label %171
  ]

.backedge:                                        ; preds = %12, %171, %170, %169, %151, %150, %149, %148, %146, %134, %131, %130, %128, %116, %106, %105, %95, %85, %82, %74, %72, %56, %52, %49, %47, %46, %44, %40, %38, %27, %17, %16, %13
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %134 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %82 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %56 ], [ %.036, %52 ], [ %.036, %49 ], [ %48, %47 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %134 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %82 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %56 ], [ %.034, %52 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %46 ], [ %45, %44 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %27 ], [ %.034, %17 ], [ 0, %16 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %134 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %82 ], [ %.032, %74 ], [ %73, %72 ], [ %.032, %56 ], [ %.032, %52 ], [ 0, %49 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %169 ], [ %152, %151 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %134 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %82 ], [ 1, %74 ], [ %.030, %72 ], [ %.030, %56 ], [ %.030, %52 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %171 ], [ 1, %170 ], [ %.028, %169 ], [ %.028, %151 ], [ %.028, %150 ], [ %.neg, %149 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %134 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %105 ], [ 1, %95 ], [ %.028, %85 ], [ %.028, %82 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %56 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %171 ], [ %.026, %170 ], [ %.026, %169 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %148 ], [ %147, %146 ], [ %.026, %134 ], [ %.026, %131 ], [ 1, %130 ], [ %.026, %128 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %82 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %56 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1615921592, %171 ], [ 1712349031, %170 ], [ 507915750, %169 ], [ 2040807572, %151 ], [ 527463311, %150 ], [ 831360229, %149 ], [ -1095532099, %148 ], [ -1350568609, %146 ], [ 2121761832, %134 ], [ %133, %131 ], [ -1350568609, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 831360229, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %82 ], [ 2040807572, %74 ], [ 667970856, %72 ], [ -1206723971, %56 ], [ %55, %52 ], [ 667970856, %49 ], [ 402688187, %47 ], [ -414254972, %46 ], [ -716401466, %44 ], [ 1889188386, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -716401466, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.036, 21
  %15 = select i1 %14, i32 1332858705, i32 2055943473
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 507915750, i32 -329607520
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp slt i32 %.034, 21
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1739895937, i32 -329607520
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -126166238, i32 -2119430655
  br label %.backedge

40:                                               ; preds = %12
  %41 = sext i32 %.036 to i64
  %42 = sext i32 %.034 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %41, i64 %42
  store i32 1000000, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %12
  %45 = add i32 %.034, 1
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.036, 1
  br label %.backedge

49:                                               ; preds = %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %.032, %53
  %55 = select i1 %54, i32 -439128433, i32 1006970408
  br label %.backedge

56:                                               ; preds = %12
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %57, i8* nonnull dereferenceable(1) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %59, i8* nonnull dereferenceable(1) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %61, i8* nonnull dereferenceable(1) %9)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %8)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %66, i64 %68
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %68, i64 %66
  store i32 %70, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %12
  %73 = add i32 %.032, 1
  br label %.backedge

74:                                               ; preds = %12
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %75, i8* nonnull dereferenceable(1) %9)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* nonnull dereferenceable(4) %6)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %77, i8* nonnull dereferenceable(1) %9)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %7)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %79, i8* nonnull dereferenceable(1) %9)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* %3, align 4
  %.not38 = icmp sgt i32 %.030, %83
  %84 = select i1 %.not38, i32 -529589799, i32 1403284156
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1712349031, i32 1952774418
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1499451341, i32 1952774418
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1615921592, i32 -365124493
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %.028, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1371122247, i32 -365124493
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.25, i32 1432209726, i32 -1408418397
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.026, %132
  %133 = select i1 %.not, i32 -1801075857, i32 1313040182
  br label %.backedge

134:                                              ; preds = %12
  %135 = sext i32 %.028 to i64
  %136 = sext i32 %.026 to i64
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %135, i64 %136
  %138 = sext i32 %.030 to i64
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %138, i64 %136
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %140
  store i32 %143, i32* %11, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %137, i32* nonnull dereferenceable(4) %11)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %137, align 4
  br label %.backedge

146:                                              ; preds = %12
  %147 = add i32 %.026, 1
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %.neg = add i32 %.028, 1
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = add i32 %.030, 1
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %158, i64 %156
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %160, %162
  %165 = add i32 %164, %163
  %166 = sub i32 %154, %165
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -49165883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -49165883, label %17
    i32 1215938849, label %20
    i32 1369977195, label %38
    i32 161730991, label %40
    i32 1208696518, label %42
    i32 -103476248, label %44
    i32 914136443, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1215938849, i32 914136443
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1369977195, i32 914136443
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 161730991, i32 1208696518
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -103476248, %40 ], [ -103476248, %42 ], [ 1215938849, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436439664.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
