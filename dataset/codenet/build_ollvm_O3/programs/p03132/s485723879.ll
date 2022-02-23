; ModuleID = 'build_ollvm/programs/p03132/s485723879.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s485723879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@IN = global [500000 x i8] zeroinitializer, align 16
@SS = local_unnamed_addr global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), align 8
@TT = local_unnamed_addr global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [5 x i64], align 16
  %9 = alloca i64, align 8
  %10 = tail call i32 @_Z4readv()
  %11 = bitcast [5 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 2
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 3
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 4
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 2090437231, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 2090437231, label %18
    i32 -666125728, label %20
    i32 1674656349, label %28
    i32 1300375014, label %38
    i32 1127351796, label %49
    i32 1669233766, label %50
    i32 1980544999, label %51
    i32 541141687, label %61
    i32 -1440430509, label %76
    i32 1569203611, label %78
    i32 -364849085, label %81
    i32 -263483508, label %91
    i32 -1018104776, label %101
    i32 -1635049685, label %102
    i32 1083972254, label %108
    i32 -641156903, label %118
    i32 732919310, label %129
    i32 -1691613051, label %130
    i32 2044473761, label %131
    i32 -1208315216, label %138
    i32 1149748413, label %140
    i32 -66322552, label %145
    i32 -760721046, label %146
    i32 1328250339, label %151
    i32 -618002422, label %152
  ]

.backedge:                                        ; preds = %17, %152, %151, %146, %145, %138, %131, %130, %129, %118, %108, %102, %101, %91, %81, %78, %76, %61, %51, %50, %49, %38, %28, %20, %18
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %146 ], [ %.040, %145 ], [ %139, %138 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %20 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %146 ], [ %.038, %145 ], [ %.038, %138 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %38 ], [ %.038, %28 ], [ %21, %20 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ -641156903, %152 ], [ -263483508, %151 ], [ 541141687, %146 ], [ 1300375014, %145 ], [ 2090437231, %138 ], [ -1208315216, %131 ], [ 2044473761, %130 ], [ 2044473761, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %102 ], [ -1635049685, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1635049685, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ 1980544999, %50 ], [ 1980544999, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %20 ], [ %19, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %138 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %61 ], [ %.034, %51 ], [ 2, %50 ], [ %.0..0..0.25, %49 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %20 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %138 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %102 ], [ 1, %101 ], [ %.032, %91 ], [ %.032, %81 ], [ %80, %78 ], [ %.032, %76 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %20 ], [ %.032, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %138 ], [ %.0, %131 ], [ 2, %130 ], [ %.0..0..0.29, %129 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %20 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not44 = icmp sgt i32 %.040, %10
  %19 = select i1 %.not44, i32 1149748413, i32 -666125728
  br label %.backedge

20:                                               ; preds = %17
  %21 = call i32 @_Z4readv()
  %22 = load i64, i64* %16, align 16
  store i64 %22, i64* %9, align 8
  %23 = sext i32 %21 to i64
  %24 = add i64 %22, %23
  store i64 %24, i64* %16, align 16
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %12)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  store i64 %26, i64* %7, align 8
  %.not43 = icmp eq i32 %21, 0
  %27 = select i1 %.not43, i32 1669233766, i32 1674656349
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1300375014, i32 -66322552
  br label %.backedge

38:                                               ; preds = %17
  %39 = and i32 %.038, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1127351796, i32 -66322552
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32, i32* %6, align 4
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  store i32 %.034, i32* %1, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 541141687, i32 -760721046
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  %62 = sext i32 %.0..0..0.30 to i64
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %63 = add i64 %.0..0..0., %62
  store i64 %63, i64* %12, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %13)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %9, align 8
  store i64 %65, i64* %5, align 8
  %66 = icmp ne i32 %.038, 0
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1440430509, i32 -760721046
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.27, i32 1569203611, i32 -364849085
  br label %.backedge

78:                                               ; preds = %17
  %79 = and i32 %.038, 1
  %80 = xor i32 %79, 1
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -263483508, i32 1328250339
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1018104776, i32 1328250339
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %103 = sext i32 %.032 to i64
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  %104 = add i64 %.0..0..0.26, %103
  store i64 %104, i64* %13, align 16
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %14)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %9, align 8
  store i64 %106, i64* %3, align 8
  %.not = icmp eq i32 %.038, 0
  %107 = select i1 %.not, i32 -1691613051, i32 1083972254
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -641156903, i32 -618002422
  br label %.backedge

