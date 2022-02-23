; ModuleID = 'build_ollvm/programs/p00150/s576019557.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s576019557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576019557.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -606271495, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -606271495, label %11
    i32 1547895656, label %14
    i32 1648324864, label %25
    i32 -1072500530, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1547895656, i32 -1072500530
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
  %24 = select i1 %23, i32 1648324864, i32 -1072500530
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1547895656, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca [10001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 1
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -903342660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -903342660, label %9
    i32 1839320225, label %19
    i32 1372681822, label %30
    i32 147520748, label %32
    i32 1591499218, label %35
    i32 380716081, label %37
    i32 -483154838, label %38
    i32 -137062092, label %41
    i32 -882673778, label %47
    i32 446159743, label %49
    i32 -1162387165, label %52
    i32 -1775081534, label %55
    i32 -780815776, label %57
    i32 -1737031337, label %58
    i32 380533659, label %59
    i32 -1420085916, label %61
    i32 786875169, label %71
    i32 2033202468, label %81
    i32 1856916688, label %82
    i32 -1273705672, label %92
    i32 -1195118313, label %112
    i32 -680864443, label %114
    i32 1000161351, label %116
    i32 -982621201, label %119
    i32 -911645518, label %129
    i32 -1696141939, label %144
    i32 -599659385, label %146
    i32 -411688076, label %153
    i32 -2127603253, label %159
    i32 -1631698658, label %160
    i32 919110645, label %162
    i32 1890224816, label %163
    i32 846270547, label %164
    i32 1801508181, label %165
    i32 1633230470, label %166
    i32 1343150858, label %177
  ]

.backedge:                                        ; preds = %8, %177, %166, %165, %164, %162, %160, %159, %153, %146, %144, %129, %119, %116, %114, %112, %92, %82, %81, %71, %61, %59, %58, %57, %55, %52, %49, %47, %41, %38, %37, %35, %32, %30, %19, %9
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %177 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %153 ], [ %.029, %146 ], [ %.029, %144 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %116 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %52 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %36, %35 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %177 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %153 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %116 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %61 ], [ %60, %59 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %52 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %41 ], [ %.027, %38 ], [ 2, %37 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %177 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %153 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %56, %55 ], [ %.025, %52 ], [ %.025, %49 ], [ %48, %47 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %177 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %162 ], [ %161, %160 ], [ %.023, %159 ], [ %.023, %153 ], [ %.023, %146 ], [ %.023, %144 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %116 ], [ %115, %114 ], [ %.023, %112 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %52 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -911645518, %177 ], [ -1273705672, %166 ], [ 786875169, %165 ], [ 1839320225, %164 ], [ 1856916688, %162 ], [ 1000161351, %160 ], [ -1631698658, %159 ], [ 919110645, %153 ], [ %152, %146 ], [ %145, %144 ], [ %143, %129 ], [ %128, %119 ], [ %118, %116 ], [ 1000161351, %114 ], [ %113, %112 ], [ %111, %92 ], [ %91, %82 ], [ 1856916688, %81 ], [ %80, %71 ], [ %70, %61 ], [ -483154838, %59 ], [ 380533659, %58 ], [ -1737031337, %57 ], [ 446159743, %55 ], [ -1775081534, %52 ], [ %51, %49 ], [ 446159743, %47 ], [ %46, %41 ], [ %40, %38 ], [ -483154838, %37 ], [ -903342660, %35 ], [ 1591499218, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1839320225, i32 846270547
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.029, 10001
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1372681822, i32 846270547
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 147520748, i32 380716081
  br label %.backedge

32:                                               ; preds = %8
  %33 = sext i32 %.029 to i64
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = add i32 %.029, 1
  br label %.backedge

37:                                               ; preds = %8
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 16
  br label %.backedge

38:                                               ; preds = %8
  %39 = icmp slt i32 %.027, 10001
  %40 = select i1 %39, i32 -137062092, i32 -1420085916
  br label %.backedge

41:                                               ; preds = %8
  %42 = sext i32 %.027 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %.not31 = icmp eq i8 %45, 0
  %46 = select i1 %.not31, i32 -1737031337, i32 -882673778
  br label %.backedge

47:                                               ; preds = %8
  %48 = shl nsw i32 %.027, 1
  br label %.backedge

49:                                               ; preds = %8
  %50 = icmp slt i32 %.025, 10001
  %51 = select i1 %50, i32 -1162387165, i32 -780815776
  br label %.backedge

52:                                               ; preds = %8
  %53 = sext i32 %.025 to i64
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %.backedge

55:                                               ; preds = %8
  %56 = add i32 %.025, %.027
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = add i32 %.027, 1
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 786875169, i32 1801508181
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2033202468, i32 1801508181
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1273705672, i32 1633230470
  br label %.backedge

92:                                               ; preds = %8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %94 = bitcast %"class.std::basic_istream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_istream"* %93 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %101)
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1195118313, i32 1633230470
  br label %.backedge

112:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.21, i32 -680864443, i32 1890224816
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* %5, align 4
  br label %.backedge

116:                                              ; preds = %8
  %117 = icmp sgt i32 %.023, 1
  %118 = select i1 %117, i32 -982621201, i32 919110645
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -911645518, i32 1343150858
  br label %.backedge

129:                                              ; preds = %8
  %130 = sext i32 %.023 to i64
  %131 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = and i8 %132, 1
  %134 = icmp ne i8 %133, 0
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1696141939, i32 1343150858
  br label %.backedge

144:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.22, i32 -599659385, i32 -2127603253
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.023, -2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 1
  %.not = icmp eq i8 %151, 0
  %152 = select i1 %.not, i32 -2127603253, i32 -411688076
  br label %.backedge

153:                                              ; preds = %8
  %154 = add i32 %.023, -2
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %156, i32 %.023)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = add i32 %.023, -1
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  ret i32 0

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %168 = bitcast %"class.std::basic_istream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_istream"* %167 to i8*
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  %175 = bitcast i8* %174 to %"class.std::basic_ios"*
  %176 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %175)
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576019557.cpp() #0 section ".text.startup" {
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
