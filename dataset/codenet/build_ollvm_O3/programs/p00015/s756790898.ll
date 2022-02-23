; ModuleID = 'build_ollvm/programs/p00015/s756790898.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s756790898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5chompPc(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1729006074, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729006074, label %16
    i32 -454841876, label %19
    i32 871016051, label %41
    i32 -497224198, label %43
    i32 1385463319, label %53
    i32 -173583451, label %70
    i32 -1345347005, label %71
    i32 597037535, label %81
    i32 -1669222128, label %92
    i32 334031530, label %93
    i32 -363446266, label %94
    i32 243669208, label %102
  ]

.backedge:                                        ; preds = %15, %102, %94, %93, %81, %71, %70, %53, %43, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 597037535, %102 ], [ 1385463319, %94 ], [ -454841876, %93 ], [ %91, %81 ], [ %80, %71 ], [ -1345347005, %70 ], [ %69, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -454841876, i32 334031530
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8*, align 8
  store i8** %20, i8*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %22 = load i8*, i8** %.0..0..0.3, align 8
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #5
  %24 = trunc i64 %23 to i32
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %25 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.8, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 10
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 871016051, i32 334031530
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.17, i32 -497224198, i32 -1345347005
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1385463319, i32 -363446266
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8**, i8*** %5, align 8
  %54 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 0, i8* %58, align 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = add i32 %59, -1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.11, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -173583451, i32 -363446266
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 597037535, i32 243669208
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1669222128, i32 243669208
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.6 = load volatile i8**, i8*** %5, align 8
  %95 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  store i8 0, i8* %99, align 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.14, align 4
  %101 = add i32 %100, -1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %101, i32* %.0..0..0.15, align 4
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i8*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [102 x i8], align 16
  %8 = alloca [102 x i8], align 16
  %9 = alloca [2 x i8], align 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i8* @fgets(i8* nonnull %11, i32 2, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 1
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 1
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 0
  br label %18

18:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i8* [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i8* [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 542255990, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i8* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 542255990, label %19
    i32 714696487, label %23
    i32 695816887, label %32
    i32 1007147314, label %42
    i32 2047736973, label %53
    i32 -508460587, label %55
    i32 -714940789, label %56
    i32 1890165238, label %66
    i32 92408996, label %77
    i32 1121147018, label %79
    i32 1733724149, label %80
    i32 -1363480005, label %81
    i32 -1180326838, label %91
    i32 1216833273, label %101
    i32 -2074486691, label %102
    i32 1607246769, label %105
    i32 1590534490, label %108
    i32 685090167, label %116
    i32 -1268584321, label %117
    i32 365560984, label %132
    i32 767589408, label %133
    i32 -1583324477, label %143
    i32 -1267662023, label %154
    i32 1069897729, label %156
    i32 -853173719, label %157
    i32 -169279943, label %167
    i32 -1069524729, label %178
    i32 155571071, label %180
    i32 -1759468062, label %181
    i32 1729746651, label %182
    i32 -2021967332, label %192
    i32 1851713923, label %202
    i32 -970550483, label %203
    i32 -869206054, label %207
    i32 1170785310, label %208
    i32 -1160461685, label %218
    i32 -1047577996, label %228
    i32 -118151323, label %229
    i32 -186186805, label %230
    i32 -1256230074, label %240
    i32 -1448247388, label %250
    i32 -184010569, label %251
    i32 134177872, label %252
    i32 -1373913974, label %253
    i32 -1626083198, label %254
    i32 2117423551, label %255
    i32 574431128, label %256
    i32 877910922, label %257
    i32 -1929142075, label %258
    i32 -1232260385, label %259
  ]

.backedge:                                        ; preds = %18, %259, %258, %257, %256, %255, %254, %253, %252, %250, %240, %230, %229, %228, %218, %208, %207, %203, %202, %192, %182, %181, %180, %178, %167, %157, %156, %154, %143, %133, %132, %117, %116, %108, %105, %102, %101, %91, %81, %80, %79, %77, %66, %56, %55, %53, %42, %32, %23, %19
  %.072.be = phi i32 [ %.072, %18 ], [ %.072, %259 ], [ %.072, %258 ], [ %.072, %257 ], [ %.072, %256 ], [ %.072, %255 ], [ 0, %254 ], [ %.072, %253 ], [ %.072, %252 ], [ %.072, %250 ], [ %.072, %240 ], [ %.072, %230 ], [ %.072, %229 ], [ %.072, %228 ], [ %.072, %218 ], [ %.072, %208 ], [ %.072, %207 ], [ %.072, %203 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %178 ], [ %.072, %167 ], [ %.072, %157 ], [ %.072, %156 ], [ %.072, %154 ], [ %.072, %143 ], [ %.072, %133 ], [ %.neg76, %132 ], [ %.072, %117 ], [ %.072, %116 ], [ %.072, %108 ], [ %.072, %105 ], [ %.072, %102 ], [ %.072, %101 ], [ 0, %91 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %77 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %53 ], [ %.072, %42 ], [ %.072, %32 ], [ %.072, %23 ], [ %.072, %19 ]
  %.070.be = phi i32 [ %.070, %18 ], [ %.070, %259 ], [ %.070, %258 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %253 ], [ %.070, %252 ], [ %.070, %250 ], [ %.070, %240 ], [ %.070, %230 ], [ %.070, %229 ], [ %.070, %228 ], [ %.070, %218 ], [ %.070, %208 ], [ %.070, %207 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %181 ], [ %.070, %180 ], [ %.070, %178 ], [ %.070, %167 ], [ %.070, %157 ], [ %.070, %156 ], [ %.070, %154 ], [ %.070, %143 ], [ %.070, %133 ], [ %.070, %132 ], [ %.070, %117 ], [ %.070, %116 ], [ %.070, %108 ], [ %.070, %105 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %91 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %77 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %55 ], [ %.070, %53 ], [ %.070, %42 ], [ %.070, %32 ], [ %28, %23 ], [ %.070, %19 ]
  %.068.be = phi i32 [ %.068, %18 ], [ %.068, %259 ], [ %.068, %258 ], [ %.068, %257 ], [ %.068, %256 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %253 ], [ %.068, %252 ], [ %.068, %250 ], [ %.068, %240 ], [ %.068, %230 ], [ %.068, %229 ], [ %.068, %228 ], [ %.068, %218 ], [ %.068, %208 ], [ %.068, %207 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %182 ], [ %.068, %181 ], [ %.068, %180 ], [ %.068, %178 ], [ %.068, %167 ], [ %.068, %157 ], [ %.068, %156 ], [ %.068, %154 ], [ %.068, %143 ], [ %.068, %133 ], [ %.068, %132 ], [ %.068, %117 ], [ %.068, %116 ], [ %.068, %108 ], [ %.068, %105 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %91 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %77 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %55 ], [ %.068, %53 ], [ %.068, %42 ], [ %.068, %32 ], [ %29, %23 ], [ %.068, %19 ]
  %.066.be = phi i32 [ %.066, %18 ], [ %.066, %259 ], [ %.066, %258 ], [ %.066, %257 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %253 ], [ %.066, %252 ], [ %.066, %250 ], [ %.066, %240 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %228 ], [ %.066, %218 ], [ %.066, %208 ], [ %.066, %207 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %178 ], [ %.066, %167 ], [ %.066, %157 ], [ %.066, %156 ], [ %.066, %154 ], [ %.066, %143 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %108 ], [ %.066, %105 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %91 ], [ %.066, %81 ], [ %.070, %80 ], [ %.068, %79 ], [ %.066, %77 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %55 ], [ %.066, %53 ], [ %.066, %42 ], [ %.066, %32 ], [ %.066, %23 ], [ %.066, %19 ]
  %.064.be = phi i32 [ %.064, %18 ], [ %.064, %259 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %253 ], [ %.064, %252 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %228 ], [ %.064, %218 ], [ %.064, %208 ], [ %.064, %207 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %181 ], [ %.064, %180 ], [ %.064, %178 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %156 ], [ %.064, %154 ], [ %.064, %143 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %108 ], [ %.064, %105 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %91 ], [ %.064, %81 ], [ %.068, %80 ], [ %.070, %79 ], [ %.064, %77 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %53 ], [ %.064, %42 ], [ %.064, %32 ], [ %.064, %23 ], [ %.064, %19 ]
  %.062.be = phi i8* [ %.062, %18 ], [ %.062, %259 ], [ %.062, %258 ], [ %.0..0..0.51, %257 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %253 ], [ %.062, %252 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %228 ], [ %.062, %218 ], [ %.062, %208 ], [ %.062, %207 ], [ %.062, %203 ], [ %.062, %202 ], [ %.0..0..0.50, %192 ], [ %.062, %182 ], [ %.062, %181 ], [ %.062, %180 ], [ %.062, %178 ], [ %.062, %167 ], [ %.062, %157 ], [ %.062, %156 ], [ %.062, %154 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %108 ], [ %.062, %105 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %91 ], [ %.062, %81 ], [ %16, %80 ], [ %17, %79 ], [ %.062, %77 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %53 ], [ %.062, %42 ], [ %.062, %32 ], [ %.062, %23 ], [ %.062, %19 ]
  %.060.be = phi i8* [ %.060, %18 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %256 ], [ %.060, %255 ], [ %.060, %254 ], [ %.060, %253 ], [ %.060, %252 ], [ %.060, %250 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %218 ], [ %.060, %208 ], [ %.060, %207 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %178 ], [ %.060, %167 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %154 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %108 ], [ %.060, %105 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %81 ], [ %17, %80 ], [ %16, %79 ], [ %.060, %77 ], [ %.060, %66 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %53 ], [ %.060, %42 ], [ %.060, %32 ], [ %.060, %23 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %255 ], [ 0, %254 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %207 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %178 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %143 ], [ %.058, %133 ], [ %.058, %132 ], [ %126, %117 ], [ %.058, %116 ], [ %.058, %108 ], [ %.058, %105 ], [ %.058, %102 ], [ %.058, %101 ], [ 0, %91 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %53 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %23 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %260, %259 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %256 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %250 ], [ %.neg, %240 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %218 ], [ %.056, %208 ], [ %.056, %207 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %178 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %132 ], [ %.056, %117 ], [ %.056, %116 ], [ %.056, %108 ], [ %.056, %105 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %23 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ -1256230074, %259 ], [ -1160461685, %258 ], [ -2021967332, %257 ], [ -169279943, %256 ], [ -1583324477, %255 ], [ -1180326838, %254 ], [ 1890165238, %253 ], [ 1007147314, %252 ], [ 542255990, %250 ], [ %249, %240 ], [ %239, %230 ], [ -186186805, %229 ], [ -118151323, %228 ], [ %227, %218 ], [ %217, %208 ], [ -118151323, %207 ], [ %206, %203 ], [ -970550483, %202 ], [ %201, %192 ], [ %191, %182 ], [ 1729746651, %181 ], [ 1729746651, %180 ], [ %179, %178 ], [ %177, %167 ], [ %166, %157 ], [ -970550483, %156 ], [ %155, %154 ], [ %153, %143 ], [ %142, %133 ], [ -2074486691, %132 ], [ 365560984, %117 ], [ -1268584321, %116 ], [ -1268584321, %108 ], [ %107, %105 ], [ %104, %102 ], [ -2074486691, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1363480005, %80 ], [ -1363480005, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ -118151323, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %23 ], [ %22, %19 ]
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %250 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %218 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %178 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %154 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %117 ], [ 0, %116 ], [ %115, %108 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %23 ], [ %.052, %19 ]
  %.0.be = phi i8* [ %.0, %18 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %14, %181 ], [ %15, %180 ], [ %.0, %178 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %23 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %.056, %20
  %22 = select i1 %21, i32 714696487, i32 -184010569
  br label %.backedge

23:                                               ; preds = %18
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* nonnull %16, i32 101, %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* nonnull %17, i32 101, %struct._IO_FILE* %26)
  %28 = call i32 @_Z5chompPc(i8* nonnull %16)
  %29 = call i32 @_Z5chompPc(i8* nonnull %17)
  %30 = icmp sgt i32 %28, 80
  %31 = select i1 %30, i32 -508460587, i32 695816887
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1007147314, i32 134177872
  br label %.backedge

42:                                               ; preds = %18
  %43 = icmp sgt i32 %.068, 80
  store i1 %43, i1* %5, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2047736973, i32 134177872
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.46, i32 -508460587, i32 -714940789
  br label %.backedge

55:                                               ; preds = %18
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1890165238, i32 -1373913974
  br label %.backedge

66:                                               ; preds = %18
  %67 = icmp slt i32 %.070, %.068
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 92408996, i32 -1373913974
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.47, i32 1121147018, i32 1733724149
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1180326838, i32 -1626083198
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1216833273, i32 -1626083198
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %103 = icmp sgt i32 %.066, %.072
  %104 = select i1 %103, i32 1607246769, i32 767589408
  br label %.backedge

105:                                              ; preds = %18
  %106 = icmp slt i32 %.072, %.064
  %107 = select i1 %106, i32 1590534490, i32 685090167
  br label %.backedge

108:                                              ; preds = %18
  %109 = xor i32 %.072, -1
  %110 = add i32 %.064, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %.060, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %118 = sub i32 %.066, %.072
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %.062, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 %.058, -48
  %125 = add i32 %124, %.052
  %.neg79 = add i32 %125, %123
  %126 = sdiv i32 %.neg79, 10
  %127 = srem i32 %.neg79, 10
  %128 = trunc i32 %127 to i8
  %129 = add nsw i8 %128, 48
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds i8, i8* %.062, i64 %130
  store i8 %129, i8* %131, align 1
  br label %.backedge

132:                                              ; preds = %18
  %.neg76 = add i32 %.072, 1
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1583324477, i32 2117423551
  br label %.backedge

143:                                              ; preds = %18
  %144 = icmp ne i32 %.058, 0
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1267662023, i32 2117423551
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.48, i32 1069897729, i32 -853173719
  br label %.backedge

156:                                              ; preds = %18
  store i8 49, i8* %.062, align 1
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -169279943, i32 574431128
  br label %.backedge

167:                                              ; preds = %18
  %168 = icmp slt i32 %.070, %.068
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1069524729, i32 574431128
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.49, i32 155571071, i32 -1759468062
  br label %.backedge

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  store i8* %.0, i8** %1, align 8
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2021967332, i32 877910922
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.50 = load volatile i8*, i8** %1, align 8
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1851713923, i32 877910922
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %204 = add i32 %.058, %.072
  %205 = icmp sgt i32 %204, 80
  %206 = select i1 %205, i32 -869206054, i32 1170785310
  br label %.backedge

207:                                              ; preds = %18
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

208:                                              ; preds = %18
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1160461685, i32 -1929142075
  br label %.backedge

218:                                              ; preds = %18
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) %.062)
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1047577996, i32 -1929142075
  br label %.backedge

228:                                              ; preds = %18
  br label %.backedge

229:                                              ; preds = %18
  br label %.backedge

230:                                              ; preds = %18
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1256230074, i32 -1232260385
  br label %.backedge

240:                                              ; preds = %18
  %.neg = add i32 %.056, 1
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1448247388, i32 -1232260385
  br label %.backedge

250:                                              ; preds = %18
  br label %.backedge

251:                                              ; preds = %18
  ret i32 0

252:                                              ; preds = %18
  br label %.backedge

253:                                              ; preds = %18
  br label %.backedge

254:                                              ; preds = %18
  br label %.backedge

255:                                              ; preds = %18
  br label %.backedge

256:                                              ; preds = %18
  br label %.backedge

257:                                              ; preds = %18
  %.0..0..0.51 = load volatile i8*, i8** %1, align 8
  br label %.backedge

258:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %.062)
  br label %.backedge

259:                                              ; preds = %18
  %260 = add i32 %.056, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
