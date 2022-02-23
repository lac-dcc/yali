; ModuleID = 'build_ollvm/programs/p03421/s064660858.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s064660858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@cnt = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064660858.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @A)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @B)
  %6 = load i32, i32* @N, align 4
  %7 = add i32 %6, -1
  %8 = load i32, i32* @A, align 4
  %9 = sdiv i32 %7, %8
  %10 = add i32 %9, 1
  %11 = add i32 %6, 1
  %12 = sub i32 %11, %8
  %13 = load i32, i32* @B, align 4
  store i32 %13, i32* %5, align 4
  store i32 %12, i32* %4, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 519233473, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 519233473, label %15
    i32 1181233041, label %18
    i32 -759546597, label %28
    i32 1654480446, label %40
    i32 258637360, label %42
    i32 -1961649361, label %44
    i32 -628465124, label %48
    i32 1138463995, label %51
    i32 -251011189, label %57
    i32 -1427366570, label %59
    i32 -1546123610, label %63
    i32 1553057752, label %73
    i32 651139086, label %86
    i32 -1804806995, label %87
    i32 -1542276135, label %97
    i32 955884424, label %107
    i32 1055093800, label %108
    i32 -1272450208, label %111
    i32 2014064967, label %114
    i32 -341628083, label %119
    i32 1245017079, label %129
    i32 187887323, label %140
    i32 -2133329458, label %142
    i32 -524495189, label %152
    i32 -579176558, label %163
    i32 196071623, label %164
    i32 1592293871, label %174
    i32 942165386, label %185
    i32 349229068, label %186
    i32 -1091547268, label %196
    i32 -2133830040, label %210
    i32 30293399, label %211
    i32 1062285779, label %213
    i32 2019330758, label %215
    i32 -241922494, label %225
    i32 -62202572, label %235
    i32 -136193575, label %236
    i32 -251746287, label %237
    i32 1504448713, label %241
    i32 -1689114868, label %243
    i32 1659297434, label %244
    i32 -500058081, label %246
    i32 -19470455, label %248
    i32 695716352, label %253
  ]

