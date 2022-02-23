; ModuleID = 'build_ollvm/programs/p03289/s287323240.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s287323240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287323240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"WA\00", align 1

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
  %.0.ph = phi i32 [ -1188614100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1188614100, label %11
    i32 -1194316253, label %14
    i32 2067660114, label %25
    i32 -1311640942, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1194316253, i32 -1311640942
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
  %24 = select i1 %23, i32 2067660114, i32 -1311640942
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1194316253, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -624371311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -624371311, label %7
    i32 -1686153963, label %12
    i32 1458155581, label %13
    i32 354009166, label %23
    i32 -1137674655, label %34
    i32 1361747783, label %35
    i32 -10716900, label %38
    i32 -258454440, label %48
    i32 -676893161, label %58
    i32 -1134242932, label %59
    i32 -1564442633, label %60
    i32 28960156, label %70
    i32 868538757, label %82
    i32 1695356187, label %84
    i32 -1733481874, label %90
    i32 -2058642623, label %92
    i32 -1264499093, label %102
    i32 1033057781, label %112
    i32 399251090, label %113
    i32 829294664, label %115
    i32 1463897089, label %117
    i32 -928971281, label %127
    i32 1008470774, label %137
    i32 -550397345, label %138
    i32 -716333736, label %139
    i32 49312018, label %142
    i32 -188562315, label %148
    i32 -2037923926, label %158
    i32 1565658096, label %172
    i32 -461762300, label %174
    i32 -1347407144, label %176
    i32 -2011507850, label %177
    i32 968910322, label %179
    i32 2001857899, label %182
    i32 -1045525151, label %192
    i32 145005857, label %202
    i32 -954215218, label %203
    i32 902061583, label %204
    i32 -1873359221, label %205
    i32 1775942810, label %206
    i32 -230609301, label %207
    i32 1737715200, label %208
    i32 990299928, label %209
    i32 -1599653368, label %210
    i32 -1243691448, label %211
  ]

.backedge:                                        ; preds = %6, %211, %210, %209, %208, %207, %206, %205, %203, %202, %192, %182, %179, %177, %176, %174, %172, %158, %148, %142, %139, %138, %137, %127, %117, %115, %113, %112, %102, %92, %90, %84, %82, %70, %60, %59, %58, %48, %38, %35, %34, %23, %13, %12, %7
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %206 ], [ %.neg, %205 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %174 ], [ %.031, %172 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %142 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %24, %23 ], [ %.031, %13 ], [ %.031, %12 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %179 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %142 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %92 ], [ %91, %90 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %70 ], [ %.029, %60 ], [ 0, %59 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %182 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %172 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %142 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %115 ], [ %114, %113 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %70 ], [ %.027, %60 ], [ 2, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %192 ], [ %.025, %182 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %176 ], [ %175, %174 ], [ %.025, %172 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %142 ], [ %.025, %139 ], [ 0, %138 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %192 ], [ %.023, %182 ], [ %.023, %179 ], [ %178, %177 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %158 ], [ %.023, %148 ], [ %.023, %142 ], [ %.023, %139 ], [ 0, %138 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1045525151, %211 ], [ -2037923926, %210 ], [ -928971281, %209 ], [ -1264499093, %208 ], [ 28960156, %207 ], [ -258454440, %206 ], [ 354009166, %205 ], [ 902061583, %203 ], [ 902061583, %202 ], [ %201, %192 ], [ %191, %182 ], [ %181, %179 ], [ -716333736, %177 ], [ -2011507850, %176 ], [ -1347407144, %174 ], [ %173, %172 ], [ %171, %158 ], [ %157, %148 ], [ %147, %142 ], [ %141, %139 ], [ -716333736, %138 ], [ 902061583, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %115 ], [ -1564442633, %113 ], [ 399251090, %112 ], [ %111, %102 ], [ %101, %92 ], [ -2058642623, %90 ], [ %89, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1564442633, %59 ], [ 902061583, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ -624371311, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1458155581, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.031 to i64
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %.not43 = icmp eq i8 %10, 0
  %11 = select i1 %.not43, i32 1361747783, i32 -1686153963
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 354009166, i32 -1873359221
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i32 %.031, 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1137674655, i32 -1873359221
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i8, i8* %4, align 1
  %.not42 = icmp eq i8 %36, 65
  %37 = select i1 %.not42, i32 -1134242932, i32 -10716900
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -258454440, i32 1775942810
  br label %.backedge

48:                                               ; preds = %6
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -676893161, i32 1775942810
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 28960156, i32 -230609301
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.031, -2
  %72 = icmp sle i32 %.027, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 868538757, i32 -230609301
  br label %.backedge

82:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0., i32 1695356187, i32 829294664
  br label %.backedge

84:                                               ; preds = %6
  %85 = sext i32 %.027 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 67
  %89 = select i1 %88, i32 -1733481874, i32 -2058642623
  br label %.backedge

90:                                               ; preds = %6
  %91 = add i32 %.029, 1
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1264499093, i32 1737715200
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1033057781, i32 1737715200
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i32 %.027, 1
  br label %.backedge

115:                                              ; preds = %6
  %.not40 = icmp eq i32 %.029, 1
  %116 = select i1 %.not40, i32 -550397345, i32 1463897089
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -928971281, i32 990299928
  br label %.backedge

127:                                              ; preds = %6
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1008470774, i32 990299928
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = icmp slt i32 %.023, %.031
  %141 = select i1 %140, i32 49312018, i32 968910322
  br label %.backedge

142:                                              ; preds = %6
  %143 = sext i32 %.023 to i64
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp sgt i8 %145, 96
  %147 = select i1 %146, i32 -188562315, i32 -1347407144
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2037923926, i32 -1599653368
  br label %.backedge

158:                                              ; preds = %6
  %159 = sext i32 %.023 to i64
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp slt i8 %161, 123
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1565658096, i32 -1599653368
  br label %.backedge

172:                                              ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.22, i32 -461762300, i32 -1347407144
  br label %.backedge

174:                                              ; preds = %6
  %175 = add i32 %.025, 1
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = add i32 %.023, 1
  br label %.backedge

179:                                              ; preds = %6
  %180 = add i32 %.025, 2
  %.not = icmp eq i32 %180, %.031
  %181 = select i1 %.not, i32 -954215218, i32 2001857899
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1045525151, i32 -1243691448
  br label %.backedge

192:                                              ; preds = %6
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 145005857, i32 -1243691448
  br label %.backedge

202:                                              ; preds = %6
  br label %.backedge

203:                                              ; preds = %6
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %6
  ret i32 0

205:                                              ; preds = %6
  %.neg = add i32 %.031, 1
  br label %.backedge

206:                                              ; preds = %6
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287323240.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2003801608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2003801608, label %11
    i32 -222026941, label %14
    i32 338756444, label %24
    i32 2132898548, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -222026941, i32 2132898548
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 338756444, i32 2132898548
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -222026941, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
