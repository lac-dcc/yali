; ModuleID = 'build_ollvm/programs/p00015/s294530137.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3addPcS_(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [82 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.075 = phi i32 [ 297521645, %2 ], [ %.075.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.075, label %.backedge [
    i32 297521645, label %24
    i32 15417091, label %27
    i32 -660086014, label %52
    i32 1029799558, label %54
    i32 661093171, label %58
    i32 -1295102171, label %59
    i32 707900917, label %60
    i32 277902237, label %64
    i32 -133729286, label %74
    i32 273050368, label %86
    i32 -1995584506, label %87
    i32 840692606, label %89
    i32 -961571262, label %99
    i32 1547463049, label %115
    i32 -176370418, label %117
    i32 1963922702, label %127
    i32 1693521898, label %151
    i32 -1795277611, label %152
    i32 984694158, label %156
    i32 -861895514, label %170
    i32 -354615665, label %180
    i32 228799543, label %195
    i32 -1649813057, label %197
    i32 -716900595, label %207
    i32 -832806875, label %222
    i32 -1793058072, label %223
    i32 -1937012384, label %224
    i32 1949101238, label %227
    i32 -952527495, label %231
    i32 1184137350, label %241
    i32 -1387509005, label %255
    i32 -339677184, label %256
    i32 -760643045, label %258
    i32 2118867159, label %262
    i32 -466477806, label %263
    i32 -1187536223, label %264
    i32 -898545465, label %268
    i32 2056796308, label %274
    i32 -1393099180, label %277
    i32 1391597762, label %278
    i32 775013814, label %288
    i32 2078277208, label %298
    i32 813090779, label %299
    i32 -1658537492, label %300
    i32 1386336353, label %301
    i32 585621556, label %306
    i32 -1966986991, label %320
    i32 -1999577343, label %321
    i32 -534920699, label %327
    i32 584080011, label %332
  ]

.backedge:                                        ; preds = %23, %332, %327, %321, %320, %306, %301, %300, %299, %288, %278, %277, %274, %268, %264, %263, %262, %258, %256, %255, %241, %231, %227, %224, %223, %222, %207, %197, %195, %180, %170, %156, %152, %151, %127, %117, %115, %99, %89, %87, %86, %74, %64, %60, %59, %58, %54, %52, %27, %24
  %.075.be = phi i32 [ %.075, %23 ], [ 775013814, %332 ], [ 1184137350, %327 ], [ -716900595, %321 ], [ -354615665, %320 ], [ 1963922702, %306 ], [ -961571262, %301 ], [ -133729286, %300 ], [ 15417091, %299 ], [ %297, %288 ], [ %287, %278 ], [ 1391597762, %277 ], [ -1187536223, %274 ], [ 2056796308, %268 ], [ %267, %264 ], [ -1187536223, %263 ], [ 1391597762, %262 ], [ %261, %258 ], [ -760643045, %256 ], [ -760643045, %255 ], [ %254, %241 ], [ %240, %231 ], [ %230, %227 ], [ 707900917, %224 ], [ -1937012384, %223 ], [ -1937012384, %222 ], [ %221, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %180 ], [ %179, %170 ], [ -861895514, %156 ], [ %155, %152 ], [ -1795277611, %151 ], [ %150, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ %88, %87 ], [ -1995584506, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %60 ], [ 707900917, %59 ], [ 1391597762, %58 ], [ %57, %54 ], [ %53, %52 ], [ %51, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %332 ], [ %.0, %327 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %306 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %268 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %258 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %227 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %156 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0..0..0.72, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ true, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 15417091, i32 813090779
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %13, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca [82 x i32], align 16
  store [82 x i32]* %32, [82 x i32]** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %13, align 8
  store i8* %0, i8** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %12, align 8
  store i8* %1, i8** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %13, align 8
  %35 = load i8*, i8** %.0..0..0.4, align 8
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %35) #5
  %37 = trunc i64 %36 to i32
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %37, i32* %.0..0..0.10, align 4
  %.0..0..0.8 = load volatile i8**, i8*** %12, align 8
  %38 = load i8*, i8** %.0..0..0.8, align 8
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %38) #5
  %40 = trunc i64 %39 to i32
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %40, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = icmp sgt i32 %41, 80
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -660086014, i32 813090779
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.71, i32 661093171, i32 1029799558
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 661093171, i32 -1295102171
  br label %.backedge

58:                                               ; preds = %23
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1995584506, i32 277902237
  br label %.backedge

64:                                               ; preds = %23
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -133729286, i32 -1658537492
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = icmp sgt i32 %75, 0
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 273050368, i32 -1658537492
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  br label %.backedge