.backedge:                                        ; preds = %14, %253, %248, %246, %244, %243, %241, %237, %236, %225, %215, %213, %211, %210, %196, %186, %185, %174, %164, %163, %152, %142, %140, %129, %119, %114, %111, %108, %107, %97, %87, %86, %73, %63, %59, %57, %51, %48, %44, %42, %40, %28, %18, %15
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %253 ], [ %252, %248 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %241 ], [ %240, %237 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %210 ], [ %200, %196 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %114 ], [ %.047, %111 ], [ %109, %108 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %76, %73 ], [ %.047, %63 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %51 ], [ %.047, %48 ], [ %47, %44 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %15 ]
  %.045.be = phi i32 [ %.045, %14 ], [ %.045, %253 ], [ %.045, %248 ], [ %.045, %246 ], [ %.045, %244 ], [ %.045, %243 ], [ %242, %241 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %213 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %114 ], [ %.045, %111 ], [ %.045, %108 ], [ %.045, %107 ], [ %.neg, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %51 ], [ %.045, %48 ], [ 2, %44 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %15 ]
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %253 ], [ %.043, %248 ], [ %.043, %246 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %213 ], [ %212, %211 ], [ %.043, %210 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %114 ], [ %.043, %111 ], [ %110, %108 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %51 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %253 ], [ %.041, %248 ], [ %247, %246 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %185 ], [ %175, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %129 ], [ %.041, %119 ], [ %118, %114 ], [ %.041, %111 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %59 ], [ %.041, %57 ], [ %.041, %51 ], [ %.041, %48 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %15 ]
  %.039.be = phi i32 [ %.039, %14 ], [ -241922494, %253 ], [ -1091547268, %248 ], [ 1592293871, %246 ], [ -524495189, %244 ], [ 1245017079, %243 ], [ -1542276135, %241 ], [ 1553057752, %237 ], [ -759546597, %236 ], [ %234, %225 ], [ %224, %215 ], [ 2019330758, %213 ], [ -1272450208, %211 ], [ 30293399, %210 ], [ %209, %196 ], [ %195, %186 ], [ -341628083, %185 ], [ %184, %174 ], [ %173, %164 ], [ 196071623, %163 ], [ %162, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -341628083, %114 ], [ %113, %111 ], [ -1272450208, %108 ], [ -628465124, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1804806995, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1546123610, %59 ], [ -1546123610, %57 ], [ %56, %51 ], [ %50, %48 ], [ -628465124, %44 ], [ 2019330758, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %253 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %73 ], [ %.0, %63 ], [ %62, %59 ], [ %58, %57 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.34 = load volatile i32, i32* %4, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.34
  %17 = select i1 %16, i32 258637360, i32 1181233041
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -759546597, i32 -136193575
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @B, align 4
  %30 = icmp slt i32 %29, %10
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1654480446, i32 -136193575
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.35, i32 258637360, i32 -1961649361
  br label %.backedge

42:                                               ; preds = %14
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @A, align 4
  store i32 %45, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %46 = load i32, i32* @N, align 4
  %47 = sub i32 %46, %45
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @B, align 4
  %.not51 = icmp sgt i32 %.045, %49
  %50 = select i1 %.not51, i32 1055093800, i32 1138463995
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @A, align 4
  %53 = sub i32 %.047, %52
  %54 = load i32, i32* @B, align 4
  %55 = sub i32 %54, %.045
  %.not = icmp slt i32 %53, %55
  %56 = select i1 %.not, i32 -1427366570, i32 -251011189
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @A, align 4
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @B, align 4
  %61 = add i32 %.045, %.047
  %62 = sub i32 %61, %60
  br label %.backedge

63:                                               ; preds = %14
  store i32 %.0, i32* %1, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1553057752, i32 -251746287
  br label %.backedge

73:                                               ; preds = %14
  %74 = sext i32 %.045 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %74
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.37, i32* %75, align 4
  %76 = sub i32 %.047, %.0..0..0.37
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 651139086, i32 -251746287
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1542276135, i32 1504448713
  br label %.backedge

97:                                               ; preds = %14
  %.neg = add i32 %.045, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 955884424, i32 1504448713
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @N, align 4
  %110 = load i32, i32* @B, align 4
  br label %.backedge

111:                                              ; preds = %14
  %112 = icmp sgt i32 %.043, 0
  %113 = select i1 %112, i32 2014064967, i32 1062285779
  br label %.backedge

114:                                              ; preds = %14
  %115 = sext i32 %.043 to i64
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %.neg.neg = add i32 %.047, 1
  %118 = sub i32 %.neg.neg, %117
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1245017079, i32 -1689114868
  br label %.backedge

129:                                              ; preds = %14
  %130 = icmp sle i32 %.041, %.047
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 187887323, i32 -1689114868
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.36, i32 -2133329458, i32 349229068
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -524495189, i32 1659297434
  br label %.backedge

152:                                              ; preds = %14
  tail call void @_Z3outIiEvT_(i32 %.041)
  %153 = tail call i32 @putchar(i32 32)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -579176558, i32 1659297434
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1592293871, i32 -500058081
  br label %.backedge

174:                                              ; preds = %14
  %175 = add i32 %.041, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 942165386, i32 -500058081
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1091547268, i32 -19470455
  br label %.backedge

196:                                              ; preds = %14
  %197 = sext i32 %.043 to i64
  %198 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %.047, %199
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2133830040, i32 -19470455
  br label %.backedge

210:                                              ; preds = %14
  br label %.backedge

211:                                              ; preds = %14
  %212 = add i32 %.043, -1
  br label %.backedge

213:                                              ; preds = %14
  %214 = tail call i32 @putchar(i32 10)
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -241922494, i32 695716352
  br label %.backedge

225:                                              ; preds = %14
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -62202572, i32 695716352
  br label %.backedge

235:                                              ; preds = %14
  ret void

236:                                              ; preds = %14
  br label %.backedge

237:                                              ; preds = %14
  %238 = sext i32 %.045 to i64
  %239 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %238
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.38, i32* %239, align 4
  %240 = sub i32 %.047, %.0..0..0.38
  br label %.backedge

241:                                              ; preds = %14
  %242 = add i32 %.045, 1
  br label %.backedge

243:                                              ; preds = %14
  br label %.backedge

244:                                              ; preds = %14
  tail call void @_Z3outIiEvT_(i32 %.041)
  %245 = tail call i32 @putchar(i32 32)
  br label %.backedge

246:                                              ; preds = %14
  %247 = add i32 %.041, 1
  br label %.backedge

248:                                              ; preds = %14
  %249 = sext i32 %.043 to i64
  %250 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %.047, %251
  br label %.backedge

253:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ -1628276969, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1628276969, label %17
    i32 -1296244761, label %20
    i32 -410432823, label %36
    i32 -1283492574, label %37
    i32 -714422128, label %47
    i32 1112452596, label %59
    i32 -308364098, label %61
    i32 1859286296, label %64
    i32 -1124029277, label %66
    i32 -279294707, label %70
    i32 -2042435440, label %80
    i32 1454627952, label %90
    i32 -1997258585, label %91
    i32 -1259943695, label %94
    i32 108045330, label %95
    i32 -560582300, label %99
    i32 -345274526, label %102
    i32 -1774802914, label %112
    i32 -567961713, label %122
    i32 -1002017744, label %124
    i32 -1521480236, label %135
    i32 1669186716, label %140
    i32 -348758820, label %142
    i32 1410664671, label %143
    i32 124998899, label %144
  ]