118:                                              ; preds = %17
  %119 = and i32 %.038, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 732919310, i32 -618002422
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = sext i32 %.0 to i64
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %133 = add i64 %.0..0..0.28, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %15)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %9, align 8
  %136 = sext i32 %.038 to i64
  %137 = add i64 %135, %136
  store i64 %137, i64* %15, align 16
  br label %.backedge

138:                                              ; preds = %17
  %139 = add i32 %.040, 1
  br label %.backedge

140:                                              ; preds = %17
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %143)
  ret i32 0

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  %147 = sext i32 %.0..0..0.31 to i64
  %.0..0..0.18 = load volatile i64, i64* %7, align 8
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %7, align 8
  %.0..0..0.21 = load volatile i64, i64* %7, align 8
  %.0..0..0.22 = load volatile i64, i64* %7, align 8
  %.0..0..0.23 = load volatile i64, i64* %7, align 8
  %.0..0..0.24 = load volatile i64, i64* %7, align 8
  %148 = add i64 %.0..0..0.24, %147
  store i64 %148, i64* %12, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %13)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %9, align 8
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = load i8*, i8** @SS, align 8
  store i8* %9, i8** %8, align 8
  %10 = load i8*, i8** @TT, align 8
  store i8* %10, i8** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %12 = phi i8* [ %10, %0 ], [ %.be, %.backedge ]
  %13 = phi i8* [ %10, %0 ], [ %.be33, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1696835550, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1696835550, label %14
    i32 588695417, label %17
    i32 1245386329, label %24
    i32 -879725511, label %25
    i32 1057834567, label %30
    i32 -536404379, label %40
    i32 -712648290, label %51
    i32 704432087, label %52
    i32 1587509385, label %62
    i32 1168214210, label %73
    i32 1487244422, label %75
    i32 469028517, label %76
    i32 1392954363, label %86
    i32 -1770414306, label %98
    i32 -1840771358, label %100
    i32 -226634315, label %110
    i32 771971894, label %125
    i32 -2085489191, label %127
    i32 614597335, label %128
    i32 2119096436, label %133
    i32 865943967, label %143
    i32 810267781, label %154
    i32 450411262, label %155
    i32 -1271630697, label %156
    i32 -1695803981, label %166
    i32 1636308090, label %177
    i32 -172771592, label %179
    i32 569735257, label %180
    i32 116618078, label %186
    i32 -1845359661, label %193
    i32 -123225108, label %194
    i32 2113931266, label %199
    i32 -725142341, label %201
    i32 -51499617, label %202
    i32 1715709067, label %204
    i32 -405432391, label %205
    i32 1886762418, label %206
    i32 -1040088836, label %210
    i32 -1007832415, label %212
  ]

