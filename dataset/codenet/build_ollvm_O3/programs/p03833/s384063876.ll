; ModuleID = 'build_ollvm/programs/p03833/s384063876.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7Getcharv = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@buffer = global [20000010 x i8] zeroinitializer, align 16
@head = local_unnamed_addr global i8* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i64 0, i64 0), i64 1, i64 20000000, %struct._IO_FILE* %6)
  store i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i64 0, i64 0), i8** @head, align 8
  %8 = tail call i32 @_Z2rdv()
  store i32 %8, i32* @n, align 4
  %9 = tail call i32 @_Z2rdv()
  store i32 %9, i32* @m, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 2, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32* [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ -888054253, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 -888054253, label %11
    i32 -548094614, label %21
    i32 -1288664519, label %33
    i32 241959148, label %35
    i32 1859209070, label %45
    i32 -1734140294, label %55
    i32 1103027224, label %66
    i32 1773841917, label %67
    i32 -1387018291, label %68
    i32 -415474673, label %78
    i32 -339888399, label %90
    i32 1045709444, label %92
    i32 1566762520, label %102
    i32 -1804798232, label %112
    i32 -1942741674, label %113
    i32 873993411, label %116
    i32 -1774670746, label %121
    i32 -617303551, label %122
    i32 1580918123, label %123
    i32 1444695759, label %133
    i32 -708305539, label %144
    i32 550158241, label %145
    i32 -1408672254, label %147
    i32 1684364257, label %149
    i32 21786678, label %150
    i32 114720570, label %160
    i32 1486587603, label %172
    i32 -1789663665, label %174
    i32 1989350993, label %191
    i32 -2050013521, label %195
    i32 1489188753, label %205
    i32 -748852937, label %224
    i32 758330544, label %225
    i32 1607670587, label %227
    i32 1879801281, label %253
    i32 22090819, label %259
    i32 -622465592, label %260
    i32 224567844, label %262
    i32 1465125242, label %263
    i32 1989731201, label %266
    i32 -2068344675, label %279
    i32 -141542756, label %280
    i32 -1012637850, label %281
    i32 693999876, label %283
    i32 -1964573509, label %286
    i32 -61069321, label %287
    i32 1964387690, label %289
    i32 -1559939992, label %290
    i32 -289561200, label %291
    i32 -1978156135, label %292
    i32 -1038561830, label %293
  ]

