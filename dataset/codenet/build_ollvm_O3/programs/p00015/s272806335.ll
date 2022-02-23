; ModuleID = 'build_ollvm/programs/p00015/s272806335.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s272806335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12reverseArrayIcEvPT_i = comdat any

$_Z6mySwapIcEvRT_S1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%82s\0A%82s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind readonly uwtable willreturn
define i32 @_Z13checkOverFlowPc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = icmp ugt i64 %2, 80
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7str2bcdPci(i8* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  tail call void @_Z12reverseArrayIcEvPT_i(i8* %0, i32 %5)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -759142683, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -759142683, label %7
    i32 1137339945, label %17
    i32 -2008089440, label %28
    i32 1155288990, label %30
    i32 946792004, label %35
    i32 385760453, label %37
    i32 -1662548346, label %38
    i32 -1995250765, label %41
    i32 1015108647, label %44
    i32 2033400973, label %46
    i32 1119952429, label %56
    i32 628530017, label %66
    i32 -2123955485, label %67
    i32 1227932584, label %68
  ]

.backedge:                                        ; preds = %6, %68, %67, %56, %46, %44, %41, %38, %37, %35, %30, %28, %17, %7
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %56 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %35 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1119952429, %68 ], [ 1137339945, %67 ], [ %65, %56 ], [ %55, %46 ], [ -1662548346, %44 ], [ 1015108647, %41 ], [ %40, %38 ], [ -1662548346, %37 ], [ -759142683, %35 ], [ 946792004, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1137339945, i32 -2123955485
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.016, %5
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2008089440, i32 -2123955485
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.15, i32 1155288990, i32 385760453
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.016 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 15
  store i8 %34, i8* %32, align 1
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.016, 1
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = icmp slt i32 %.016, %1
  %40 = select i1 %39, i32 -1995250765, i32 2033400973
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.016 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 0, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %6
  %45 = add i32 %.016, 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1119952429, i32 1227932584
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 628530017, i32 1227932584
  br label %.backedge

66:                                               ; preds = %6
  ret void

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z12reverseArrayIcEvPT_i(i8* %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -590459055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -590459055, label %16
    i32 378908766, label %19
    i32 2119493794, label %35
    i32 -1330286447, label %36
    i32 -523134918, label %40
    i32 -1144754097, label %52
    i32 -1171115171, label %62
    i32 835255251, label %73
    i32 -420578933, label %74
    i32 -1996977257, label %84
    i32 793307677, label %94
    i32 1261705405, label %95
    i32 113386411, label %96
    i32 -275686900, label %99
  ]

.backedge:                                        ; preds = %15, %99, %96, %95, %84, %74, %73, %62, %52, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1996977257, %99 ], [ -1171115171, %96 ], [ 378908766, %95 ], [ %93, %84 ], [ %83, %74 ], [ -1330286447, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1144754097, %40 ], [ %39, %36 ], [ -1330286447, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 378908766, i32 1261705405
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8*, align 8
  store i8** %20, i8*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.6, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, -1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %25, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2119493794, i32 1261705405
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = icmp sgt i32 %37, -1
  %39 = select i1 %38, i32 -523134918, i32 -420578933
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %41 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %45 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = xor i32 %47, -1
  %49 = add i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %45, i64 %50
  call void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1) %44, i8* dereferenceable(1) %51)
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1171115171, i32 113386411
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %63, -1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 835255251, i32 113386411
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1996977257, i32 -275686900
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 793307677, i32 -275686900
  br label %.backedge

