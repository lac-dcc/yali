; ModuleID = 'build_ollvm/programs/p03833/s601014294.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s601014294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getnumv = comdat any

@__B = global [1048576 x i8] zeroinitializer, align 16
@__S = local_unnamed_addr global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), align 8
@__T = local_unnamed_addr global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), align 8
@N = local_unnamed_addr global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@_b = global [2050505 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [105050 x i32*] zeroinitializer, align 16
@a = local_unnamed_addr global [105050 x i64] zeroinitializer, align 16
@_log = local_unnamed_addr global [105050 x i32] zeroinitializer, align 16
@__fb = global [20505050 x i32] zeroinitializer, align 16
@_fb = global [2050505 x i32*] zeroinitializer, align 16
@fb = local_unnamed_addr global [105050 x i32**] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6Divideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %4
  %.096 = phi i32 [ -1407293646, %4 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %4 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %4 ], [ %.092.be, %.backedge ]
  %.0 = phi i64 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.096, label %.backedge [
    i32 -1407293646, label %31
    i32 504993706, label %34
    i32 -1274954397, label %58
    i32 642065264, label %60
    i32 -2134464, label %61
    i32 -210529925, label %71
    i32 1631432129, label %73
    i32 -1998307159, label %83
    i32 2015076501, label %94
    i32 -339568577, label %95
    i32 816898094, label %97
    i32 514035647, label %101
    i32 -1333286094, label %113
    i32 1889103285, label %117
    i32 1308474758, label %127
    i32 -224736104, label %183
    i32 -271196184, label %185
    i32 2059208962, label %203
    i32 -1822774976, label %231
    i32 -972515384, label %241
    i32 1064534652, label %254
    i32 -1077079486, label %255
    i32 890095039, label %258
    i32 -853515288, label %263
    i32 407859175, label %266
    i32 -1680230328, label %267
    i32 1154305189, label %269
    i32 2096429343, label %274
    i32 -1285933881, label %284
    i32 617514412, label %295
    i32 -1898759393, label %296
    i32 1845124439, label %298
    i32 234926978, label %309
    i32 -1093135244, label %310
    i32 543479049, label %311
    i32 1363344079, label %312
    i32 -1746362444, label %313
    i32 -303216891, label %317
  ]

.backedge:                                        ; preds = %30, %317, %313, %312, %311, %310, %298, %296, %295, %284, %274, %269, %267, %266, %263, %258, %255, %254, %241, %231, %203, %185, %183, %127, %117, %113, %101, %97, %95, %94, %83, %73, %71, %61, %60, %58, %34, %31
  %.096.be = phi i32 [ %.096, %30 ], [ -1285933881, %317 ], [ -972515384, %313 ], [ 1308474758, %312 ], [ -1998307159, %311 ], [ 504993706, %310 ], [ 234926978, %298 ], [ 1845124439, %296 ], [ 1845124439, %295 ], [ %294, %284 ], [ %283, %274 ], [ %273, %269 ], [ 816898094, %267 ], [ -1680230328, %266 ], [ 407859175, %263 ], [ %262, %258 ], [ -1333286094, %255 ], [ -1077079486, %254 ], [ %253, %241 ], [ %240, %231 ], [ -1822774976, %203 ], [ -1822774976, %185 ], [ %184, %183 ], [ %182, %127 ], [ %126, %117 ], [ %116, %113 ], [ -1333286094, %101 ], [ %100, %97 ], [ 816898094, %95 ], [ -339568577, %94 ], [ %93, %83 ], [ %82, %73 ], [ -339568577, %71 ], [ %70, %61 ], [ 234926978, %60 ], [ %59, %58 ], [ %57, %34 ], [ %33, %31 ]
  %.094.be = phi i32 [ %.094, %30 ], [ %.094, %317 ], [ %.094, %313 ], [ %.094, %312 ], [ %.094, %311 ], [ %.094, %310 ], [ %.094, %298 ], [ %.094, %296 ], [ %.094, %295 ], [ %.094, %284 ], [ %.094, %274 ], [ %.094, %269 ], [ %.094, %267 ], [ %.094, %266 ], [ %.094, %263 ], [ %.094, %258 ], [ %.094, %255 ], [ %.094, %254 ], [ %.094, %241 ], [ %.094, %231 ], [ %.094, %203 ], [ %.094, %185 ], [ %.094, %183 ], [ %.094, %127 ], [ %.094, %117 ], [ %.094, %113 ], [ %.094, %101 ], [ %.094, %97 ], [ %.094, %95 ], [ %.0..0..0.87, %94 ], [ %.094, %83 ], [ %.094, %73 ], [ %72, %71 ], [ %.094, %61 ], [ %.094, %60 ], [ %.094, %58 ], [ %.094, %34 ], [ %.094, %31 ]
  %.092.be = phi i32 [ %.092, %30 ], [ %.092, %317 ], [ %.092, %313 ], [ %.092, %312 ], [ %.092, %311 ], [ %.092, %310 ], [ %.092, %298 ], [ %.092, %296 ], [ %.092, %295 ], [ %.092, %284 ], [ %.092, %274 ], [ %.092, %269 ], [ %.092, %267 ], [ %.092, %266 ], [ %.092, %263 ], [ %.092, %258 ], [ %.092, %255 ], [ %.092, %254 ], [ %.092, %241 ], [ %.092, %231 ], [ %230, %203 ], [ %202, %185 ], [ %.092, %183 ], [ %.092, %127 ], [ %.092, %117 ], [ %.092, %113 ], [ %.092, %101 ], [ %.092, %97 ], [ %.092, %95 ], [ %.092, %94 ], [ %.092, %83 ], [ %.092, %73 ], [ %.092, %71 ], [ %.092, %61 ], [ %.092, %60 ], [ %.092, %58 ], [ %.092, %34 ], [ %.092, %31 ]
  %.0.be = phi i64 [ %.0, %30 ], [ %.0, %317 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %298 ], [ %297, %296 ], [ %.0..0..0.89, %295 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %258 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %203 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.4 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.4
  %33 = select i1 %32, i32 504993706, i32 -1093135244
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = icmp sgt i32 %46, %47
  store i1 %48, i1* %9, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1274954397, i32 -1093135244
  br label %.backedge

58:                                               ; preds = %30
  %.0..0..0.86 = load volatile i1, i1* %9, align 1
  %59 = select i1 %.0..0..0.86, i32 642065264, i32 -2134464
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = add i32 %63, %62
  %65 = ashr i32 %64, 1
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 %65, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %66, i32* %.0..0..0.40, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -210529925, i32 1631432129
  br label %.backedge

71:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.24, align 4
  br label %.backedge

73:                                               ; preds = %30
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1998307159, i32 543479049
  br label %.backedge

83:                                               ; preds = %30
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2015076501, i32 543479049
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.87 = load volatile i32, i32* %8, align 4
  br label %.backedge

95:                                               ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %.094, i32* %.0..0..0.44, align 4
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  store i64 -9223372036854775808, i64* %.0..0..0.46, align 8
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 %96, i32* %.0..0..0.51, align 4
  br label %.backedge

97:                                               ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %99 = load i32, i32* %.0..0..0.20, align 4
  %.not101 = icmp sgt i32 %98, %99
  %100 = select i1 %.not101, i32 1154305189, i32 514035647
  br label %.backedge

101:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.25, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.53, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %106, %111
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.69, align 8
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  br label %.backedge

113:                                              ; preds = %30
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.77, align 4
  %115 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %114, %115
  %116 = select i1 %.not, i32 890095039, i32 1889103285
  br label %.backedge

117:                                              ; preds = %30
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1308474758, i32 1363344079
  br label %.backedge

127:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.78, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %129
  %131 = load i32**, i32*** %130, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.26, align 4
  %134 = add i32 %132, 1
  %135 = sub i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32*, i32** %131, i64 %139
  %141 = load i32*, i32** %140, align 8
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %142 = load i32, i32* %.0..0..0.27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.79, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %147
  %149 = load i32**, i32*** %148, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %151 = load i32, i32* %.0..0..0.28, align 4
  %152 = add i32 %150, 1
  %153 = sub i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %149, i64 %157
  %159 = load i32*, i32** %158, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = add i32 %161, 1
  %164 = sub i32 %163, %162
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %.neg100 = shl nsw i32 -1, %167
  %168 = add i32 %160, 1
  %169 = add i32 %168, %.neg100
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %159, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %145, %172
  store i1 %173, i1* %7, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -224736104, i32 1363344079
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.88 = load volatile i1, i1* %7, align 1
  %184 = select i1 %.0..0..0.88, i32 -271196184, i32 2059208962
  br label %.backedge

185:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.80, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %187
  %189 = load i32**, i32*** %188, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %191 = load i32, i32* %.0..0..0.30, align 4
  %.neg99.neg = add i32 %190, 1
  %192 = sub i32 %.neg99.neg, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %189, i64 %196
  %198 = load i32*, i32** %197, align 8
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %199 = load i32, i32* %.0..0..0.31, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  br label %.backedge

203:                                              ; preds = %30
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.81, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %205
  %207 = load i32**, i32*** %206, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %209 = load i32, i32* %.0..0..0.32, align 4
  %210 = add i32 %208, 1
  %211 = sub i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %207, i64 %215
  %217 = load i32*, i32** %216, align 8
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %218 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %219 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %220 = load i32, i32* %.0..0..0.33, align 4
  %221 = add i32 %219, 1
  %222 = sub i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.neg98 = shl nsw i32 -1, %225
  %226 = add i32 %218, 1
  %227 = add i32 %226, %.neg98
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %217, i64 %228
  %230 = load i32, i32* %229, align 4
  br label %.backedge

231:                                              ; preds = %30
  store i32 %.092, i32* %5, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -972515384, i32 -1746362444
  br label %.backedge

241:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32, i32* %5, align 4
  %242 = sext i32 %.0..0..0.90 to i64
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %243 = load i64, i64* %.0..0..0.70, align 8
  %244 = add i64 %243, %242
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  store i64 %244, i64* %.0..0..0.71, align 8
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1064534652, i32 -1746362444
  br label %.backedge

254:                                              ; preds = %30
  br label %.backedge

255:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.82, align 4
  %257 = add i32 %256, 1
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  store i32 %257, i32* %.0..0..0.83, align 4
  br label %.backedge

258:                                              ; preds = %30
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %259 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %260 = load i64, i64* %.0..0..0.47, align 8
  %261 = icmp sgt i64 %259, %260
  %262 = select i1 %261, i32 -853515288, i32 407859175
  br label %.backedge

263:                                              ; preds = %30
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %264 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 %264, i64* %.0..0..0.48, align 8
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %265 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  store i32 %265, i32* %.0..0..0.41, align 4
  br label %.backedge

266:                                              ; preds = %30
  br label %.backedge

267:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %268, 1
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  br label %.backedge

269:                                              ; preds = %30
  %270 = load i64, i64* @ans, align 8
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %271 = load i64, i64* %.0..0..0.49, align 8
  %272 = icmp sgt i64 %270, %271
  %273 = select i1 %272, i32 2096429343, i32 -1898759393
  br label %.backedge

274:                                              ; preds = %30
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1285933881, i32 -303216891
  br label %.backedge

284:                                              ; preds = %30
  %285 = load i64, i64* @ans, align 8
  store i64 %285, i64* %6, align 8
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 617514412, i32 -303216891
  br label %.backedge

295:                                              ; preds = %30
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  br label %.backedge

296:                                              ; preds = %30
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %297 = load i64, i64* %.0..0..0.50, align 8
  br label %.backedge

298:                                              ; preds = %30
  store i64 %.0, i64* @ans, align 8
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %299 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.34, align 4
  %301 = add i32 %300, -1
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %302 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %303 = load i32, i32* %.0..0..0.42, align 4
  call void @_Z6Divideiiii(i32 %299, i32 %301, i32 %302, i32 %303)
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %304 = load i32, i32* %.0..0..0.35, align 4
  %305 = add i32 %304, 1
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %306 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %308 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z6Divideiiii(i32 %305, i32 %306, i32 %307, i32 %308)
  br label %.backedge

309:                                              ; preds = %30
  ret void

310:                                              ; preds = %30
  br label %.backedge

311:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  br label %.backedge

312:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  br label %.backedge

313:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32, i32* %5, align 4
  %314 = sext i32 %.0..0..0.91 to i64
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %315 = load i64, i64* %.0..0..0.74, align 8
  %316 = add i64 %315, %314
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  store i64 %316, i64* %.0..0..0.75, align 8
  br label %.backedge

317:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0146 = phi i32 [ -93560479, %0 ], [ %.0146.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0146, label %.backedge [
    i32 -93560479, label %30
    i32 1005093597, label %33
    i32 1137642845, label %63
    i32 1110755758, label %64
    i32 -61197432, label %69
    i32 -184791961, label %79
    i32 -137492936, label %100
    i32 -1627642055, label %101
    i32 2061985890, label %103
    i32 1529684810, label %104
    i32 -865955484, label %108
    i32 1046258523, label %118
    i32 1973303678, label %128
    i32 -6359318, label %140
    i32 1403509258, label %141
    i32 1350924069, label %142
    i32 293390058, label %146
    i32 767785640, label %147
    i32 -766987657, label %157
    i32 -1006146289, label %170
    i32 -1388520757, label %172
    i32 1344301438, label %181
    i32 86153952, label %191
    i32 -736371014, label %202
    i32 1476401262, label %203
    i32 -2083902317, label %213
    i32 -60350271, label %223
    i32 1871605760, label %224
    i32 1374477983, label %227
    i32 892419375, label %237
    i32 1483608722, label %247
    i32 -1755261634, label %248
    i32 1806531077, label %252
    i32 -1781043640, label %262
    i32 -76626003, label %264
    i32 -998934792, label %274
    i32 1347502155, label %284
    i32 -343857994, label %285
    i32 -234090010, label %296
    i32 268842827, label %306
    i32 -817246185, label %326
    i32 1284866510, label %327
    i32 -949908075, label %330
    i32 -1567403563, label %331
    i32 -925967274, label %336
    i32 -457247081, label %349
    i32 1932668745, label %359
    i32 413677442, label %371
    i32 1777509265, label %372
    i32 -2050112844, label %373
    i32 -684173513, label %377
    i32 -782656588, label %387
    i32 1300836854, label %397
    i32 -1101190926, label %398
    i32 -281382674, label %408
    i32 -1701016182, label %421
    i32 315444266, label %423
    i32 102096270, label %440
    i32 -1232001979, label %450
    i32 315322445, label %461
    i32 -379154498, label %462
    i32 -186120987, label %472
    i32 -390820236, label %482
    i32 -2033408426, label %483
    i32 -417505290, label %490
    i32 -321273308, label %500
    i32 -221419757, label %510
    i32 992641091, label %511
    i32 1724739838, label %515
    i32 -1788204496, label %547
    i32 -147851113, label %561
    i32 13039949, label %571
    i32 1203243830, label %596
    i32 -2112447949, label %597
    i32 1151457454, label %609
    i32 1486030608, label %612
    i32 229482863, label %613
    i32 -1510998630, label %623
    i32 1697384066, label %635
    i32 237627019, label %636
    i32 171670715, label %637
    i32 -1871646727, label %640
    i32 433421313, label %650
    i32 -408061875, label %664
    i32 1692276332, label %665
    i32 -969782075, label %668
    i32 890695940, label %680
    i32 -910290014, label %683
    i32 481470312, label %684
    i32 -638836158, label %687
    i32 -319264316, label %688
    i32 -961719979, label %689
    i32 1445571424, label %690
    i32 1400886548, label %700
    i32 818975121, label %702
    i32 -1709064199, label %703
    i32 -10277121, label %704
    i32 -1743800273, label %707
    i32 -2092927050, label %708
    i32 -655714566, label %709
    i32 224434279, label %710
    i32 -954779435, label %713
  ]

.backedge:                                        ; preds = %29, %713, %710, %709, %708, %707, %704, %703, %702, %700, %690, %689, %688, %687, %684, %683, %680, %668, %665, %650, %640, %637, %636, %635, %623, %613, %612, %609, %597, %596, %571, %561, %547, %515, %511, %510, %500, %490, %483, %482, %472, %462, %461, %450, %440, %423, %421, %408, %398, %397, %387, %377, %373, %372, %371, %359, %349, %336, %331, %330, %327, %326, %306, %296, %285, %284, %274, %264, %262, %252, %248, %247, %237, %227, %224, %223, %213, %203, %202, %191, %181, %172, %170, %157, %147, %146, %142, %141, %140, %128, %118, %108, %104, %103, %101, %100, %79, %69, %64, %63, %33, %30
  %.0146.be = phi i32 [ %.0146, %29 ], [ 433421313, %713 ], [ -1510998630, %710 ], [ 13039949, %709 ], [ -321273308, %708 ], [ -186120987, %707 ], [ -1232001979, %704 ], [ -281382674, %703 ], [ -782656588, %702 ], [ 1932668745, %700 ], [ 268842827, %690 ], [ -998934792, %689 ], [ 892419375, %688 ], [ -2083902317, %687 ], [ 86153952, %684 ], [ -766987657, %683 ], [ 1973303678, %680 ], [ -184791961, %668 ], [ 1005093597, %665 ], [ %663, %650 ], [ %649, %640 ], [ -2050112844, %637 ], [ 171670715, %636 ], [ -2033408426, %635 ], [ %634, %623 ], [ %622, %613 ], [ 229482863, %612 ], [ 992641091, %609 ], [ 1151457454, %597 ], [ -2112447949, %596 ], [ %595, %571 ], [ %570, %561 ], [ -2112447949, %547 ], [ %546, %515 ], [ %514, %511 ], [ 992641091, %510 ], [ %509, %500 ], [ %499, %490 ], [ %489, %483 ], [ -2033408426, %482 ], [ %481, %472 ], [ %471, %462 ], [ -1101190926, %461 ], [ %460, %450 ], [ %449, %440 ], [ 102096270, %423 ], [ %422, %421 ], [ %420, %408 ], [ %407, %398 ], [ -1101190926, %397 ], [ %396, %387 ], [ %386, %377 ], [ %376, %373 ], [ -2050112844, %372 ], [ -1567403563, %371 ], [ %370, %359 ], [ %358, %349 ], [ -457247081, %336 ], [ %335, %331 ], [ -1567403563, %330 ], [ -343857994, %327 ], [ 1284866510, %326 ], [ %325, %306 ], [ %305, %296 ], [ %295, %285 ], [ -343857994, %284 ], [ %283, %274 ], [ %273, %264 ], [ -1755261634, %262 ], [ -1781043640, %252 ], [ %251, %248 ], [ -1755261634, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1350924069, %224 ], [ 1871605760, %223 ], [ %222, %213 ], [ %212, %203 ], [ 767785640, %202 ], [ %201, %191 ], [ %190, %181 ], [ 1344301438, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 767785640, %146 ], [ %145, %142 ], [ 1350924069, %141 ], [ 1529684810, %140 ], [ %139, %128 ], [ %127, %118 ], [ 1046258523, %108 ], [ %107, %104 ], [ 1529684810, %103 ], [ 1110755758, %101 ], [ -1627642055, %100 ], [ %99, %79 ], [ %78, %69 ], [ %68, %64 ], [ 1110755758, %63 ], [ %62, %33 ], [ %32, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ %.0, %713 ], [ %.0, %710 ], [ %.0, %709 ], [ %.0, %708 ], [ %.0, %707 ], [ %.0, %704 ], [ %.0, %703 ], [ %.0, %702 ], [ %.0, %700 ], [ %.0, %690 ], [ %.0, %689 ], [ %.0, %688 ], [ %.0, %687 ], [ %.0, %684 ], [ %.0, %683 ], [ %.0, %680 ], [ %.0, %668 ], [ %.0, %665 ], [ %.0, %650 ], [ %.0, %640 ], [ %.0, %637 ], [ %.0, %636 ], [ %.0, %635 ], [ %.0, %623 ], [ %.0, %613 ], [ %.0, %612 ], [ %.0, %609 ], [ %.0, %597 ], [ %.0..0..0.145, %596 ], [ %.0, %571 ], [ %.0, %561 ], [ %560, %547 ], [ %.0, %515 ], [ %.0, %511 ], [ %.0, %510 ], [ %.0, %500 ], [ %.0, %490 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %472 ], [ %.0, %462 ], [ %.0, %461 ], [ %.0, %450 ], [ %.0, %440 ], [ %.0, %423 ], [ %.0, %421 ], [ %.0, %408 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %387 ], [ %.0, %377 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %359 ], [ %.0, %349 ], [ %.0, %336 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.2
  %32 = select i1 %31, i32 1005093597, i32 1692276332
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %50 = call i32 @_Z6getnumv()
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 %50, i32* %.0..0..0.3, align 4
  %51 = call i32 @_Z6getnumv()
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  store i32 %51, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  store i32 %52, i32* @N, align 4
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  store i32 %53, i32* @M, align 4
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1137642845, i32 1692276332
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = add i32 %66, -1
  %.not166 = icmp sgt i32 %65, %67
  %68 = select i1 %.not166, i32 2061985890, i32 -61197432
  br label %.backedge

69:                                               ; preds = %29
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -184791961, i32 -969782075
  br label %.backedge

79:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %80 = load i32, i32* %.0..0..0.31, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i32 @_Z6getnumv()
  %86 = sext i32 %85 to i64
  %87 = add i64 %84, %86
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %88 = load i32, i32* %.0..0..0.32, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -137492936, i32 -969782075
  br label %.backedge

100:                                              ; preds = %29
  br label %.backedge

101:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %.neg165 = add i32 %102, 1
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 %.neg165, i32* %.0..0..0.34, align 4
  br label %.backedge

103:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

104:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %106 = load i32, i32* %.0..0..0.23, align 4
  %.not164 = icmp sgt i32 %105, %106
  %107 = select i1 %.not164, i32 1403509258, i32 -865955484
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.45, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2050505 x i32], [2050505 x i32]* @_b, i64 0, i64 %110
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %112 = load i32, i32* %.0..0..0.39, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %113
  store i32* %111, i32** %114, align 8
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %115 = load i32, i32* %.0..0..0.6, align 4
  %.neg163 = add i32 %115, 2
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.46, align 4
  %117 = add i32 %.neg163, %116
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 %117, i32* %.0..0..0.47, align 4
  br label %.backedge

118:                                              ; preds = %29
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1973303678, i32 890695940
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %129 = load i32, i32* %.0..0..0.40, align 4
  %130 = add i32 %129, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %130, i32* %.0..0..0.41, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -6359318, i32 890695940
  br label %.backedge

140:                                              ; preds = %29
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

142:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %144 = load i32, i32* %.0..0..0.7, align 4
  %.not162 = icmp sgt i32 %143, %144
  %145 = select i1 %.not162, i32 1374477983, i32 293390058
  br label %.backedge

146:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

147:                                              ; preds = %29
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -766987657, i32 -910290014
  br label %.backedge

157:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1006146289, i32 -910290014
  br label %.backedge

170:                                              ; preds = %29
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.143, i32 -1388520757, i32 1476401262
  br label %.backedge

172:                                              ; preds = %29
  %173 = call i32 @_Z6getnumv()
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %174 = load i32, i32* %.0..0..0.55, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %175
  %177 = load i32*, i32** %176, align 8
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %178 = load i32, i32* %.0..0..0.50, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %173, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %29
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 86153952, i32 481470312
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.56, align 4
  %.neg161 = add i32 %192, 1
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 %.neg161, i32* %.0..0..0.57, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -736371014, i32 481470312
  br label %.backedge

202:                                              ; preds = %29
  br label %.backedge

203:                                              ; preds = %29
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2083902317, i32 -638836158
  br label %.backedge

213:                                              ; preds = %29
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -60350271, i32 -638836158
  br label %.backedge

223:                                              ; preds = %29
  br label %.backedge

224:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.51, align 4
  %226 = add i32 %225, 1
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  store i32 %226, i32* %.0..0..0.52, align 4
  br label %.backedge

227:                                              ; preds = %29
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 892419375, i32 -319264316
  br label %.backedge

237:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.61, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1483608722, i32 -319264316
  br label %.backedge

247:                                              ; preds = %29
  br label %.backedge

248:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %250 = load i32, i32* %.0..0..0.8, align 4
  %.not160 = icmp sgt i32 %249, %250
  %251 = select i1 %.not160, i32 -76626003, i32 1806531077
  br label %.backedge

252:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.63, align 4
  %254 = ashr i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.64, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %.backedge

262:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %263 = load i32, i32* %.0..0..0.65, align 4
  %.neg159 = add i32 %263, 1
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  store i32 %.neg159, i32* %.0..0..0.66, align 4
  br label %.backedge

264:                                              ; preds = %29
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -998934792, i32 -961719979
  br label %.backedge

274:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1347502155, i32 -961719979
  br label %.backedge

284:                                              ; preds = %29
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %286 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %287 = load i32, i32* %.0..0..0.9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %.neg157 = add i32 %290, 2
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %291 = load i32, i32* %.0..0..0.25, align 4
  %292 = add i32 %291, 2
  %293 = mul nsw i32 %292, %.neg157
  %294 = add i32 %293, 1
  %.not158 = icmp sgt i32 %286, %294
  %295 = select i1 %.not158, i32 -949908075, i32 -234090010
  br label %.backedge

296:                                              ; preds = %29
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 268842827, i32 1445571424
  br label %.backedge

306:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %307 = load i32, i32* %.0..0..0.76, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %308
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.70, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %311
  store i32* %309, i32** %312, align 8
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %313 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.77, align 4
  %315 = add i32 %313, 2
  %316 = add i32 %315, %314
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 %316, i32* %.0..0..0.78, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -817246185, i32 1445571424
  br label %.backedge

326:                                              ; preds = %29
  br label %.backedge

327:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.71, align 4
  %329 = add i32 %328, 1
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 %329, i32* %.0..0..0.72, align 4
  br label %.backedge

330:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

331:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %333 = load i32, i32* %.0..0..0.26, align 4
  %334 = add i32 %333, 1
  %.not156 = icmp sgt i32 %332, %334
  %335 = select i1 %.not156, i32 1777509265, i32 -925967274
  br label %.backedge

336:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %337 = load i32, i32* %.0..0..0.91, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %338
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.85, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %341
  store i32** %339, i32*** %342, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %343 = load i32, i32* %.0..0..0.11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.92, align 4
  %348 = add i32 %346, 2
  %.neg155 = add i32 %348, %347
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %.neg155, i32* %.0..0..0.93, align 4
  br label %.backedge

349:                                              ; preds = %29
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1932668745, i32 1400886548
  br label %.backedge

359:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %360 = load i32, i32* %.0..0..0.86, align 4
  %361 = add i32 %360, 1
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 %361, i32* %.0..0..0.87, align 4
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 413677442, i32 1400886548
  br label %.backedge

371:                                              ; preds = %29
  br label %.backedge

372:                                              ; preds = %29
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  br label %.backedge

373:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %375 = load i32, i32* %.0..0..0.27, align 4
  %.not154 = icmp sgt i32 %374, %375
  %376 = select i1 %.not154, i32 -1871646727, i32 -684173513
  br label %.backedge

377:                                              ; preds = %29
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -782656588, i32 818975121
  br label %.backedge

387:                                              ; preds = %29
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.106, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1300836854, i32 818975121
  br label %.backedge

397:                                              ; preds = %29
  br label %.backedge

398:                                              ; preds = %29
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -281382674, i32 -1709064199
  br label %.backedge

408:                                              ; preds = %29
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %409 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %410 = load i32, i32* %.0..0..0.12, align 4
  %411 = icmp sle i32 %409, %410
  store i1 %411, i1* %2, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1701016182, i32 -1709064199
  br label %.backedge

421:                                              ; preds = %29
  %.0..0..0.144 = load volatile i1, i1* %2, align 1
  %422 = select i1 %.0..0..0.144, i32 315444266, i32 -379154498
  br label %.backedge

423:                                              ; preds = %29
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %424 = load i32, i32* %.0..0..0.96, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %425
  %427 = load i32*, i32** %426, align 8
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.108, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.97, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %433
  %435 = load i32**, i32*** %434, align 8
  %436 = load i32*, i32** %435, align 8
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.109, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  store i32 %431, i32* %439, align 4
  br label %.backedge

440:                                              ; preds = %29
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1232001979, i32 -10277121
  br label %.backedge

450:                                              ; preds = %29
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %451 = load i32, i32* %.0..0..0.110, align 4
  %.neg153 = add i32 %451, 1
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  store i32 %.neg153, i32* %.0..0..0.111, align 4
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 315322445, i32 -10277121
  br label %.backedge

461:                                              ; preds = %29
  br label %.backedge

462:                                              ; preds = %29
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -186120987, i32 -1743800273
  br label %.backedge

472:                                              ; preds = %29
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.116, align 4
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -390820236, i32 -1743800273
  br label %.backedge

482:                                              ; preds = %29
  br label %.backedge

483:                                              ; preds = %29
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %484 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %485 = load i32, i32* %.0..0..0.13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %.not152 = icmp sgt i32 %484, %488
  %489 = select i1 %.not152, i32 237627019, i32 -417505290
  br label %.backedge

490:                                              ; preds = %29
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -321273308, i32 -2092927050
  br label %.backedge

500:                                              ; preds = %29
  %.0..0..0.132 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.132, align 4
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -221419757, i32 -2092927050
  br label %.backedge

510:                                              ; preds = %29
  br label %.backedge

511:                                              ; preds = %29
  %.0..0..0.133 = load volatile i32*, i32** %4, align 8
  %512 = load i32, i32* %.0..0..0.133, align 4
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %513 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %512, %513
  %514 = select i1 %.not, i32 1486030608, i32 1724739838
  br label %.backedge

515:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %516 = load i32, i32* %.0..0..0.98, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %517
  %519 = load i32**, i32*** %518, align 8
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %520 = load i32, i32* %.0..0..0.118, align 4
  %521 = add i32 %520, -1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32*, i32** %519, i64 %522
  %524 = load i32*, i32** %523, align 8
  %.0..0..0.134 = load volatile i32*, i32** %4, align 8
  %525 = load i32, i32* %.0..0..0.134, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %529 = load i32, i32* %.0..0..0.99, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %530
  %532 = load i32**, i32*** %531, align 8
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %533 = load i32, i32* %.0..0..0.119, align 4
  %534 = add i32 %533, -1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32*, i32** %532, i64 %535
  %537 = load i32*, i32** %536, align 8
  %.0..0..0.135 = load volatile i32*, i32** %4, align 8
  %538 = load i32, i32* %.0..0..0.135, align 4
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %539 = load i32, i32* %.0..0..0.120, align 4
  %540 = add i32 %539, -1
  %.neg151.neg = shl nuw i32 1, %540
  %541 = add i32 %.neg151.neg, %538
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %537, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %528, %544
  %546 = select i1 %545, i32 -1788204496, i32 -147851113
  br label %.backedge

547:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %548 = load i32, i32* %.0..0..0.100, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %549
  %551 = load i32**, i32*** %550, align 8
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  %552 = load i32, i32* %.0..0..0.121, align 4
  %553 = add i32 %552, -1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32*, i32** %551, i64 %554
  %556 = load i32*, i32** %555, align 8
  %.0..0..0.136 = load volatile i32*, i32** %4, align 8
  %557 = load i32, i32* %.0..0..0.136, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  %560 = load i32, i32* %559, align 4
  br label %.backedge

561:                                              ; preds = %29
  %562 = load i32, i32* @x.1, align 4
  %563 = load i32, i32* @y.2, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 13039949, i32 -655714566
  br label %.backedge

571:                                              ; preds = %29
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %572 = load i32, i32* %.0..0..0.101, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %573
  %575 = load i32**, i32*** %574, align 8
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  %576 = load i32, i32* %.0..0..0.122, align 4
  %577 = add i32 %576, -1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32*, i32** %575, i64 %578
  %580 = load i32*, i32** %579, align 8
  %.0..0..0.137 = load volatile i32*, i32** %4, align 8
  %581 = load i32, i32* %.0..0..0.137, align 4
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  %582 = load i32, i32* %.0..0..0.123, align 4
  %583 = add i32 %582, -1
  %.neg149.neg = shl nuw i32 1, %583
  %.neg150 = add i32 %.neg149.neg, %581
  %584 = sext i32 %.neg150 to i64
  %585 = getelementptr inbounds i32, i32* %580, i64 %584
  %586 = load i32, i32* %585, align 4
  store i32 %586, i32* %1, align 4
  %587 = load i32, i32* @x.1, align 4
  %588 = load i32, i32* @y.2, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 1203243830, i32 -655714566
  br label %.backedge

596:                                              ; preds = %29
  %.0..0..0.145 = load volatile i32, i32* %1, align 4
  br label %.backedge

597:                                              ; preds = %29
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %598 = load i32, i32* %.0..0..0.102, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %599
  %601 = load i32**, i32*** %600, align 8
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  %602 = load i32, i32* %.0..0..0.124, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32*, i32** %601, i64 %603
  %605 = load i32*, i32** %604, align 8
  %.0..0..0.138 = load volatile i32*, i32** %4, align 8
  %606 = load i32, i32* %.0..0..0.138, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  store i32 %.0, i32* %608, align 4
  br label %.backedge

609:                                              ; preds = %29
  %.0..0..0.139 = load volatile i32*, i32** %4, align 8
  %610 = load i32, i32* %.0..0..0.139, align 4
  %611 = add i32 %610, 1
  %.0..0..0.140 = load volatile i32*, i32** %4, align 8
  store i32 %611, i32* %.0..0..0.140, align 4
  br label %.backedge

612:                                              ; preds = %29
  br label %.backedge

613:                                              ; preds = %29
  %614 = load i32, i32* @x.1, align 4
  %615 = load i32, i32* @y.2, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -1510998630, i32 224434279
  br label %.backedge

623:                                              ; preds = %29
  %.0..0..0.125 = load volatile i32*, i32** %5, align 8
  %624 = load i32, i32* %.0..0..0.125, align 4
  %625 = add i32 %624, 1
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  store i32 %625, i32* %.0..0..0.126, align 4
  %626 = load i32, i32* @x.1, align 4
  %627 = load i32, i32* @y.2, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 1697384066, i32 224434279
  br label %.backedge

635:                                              ; preds = %29
  br label %.backedge

636:                                              ; preds = %29
  br label %.backedge

637:                                              ; preds = %29
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %638 = load i32, i32* %.0..0..0.103, align 4
  %639 = add i32 %638, 1
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  store i32 %639, i32* %.0..0..0.104, align 4
  br label %.backedge

640:                                              ; preds = %29
  %641 = load i32, i32* @x.1, align 4
  %642 = load i32, i32* @y.2, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 433421313, i32 -954779435
  br label %.backedge

650:                                              ; preds = %29
  store i64 -9223372036854775808, i64* @ans, align 8
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %651 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %652 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z6Divideiiii(i32 1, i32 %651, i32 1, i32 %652)
  %653 = load i64, i64* @ans, align 8
  %654 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %653)
  %655 = load i32, i32* @x.1, align 4
  %656 = load i32, i32* @y.2, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -408061875, i32 -954779435
  br label %.backedge

664:                                              ; preds = %29
  ret i32 0

665:                                              ; preds = %29
  %666 = call i32 @_Z6getnumv()
  %667 = call i32 @_Z6getnumv()
  store i32 %666, i32* @N, align 4
  store i32 %667, i32* @M, align 4
  br label %.backedge

668:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %669 = load i32, i32* %.0..0..0.35, align 4
  %670 = add i32 %669, -1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = call i32 @_Z6getnumv()
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %677 = load i32, i32* %.0..0..0.36, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %678
  store i64 %676, i64* %679, align 8
  br label %.backedge

680:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %681 = load i32, i32* %.0..0..0.42, align 4
  %682 = add i32 %681, 1
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 %682, i32* %.0..0..0.43, align 4
  br label %.backedge

683:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  br label %.backedge

684:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %685 = load i32, i32* %.0..0..0.59, align 4
  %686 = add i32 %685, 1
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  store i32 %686, i32* %.0..0..0.60, align 4
  br label %.backedge

687:                                              ; preds = %29
  br label %.backedge

688:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.67, align 4
  br label %.backedge

689:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

690:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %691 = load i32, i32* %.0..0..0.80, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %692
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %694 = load i32, i32* %.0..0..0.74, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %695
  store i32* %693, i32** %696, align 8
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %697 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %698 = load i32, i32* %.0..0..0.81, align 4
  %699 = add i32 %697, 2
  %.neg148 = add i32 %699, %698
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 %.neg148, i32* %.0..0..0.82, align 4
  br label %.backedge

700:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %701 = load i32, i32* %.0..0..0.88, align 4
  %.neg = add i32 %701, 1
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.89, align 4
  br label %.backedge

702:                                              ; preds = %29
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  br label %.backedge

703:                                              ; preds = %29
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  br label %.backedge

704:                                              ; preds = %29
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %705 = load i32, i32* %.0..0..0.114, align 4
  %706 = add i32 %705, 1
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  store i32 %706, i32* %.0..0..0.115, align 4
  br label %.backedge

707:                                              ; preds = %29
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.127, align 4
  br label %.backedge

708:                                              ; preds = %29
  %.0..0..0.141 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.141, align 4
  br label %.backedge

709:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  %.0..0..0.142 = load volatile i32*, i32** %4, align 8
  %.0..0..0.129 = load volatile i32*, i32** %5, align 8
  br label %.backedge

710:                                              ; preds = %29
  %.0..0..0.130 = load volatile i32*, i32** %5, align 8
  %711 = load i32, i32* %.0..0..0.130, align 4
  %712 = add i32 %711, 1
  %.0..0..0.131 = load volatile i32*, i32** %5, align 8
  store i32 %712, i32* %.0..0..0.131, align 4
  br label %.backedge

713:                                              ; preds = %29
  store i64 -9223372036854775808, i64* @ans, align 8
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %714 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %715 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z6Divideiiii(i32 1, i32 %714, i32 1, i32 %715)
  %716 = load i64, i64* @ans, align 8
  %717 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %716)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getnumv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.037 = phi i8 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1711794398, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1711794398, label %9
    i32 143872859, label %12
    i32 817865399, label %14
    i32 236773189, label %24
    i32 -365202031, label %35
    i32 -1205738292, label %37
    i32 559681878, label %47
    i32 1683929759, label %60
    i32 1458606971, label %62
    i32 1721782772, label %69
    i32 1276879209, label %79
    i32 59442433, label %89
    i32 1846239183, label %90
    i32 -773068025, label %100
    i32 792898526, label %114
    i32 124706392, label %115
    i32 891177927, label %117
    i32 1339805401, label %118
    i32 1414640071, label %121
    i32 906778821, label %123
    i32 413648775, label %125
    i32 16300624, label %134
    i32 -1251330770, label %144
    i32 892315041, label %159
    i32 1230162114, label %161
    i32 1284106771, label %162
    i32 1028240015, label %172
    i32 -767826094, label %186
    i32 181443252, label %187
    i32 -1704588859, label %189
    i32 -962846200, label %199
    i32 -2090699379, label %209
    i32 1999390290, label %210
    i32 1329248547, label %211
    i32 -1303450739, label %212
    i32 1370100123, label %213
    i32 2016743337, label %216
    i32 814713203, label %220
    i32 -1635220535, label %223
  ]

