; ModuleID = 'build_ollvm/programs/p02409/s404404287.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s404404287.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404404287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1744605607, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1744605607, label %11
    i32 -1480073118, label %14
    i32 -320416517, label %25
    i32 -687610783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1480073118, i32 -687610783
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -320416517, i32 -687610783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1480073118, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x [10 x i32]], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %2
  %.029 = phi i32 [ 0, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1926568537, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1926568537, label %12
    i32 645322853, label %15
    i32 -1429308350, label %16
    i32 691180687, label %26
    i32 -1271087945, label %37
    i32 4964715, label %39
    i32 -831143858, label %49
    i32 -1801916570, label %62
    i32 884360281, label %63
    i32 -1590082058, label %64
    i32 -1519266348, label %74
    i32 2089004568, label %84
    i32 1790944664, label %85
    i32 -1811898290, label %95
    i32 1559927435, label %105
    i32 -806834346, label %106
    i32 1130397482, label %107
    i32 60860536, label %111
    i32 84386504, label %129
    i32 963069939, label %130
    i32 -125066831, label %131
    i32 1184110687, label %134
    i32 1019582421, label %138
    i32 1240312640, label %140
    i32 302230241, label %143
    i32 529108474, label %153
    i32 1500504080, label %163
    i32 1544485316, label %164
    i32 1435003703, label %167
    i32 -1378169769, label %174
    i32 -1929251180, label %176
    i32 1842209839, label %178
    i32 -37247706, label %180
    i32 1475770527, label %181
    i32 -1643447088, label %182
    i32 -309381038, label %186
    i32 461864407, label %187
    i32 -1838613357, label %189
  ]

.backedge:                                        ; preds = %11, %189, %187, %186, %182, %181, %178, %176, %174, %167, %164, %163, %153, %143, %140, %138, %134, %131, %130, %129, %111, %107, %106, %105, %95, %85, %84, %74, %64, %63, %62, %49, %39, %37, %26, %16, %15, %12
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %189 ], [ %188, %187 ], [ %.029, %186 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %178 ], [ %.029, %176 ], [ %.029, %174 ], [ %.029, %167 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %134 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %111 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.neg32, %95 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %178 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %167 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %134 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %111 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %64 ], [ %.neg33, %63 ], [ %.027, %62 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %26 ], [ %.027, %16 ], [ 0, %15 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %178 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %167 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %134 ], [ %.025, %131 ], [ %.025, %130 ], [ %.neg, %129 ], [ %.025, %111 ], [ %.025, %107 ], [ 0, %106 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %15 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %182 ], [ %.023, %181 ], [ %179, %178 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %167 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %140 ], [ %.023, %138 ], [ %.023, %134 ], [ %.023, %131 ], [ 0, %130 ], [ %.023, %129 ], [ %.023, %111 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %15 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ 0, %189 ], [ %.021, %187 ], [ %.021, %186 ], [ %.021, %182 ], [ %.021, %181 ], [ %.021, %178 ], [ %.021, %176 ], [ %175, %174 ], [ %.021, %167 ], [ %.021, %164 ], [ %.021, %163 ], [ 0, %153 ], [ %.021, %143 ], [ %.021, %140 ], [ %.021, %138 ], [ %.021, %134 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %111 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %15 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 529108474, %189 ], [ -1811898290, %187 ], [ -1519266348, %186 ], [ -831143858, %182 ], [ 691180687, %181 ], [ -125066831, %178 ], [ 1842209839, %176 ], [ 1544485316, %174 ], [ -1378169769, %167 ], [ %166, %164 ], [ 1544485316, %163 ], [ %162, %153 ], [ %152, %143 ], [ 302230241, %140 ], [ %139, %138 ], [ %137, %134 ], [ %133, %131 ], [ -125066831, %130 ], [ 1130397482, %129 ], [ 84386504, %111 ], [ %110, %107 ], [ 1130397482, %106 ], [ -1926568537, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1790944664, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1429308350, %63 ], [ 884360281, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1429308350, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.029, 12
  %14 = select i1 %13, i32 645322853, i32 -806834346
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 691180687, i32 1475770527
  br label %.backedge

26:                                               ; preds = %11
  %27 = icmp slt i32 %.027, 10
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1271087945, i32 1475770527
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 4964715, i32 -1590082058
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -831143858, i32 -1643447088
  br label %.backedge

49:                                               ; preds = %11
  %50 = sext i32 %.029 to i64
  %51 = sext i32 %.027 to i64
  %52 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %9, i64 0, i64 %50, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1801916570, i32 -1643447088
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %.neg33 = add i32 %.027, 1
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1519266348, i32 -309381038
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2089004568, i32 -309381038
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1811898290, i32 461864407
  br label %.backedge

95:                                               ; preds = %11
  %.neg32 = add i32 %.029, 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1559927435, i32 461864407
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %.025, %108
  %110 = select i1 %109, i32 60860536, i32 963069939
  br label %.backedge

111:                                              ; preds = %11
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %6)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %7)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %8)
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul i32 %117, 3
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %118, -4
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %9, i64 0, i64 %122, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %116
  store i32 %128, i32* %126, align 4
  br label %.backedge

129:                                              ; preds = %11
  %.neg = add i32 %.025, 1
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  %132 = icmp slt i32 %.023, 12
  %133 = select i1 %132, i32 1184110687, i32 -37247706
  br label %.backedge

134:                                              ; preds = %11
  %135 = srem i32 %.023, 3
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1019582421, i32 302230241
  br label %.backedge

138:                                              ; preds = %11
  %.not = icmp eq i32 %.023, 0
  %139 = select i1 %.not, i32 302230241, i32 1240312640
  br label %.backedge

140:                                              ; preds = %11
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 529108474, i32 -1838613357
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1500504080, i32 -1838613357
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %165 = icmp slt i32 %.021, 10
  %166 = select i1 %165, i32 1435003703, i32 -1929251180
  br label %.backedge

167:                                              ; preds = %11
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %169 = sext i32 %.023 to i64
  %170 = sext i32 %.021 to i64
  %171 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %9, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %168, i32 %172)
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i32 %.021, 1
  br label %.backedge

176:                                              ; preds = %11
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %11
  %179 = add i32 %.023, 1
  br label %.backedge

180:                                              ; preds = %11
  ret i32 0

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %183 = sext i32 %.029 to i64
  %184 = sext i32 %.027 to i64
  %185 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %9, i64 0, i64 %183, i64 %184
  store i32 0, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %188 = add i32 %.029, 1
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404404287.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