94:                                               ; preds = %15
  ret void

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, -1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %98, i32* %.0..0..0.15, align 4
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7bcd2strPci(i8* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = add i32 %1, -1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.031 = phi i32 [ -1661401482, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -1661401482, label %20
    i32 -1347772403, label %23
    i32 1149154497, label %37
    i32 17191654, label %38
    i32 -1251031455, label %48
    i32 1697711994, label %60
    i32 1283225966, label %62
    i32 -1696906766, label %69
    i32 -806703810, label %79
    i32 -757696060, label %89
    i32 503043261, label %91
    i32 -573806288, label %93
    i32 -304554313, label %103
    i32 495635985, label %115
    i32 405338754, label %116
    i32 1343831015, label %120
    i32 -56819174, label %130
    i32 219822034, label %140
    i32 -325079263, label %141
    i32 1838775363, label %144
    i32 1592136157, label %149
    i32 1044076611, label %156
    i32 128605047, label %166
    i32 532709228, label %178
    i32 1617993286, label %179
    i32 -1829897066, label %189
    i32 808634439, label %199
    i32 -209403675, label %200
    i32 -720318953, label %201
    i32 1199812744, label %202
    i32 -1785225254, label %203
    i32 876306846, label %205
    i32 -1796834845, label %206
    i32 -1039236367, label %209
  ]

.backedge:                                        ; preds = %19, %209, %206, %205, %203, %202, %201, %200, %189, %179, %178, %166, %156, %149, %144, %141, %140, %130, %120, %116, %115, %103, %93, %91, %89, %79, %69, %62, %60, %48, %38, %37, %23, %20
  %.031.be = phi i32 [ %.031, %19 ], [ -1829897066, %209 ], [ 128605047, %206 ], [ -56819174, %205 ], [ -304554313, %203 ], [ -806703810, %202 ], [ -1251031455, %201 ], [ -1347772403, %200 ], [ %198, %189 ], [ %188, %179 ], [ 1838775363, %178 ], [ %177, %166 ], [ %165, %156 ], [ 1044076611, %149 ], [ %148, %144 ], [ 1838775363, %141 ], [ -325079263, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %116 ], [ 17191654, %115 ], [ %114, %103 ], [ %102, %93 ], [ -573806288, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1696906766, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 17191654, %37 ], [ %36, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %149 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %68, %62 ], [ false, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1347772403, i32 -209403675
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %8, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %7, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %6, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %8, align 8
  store i8* %0, i8** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %18, i32* %.0..0..0.13, align 4
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1149154497, i32 -209403675
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1251031455, i32 -720318953
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.14, align 4
  %50 = icmp sgt i32 %49, -1
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1697711994, i32 -720318953
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.29, i32 1283225966, i32 -1696906766
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.4 = load volatile i8**, i8*** %8, align 8
  %63 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br label %.backedge

69:                                               ; preds = %19
  store i1 %.0, i1* %3, align 1
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -806703810, i32 1199812744
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -757696060, i32 1199812744
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.30, i32 503043261, i32 405338754
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %92, i32* %.0..0..0.7, align 4
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -304554313, i32 -1785225254
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = add i32 %104, -1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %105, i32* %.0..0..0.18, align 4
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 495635985, i32 -1785225254
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = icmp slt i32 %117, 1
  %119 = select i1 %118, i32 1343831015, i32 -325079263
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -56819174, i32 876306846
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 219822034, i32 876306846
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.5 = load volatile i8**, i8*** %8, align 8
  %142 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %142, i32 %143)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1592136157, i32 1617993286
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.6 = load volatile i8**, i8*** %8, align 8
  %150 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = or i8 %154, 48
  store i8 %155, i8* %153, align 1
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 128605047, i32 -1796834845
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.25, align 4
  %168 = add i32 %167, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %168, i32* %.0..0..0.26, align 4
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 532709228, i32 -1796834845
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1829897066, i32 -1039236367
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.8, align 4
  %191 = load i32, i32* @y.9, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 808634439, i32 -1039236367
  br label %.backedge

199:                                              ; preds = %19
  ret void

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %204, -1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.27, align 4
  %208 = add i32 %207, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.28, align 4
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z15calcLargeIntSumPcPA96_ci(i8* %0, [96 x i8]* %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.048 = phi i8 [ 0, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 401285593, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401285593, label %7
    i32 2130082946, label %10
    i32 -1724261923, label %20
    i32 -538722688, label %32
    i32 1744653359, label %33
    i32 494340073, label %35
    i32 -1618334829, label %36
    i32 -1591524524, label %46
    i32 836337161, label %57
    i32 827116741, label %59
    i32 -1616226753, label %62
    i32 1820465337, label %65
    i32 242094800, label %73
    i32 1031129033, label %75
    i32 605927930, label %85
    i32 -1530643208, label %100
    i32 692577388, label %101
    i32 1197659246, label %111
    i32 804217998, label %121
    i32 -2053813240, label %122
    i32 231923741, label %123
    i32 -154949813, label %133
    i32 172785156, label %144
    i32 1261177277, label %146
    i32 -1064909639, label %149
    i32 451461510, label %151
    i32 -961434274, label %152
    i32 -515742330, label %155
    i32 259535044, label %156
    i32 1234985589, label %162
    i32 -1299461267, label %164
  ]

.backedge:                                        ; preds = %6, %164, %162, %156, %155, %152, %149, %146, %144, %133, %123, %122, %121, %111, %101, %100, %85, %75, %73, %65, %62, %59, %57, %46, %36, %35, %33, %32, %20, %10, %7
  %.048.be = phi i8 [ %.048, %6 ], [ %.048, %164 ], [ %.048, %162 ], [ %160, %156 ], [ %.048, %155 ], [ %.048, %152 ], [ %.048, %149 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %100 ], [ %89, %85 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %65 ], [ %.048, %62 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %152 ], [ %.046, %149 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %73 ], [ %.046, %65 ], [ %.046, %62 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %35 ], [ %34, %33 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %164 ], [ %163, %162 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %152 ], [ %.044, %149 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %121 ], [ %.neg, %111 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %65 ], [ %.044, %62 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %46 ], [ %.044, %36 ], [ 0, %35 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %152 ], [ %.042, %149 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %85 ], [ %.042, %75 ], [ %74, %73 ], [ %.042, %65 ], [ %.042, %62 ], [ 0, %59 ], [ %.042, %57 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %152 ], [ %150, %149 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %133 ], [ %.040, %123 ], [ 0, %122 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %65 ], [ %.040, %62 ], [ %.040, %59 ], [ %.040, %57 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -154949813, %164 ], [ 1197659246, %162 ], [ 605927930, %156 ], [ -1591524524, %155 ], [ -1724261923, %152 ], [ 231923741, %149 ], [ -1064909639, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ 231923741, %122 ], [ -1618334829, %121 ], [ %120, %111 ], [ %110, %101 ], [ 692577388, %100 ], [ %99, %85 ], [ %84, %75 ], [ -1616226753, %73 ], [ 242094800, %65 ], [ %64, %62 ], [ -1616226753, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1618334829, %35 ], [ 401285593, %33 ], [ 1744653359, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.046, %2
  %9 = select i1 %8, i32 2130082946, i32 494340073
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1724261923, i32 -961434274
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.046 to i64
  %22 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %21, i64 0
  tail call void @_Z7str2bcdPci(i8* %22, i32 96)
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -538722688, i32 -961434274
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = add i32 %.046, 1
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1591524524, i32 -515742330
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp slt i32 %.044, 96
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 836337161, i32 -515742330
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.38, i32 827116741, i32 -2053813240
  br label %.backedge

59:                                               ; preds = %6
  %60 = sext i32 %.044 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %.048, i8* %61, align 1
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp slt i32 %.042, %2
  %64 = select i1 %63, i32 1820465337, i32 1031129033
  br label %.backedge

65:                                               ; preds = %6
  %66 = sext i32 %.042 to i64
  %67 = sext i32 %.044 to i64
  %68 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %66, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds i8, i8* %0, i64 %67
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, %69
  store i8 %72, i8* %70, align 1
  br label %.backedge

73:                                               ; preds = %6
  %74 = add i32 %.042, 1
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 605927930, i32 259535044
  br label %.backedge

85:                                               ; preds = %6
  %86 = sext i32 %.044 to i64
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sdiv i8 %88, 10
  %90 = srem i8 %88, 10
  store i8 %90, i8* %87, align 1
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1530643208, i32 259535044
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1197659246, i32 1234985589
  br label %.backedge

111:                                              ; preds = %6
  %.neg = add i32 %.044, 1
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 804217998, i32 1234985589
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  tail call void @_Z7bcd2strPci(i8* %0, i32 96)
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -154949813, i32 -1299461267
  br label %.backedge

133:                                              ; preds = %6
  %134 = icmp slt i32 %.040, %2
  store i1 %134, i1* %4, align 1
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 172785156, i32 -1299461267
  br label %.backedge

144:                                              ; preds = %6
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %145 = select i1 %.0..0..0.39, i32 1261177277, i32 451461510
  br label %.backedge

146:                                              ; preds = %6
  %147 = sext i32 %.040 to i64
  %148 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %147, i64 0
  tail call void @_Z7bcd2strPci(i8* %148, i32 96)
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.040, 1
  br label %.backedge

151:                                              ; preds = %6
  ret void

152:                                              ; preds = %6
  %153 = sext i32 %.046 to i64
  %154 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %153, i64 0
  tail call void @_Z7str2bcdPci(i8* %154, i32 96)
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = sext i32 %.044 to i64
  %158 = getelementptr inbounds i8, i8* %0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sdiv i8 %159, 10
  %161 = srem i8 %159, 10
  store i8 %161, i8* %158, align 1
  br label %.backedge

162:                                              ; preds = %6
  %163 = add i32 %.044, 1
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32*, align 8
  %2 = alloca [96 x i8]*, align 8
  %3 = alloca [2 x [96 x i8]]*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1583414746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1583414746, label %14
    i32 23934796, label %17
    i32 -128767198, label %31
    i32 1164522643, label %32
    i32 -1121429314, label %36
    i32 784699876, label %43
    i32 1945460667, label %47
    i32 672177685, label %57
    i32 -1068492160, label %68
    i32 2124585705, label %69
    i32 1793405020, label %75
    i32 -1047621319, label %77
    i32 -649816376, label %87
    i32 570888550, label %98
    i32 1144738992, label %99
    i32 -625863247, label %102
    i32 -2006604708, label %103
    i32 -1889261458, label %106
    i32 327829725, label %108
  ]

.backedge:                                        ; preds = %13, %108, %106, %103, %99, %98, %87, %77, %75, %69, %68, %57, %47, %43, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -649816376, %108 ], [ 672177685, %106 ], [ 23934796, %103 ], [ 1164522643, %99 ], [ 1144738992, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1144738992, %75 ], [ %74, %69 ], [ 1144738992, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %43 ], [ %42, %36 ], [ %35, %32 ], [ 1164522643, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 23934796, i32 -2006604708
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca [2 x [96 x i8]], align 16
  store [2 x [96 x i8]]* %18, [2 x [96 x i8]]** %3, align 8
  %19 = alloca [96 x i8], align 16
  store [96 x i8]* %19, [96 x i8]** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11)
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -128767198, i32 -2006604708
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %33 = load i32, i32* %.0..0..0.12, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -1121429314, i32 -625863247
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3, align 8
  %37 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %.0..0..0.2, i64 0, i64 0, i64 0
  %.0..0..0.3 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3, align 8
  %38 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %.0..0..0.3, i64 0, i64 1, i64 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %37, i8* nonnull %38)
  %.0..0..0.4 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3, align 8
  %40 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %.0..0..0.4, i64 0, i64 0, i64 0
  %41 = call i32 @_Z13checkOverFlowPc(i8* %40)
  %.not17 = icmp eq i32 %41, 0
  %42 = select i1 %.not17, i32 784699876, i32 1945460667
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.5 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3, align 8
  %44 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %.0..0..0.5, i64 0, i64 1, i64 0
  %45 = call i32 @_Z13checkOverFlowPc(i8* nonnull %44)
  %.not16 = icmp eq i32 %45, 0
  %46 = select i1 %.not16, i32 2124585705, i32 1945460667
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 672177685, i32 -1889261458
  br label %.backedge

