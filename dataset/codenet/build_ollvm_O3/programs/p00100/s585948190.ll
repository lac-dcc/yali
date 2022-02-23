; ModuleID = 'build_ollvm/programs/p00100/s585948190.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s585948190.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585948190.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 265013456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 265013456, label %11
    i32 -1577775818, label %14
    i32 -1191375229, label %25
    i32 1096517633, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1577775818, i32 1096517633
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
  %24 = select i1 %23, i32 -1191375229, i32 1096517633
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1577775818, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 753754841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 753754841, label %9
    i32 1993483091, label %14
    i32 181343027, label %15
    i32 -139200551, label %16
    i32 1120154414, label %20
    i32 -1051343268, label %30
    i32 1625920948, label %32
    i32 -1779267774, label %33
    i32 -111302360, label %37
    i32 -2073889417, label %39
    i32 1712778585, label %43
    i32 -1132590505, label %53
    i32 -1110821779, label %70
    i32 499542090, label %72
    i32 58497737, label %80
    i32 1406355891, label %90
    i32 395272540, label %100
    i32 628854644, label %101
    i32 1580392924, label %103
    i32 465701922, label %104
    i32 357260680, label %106
    i32 -1089664513, label %116
    i32 1010589103, label %126
    i32 -1268406319, label %127
    i32 -299126954, label %131
    i32 -2077274979, label %137
    i32 34018442, label %143
    i32 346254357, label %144
    i32 -1296693524, label %146
    i32 -296671656, label %156
    i32 -717756223, label %167
    i32 1867616194, label %169
    i32 -1143565193, label %172
    i32 350486827, label %173
    i32 1322132554, label %174
    i32 38582695, label %175
    i32 809496553, label %176
    i32 1804505106, label %177
  ]

.backedge:                                        ; preds = %8, %177, %176, %175, %174, %172, %169, %167, %156, %146, %144, %143, %137, %131, %127, %126, %116, %106, %104, %103, %101, %100, %90, %80, %72, %70, %53, %43, %39, %37, %33, %32, %30, %20, %16, %15, %14, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %172 ], [ %.031, %169 ], [ %.031, %167 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %144 ], [ %.031, %143 ], [ 1, %137 ], [ %.031, %131 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %14 ], [ 0, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %169 ], [ %.029, %167 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %137 ], [ %.029, %131 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %33 ], [ %.029, %32 ], [ %31, %30 ], [ %.029, %20 ], [ %.029, %16 ], [ 0, %15 ], [ %.029, %14 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %172 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %137 ], [ %.027, %131 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %106 ], [ %105, %104 ], [ %.027, %103 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %72 ], [ %.027, %70 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %33 ], [ 0, %32 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %16 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %137 ], [ %.025, %131 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %103 ], [ %102, %101 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %39 ], [ %38, %37 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %16 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %177 ], [ 0, %176 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %156 ], [ %.023, %146 ], [ %145, %144 ], [ %.023, %143 ], [ %.023, %137 ], [ %.023, %131 ], [ %.023, %127 ], [ %.023, %126 ], [ 0, %116 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %16 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -296671656, %177 ], [ -1089664513, %176 ], [ 1406355891, %175 ], [ -1132590505, %174 ], [ 753754841, %172 ], [ -1143565193, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1268406319, %144 ], [ 346254357, %143 ], [ 34018442, %137 ], [ %136, %131 ], [ %130, %127 ], [ -1268406319, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1779267774, %104 ], [ 465701922, %103 ], [ -2073889417, %101 ], [ 628854644, %100 ], [ %99, %90 ], [ %89, %80 ], [ 58497737, %72 ], [ %71, %70 ], [ %69, %53 ], [ %52, %43 ], [ %42, %39 ], [ -2073889417, %37 ], [ %36, %33 ], [ -1779267774, %32 ], [ -139200551, %30 ], [ -1051343268, %20 ], [ %19, %16 ], [ -139200551, %15 ], [ 350486827, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1993483091, i32 181343027
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.029, %17
  %19 = select i1 %18, i32 1120154414, i32 1625920948
  br label %.backedge

20:                                               ; preds = %8
  %21 = sext i32 %.029 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %7)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, %26
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 %28, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %8
  %31 = add i32 %.029, 1
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %.027, %34
  %36 = select i1 %35, i32 -111302360, i32 357260680
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.027, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %.025, %40
  %42 = select i1 %41, i32 1712778585, i32 1580392924
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1132590505, i32 1322132554
  br label %.backedge

53:                                               ; preds = %8
  %54 = sext i32 %.027 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.025 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %56, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1110821779, i32 1322132554
  br label %.backedge

70:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0., i32 499542090, i32 58497737
  br label %.backedge

72:                                               ; preds = %8
  %73 = sext i32 %.025 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.027 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %75
  store i32 %79, i32* %77, align 4
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1406355891, i32 38582695
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 395272540, i32 38582695
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = add i32 %.025, 1
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = add i32 %.027, 1
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1089664513, i32 809496553
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1010589103, i32 809496553
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %.023, %128
  %130 = select i1 %129, i32 -299126954, i32 -1296693524
  br label %.backedge

131:                                              ; preds = %8
  %132 = sext i32 %.023 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 999999
  %136 = select i1 %135, i32 -2077274979, i32 34018442
  br label %.backedge

137:                                              ; preds = %8
  %138 = sext i32 %.023 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = add i32 %.023, 1
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -296671656, i32 1804505106
  br label %.backedge

156:                                              ; preds = %8
  %157 = icmp eq i32 %.031, 0
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -717756223, i32 1804505106
  br label %.backedge

167:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.22, i32 1867616194, i32 -1143565193
  br label %.backedge

169:                                              ; preds = %8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  ret i32 0

174:                                              ; preds = %8
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585948190.cpp() #0 section ".text.startup" {
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