.backedge:                                        ; preds = %10, %293, %292, %291, %290, %289, %287, %286, %281, %280, %279, %266, %263, %262, %260, %259, %253, %227, %225, %224, %205, %195, %191, %174, %172, %160, %150, %149, %147, %145, %144, %133, %123, %122, %121, %116, %113, %112, %102, %92, %90, %78, %68, %67, %66, %55, %45, %35, %33, %21, %11
  %.085.be = phi i32 [ %.085, %10 ], [ %.085, %293 ], [ %.085, %292 ], [ %.085, %291 ], [ %.085, %290 ], [ %.085, %289 ], [ %288, %287 ], [ %.085, %286 ], [ %.085, %281 ], [ %.085, %280 ], [ %.085, %279 ], [ %.085, %266 ], [ %.085, %263 ], [ %.085, %262 ], [ %.085, %260 ], [ %.085, %259 ], [ %.085, %253 ], [ %.085, %227 ], [ %.085, %225 ], [ %.085, %224 ], [ %.085, %205 ], [ %.085, %195 ], [ %.085, %191 ], [ %.085, %174 ], [ %.085, %172 ], [ %.085, %160 ], [ %.085, %150 ], [ %.085, %149 ], [ %.085, %147 ], [ %.085, %145 ], [ %.085, %144 ], [ %.085, %133 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %121 ], [ %.085, %116 ], [ %.085, %113 ], [ %.085, %112 ], [ %.085, %102 ], [ %.085, %92 ], [ %.085, %90 ], [ %.085, %78 ], [ %.085, %68 ], [ %.085, %67 ], [ %.085, %66 ], [ %56, %55 ], [ %.085, %45 ], [ %.085, %35 ], [ %.085, %33 ], [ %.085, %21 ], [ %.085, %11 ]
  %.083.be = phi i32 [ %.083, %10 ], [ %.083, %293 ], [ %.083, %292 ], [ %.neg, %291 ], [ %.083, %290 ], [ %.083, %289 ], [ %.083, %287 ], [ %.083, %286 ], [ %.083, %281 ], [ %.083, %280 ], [ %.083, %279 ], [ %.083, %266 ], [ %.083, %263 ], [ %.083, %262 ], [ %.083, %260 ], [ %.083, %259 ], [ %.083, %253 ], [ %.083, %227 ], [ %.083, %225 ], [ %.083, %224 ], [ %.083, %205 ], [ %.083, %195 ], [ %.083, %191 ], [ %.083, %174 ], [ %.083, %172 ], [ %.083, %160 ], [ %.083, %150 ], [ %.083, %149 ], [ %.083, %147 ], [ %.083, %145 ], [ %.083, %144 ], [ %134, %133 ], [ %.083, %123 ], [ %.083, %122 ], [ %.083, %121 ], [ %.083, %116 ], [ %.083, %113 ], [ %.083, %112 ], [ %.083, %102 ], [ %.083, %92 ], [ %.083, %90 ], [ %.083, %78 ], [ %.083, %68 ], [ 1, %67 ], [ %.083, %66 ], [ %.083, %55 ], [ %.083, %45 ], [ %.083, %35 ], [ %.083, %33 ], [ %.083, %21 ], [ %.083, %11 ]
  %.081.be = phi i32 [ %.081, %10 ], [ %.081, %293 ], [ %.081, %292 ], [ %.081, %291 ], [ 1, %290 ], [ %.081, %289 ], [ %.081, %287 ], [ %.081, %286 ], [ %.081, %281 ], [ %.081, %280 ], [ %.081, %279 ], [ %.081, %266 ], [ %.081, %263 ], [ %.081, %262 ], [ %.081, %260 ], [ %.081, %259 ], [ %.081, %253 ], [ %.081, %227 ], [ %.081, %225 ], [ %.081, %224 ], [ %.081, %205 ], [ %.081, %195 ], [ %.081, %191 ], [ %.081, %174 ], [ %.081, %172 ], [ %.081, %160 ], [ %.081, %150 ], [ %.081, %149 ], [ %.081, %147 ], [ %.081, %145 ], [ %.081, %144 ], [ %.081, %133 ], [ %.081, %123 ], [ %.081, %122 ], [ %.neg92, %121 ], [ %.081, %116 ], [ %.081, %113 ], [ %.081, %112 ], [ 1, %102 ], [ %.081, %92 ], [ %.081, %90 ], [ %.081, %78 ], [ %.081, %68 ], [ %.081, %67 ], [ %.081, %66 ], [ %.081, %55 ], [ %.081, %45 ], [ %.081, %35 ], [ %.081, %33 ], [ %.081, %21 ], [ %.081, %11 ]
  %.079.be = phi i32 [ %.079, %10 ], [ %.079, %293 ], [ %.079, %292 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %289 ], [ %.079, %287 ], [ %.079, %286 ], [ %282, %281 ], [ %.079, %280 ], [ %.079, %279 ], [ %.079, %266 ], [ %.079, %263 ], [ %.079, %262 ], [ %.079, %260 ], [ %.079, %259 ], [ %.079, %253 ], [ %.079, %227 ], [ %.079, %225 ], [ %.079, %224 ], [ %.079, %205 ], [ %.079, %195 ], [ %.079, %191 ], [ %.079, %174 ], [ %.079, %172 ], [ %.079, %160 ], [ %.079, %150 ], [ %.079, %149 ], [ %.079, %147 ], [ %146, %145 ], [ %.079, %144 ], [ %.079, %133 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %121 ], [ %.079, %116 ], [ %.079, %113 ], [ %.079, %112 ], [ %.079, %102 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %78 ], [ %.079, %68 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %55 ], [ %.079, %45 ], [ %.079, %35 ], [ %.079, %33 ], [ %.079, %21 ], [ %.079, %11 ]
  %.077.be = phi i64 [ %.077, %10 ], [ %.077, %293 ], [ %.077, %292 ], [ %.077, %291 ], [ %.077, %290 ], [ %.077, %289 ], [ %.077, %287 ], [ %.077, %286 ], [ %.077, %281 ], [ %.077, %280 ], [ %.077, %279 ], [ %270, %266 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %260 ], [ %.077, %259 ], [ %.077, %253 ], [ %.077, %227 ], [ %.077, %225 ], [ %.077, %224 ], [ %.077, %205 ], [ %.077, %195 ], [ %.077, %191 ], [ %180, %174 ], [ %.077, %172 ], [ %.077, %160 ], [ %.077, %150 ], [ 0, %149 ], [ %.077, %147 ], [ %.077, %145 ], [ %.077, %144 ], [ %.077, %133 ], [ %.077, %123 ], [ %.077, %122 ], [ %.077, %121 ], [ %.077, %116 ], [ %.077, %113 ], [ %.077, %112 ], [ %.077, %102 ], [ %.077, %92 ], [ %.077, %90 ], [ %.077, %78 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %55 ], [ %.077, %45 ], [ %.077, %35 ], [ %.077, %33 ], [ %.077, %21 ], [ %.077, %11 ]
  %.075.be = phi i32 [ %.075, %10 ], [ %.075, %293 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %289 ], [ %.075, %287 ], [ %.075, %286 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %279 ], [ %.075, %266 ], [ %.075, %263 ], [ %.075, %262 ], [ %261, %260 ], [ %.075, %259 ], [ %.075, %253 ], [ %.075, %227 ], [ %.075, %225 ], [ %.075, %224 ], [ %.075, %205 ], [ %.075, %195 ], [ %.075, %191 ], [ %.075, %174 ], [ %.075, %172 ], [ %.075, %160 ], [ %.075, %150 ], [ 1, %149 ], [ %.075, %147 ], [ %.075, %145 ], [ %.075, %144 ], [ %.075, %133 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %121 ], [ %.075, %116 ], [ %.075, %113 ], [ %.075, %112 ], [ %.075, %102 ], [ %.075, %92 ], [ %.075, %90 ], [ %.075, %78 ], [ %.075, %68 ], [ %.075, %67 ], [ %.075, %66 ], [ %.075, %55 ], [ %.075, %45 ], [ %.075, %35 ], [ %.075, %33 ], [ %.075, %21 ], [ %.075, %11 ]
  %.073.be = phi i32* [ %.073, %10 ], [ %.073, %293 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %289 ], [ %.073, %287 ], [ %.073, %286 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %279 ], [ %.073, %266 ], [ %.073, %263 ], [ %.073, %262 ], [ %.073, %260 ], [ %.073, %259 ], [ %.073, %253 ], [ %.073, %227 ], [ %.073, %225 ], [ %.073, %224 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %191 ], [ %182, %174 ], [ %.073, %172 ], [ %.073, %160 ], [ %.073, %150 ], [ %.073, %149 ], [ %.073, %147 ], [ %.073, %145 ], [ %.073, %144 ], [ %.073, %133 ], [ %.073, %123 ], [ %.073, %122 ], [ %.073, %121 ], [ %.073, %116 ], [ %.073, %113 ], [ %.073, %112 ], [ %.073, %102 ], [ %.073, %92 ], [ %.073, %90 ], [ %.073, %78 ], [ %.073, %68 ], [ %.073, %67 ], [ %.073, %66 ], [ %.073, %55 ], [ %.073, %45 ], [ %.073, %35 ], [ %.073, %33 ], [ %.073, %21 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %293 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %289 ], [ %.071, %287 ], [ %.071, %286 ], [ %.071, %281 ], [ %.071, %280 ], [ %.neg87, %279 ], [ %.071, %266 ], [ %.071, %263 ], [ %.079, %262 ], [ %.071, %260 ], [ %.071, %259 ], [ %.071, %253 ], [ %.071, %227 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %191 ], [ %.071, %174 ], [ %.071, %172 ], [ %.071, %160 ], [ %.071, %150 ], [ %.071, %149 ], [ %.071, %147 ], [ %.071, %145 ], [ %.071, %144 ], [ %.071, %133 ], [ %.071, %123 ], [ %.071, %122 ], [ %.071, %121 ], [ %.071, %116 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %102 ], [ %.071, %92 ], [ %.071, %90 ], [ %.071, %78 ], [ %.071, %68 ], [ %.071, %67 ], [ %.071, %66 ], [ %.071, %55 ], [ %.071, %45 ], [ %.071, %35 ], [ %.071, %33 ], [ %.071, %21 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %10 ], [ 1489188753, %293 ], [ 114720570, %292 ], [ 1444695759, %291 ], [ 1566762520, %290 ], [ -415474673, %289 ], [ -1734140294, %287 ], [ -548094614, %286 ], [ -1408672254, %281 ], [ -1012637850, %280 ], [ 1465125242, %279 ], [ -2068344675, %266 ], [ %265, %263 ], [ 1465125242, %262 ], [ 21786678, %260 ], [ -622465592, %259 ], [ 1989350993, %253 ], [ 1879801281, %227 ], [ %226, %225 ], [ 758330544, %224 ], [ %223, %205 ], [ %204, %195 ], [ %194, %191 ], [ 1989350993, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ 21786678, %149 ], [ %148, %147 ], [ -1408672254, %145 ], [ -1387018291, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1580918123, %122 ], [ -1942741674, %121 ], [ -1774670746, %116 ], [ %115, %113 ], [ -1942741674, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1387018291, %67 ], [ -888054253, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1859209070, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %253 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0..0..0.68, %224 ], [ %.0, %205 ], [ %.0, %195 ], [ false, %191 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -548094614, i32 -1964573509
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.085, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1288664519, i32 -1964573509
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.65, i32 241959148, i32 1773841917
  br label %.backedge

35:                                               ; preds = %10
  %36 = call i32 @_Z2rdv()
  %37 = add i32 %.085, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %36 to i64
  %42 = add i64 %40, %41
  %43 = sext i32 %.085 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1734140294, i32 -61069321
  br label %.backedge

55:                                               ; preds = %10
  %56 = add i32 %.085, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1103027224, i32 -61069321
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -415474673, i32 1964387690
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %.083, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -339888399, i32 1964387690
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.66, i32 1045709444, i32 550158241
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1566762520, i32 -1559939992
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1804798232, i32 -1559939992
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @m, align 4
  %.not93 = icmp sgt i32 %.081, %114
  %115 = select i1 %.not93, i32 -617303551, i32 873993411
  br label %.backedge

116:                                              ; preds = %10
  %117 = call i32 @_Z2rdv()
  %118 = sext i32 %.083 to i64
  %119 = sext i32 %.081 to i64
  %120 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %118, i64 %119
  store i32 %117, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %10
  %.neg92 = add i32 %.081, 1
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1444695759, i32 -289561200
  br label %.backedge

133:                                              ; preds = %10
  %134 = add i32 %.083, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -708305539, i32 -289561200
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @n, align 4
  br label %.backedge

147:                                              ; preds = %10
  %.not91 = icmp eq i32 %.079, 0
  %148 = select i1 %.not91, i32 693999876, i32 1684364257
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 114720570, i32 -1978156135
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %.075, %161
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1486587603, i32 -1978156135
  br label %.backedge

172:                                              ; preds = %10
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.67, i32 -1789663665, i32 224567844
  br label %.backedge

174:                                              ; preds = %10
  %175 = sext i32 %.079 to i64
  %176 = sext i32 %.075 to i64
  %177 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %.077, %179
  %181 = add i32 %.079, 1
  %182 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %175, i64 %176
  store i32 %181, i32* %182, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %183, i64 %176
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, %178
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %183
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %187
  store i64 %190, i64* %188, align 8
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i32, i32* %.073, align 4
  %193 = load i32, i32* @n, align 4
  %.not89 = icmp sgt i32 %192, %193
  %194 = select i1 %.not89, i32 758330544, i32 -2050013521
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1489188753, i32 -1038561830
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* %.073, align 4
  %207 = sext i32 %206 to i64
  %208 = sext i32 %.075 to i64
  %209 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %207, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %.079 to i64
  %212 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %211, i64 %208
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %210, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -748852937, i32 -1038561830
  br label %.backedge

224:                                              ; preds = %10
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  br label %.backedge

225:                                              ; preds = %10
  %226 = select i1 %.0, i32 1607670587, i32 22090819
  br label %.backedge

227:                                              ; preds = %10
  %228 = sext i32 %.079 to i64
  %229 = sext i32 %.075 to i64
  %230 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %.073, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %233, i64 %229
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %231, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %233
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, %237
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* %.073, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %242, i64 %229
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, %231
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %242, i64 %229
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %246
  store i64 %252, i64* %250, align 8
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i32, i32* %.073, align 4
  %255 = sext i32 %254 to i64
  %256 = sext i32 %.075 to i64
  %257 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %.073, align 4
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  %261 = add i32 %.075, 1
  br label %.backedge

262:                                              ; preds = %10
  br label %.backedge

263:                                              ; preds = %10
  %264 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.071, %264
  %265 = select i1 %.not, i32 -141542756, i32 1989731201
  br label %.backedge

266:                                              ; preds = %10
  %267 = sext i32 %.071 to i64
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, %.077
  %271 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %267
  %272 = load i64, i64* %271, align 8
  %273 = sext i32 %.079 to i64
  %274 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %.neg88 = sub i64 %270, %272
  %276 = add i64 %.neg88, %275
  store i64 %276, i64* %5, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* @ans, align 8
  br label %.backedge

279:                                              ; preds = %10
  %.neg87 = add i32 %.071, 1
  br label %.backedge

280:                                              ; preds = %10
  br label %.backedge

281:                                              ; preds = %10
  %282 = add i32 %.079, -1
  br label %.backedge

283:                                              ; preds = %10
  %284 = load i64, i64* @ans, align 8
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %284)
  ret i32 0

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  %288 = add i32 %.085, 1
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  %.neg = add i32 %.083, 1
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i8 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -803575579, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -803575579, label %4
    i32 1933020210, label %6
    i32 609517326, label %16
    i32 855715543, label %27
    i32 2046507509, label %29
    i32 -1023163099, label %30
    i32 -719690967, label %34
    i32 1546751521, label %44
    i32 -1250120893, label %55
    i32 -1047248056, label %57
    i32 40422175, label %58
    i32 -1587042325, label %59
  ]