87:                                               ; preds = %23
  %88 = select i1 %.0, i32 840692606, i32 1949101238
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -961571262, i32 1386336353
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.42, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.29 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %103 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.29, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = icmp sgt i32 %104, 0
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1547463049, i32 1386336353
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.73, i32 -176370418, i32 -1795277611
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1963922702, i32 585621556
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = add i32 %128, -1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %129, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i8**, i8*** %13, align 8
  %130 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.43, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.30 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %138 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.30, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, -48
  %141 = add i32 %140, %139
  store i32 %141, i32* %138, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1693521898, i32 585621556
  br label %.backedge

151:                                              ; preds = %23
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 984694158, i32 -861895514
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.25, align 4
  %.neg78 = add i32 %157, -1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %.neg78, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i8**, i8*** %12, align 8
  %158 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.44, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.31 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %166 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.31, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, -48
  %169 = add i32 %168, %167
  store i32 %169, i32* %166, align 4
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -354615665, i32 -1966986991
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.45, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.32 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %183 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.32, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 9
  store i1 %185, i1* %3, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 228799543, i32 -1966986991
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %196 = select i1 %.0..0..0.74, i32 -1649813057, i32 -1793058072
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -716900595, i32 -1999577343
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.46, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.33 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %210 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.33, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -10
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -832806875, i32 -1999577343
  br label %.backedge

222:                                              ; preds = %23
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.47, align 4
  %226 = add i32 %225, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %226, i32* %.0..0..0.48, align 4
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.66, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 -952527495, i32 -339677184
  br label %.backedge

231:                                              ; preds = %23
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1184137350, i32 -534920699
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.49, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.34 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %245 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.34, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1387509005, i32 -534920699
  br label %.backedge

255:                                              ; preds = %23
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.50, align 4
  %.neg77 = add i32 %257, -1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %.neg77, i32* %.0..0..0.51, align 4
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.52, align 4
  %260 = icmp sgt i32 %259, 79
  %261 = select i1 %260, i32 2118867159, i32 -466477806
  br label %.backedge

262:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.53, align 4
  %266 = icmp sgt i32 %265, -1
  %267 = select i1 %266, i32 -898545465, i32 -1393099180
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.54, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.35 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %271 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.35, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.55, align 4
  %276 = add i32 %275, -1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %276, i32* %.0..0..0.56, align 4
  br label %.backedge

277:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 775013814, i32 584080011
  br label %.backedge

288:                                              ; preds = %23
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2078277208, i32 584080011
  br label %.backedge

298:                                              ; preds = %23
  ret void

299:                                              ; preds = %23
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.36 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %305 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.36, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %307 = load i32, i32* %.0..0..0.18, align 4
  %308 = add i32 %307, -1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %308, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i8**, i8*** %13, align 8
  %309 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %309, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %315 = load i32, i32* %.0..0..0.58, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.37 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %317 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.37, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %.neg = add nsw i32 %314, -48
  %319 = add i32 %.neg, %318
  store i32 %319, i32* %317, align 4
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %.0..0..0.38 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.60, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.39 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %324 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.39, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -10
  store i32 %326, i32* %324, align 4
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.61, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.40 = load volatile [82 x i32]*, [82 x i32]** %9, align 8
  %331 = getelementptr inbounds [82 x i32], [82 x i32]* %.0..0..0.40, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %.backedge

332:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -229054992, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -229054992, label %9
    i32 -1452046198, label %19
    i32 136713030, label %31
    i32 1773573693, label %33
    i32 -2126550544, label %43
    i32 1926763444, label %55
    i32 -1305896264, label %56
    i32 -1926497846, label %57
    i32 1793956590, label %67
    i32 157403974, label %77
    i32 2022413444, label %78
    i32 -1564426768, label %79
    i32 -155167020, label %82
  ]

.backedge:                                        ; preds = %8, %82, %79, %78, %67, %57, %56, %55, %43, %33, %31, %19, %9
  %.04.be = phi i32 [ %.04, %8 ], [ %.04, %82 ], [ %.04, %79 ], [ %.04, %78 ], [ %.04, %67 ], [ %.04, %57 ], [ %.neg, %56 ], [ %.04, %55 ], [ %.04, %43 ], [ %.04, %33 ], [ %.04, %31 ], [ %.04, %19 ], [ %.04, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1793956590, %82 ], [ -2126550544, %79 ], [ -1452046198, %78 ], [ %76, %67 ], [ %66, %57 ], [ -229054992, %56 ], [ -1305896264, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1452046198, i32 2022413444
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.04, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 136713030, i32 2022413444
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 1773573693, i32 -1926497846
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2126550544, i32 -1564426768
  br label %.backedge

43:                                               ; preds = %8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7)
  call void @_Z3addPcS_(i8* nonnull %6, i8* nonnull %7)
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1926763444, i32 -1564426768
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %.neg = add i32 %.04, 1
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1793956590, i32 -155167020
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 157403974, i32 -155167020
  br label %.backedge

77:                                               ; preds = %8
  ret i32 0

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7)
  call void @_Z3addPcS_(i8* nonnull %6, i8* nonnull %7)
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
