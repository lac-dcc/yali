; ModuleID = 'build_ollvm/programs/p03132/s224687179.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s224687179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca [5 x i64]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 599108558, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599108558, label %15
    i32 -1487359664, label %19
    i32 1284633160, label %29
    i32 787254371, label %42
    i32 -986058265, label %43
    i32 -1074599468, label %45
    i32 217333914, label %50
    i32 -59402479, label %53
    i32 928657195, label %56
    i32 1832629556, label %58
    i32 -458893619, label %68
    i32 1649540396, label %78
    i32 -2060762101, label %79
    i32 -267968945, label %84
    i32 1774194908, label %94
    i32 -30088016, label %109
    i32 1405483445, label %111
    i32 1961538424, label %112
    i32 661515878, label %160
    i32 419375557, label %162
    i32 245056191, label %172
    i32 -1186387470, label %187
    i32 -1878740457, label %188
    i32 1236043689, label %192
    i32 1304341790, label %193
    i32 -1003163332, label %194
  ]

.backedge:                                        ; preds = %14, %194, %193, %192, %188, %172, %162, %160, %112, %111, %109, %94, %84, %79, %78, %68, %58, %56, %53, %50, %45, %43, %42, %29, %19, %15
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %192 ], [ %.061, %188 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %160 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %109 ], [ %.061, %94 ], [ %.061, %84 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %53 ], [ %.061, %50 ], [ %.061, %45 ], [ %44, %43 ], [ %.061, %42 ], [ %.061, %29 ], [ %.061, %19 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %192 ], [ %.059, %188 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %109 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %58 ], [ %57, %56 ], [ %.059, %53 ], [ %.059, %50 ], [ 0, %45 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %29 ], [ %.059, %19 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %194 ], [ %.057, %193 ], [ 1, %192 ], [ %.057, %188 ], [ %.057, %172 ], [ %.057, %162 ], [ %161, %160 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %109 ], [ %.057, %94 ], [ %.057, %84 ], [ %.057, %79 ], [ %.057, %78 ], [ 1, %68 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %53 ], [ %.057, %50 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %29 ], [ %.057, %19 ], [ %.057, %15 ]
  %.055.be = phi i64 [ %.055, %14 ], [ %.055, %194 ], [ 0, %193 ], [ %.055, %192 ], [ %.055, %188 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %160 ], [ %.055, %112 ], [ 2, %111 ], [ %.055, %109 ], [ 0, %94 ], [ %.055, %84 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %53 ], [ %.055, %50 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 245056191, %194 ], [ 1774194908, %193 ], [ -458893619, %192 ], [ 1284633160, %188 ], [ %186, %172 ], [ %171, %162 ], [ -2060762101, %160 ], [ 661515878, %112 ], [ 1961538424, %111 ], [ %110, %109 ], [ %108, %94 ], [ %93, %84 ], [ %83, %79 ], [ -2060762101, %78 ], [ %77, %68 ], [ %67, %58 ], [ 217333914, %56 ], [ 928657195, %53 ], [ %52, %50 ], [ 217333914, %45 ], [ 599108558, %43 ], [ -986058265, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.061, %16
  %18 = select i1 %17, i32 -1487359664, i32 -1074599468
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1284633160, i32 -1878740457
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.061 to i64
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %31)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 787254371, i32 -1878740457
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = add i32 %.061, 1
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = alloca [5 x i64], i64 %48, align 16
  store [5 x i64]* %49, [5 x i64]** %3, align 8
  br label %.backedge

50:                                               ; preds = %14
  %51 = icmp slt i32 %.059, 5
  %52 = select i1 %51, i32 -59402479, i32 1832629556
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.36 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %54 = sext i32 %.059 to i64
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.36, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %14
  %57 = add i32 %.059, 1
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -458893619, i32 1236043689
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1649540396, i32 1236043689
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1
  %82 = icmp slt i32 %.057, %81
  %83 = select i1 %82, i32 -267968945, i32 419375557
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1774194908, i32 1304341790
  br label %.backedge

94:                                               ; preds = %14
  %95 = add i32 %.057, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %13, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -30088016, i32 1304341790
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.53, i32 1405483445, i32 1961538424
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = add i32 %.057, -1
  %114 = sext i32 %113 to i64
  %.0..0..0.37 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.37, i64 %114, i64 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %13, i64 %114
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %116
  %120 = sext i32 %.057 to i64
  %.0..0..0.38 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.38, i64 %120, i64 0
  store i64 %119, i64* %121, align 8
  %.0..0..0.39 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.39, i64 %120, i64 0
  %.0..0..0.40 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.40, i64 %114, i64 1
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %117, align 8
  %126 = srem i64 %125, 2
  %127 = add i64 %124, %.055
  %128 = add i64 %127, %126
  store i64 %128, i64* %5, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* nonnull dereferenceable(8) %5)
  %130 = load i64, i64* %129, align 8
  %.0..0..0.41 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.41, i64 %120, i64 1
  store i64 %130, i64* %131, align 8
  %.0..0..0.42 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.42, i64 %120, i64 1
  %.0..0..0.43 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.43, i64 %114, i64 2
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %117, align 8
  %136 = add i64 %135, 1
  %137 = srem i64 %136, 2
  %138 = add i64 %137, %134
  store i64 %138, i64* %6, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %132, i64* nonnull dereferenceable(8) %6)
  %140 = load i64, i64* %139, align 8
  %.0..0..0.44 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.44, i64 %120, i64 2
  store i64 %140, i64* %141, align 8
  %.0..0..0.45 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.45, i64 %120, i64 2
  %.0..0..0.46 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.46, i64 %114, i64 3
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %117, align 8
  %146 = srem i64 %145, 2
  %147 = add i64 %144, %.055
  %148 = add i64 %147, %146
  store i64 %148, i64* %7, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %142, i64* nonnull dereferenceable(8) %7)
  %150 = load i64, i64* %149, align 8
  %.0..0..0.47 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.47, i64 %120, i64 3
  store i64 %150, i64* %151, align 8
  %.0..0..0.48 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.48, i64 %120, i64 3
  %.0..0..0.49 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.49, i64 %114, i64 4
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %117, align 8
  %156 = add i64 %155, %154
  store i64 %156, i64* %8, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %8)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.50 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.50, i64 %120, i64 4
  store i64 %158, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %14
  %161 = add i32 %.057, 1
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 245056191, i32 -1003163332
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.51 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.51, i64 %174, i64 4
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %176)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1186387470, i32 -1003163332
  br label %.backedge

187:                                              ; preds = %14
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

188:                                              ; preds = %14
  %189 = sext i32 %.061 to i64
  %190 = getelementptr inbounds i64, i64* %13, i64 %189
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %190)
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.52 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.52, i64 %196, i64 4
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %198)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2006720729, i32 599290244
  %16 = select i1 %14, i32 -2016845962, i32 599290244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -594882382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -594882382, label %18
    i32 -34223530, label %.outer10.backedge
    i32 -2016845962, label %.outer.backedge
    i32 -2006720729, label %21
    i32 -402081141, label %22
    i32 505601783, label %23
    i32 599290244, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -34223530, i32 -402081141
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 505601783, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 505601783, %22 ], [ -2016845962, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
