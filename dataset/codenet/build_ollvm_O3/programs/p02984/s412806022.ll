; ModuleID = 'build_ollvm/programs/p02984/s412806022.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s412806022.cpp"
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
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@tot2 = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412806022.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 2040671887, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2040671887, label %11
    i32 1614578385, label %14
    i32 -1047780730, label %25
    i32 1449921364, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1614578385, i32 1449921364
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1047780730, i32 1449921364
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1614578385, %26 ]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 186824593, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 186824593, label %4
    i32 -1567076270, label %8
    i32 -137495569, label %18
    i32 395738241, label %35
    i32 490509583, label %36
    i32 -703625291, label %38
    i32 -1160246122, label %41
    i32 -427328283, label %46
    i32 701732307, label %52
    i32 -1232770409, label %62
    i32 1901562645, label %72
    i32 1087598852, label %73
    i32 1843073382, label %83
    i32 388165919, label %99
    i32 206803027, label %100
    i32 -725766712, label %105
    i32 555532551, label %115
    i32 -1383167578, label %134
    i32 -129938771, label %135
    i32 -456530241, label %137
    i32 1044425314, label %138
    i32 -592689324, label %148
    i32 1988580097, label %161
    i32 662620535, label %163
    i32 -1011849123, label %169
    i32 -1280368327, label %170
    i32 -169571632, label %180
    i32 -136170720, label %190
    i32 112793557, label %191
    i32 -810218093, label %199
    i32 -1350646573, label %201
    i32 1727654435, label %208
    i32 59266701, label %217
    i32 -1730636979, label %218
  ]

.backedge:                                        ; preds = %3, %218, %217, %208, %201, %199, %191, %180, %170, %169, %163, %161, %148, %138, %137, %135, %134, %115, %105, %100, %99, %83, %73, %72, %62, %52, %46, %41, %38, %36, %35, %18, %8, %4
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %208 ], [ %.031, %201 ], [ %.031, %199 ], [ %.031, %191 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %46 ], [ %.031, %41 ], [ %.031, %38 ], [ %37, %36 ], [ %.031, %35 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %208 ], [ %.029, %201 ], [ %200, %199 ], [ %.029, %191 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %72 ], [ %.neg34, %62 ], [ %.029, %52 ], [ %.029, %46 ], [ %.029, %41 ], [ 1, %38 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %208 ], [ 1, %201 ], [ %.027, %199 ], [ %.027, %191 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %136, %135 ], [ %.027, %134 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %100 ], [ %.027, %99 ], [ 1, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %46 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %18 ], [ %.027, %8 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %208 ], [ %.025, %201 ], [ %.025, %199 ], [ %.025, %191 ], [ %.025, %180 ], [ %.025, %170 ], [ %.neg33, %169 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %148 ], [ %.025, %138 ], [ 1, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %46 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %18 ], [ %.025, %8 ], [ %.025, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -169571632, %218 ], [ -592689324, %217 ], [ 555532551, %208 ], [ 1843073382, %201 ], [ -1232770409, %199 ], [ -137495569, %191 ], [ %189, %180 ], [ %179, %170 ], [ 1044425314, %169 ], [ -1011849123, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ 1044425314, %137 ], [ 206803027, %135 ], [ -129938771, %134 ], [ %133, %115 ], [ %114, %105 ], [ %104, %100 ], [ 206803027, %99 ], [ %98, %83 ], [ %82, %73 ], [ -1160246122, %72 ], [ %71, %62 ], [ %61, %52 ], [ 701732307, %46 ], [ %45, %41 ], [ -1160246122, %38 ], [ 186824593, %36 ], [ 490509583, %35 ], [ %34, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.031 to i64
  %6 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %6, %5
  %7 = select i1 %.not, i32 -703625291, i32 -1567076270
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -137495569, i32 112793557
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.031 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  %22 = load i64, i64* %20, align 8
  %23 = shl nsw i64 %22, 1
  store i64 %23, i64* %20, align 8
  %24 = load i64, i64* @tot, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* @tot, align 8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 395738241, i32 112793557
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = add i32 %.031, 1
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i64, i64* @tot, align 8
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* @tot2, align 8
  br label %.backedge

41:                                               ; preds = %3
  %42 = sext i32 %.029 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp sgt i64 %43, %42
  %45 = select i1 %44, i32 -427328283, i32 1087598852
  br label %.backedge

46:                                               ; preds = %3
  %47 = sext i32 %.029 to i64
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @tot2, align 8
  %51 = sub i64 %50, %49
  store i64 %51, i64* @tot2, align 8
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1232770409, i32 -810218093
  br label %.backedge

62:                                               ; preds = %3
  %.neg34 = add i32 %.029, 2
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1901562645, i32 -810218093
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1843073382, i32 -1350646573
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i64, i64* @tot2, align 8
  %85 = load i64, i64* @n, align 8
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, %84
  store i64 %89, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 388165919, i32 -1350646573
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = sext i32 %.027 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sgt i64 %102, %101
  %104 = select i1 %103, i32 -725766712, i32 -456530241
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 555532551, i32 1727654435
  br label %.backedge

115:                                              ; preds = %3
  %116 = sext i32 %.027 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %116
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %118, %120
  %122 = add i32 %.027, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1383167578, i32 1727654435
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.027, 1
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -592689324, i32 59266701
  br label %.backedge

148:                                              ; preds = %3
  %149 = sext i32 %.025 to i64
  %150 = load i64, i64* @n, align 8
  %151 = icmp sge i64 %150, %149
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1988580097, i32 59266701
  br label %.backedge

161:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0., i32 662620535, i32 -1280368327
  br label %.backedge

163:                                              ; preds = %3
  %164 = sext i32 %.025 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

169:                                              ; preds = %3
  %.neg33 = add i32 %.025, 1
  br label %.backedge

170:                                              ; preds = %3
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -169571632, i32 -1730636979
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -136170720, i32 -1730636979
  br label %.backedge

190:                                              ; preds = %3
  ret i32 0

191:                                              ; preds = %3
  %192 = sext i32 %.031 to i64
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %192
  %194 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %193, align 8
  %196 = shl nsw i64 %195, 1
  store i64 %196, i64* %193, align 8
  %197 = load i64, i64* @tot, align 8
  %198 = add i64 %197, %196
  store i64 %198, i64* @tot, align 8
  br label %.backedge

199:                                              ; preds = %3
  %200 = add i32 %.029, 2
  br label %.backedge

201:                                              ; preds = %3
  %202 = load i64, i64* @tot2, align 8
  %203 = load i64, i64* @n, align 8
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %203
  store i64 %202, i64* %204, align 8
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, %202
  store i64 %207, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8
  br label %.backedge

208:                                              ; preds = %3
  %209 = sext i32 %.027 to i64
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %209
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %211, %213
  %.neg = add i32 %.027, 1
  %215 = sext i32 %.neg to i64
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %215
  store i64 %214, i64* %216, align 8
  br label %.backedge

217:                                              ; preds = %3
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412806022.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 268129425, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 268129425, label %11
    i32 1184775645, label %14
    i32 1413888085, label %24
    i32 1794554000, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1184775645, i32 1794554000
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
  %23 = select i1 %22, i32 1413888085, i32 1794554000
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1184775645, %25 ]
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