.backedge:                                        ; preds = %8, %223, %220, %216, %213, %212, %211, %210, %199, %189, %187, %186, %172, %162, %161, %159, %144, %134, %125, %123, %121, %118, %117, %115, %114, %100, %90, %89, %79, %69, %62, %60, %47, %37, %35, %24, %14, %12, %9
  %.037.be = phi i8 [ %.037, %8 ], [ %.037, %223 ], [ %.037, %220 ], [ %.037, %216 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %199 ], [ %.037, %189 ], [ %188, %187 ], [ %.037, %186 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %121 ], [ %.037, %118 ], [ %.037, %117 ], [ %116, %115 ], [ %.037, %114 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %223 ], [ %.035, %220 ], [ %.035, %216 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %199 ], [ %.035, %189 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %159 ], [ %.035, %144 ], [ %.035, %134 ], [ %129, %125 ], [ %.035, %123 ], [ %.035, %121 ], [ %.035, %118 ], [ 0, %117 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ -962846200, %223 ], [ 1028240015, %220 ], [ -1251330770, %216 ], [ -773068025, %213 ], [ 1276879209, %212 ], [ 559681878, %211 ], [ 236773189, %210 ], [ %208, %199 ], [ %198, %189 ], [ 1339805401, %187 ], [ 181443252, %186 ], [ %185, %172 ], [ %171, %162 ], [ 181443252, %161 ], [ %160, %159 ], [ %158, %144 ], [ %143, %134 ], [ %133, %125 ], [ %124, %123 ], [ 906778821, %121 ], [ %120, %118 ], [ 1339805401, %117 ], [ 1711794398, %115 ], [ 124706392, %114 ], [ %113, %100 ], [ %99, %90 ], [ 124706392, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 817865399, %12 ], [ %11, %9 ]
  %.031.be = phi i1 [ %.031, %8 ], [ %.031, %223 ], [ %.031, %220 ], [ %.031, %216 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %159 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %121 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %24 ], [ %.031, %14 ], [ %13, %12 ], [ false, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %223 ], [ %.029, %220 ], [ %.029, %216 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %199 ], [ %.029, %189 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %159 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %115 ], [ %.0..0..0.15, %114 ], [ %.029, %100 ], [ %.029, %90 ], [ -1, %89 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i1 [ %.027, %8 ], [ %.027, %223 ], [ %.027, %220 ], [ %.027, %216 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %159 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %125 ], [ %.027, %123 ], [ %122, %121 ], [ false, %118 ], [ %.027, %117 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %223 ], [ %.0, %220 ], [ %.0, %216 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0..0..0.17, %186 ], [ %.0, %172 ], [ %.0, %162 ], [ -1, %161 ], [ %.0, %159 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i8 %.037, 47
  %11 = select i1 %10, i32 143872859, i32 817865399
  br label %.backedge

12:                                               ; preds = %8
  %13 = icmp slt i8 %.037, 58
  br label %.backedge

14:                                               ; preds = %8
  store i1 %.031, i1* %1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 236773189, i32 1999390290
  br label %.backedge

24:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %25 = xor i1 %.0..0..0.19, true
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -365202031, i32 1999390290
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0.13, i32 -1205738292, i32 891177927
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 559681878, i32 1329248547
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i8*, i8** @__S, align 8
  %49 = load i8*, i8** @__T, align 8
  %50 = icmp eq i8* %48, %49
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1683929759, i32 1329248547
  br label %.backedge

60:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.14, i32 1458606971, i32 1846239183
  br label %.backedge

62:                                               ; preds = %8
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i8** @__S, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 %64
  store i8* %65, i8** @__T, align 8
  %66 = load i8*, i8** @__S, align 8
  %67 = icmp eq i8* %66, %65
  %68 = select i1 %67, i32 1721782772, i32 1846239183
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1276879209, i32 -1303450739
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 59442433, i32 -1303450739
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -773068025, i32 1370100123
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i8*, i8** @__S, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** @__S, align 8
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 792898526, i32 1370100123
  br label %.backedge

114:                                              ; preds = %8
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  br label %.backedge

115:                                              ; preds = %8
  %116 = trunc i32 %.029 to i8
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = icmp sgt i8 %.037, 47
  %120 = select i1 %119, i32 1414640071, i32 906778821
  br label %.backedge

121:                                              ; preds = %8
  %122 = icmp slt i8 %.037, 58
  br label %.backedge

123:                                              ; preds = %8
  %124 = select i1 %.027, i32 413648775, i32 -1704588859
  br label %.backedge

125:                                              ; preds = %8
  %126 = mul nsw i32 %.035, 10
  %127 = sext i8 %.037 to i32
  %128 = add nsw i32 %127, -48
  %129 = add i32 %128, %126
  %130 = load i8*, i8** @__S, align 8
  %131 = load i8*, i8** @__T, align 8
  %132 = icmp eq i8* %130, %131
  %133 = select i1 %132, i32 16300624, i32 1284106771
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1251330770, i32 2016743337
  br label %.backedge

144:                                              ; preds = %8
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i8** @__S, align 8
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %146 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %145)
  %147 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 %146
  store i8* %147, i8** @__T, align 8
  %148 = load i8*, i8** @__S, align 8
  %149 = icmp eq i8* %148, %147
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 892315041, i32 2016743337
  br label %.backedge

159:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.16, i32 1230162114, i32 1284106771
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1028240015, i32 814713203
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i8*, i8** @__S, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  store i8* %174, i8** @__S, align 8
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -767826094, i32 814713203
  br label %.backedge

186:                                              ; preds = %8
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  br label %.backedge

187:                                              ; preds = %8
  %188 = trunc i32 %.0 to i8
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -962846200, i32 -1635220535
  br label %.backedge

199:                                              ; preds = %8
  store i32 %.035, i32* %2, align 4
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2090699379, i32 -1635220535
  br label %.backedge

209:                                              ; preds = %8
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

210:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  %214 = load i8*, i8** @__S, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 1
  store i8* %215, i8** @__S, align 8
  br label %.backedge

216:                                              ; preds = %8
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i8** @__S, align 8
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %218 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %217)
  %219 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 %218
  store i8* %219, i8** @__T, align 8
  br label %.backedge

220:                                              ; preds = %8
  %221 = load i8*, i8** @__S, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  store i8* %222, i8** @__S, align 8
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