.backedge:                                        ; preds = %11, %212, %210, %206, %205, %204, %202, %199, %194, %193, %186, %180, %179, %177, %166, %156, %155, %154, %143, %133, %128, %127, %125, %110, %100, %98, %86, %76, %75, %73, %62, %52, %51, %40, %30, %25, %24, %17, %14
  %.be = phi i8* [ %12, %11 ], [ %12, %212 ], [ %12, %210 ], [ %209, %206 ], [ %12, %205 ], [ %12, %204 ], [ %12, %202 ], [ %12, %199 ], [ %12, %194 ], [ %12, %193 ], [ %189, %186 ], [ %12, %180 ], [ %12, %179 ], [ %12, %177 ], [ %12, %166 ], [ %12, %156 ], [ %12, %155 ], [ %12, %154 ], [ %12, %143 ], [ %12, %133 ], [ %12, %128 ], [ %12, %127 ], [ %12, %125 ], [ %113, %110 ], [ %12, %100 ], [ %12, %98 ], [ %12, %86 ], [ %12, %76 ], [ %12, %75 ], [ %12, %73 ], [ %12, %62 ], [ %12, %52 ], [ %12, %51 ], [ %12, %40 ], [ %12, %30 ], [ %12, %25 ], [ %12, %24 ], [ %20, %17 ], [ %12, %14 ]
  %.be33 = phi i8* [ %13, %11 ], [ %13, %212 ], [ %13, %210 ], [ %209, %206 ], [ %13, %205 ], [ %13, %204 ], [ %13, %202 ], [ %13, %199 ], [ %13, %194 ], [ %13, %193 ], [ %189, %186 ], [ %13, %180 ], [ %13, %179 ], [ %13, %177 ], [ %13, %166 ], [ %13, %156 ], [ %13, %155 ], [ %13, %154 ], [ %13, %143 ], [ %13, %133 ], [ %13, %128 ], [ %13, %127 ], [ %13, %125 ], [ %113, %110 ], [ %13, %100 ], [ %13, %98 ], [ %12, %86 ], [ %13, %76 ], [ %13, %75 ], [ %13, %73 ], [ %13, %62 ], [ %13, %52 ], [ %13, %51 ], [ %13, %40 ], [ %13, %30 ], [ %13, %25 ], [ %13, %24 ], [ %20, %17 ], [ %13, %14 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %212 ], [ %.028, %210 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %202 ], [ %.028, %199 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %186 ], [ %182, %180 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %125 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i8 [ %.026, %11 ], [ %.026, %212 ], [ %211, %210 ], [ %.026, %206 ], [ %.026, %205 ], [ %.026, %204 ], [ %203, %202 ], [ %200, %199 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %186 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %177 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %154 ], [ %144, %143 ], [ %.026, %133 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %125 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %51 ], [ %41, %40 ], [ %.026, %30 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %17 ], [ %.026, %14 ]
  %.024.be = phi i32 [ %.024, %11 ], [ -1695803981, %212 ], [ 865943967, %210 ], [ -226634315, %206 ], [ 1392954363, %205 ], [ 1587509385, %204 ], [ -536404379, %202 ], [ -1271630697, %199 ], [ 2113931266, %194 ], [ 2113931266, %193 ], [ %192, %186 ], [ %185, %180 ], [ 569735257, %179 ], [ %178, %177 ], [ %176, %166 ], [ %165, %156 ], [ -1271630697, %155 ], [ 704432087, %154 ], [ %153, %143 ], [ %142, %133 ], [ 2119096436, %128 ], [ 2119096436, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 469028517, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ 704432087, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1057834567, %25 ], [ 1057834567, %24 ], [ %23, %17 ], [ %16, %14 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %212 ], [ %.022, %210 ], [ %.022, %206 ], [ %.022, %205 ], [ %.022, %204 ], [ %.022, %202 ], [ %.022, %199 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %186 ], [ %.022, %180 ], [ %.022, %179 ], [ %.022, %177 ], [ %.022, %166 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %98 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %30 ], [ %29, %25 ], [ -1, %24 ], [ %.022, %17 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %212 ], [ %.020, %210 ], [ %.020, %206 ], [ %.020, %205 ], [ %.020, %204 ], [ %.020, %202 ], [ %.020, %199 ], [ %.020, %194 ], [ %.020, %193 ], [ %.020, %186 ], [ %.020, %180 ], [ %.020, %179 ], [ %.020, %177 ], [ %.020, %166 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %154 ], [ %.020, %143 ], [ %.020, %133 ], [ %132, %128 ], [ -1, %127 ], [ %.020, %125 ], [ %.020, %110 ], [ %.020, %100 ], [ %.020, %98 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %73 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %25 ], [ %.020, %24 ], [ %.020, %17 ], [ %.020, %14 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %199 ], [ %198, %194 ], [ -1, %193 ], [ %.0, %186 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %11

14:                                               ; preds = %11
  %.0..0..0. = load volatile i8*, i8** %8, align 8
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %15 = icmp eq i8* %.0..0..0., %.0..0..0.11
  %16 = select i1 %15, i32 588695417, i32 -879725511
  br label %.backedge

17:                                               ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %19
  store i8* %20, i8** @TT, align 8
  %21 = load i8*, i8** @SS, align 8
  %22 = icmp eq i8* %21, %20
  %23 = select i1 %22, i32 1245386329, i32 -879725511
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i8*, i8** @SS, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** @SS, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  br label %.backedge

30:                                               ; preds = %11
  store i32 %.022, i32* %2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -536404379, i32 -51499617
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.16 = load volatile i32, i32* %2, align 4
  %41 = trunc i32 %.0..0..0.16 to i8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -712648290, i32 -51499617
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1587509385, i32 1715709067
  br label %.backedge

62:                                               ; preds = %11
  %63 = sext i8 %.026 to i32
  %isdigittmp31 = add nsw i32 %63, -48
  %isdigit32 = icmp ugt i32 %isdigittmp31, 9
  store i1 %isdigit32, i1* %6, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1168214210, i32 1715709067
  br label %.backedge

73:                                               ; preds = %11
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  %74 = select i1 %.0..0..0.12, i32 1487244422, i32 450411262
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1392954363, i32 -405432391
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i8*, i8** @SS, align 8
  %88 = icmp eq i8* %87, %12
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1770414306, i32 -405432391
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.13, i32 -1840771358, i32 614597335
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -226634315, i32 1886762418
  br label %.backedge

110:                                              ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %112 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %111)
  %113 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %112
  store i8* %113, i8** @TT, align 8
  %114 = load i8*, i8** @SS, align 8
  %115 = icmp eq i8* %114, %113
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 771971894, i32 1886762418
  br label %.backedge

125:                                              ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0.14, i32 -2085489191, i32 614597335
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i8*, i8** @SS, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %130, i8** @SS, align 8
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  br label %.backedge

133:                                              ; preds = %11
  store i32 %.020, i32* %1, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 865943967, i32 -1040088836
  br label %.backedge

143:                                              ; preds = %11
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  %144 = trunc i32 %.0..0..0.18 to i8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 810267781, i32 -1040088836
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1695803981, i32 -1007832415
  br label %.backedge

166:                                              ; preds = %11
  %167 = sext i8 %.026 to i32
  %isdigittmp = add nsw i32 %167, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %3, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1636308090, i32 -1007832415
  br label %.backedge

177:                                              ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %178 = select i1 %.0..0..0.15, i32 -172771592, i32 -725142341
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %.neg.neg = mul i32 %.028, 10
  %181 = sext i8 %.026 to i32
  %.neg30 = add i32 %.neg.neg, -48
  %182 = add i32 %.neg30, %181
  %183 = load i8*, i8** @SS, align 8
  %184 = icmp eq i8* %183, %13
  %185 = select i1 %184, i32 116618078, i32 -123225108
  br label %.backedge

186:                                              ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %188 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %187)
  %189 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %188
  store i8* %189, i8** @TT, align 8
  %190 = load i8*, i8** @SS, align 8
  %191 = icmp eq i8* %190, %189
  %192 = select i1 %191, i32 -1845359661, i32 -123225108
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i8*, i8** @SS, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  store i8* %196, i8** @SS, align 8
  %197 = load i8, i8* %195, align 1
  %198 = zext i8 %197 to i32
  br label %.backedge

