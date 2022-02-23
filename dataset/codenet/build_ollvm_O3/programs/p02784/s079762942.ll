; ModuleID = 'build_ollvm/programs/p02784/s079762942.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s079762942.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079762942.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1594211140, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1594211140, label %11
    i32 1935833650, label %14
    i32 832293395, label %25
    i32 1143286726, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1935833650, i32 1143286726
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
  %24 = select i1 %23, i32 832293395, i32 1143286726
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1935833650, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -196146972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -196146972, label %11
    i32 663604390, label %21
    i32 -1988920634, label %34
    i32 -1594058080, label %36
    i32 -296561065, label %40
    i32 205165912, label %50
    i32 -772159020, label %60
    i32 1373154053, label %61
    i32 982669352, label %62
    i32 -857314076, label %67
    i32 915966236, label %71
    i32 664099340, label %76
    i32 -1438360668, label %80
    i32 -1880922991, label %85
    i32 1827560744, label %90
    i32 184955918, label %92
    i32 -2029708724, label %95
    i32 1569550164, label %98
    i32 230896641, label %101
    i32 -1009483638, label %104
    i32 -480836669, label %114
    i32 -965611206, label %126
    i32 -548256272, label %127
    i32 -1921856059, label %137
    i32 -1730085549, label %147
    i32 -955383449, label %148
    i32 250569573, label %149
    i32 -1935186298, label %151
    i32 255134464, label %154
  ]

.backedge:                                        ; preds = %10, %154, %151, %149, %148, %137, %127, %126, %114, %104, %101, %98, %95, %92, %90, %85, %80, %76, %71, %67, %62, %61, %60, %50, %40, %36, %34, %21, %11
  %.032.be = phi i64 [ %.032, %10 ], [ %.032, %154 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %101 ], [ %.032, %98 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %90 ], [ %89, %85 ], [ %.032, %80 ], [ %.032, %76 ], [ %.032, %71 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %21 ], [ %.032, %11 ]
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %154 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %148 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %101 ], [ %.030, %98 ], [ %.030, %95 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %85 ], [ %.030, %80 ], [ %.030, %76 ], [ %75, %71 ], [ %.030, %67 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %21 ], [ %.030, %11 ]
  %.028.be = phi i64 [ %.028, %10 ], [ %.028, %154 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %101 ], [ %.028, %98 ], [ %.028, %95 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %85 ], [ %84, %80 ], [ %.028, %76 ], [ %.028, %71 ], [ %.028, %67 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %21 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %154 ], [ %.026, %151 ], [ %150, %149 ], [ %.026, %148 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %101 ], [ %.026, %98 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %85 ], [ %.026, %80 ], [ %.026, %76 ], [ %.026, %71 ], [ %.026, %67 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.neg, %50 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %21 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %154 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %101 ], [ %.024, %98 ], [ %.024, %95 ], [ %.024, %92 ], [ %91, %90 ], [ %.024, %85 ], [ %.024, %80 ], [ %.024, %76 ], [ %.024, %71 ], [ %.024, %67 ], [ %.024, %62 ], [ 0, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %21 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1921856059, %154 ], [ -480836669, %151 ], [ 205165912, %149 ], [ 663604390, %148 ], [ %146, %137 ], [ %136, %127 ], [ -548256272, %126 ], [ %125, %114 ], [ %113, %104 ], [ -548256272, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ 982669352, %90 ], [ 1827560744, %85 ], [ -1880922991, %80 ], [ %79, %76 ], [ 664099340, %71 ], [ %70, %67 ], [ %66, %62 ], [ 982669352, %61 ], [ -196146972, %60 ], [ %59, %50 ], [ %49, %40 ], [ -296561065, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 663604390, i32 -955383449
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.026 to i64
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %23, %22
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1988920634, i32 -955383449
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.22, i32 -1594058080, i32 1373154053
  br label %.backedge

36:                                               ; preds = %10
  %37 = sext i32 %.026 to i64
  %38 = getelementptr inbounds i64, i64* %9, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 205165912, i32 250569573
  br label %.backedge

50:                                               ; preds = %10
  %.neg = add i32 %.026, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -772159020, i32 250569573
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.024 to i64
  %64 = load i64, i64* %4, align 8
  %65 = icmp sgt i64 %64, %63
  %66 = select i1 %65, i32 -857314076, i32 184955918
  br label %.backedge

67:                                               ; preds = %10
  %68 = and i32 %.024, 1
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 915966236, i32 664099340
  br label %.backedge

71:                                               ; preds = %10
  %72 = sext i32 %.024 to i64
  %73 = getelementptr inbounds i64, i64* %9, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %.030
  br label %.backedge

76:                                               ; preds = %10
  %77 = srem i32 %.024, 2
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1438360668, i32 -1880922991
  br label %.backedge

80:                                               ; preds = %10
  %81 = sext i32 %.024 to i64
  %82 = getelementptr inbounds i64, i64* %9, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %.028
  br label %.backedge

85:                                               ; preds = %10
  %86 = sext i32 %.024 to i64
  %87 = getelementptr inbounds i64, i64* %9, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %.032
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.024, 1
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i64, i64* %3, align 8
  %.not35 = icmp slt i64 %.032, %93
  %94 = select i1 %.not35, i32 -2029708724, i32 230896641
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i64, i64* %3, align 8
  %.not34 = icmp slt i64 %.030, %96
  %97 = select i1 %.not34, i32 1569550164, i32 230896641
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %.028, %99
  %100 = select i1 %.not, i32 -1009483638, i32 230896641
  br label %.backedge

101:                                              ; preds = %10
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -480836669, i32 -1935186298
  br label %.backedge

114:                                              ; preds = %10
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -965611206, i32 -1935186298
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1921856059, i32 255134464
  br label %.backedge

137:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1730085549, i32 255134464
  br label %.backedge

147:                                              ; preds = %10
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

148:                                              ; preds = %10
  br label %.backedge

149:                                              ; preds = %10
  %150 = add i32 %.026, 1
  br label %.backedge

151:                                              ; preds = %10
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079762942.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 510742272, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 510742272, label %11
    i32 1272487468, label %14
    i32 681174699, label %24
    i32 436215088, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1272487468, i32 436215088
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 681174699, i32 436215088
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1272487468, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
