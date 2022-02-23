; ModuleID = 'build_ollvm/programs/p03224/s577586200.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s577586200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@col = local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [450 x i32] zeroinitializer, align 16
@tt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586200.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 2, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1077646820, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1077646820, label %4
    i32 -554968907, label %10
    i32 -1748443824, label %17
    i32 -1216614693, label %19
    i32 1808844516, label %29
    i32 -504539608, label %40
    i32 411330274, label %42
    i32 991466867, label %44
    i32 -1013615693, label %54
    i32 357640984, label %65
    i32 1571140846, label %67
    i32 716935144, label %82
    i32 -1449389871, label %84
    i32 -2062482584, label %89
    i32 -757111759, label %94
    i32 672608047, label %100
    i32 -914184748, label %110
    i32 529319954, label %121
    i32 1994199095, label %122
    i32 -2098300914, label %123
    i32 -2115871099, label %125
    i32 2033130159, label %135
    i32 1537876427, label %149
    i32 959698968, label %150
    i32 -403035089, label %155
    i32 987155598, label %161
    i32 -255606796, label %171
    i32 -270468229, label %182
    i32 -1306688266, label %183
    i32 -562259300, label %184
    i32 616108119, label %194
    i32 1126339037, label %204
    i32 -387931194, label %205
    i32 1777239908, label %207
    i32 -1005227211, label %217
    i32 -1589265248, label %227
    i32 -2005823331, label %228
    i32 -1968237483, label %229
    i32 -1375801643, label %230
    i32 1885240426, label %231
    i32 -102811272, label %233
    i32 1846917692, label %238
    i32 768441648, label %240
    i32 -885312198, label %241
  ]

.backedge:                                        ; preds = %3, %241, %240, %238, %233, %231, %230, %229, %227, %217, %207, %205, %204, %194, %184, %183, %182, %171, %161, %155, %150, %149, %135, %125, %123, %122, %121, %110, %100, %94, %89, %84, %82, %67, %65, %54, %44, %42, %40, %29, %19, %17, %10, %4
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %238 ], [ %.047, %233 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %207 ], [ %206, %205 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %155 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %94 ], [ %.047, %89 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %17 ], [ %.047, %10 ], [ %.047, %4 ]
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %233 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %171 ], [ %.045, %161 ], [ %.045, %155 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %135 ], [ %.045, %125 ], [ %124, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %94 ], [ %.045, %89 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %29 ], [ %.045, %19 ], [ 1, %17 ], [ %.045, %10 ], [ %.045, %4 ]
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %233 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %207 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %155 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %94 ], [ %.043, %89 ], [ %.043, %84 ], [ %83, %82 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %54 ], [ %.043, %44 ], [ %43, %42 ], [ %.043, %40 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %17 ], [ %.043, %10 ], [ %.043, %4 ]
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %238 ], [ %.041, %233 ], [ %232, %231 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %155 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %121 ], [ %111, %110 ], [ %.041, %100 ], [ %.041, %94 ], [ %.041, %89 ], [ 1, %84 ], [ %.041, %82 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %17 ], [ %.041, %10 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %241 ], [ %.039, %240 ], [ %239, %238 ], [ 1, %233 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %182 ], [ %172, %171 ], [ %.039, %161 ], [ %.039, %155 ], [ %.039, %150 ], [ %.039, %149 ], [ 1, %135 ], [ %.039, %125 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %94 ], [ %.039, %89 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %17 ], [ %.039, %10 ], [ %.039, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1005227211, %241 ], [ 616108119, %240 ], [ -255606796, %238 ], [ 2033130159, %233 ], [ -914184748, %231 ], [ -1013615693, %230 ], [ 1808844516, %229 ], [ -2005823331, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1077646820, %205 ], [ -387931194, %204 ], [ %203, %194 ], [ %193, %184 ], [ -2005823331, %183 ], [ 959698968, %182 ], [ %181, %171 ], [ %170, %161 ], [ 987155598, %155 ], [ %154, %150 ], [ 959698968, %149 ], [ %148, %135 ], [ %134, %125 ], [ -1216614693, %123 ], [ -2098300914, %122 ], [ -2062482584, %121 ], [ %120, %110 ], [ %109, %100 ], [ 672608047, %94 ], [ %93, %89 ], [ -2062482584, %84 ], [ 991466867, %82 ], [ 716935144, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 991466867, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1216614693, %17 ], [ %16, %10 ], [ %9, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = add i32 %.047, -1
  %6 = mul nsw i32 %5, %.047
  %7 = sdiv i32 %6, 2
  %8 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %7, %8
  %9 = select i1 %.not53, i32 1777239908, i32 -554968907
  br label %.backedge

10:                                               ; preds = %3
  %11 = add i32 %.047, -1
  %12 = mul nsw i32 %11, %.047
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i32 -1748443824, i32 -562259300
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %.047)
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1808844516, i32 -1968237483
  br label %.backedge

29:                                               ; preds = %3
  %30 = icmp slt i32 %.045, %.047
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -504539608, i32 -1968237483
  br label %.backedge

40:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 411330274, i32 -2115871099
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.045, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1013615693, i32 -1375801643
  br label %.backedge

54:                                               ; preds = %3
  %55 = icmp sle i32 %.043, %.047
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 357640984, i32 -1375801643
  br label %.backedge