199:                                              ; preds = %11
  %200 = trunc i32 %.0 to i8
  br label %.backedge

201:                                              ; preds = %11
  ret i32 %.028

202:                                              ; preds = %11
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  %203 = trunc i32 %.0..0..0.17 to i8
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %208 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %207)
  %209 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %208
  store i8* %209, i8** @TT, align 8
  br label %.backedge

210:                                              ; preds = %11
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  %211 = trunc i32 %.0..0..0.19 to i8
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 705354888, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 705354888, label %17
    i32 -1530931830, label %20
    i32 1984627643, label %38
    i32 -880337238, label %40
    i32 -1284605757, label %50
    i32 -638108287, label %61
    i32 405897652, label %62
    i32 -2106730123, label %72
    i32 -1941136052, label %83
    i32 531025679, label %84
    i32 584596468, label %86
    i32 1641987439, label %87
    i32 2084734943, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2106730123, %89 ], [ -1284605757, %87 ], [ -1530931830, %86 ], [ 531025679, %83 ], [ %82, %72 ], [ %71, %62 ], [ 531025679, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1530931830, i32 584596468
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1984627643, i32 584596468
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -880337238, i32 405897652
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1284605757, i32 1641987439
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -638108287, i32 1641987439
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2106730123, i32 2084734943
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1941136052, i32 2084734943
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
