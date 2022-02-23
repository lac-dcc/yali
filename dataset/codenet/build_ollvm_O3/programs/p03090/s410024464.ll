; ModuleID = 'build_ollvm/programs/p03090/s410024464.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s410024464.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410024464.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -1032446870, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -1032446870, label %9
    i32 662770841, label %12
    i32 656143252, label %22
    i32 1093971459, label %37
    i32 -1771101073, label %38
    i32 1041929638, label %44
    i32 -945423530, label %51
    i32 -740365029, label %53
    i32 -1345216904, label %56
    i32 2132761956, label %66
    i32 -361294276, label %76
    i32 -1755091772, label %77
    i32 -1369012599, label %87
    i32 -1775816921, label %98
    i32 1935085043, label %100
    i32 -229776189, label %101
    i32 -535634710, label %103
    i32 -1999321831, label %107
    i32 2067816592, label %112
    i32 -791712780, label %113
    i32 -609331659, label %115
    i32 -866286372, label %116
    i32 1653302902, label %118
    i32 -1523269620, label %123
    i32 -149826019, label %124
    i32 -2131754645, label %128
    i32 -614541158, label %138
    i32 -844027999, label %153
    i32 -1895747199, label %154
    i32 380302177, label %164
    i32 231613505, label %175
    i32 1848663062, label %176
    i32 1432643585, label %186
    i32 1546543309, label %196
    i32 -856847995, label %197
    i32 801276016, label %198
    i32 -906357401, label %204
    i32 -319548319, label %205
    i32 1044718326, label %206
    i32 977928032, label %212
    i32 384059581, label %214
  ]

.backedge:                                        ; preds = %8, %214, %212, %206, %205, %204, %198, %196, %186, %176, %175, %164, %154, %153, %138, %128, %124, %123, %118, %116, %115, %113, %112, %107, %103, %101, %100, %98, %87, %77, %76, %66, %56, %53, %51, %44, %38, %37, %22, %12, %9
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %214 ], [ %.036, %212 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %204 ], [ %203, %198 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %164 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %107 ], [ %.036, %103 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %44 ], [ %43, %38 ], [ %.036, %37 ], [ %27, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %214 ], [ %.034, %212 ], [ %.034, %206 ], [ %.034, %205 ], [ %.0..0..0.25, %204 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %164 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %107 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.0..0..0.24, %66 ], [ %.034, %56 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %44 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %206 ], [ %.032, %205 ], [ 1, %204 ], [ %.032, %198 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %164 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %118 ], [ %117, %116 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %107 ], [ %.032, %103 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ 1, %66 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %44 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %214 ], [ %.030, %212 ], [ %.030, %206 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %198 ], [ %.030, %196 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %115 ], [ %114, %113 ], [ %.030, %112 ], [ %.030, %107 ], [ %.030, %103 ], [ %.030, %101 ], [ %.neg, %100 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %44 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %214 ], [ %213, %212 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %198 ], [ %.028, %196 ], [ %.028, %186 ], [ %.028, %176 ], [ %.028, %175 ], [ %165, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %124 ], [ 1, %123 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %107 ], [ %.028, %103 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %44 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ 1432643585, %214 ], [ 380302177, %212 ], [ -614541158, %206 ], [ -1369012599, %205 ], [ 2132761956, %204 ], [ 656143252, %198 ], [ -856847995, %196 ], [ %195, %186 ], [ %185, %176 ], [ -149826019, %175 ], [ %174, %164 ], [ %163, %154 ], [ -1895747199, %153 ], [ %152, %138 ], [ %137, %128 ], [ %127, %124 ], [ -149826019, %123 ], [ %122, %118 ], [ -1755091772, %116 ], [ -866286372, %115 ], [ -229776189, %113 ], [ -791712780, %112 ], [ 2067816592, %107 ], [ %106, %103 ], [ %102, %101 ], [ -229776189, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1755091772, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1345216904, %53 ], [ -1345216904, %51 ], [ %50, %44 ], [ 1041929638, %38 ], [ 1041929638, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %53 ], [ %52, %51 ], [ %.0, %44 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 662770841, i32 -1771101073
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 656143252, i32 801276016
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -2
  %25 = mul nsw i32 %24, %23
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1093971459, i32 801276016
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1
  %41 = mul nsw i32 %40, %40
  %42 = lshr i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %.backedge

44:                                               ; preds = %8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %4, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -945423530, i32 -740365029
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* %4, align 4
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1
  br label %.backedge

56:                                               ; preds = %8
  store i32 %.0, i32* %1, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2132761956, i32 -906357401
  br label %.backedge

66:                                               ; preds = %8
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -361294276, i32 -906357401
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1369012599, i32 -319548319
  br label %.backedge

87:                                               ; preds = %8
  %88 = icmp slt i32 %.032, %.034
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1775816921, i32 -319548319
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.23, i32 1935085043, i32 1653302902
  br label %.backedge

100:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  br label %.backedge

101:                                              ; preds = %8
  %.not38 = icmp sgt i32 %.030, %.034
  %102 = select i1 %.not38, i32 -609331659, i32 -535634710
  br label %.backedge

103:                                              ; preds = %8
  %104 = add i32 %.034, 1
  %105 = sub i32 %104, %.032
  %.not = icmp eq i32 %.030, %105
  %106 = select i1 %.not, i32 2067816592, i32 -1999321831
  br label %.backedge

107:                                              ; preds = %8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %109, i32 %.030)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.030, 1
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  %117 = add i32 %.032, 1
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1523269620, i32 -856847995
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %.028, %125
  %127 = select i1 %126, i32 -2131754645, i32 1848663062
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -614541158, i32 1044718326
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %141, i32 %.028)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -844027999, i32 1044718326
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 380302177, i32 977928032
  br label %.backedge

164:                                              ; preds = %8
  %165 = add i32 %.028, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 231613505, i32 977928032
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1432643585, i32 384059581
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1546543309, i32 384059581
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  ret i32 0

198:                                              ; preds = %8
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -2
  %201 = mul nsw i32 %200, %199
  %202 = sdiv i32 %201, 2
  %203 = sext i32 %202 to i64
  br label %.backedge

204:                                              ; preds = %8
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = load i32, i32* %4, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %209, i32 %.028)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %8
  %213 = add i32 %.028, 1
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410024464.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 587703969, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 587703969, label %11
    i32 1629875372, label %14
    i32 -1912661941, label %24
    i32 1737827456, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1629875372, i32 1737827456
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
  %23 = select i1 %22, i32 -1912661941, i32 1737827456
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1629875372, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