.backedge:                                        ; preds = %3, %59, %58, %55, %44, %34, %30, %29, %27, %16, %6, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %59 ], [ %.012, %58 ], [ %.012, %55 ], [ %.012, %44 ], [ %.012, %34 ], [ %.neg14, %30 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ], [ %.012, %4 ]
  %.010.be = phi i8 [ %.010, %3 ], [ %.010, %59 ], [ %.010, %58 ], [ %.010, %55 ], [ %.010, %44 ], [ %.010, %34 ], [ %33, %30 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ], [ %5, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1546751521, %59 ], [ 609517326, %58 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -719690967, %30 ], [ -1023163099, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ], [ 1933020210, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call signext i8 @_Z7Getcharv()
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 609517326, i32 40422175
  br label %.backedge

16:                                               ; preds = %3
  %17 = sext i8 %.010 to i32
  %isdigittmp15 = add nsw i32 %17, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  store i1 %isdigit16, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 855715543, i32 40422175
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -803575579, i32 2046507509
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %.neg.neg = mul i32 %.012, 10
  %31 = xor i8 %.010, 48
  %32 = sext i8 %31 to i32
  %.neg14 = add i32 %.neg.neg, %32
  %33 = tail call signext i8 @_Z7Getcharv()
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1546751521, i32 -1587042325
  br label %.backedge

44:                                               ; preds = %3
  %45 = sext i8 %.010 to i32
  %isdigittmp = add nsw i32 %45, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1250120893, i32 -1587042325
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.9, i32 -1023163099, i32 -1047248056
  br label %.backedge

57:                                               ; preds = %3
  ret i32 %.012

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1334086228, i32 -1019894511
  %16 = select i1 %14, i32 424069896, i32 -1019894511
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -910483604, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -910483604, label %18
    i32 -1666860487, label %.outer.backedge
    i32 -1449966710, label %.outer10.backedge
    i32 424069896, label %21
    i32 -1334086228, label %22
    i32 301597502, label %23
    i32 -1019894511, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1666860487, i32 -1449966710
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 301597502, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 424069896, %24 ], [ 301597502, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z7Getcharv() local_unnamed_addr #3 comdat {
  %1 = load i8*, i8** @head, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %2, i8** @head, align 8
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