65:                                               ; preds = %3
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.38, i32 1571140846, i32 -1449389871
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @tt, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @tt, align 4
  %70 = sext i32 %.045 to i64
  %71 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %70, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = sext i32 %.043 to i64
  %77 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %76, i64 %80
  store i32 %69, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %3
  %83 = add i32 %.043, 1
  br label %.backedge

84:                                               ; preds = %3
  %85 = sext i32 %.045 to i64
  %86 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %.backedge

89:                                               ; preds = %3
  %90 = sext i32 %.045 to i64
  %91 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %.not52 = icmp sgt i32 %.041, %92
  %93 = select i1 %.not52, i32 1994199095, i32 -757111759
  br label %.backedge

94:                                               ; preds = %3
  %95 = sext i32 %.045 to i64
  %96 = sext i32 %.041 to i64
  %97 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -914184748, i32 1885240426
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.041, 1
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 529319954, i32 1885240426
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.045, 1
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2033130159, i32 -102811272
  br label %.backedge

135:                                              ; preds = %3
  %136 = sext i32 %.047 to i64
  %137 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1537876427, i32 -102811272
  br label %.backedge

149:                                              ; preds = %3
  br label %.backedge

150:                                              ; preds = %3
  %151 = sext i32 %.047 to i64
  %152 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.not = icmp sgt i32 %.039, %153
  %154 = select i1 %.not, i32 -1306688266, i32 -403035089
  br label %.backedge

155:                                              ; preds = %3
  %156 = sext i32 %.047 to i64
  %157 = sext i32 %.039 to i64
  %158 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %.backedge

161:                                              ; preds = %3
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -255606796, i32 1846917692
  br label %.backedge

171:                                              ; preds = %3
  %172 = add i32 %.039, 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -270468229, i32 1846917692
  br label %.backedge

182:                                              ; preds = %3
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge

184:                                              ; preds = %3
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 616108119, i32 768441648
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1126339037, i32 768441648
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = add i32 %.047, 1
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1005227211, i32 -885312198
  br label %.backedge

217:                                              ; preds = %3
  %puts51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1589265248, i32 -885312198
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  ret i32 0

229:                                              ; preds = %3
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  %232 = add i32 %.041, 1
  br label %.backedge

233:                                              ; preds = %3
  %234 = sext i32 %.047 to i64
  %235 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %.backedge

238:                                              ; preds = %3
  %239 = add i32 %.039, 1
  br label %.backedge

240:                                              ; preds = %3
  br label %.backedge

241:                                              ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  br label %5

5:                                                ; preds = %.backedge, %1
  %.024 = phi i32 [ %4, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 250299334, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 250299334, label %6
    i32 586310310, label %16
    i32 1536023159, label %27
    i32 1278600884, label %29
    i32 1734351790, label %31
    i32 1550160512, label %33
    i32 1850114186, label %36
    i32 1472888088, label %37
    i32 1675885205, label %47
    i32 1266167939, label %58
    i32 -30895703, label %59
    i32 -1574262833, label %60
    i32 -1228506723, label %63
    i32 -203390993, label %73
    i32 114343711, label %84
    i32 1622943682, label %85
    i32 -1152350084, label %87
    i32 1854671556, label %92
    i32 -96826823, label %94
    i32 894103902, label %95
    i32 -1644299674, label %97
  ]

.backedge:                                        ; preds = %5, %97, %95, %94, %87, %85, %84, %73, %63, %60, %59, %58, %47, %37, %36, %33, %31, %29, %27, %16, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %97 ], [ %96, %95 ], [ %.024, %94 ], [ %91, %87 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %48, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %94 ], [ %90, %87 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %97 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ -1, %36 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -203390993, %97 ], [ 1675885205, %95 ], [ 586310310, %94 ], [ -1574262833, %87 ], [ %86, %85 ], [ 1622943682, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %60 ], [ -1574262833, %59 ], [ 250299334, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1472888088, %36 ], [ %35, %33 ], [ %32, %31 ], [ 1734351790, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %97 ], [ %.016, %95 ], [ %.016, %94 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %30, %29 ], [ true, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0..0..0.15, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ false, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 586310310, i32 -96826823
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.024, 48
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1536023159, i32 -96826823
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.14, i32 1734351790, i32 1278600884
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i32 %.024, 57
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.016, i32 1550160512, i32 -30895703
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i32 %.024, 45
  %35 = select i1 %34, i32 1850114186, i32 1472888088
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1675885205, i32 894103902
  br label %.backedge

47:                                               ; preds = %5
  %48 = tail call i32 @getchar()
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1266167939, i32 894103902
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = icmp sgt i32 %.024, 47
  %62 = select i1 %61, i32 -1228506723, i32 1622943682
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -203390993, i32 -1644299674
  br label %.backedge

73:                                               ; preds = %5
  %74 = icmp slt i32 %.024, 58
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 114343711, i32 -1644299674
  br label %.backedge

84:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

85:                                               ; preds = %5
  %86 = select i1 %.0, i32 -1152350084, i32 1854671556
  br label %.backedge

87:                                               ; preds = %5
  %88 = mul nsw i32 %.022, 10
  %89 = add i32 %.024, -48
  %90 = add i32 %89, %88
  %91 = tail call i32 @getchar()
  br label %.backedge

92:                                               ; preds = %5
  %93 = mul nsw i32 %.020, %.022
  store i32 %93, i32* %0, align 4
  ret void

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = tail call i32 @getchar()
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577586200.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