.backedge:                                        ; preds = %16, %144, %143, %142, %140, %124, %122, %112, %102, %99, %95, %94, %91, %90, %80, %70, %66, %64, %61, %59, %47, %37, %36, %20, %17
  %.027.be = phi i32 [ %.027, %16 ], [ -1774802914, %144 ], [ -2042435440, %143 ], [ -714422128, %142 ], [ -1296244761, %140 ], [ 108045330, %124 ], [ %123, %122 ], [ %121, %112 ], [ %111, %102 ], [ -345274526, %99 ], [ %98, %95 ], [ 108045330, %94 ], [ -1283492574, %91 ], [ -1997258585, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %64 ], [ 1859286296, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1283492574, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.025.be = phi i1 [ %.025, %16 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %140 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %66 ], [ %.025, %64 ], [ %63, %61 ], [ true, %59 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %20 ], [ %.025, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %102 ], [ %101, %99 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -1296244761, i32 1669186716
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %26, i8* %.0..0..0.13, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -410432823, i32 1669186716
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -714422128, i32 -348758820
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %48 = load i8, i8* %.0..0..0.14, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1112452596, i32 -348758820
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.23, i32 1859286296, i32 -308364098
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %62 = load i8, i8* %.0..0..0.15, align 1
  %63 = icmp sgt i8 %62, 57
  br label %.backedge

64:                                               ; preds = %16
  %65 = select i1 %.025, i32 -1124029277, i32 -1259943695
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %67 = load i8, i8* %.0..0..0.16, align 1
  %68 = icmp eq i8 %67, 45
  %69 = select i1 %68, i32 -279294707, i32 -1997258585
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2042435440, i32 1410664671
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1454627952, i32 1410664671
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %93, i8* %.0..0..0.17, align 1
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %96 = load i8, i8* %.0..0..0.18, align 1
  %97 = icmp sgt i8 %96, 47
  %98 = select i1 %97, i32 -560582300, i32 -345274526
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %100 = load i8, i8* %.0..0..0.19, align 1
  %101 = icmp slt i8 %100, 58
  br label %.backedge

102:                                              ; preds = %16
  store i1 %.0, i1* %2, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1774802914, i32 124998899
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -567961713, i32 124998899
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.24, i32 -1002017744, i32 -1521480236
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %125 = load i32*, i32** %.0..0..0.6, align 8
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 10
  %128 = add i32 %127, -48
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %129 = load i8, i8* %.0..0..0.20, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %128, %130
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %132 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %131, i32* %132, align 4
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %134, i8* %.0..0..0.21, align 1
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %137 = load i32*, i32** %.0..0..0.8, align 8
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, %136
  store i32 %139, i32* %137, align 4
  ret void

140:                                              ; preds = %16
  store i32 0, i32* %0, align 4
  %141 = call i32 @getchar()
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -773539682, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773539682, label %5
    i32 1762861537, label %8
    i32 215410230, label %18
    i32 -1494408323, label %30
    i32 598696464, label %31
    i32 -1100216129, label %41
    i32 1254958771, label %52
    i32 -473389228, label %54
    i32 311486915, label %56
    i32 1997170360, label %60
    i32 1459516954, label %63
  ]

.backedge:                                        ; preds = %4, %63, %60, %54, %52, %41, %31, %30, %18, %8, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %63 ], [ %61, %60 ], [ %.09, %54 ], [ %.09, %52 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %30 ], [ %19, %18 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1100216129, %63 ], [ 215410230, %60 ], [ 311486915, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ 598696464, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1762861537, i32 598696464
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 215410230, i32 1997170360
  br label %.backedge

18:                                               ; preds = %4
  %19 = sub i32 0, %.09
  %20 = tail call i32 @putchar(i32 45)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1494408323, i32 1997170360
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1100216129, i32 1459516954
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i32 %.09, 9
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1254958771, i32 1459516954
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.8, i32 -473389228, i32 311486915
  br label %.backedge

54:                                               ; preds = %4
  %55 = sdiv i32 %.09, 10
  tail call void @_Z3outIiEvT_(i32 %55)
  br label %.backedge

56:                                               ; preds = %4
  %57 = srem i32 %.09, 10
  %58 = add nsw i32 %57, 48
  %59 = tail call i32 @putchar(i32 %58)
  ret void

60:                                               ; preds = %4
  %61 = sub i32 0, %.09
  %62 = tail call i32 @putchar(i32 45)
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 797145794, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 797145794, label %11
    i32 1315482062, label %14
    i32 -713023142, label %24
    i32 1536472177, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1315482062, i32 1536472177
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5Solvev()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -713023142, i32 1536472177
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5Solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1315482062, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064660858.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -841823518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -841823518, label %11
    i32 1246828630, label %14
    i32 1399957609, label %24
    i32 121894465, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1246828630, i32 121894465
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1399957609, i32 121894465
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1246828630, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