57:                                               ; preds = %13
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1068492160, i32 -1889261458
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.7 = load volatile [96 x i8]*, [96 x i8]** %2, align 8
  %70 = getelementptr inbounds [96 x i8], [96 x i8]* %.0..0..0.7, i64 0, i64 0
  %.0..0..0.6 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3, align 8
  %71 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %.0..0..0.6, i64 0, i64 0
  call void @_Z15calcLargeIntSumPcPA96_ci(i8* %70, [96 x i8]* %71, i32 2)
  %.0..0..0.8 = load volatile [96 x i8]*, [96 x i8]** %2, align 8
  %72 = getelementptr inbounds [96 x i8], [96 x i8]* %.0..0..0.8, i64 0, i64 0
  %73 = call i32 @_Z13checkOverFlowPc(i8* %72)
  %.not = icmp eq i32 %73, 0
  %74 = select i1 %.not, i32 -1047621319, i32 1793405020
  br label %.backedge

75:                                               ; preds = %13
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -649816376, i32 327829725
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.9 = load volatile [96 x i8]*, [96 x i8]** %2, align 8
  %88 = getelementptr inbounds [96 x i8], [96 x i8]* %.0..0..0.9, i64 0, i64 0
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 570888550, i32 327829725
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = add i32 %100, -1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %101, i32* %.0..0..0.14, align 4
  br label %.backedge

102:                                              ; preds = %13
  ret i32 0

103:                                              ; preds = %13
  %104 = alloca i32, align 4
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  br label %.backedge

106:                                              ; preds = %13
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

108:                                              ; preds = %13
  %.0..0..0.10 = load volatile [96 x i8]*, [96 x i8]** %2, align 8
  %109 = getelementptr inbounds [96 x i8], [96 x i8]* %.0..0..0.10, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  store i8 %4, i8* %0, align 1
  store i8 %3, i8* %1, align 1
  ret void
}

attributes #0 = { mustprogress nofree noinline nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
