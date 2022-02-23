; ModuleID = 'build_ollvm/programs/p03097/s293788199.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2Otv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sr = global [2097152 x i8] zeroinitializer, align 16
@z = local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@C = local_unnamed_addr global i32 -1, align 4
@Z = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 202498512, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 202498512, label %11
    i32 -849653173, label %14
    i32 1324235258, label %25
    i32 1891019149, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -849653173, i32 1891019149
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1324235258, i32 1891019149
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -849653173, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5printi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = load i32, i32* @C, align 4
  store i32 %4, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %.06 = phi i32 [ %0, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1344540786, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1344540786, label %6
    i32 268033936, label %9
    i32 -393806959, label %10
    i32 604033722, label %13
    i32 -2125468799, label %19
    i32 -1313362444, label %29
    i32 -1735128620, label %39
    i32 -702320499, label %40
    i32 -1419220002, label %51
    i32 281103885, label %61
    i32 -506843137, label %71
    i32 -495780466, label %72
    i32 -2046917982, label %82
    i32 -1284971665, label %92
    i32 880212697, label %93
    i32 1322497679, label %103
    i32 -1271643067, label %122
    i32 1086478125, label %124
    i32 -551930743, label %125
    i32 1943953357, label %135
    i32 1853162216, label %149
    i32 1650008958, label %150
    i32 -2046682970, label %151
    i32 -1621506707, label %152
    i32 868590389, label %153
    i32 389727561, label %162
  ]

.backedge:                                        ; preds = %5, %162, %153, %152, %151, %150, %135, %125, %124, %122, %103, %93, %92, %82, %72, %71, %61, %51, %40, %39, %29, %19, %13, %10, %9, %6
  %.06.be = phi i32 [ %.06, %5 ], [ %.06, %162 ], [ %.06, %153 ], [ %.06, %152 ], [ %.06, %151 ], [ %.06, %150 ], [ %.06, %135 ], [ %.06, %125 ], [ %.06, %124 ], [ %.06, %122 ], [ %.06, %103 ], [ %.06, %93 ], [ %.06, %92 ], [ %.06, %82 ], [ %.06, %72 ], [ %.06, %71 ], [ %.06, %61 ], [ %.06, %51 ], [ %48, %40 ], [ %.06, %39 ], [ %.06, %29 ], [ %.06, %19 ], [ %18, %13 ], [ %.06, %10 ], [ %.06, %9 ], [ %.06, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1943953357, %162 ], [ 1322497679, %153 ], [ -2046917982, %152 ], [ 281103885, %151 ], [ -1313362444, %150 ], [ %148, %135 ], [ %134, %125 ], [ 880212697, %124 ], [ %123, %122 ], [ %121, %103 ], [ %102, %93 ], [ 880212697, %92 ], [ %91, %82 ], [ %81, %72 ], [ -702320499, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %40 ], [ -702320499, %39 ], [ %38, %29 ], [ %28, %19 ], [ -2125468799, %13 ], [ %12, %10 ], [ -393806959, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 1048576
  %8 = select i1 %7, i32 268033936, i32 -393806959
  br label %.backedge

9:                                                ; preds = %5
  tail call void @_Z2Otv()
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i32 %.06, 0
  %12 = select i1 %11, i32 604033722, i32 -2125468799
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @C, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @C, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %16
  store i8 45, i8* %17, align 1
  %18 = sub i32 0, %.06
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1313362444, i32 1650008958
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1735128620, i32 1650008958
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = srem i32 %.06, 10
  %42 = trunc i32 %41 to i8
  %43 = add nsw i8 %42, 48
  %44 = load i32, i32* @Z, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @Z, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  %48 = sdiv i32 %.06, 10
  %.06.off = add i32 %.06, 9
  %49 = icmp ult i32 %.06.off, 19
  %50 = select i1 %49, i32 -495780466, i32 -1419220002
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 281103885, i32 -2046682970
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -506843137, i32 -2046682970
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2046917982, i32 -1621506707
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1284971665, i32 -1621506707
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1322497679, i32 868590389
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @Z, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* @C, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @C, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %.neg9 = add i32 %104, -1
  store i32 %.neg9, i32* @Z, align 4
  %112 = icmp ne i32 %.neg9, 0
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1271643067, i32 868590389
  br label %.backedge

122:                                              ; preds = %5
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.5, i32 1086478125, i32 -551930743
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1943953357, i32 389727561
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @C, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @C, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %138
  store i8 32, i8* %139, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1853162216, i32 389727561
  br label %.backedge

149:                                              ; preds = %5
  ret void

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @Z, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* @C, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* @C, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %160
  store i8 %157, i8* %161, align 1
  %.neg8 = add i32 %154, -1
  store i32 %.neg8, i32* @Z, align 4
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @C, align 4
  %.neg = add i32 %163, 1
  store i32 %.neg, i32* @C, align 4
  %164 = sext i32 %.neg to i64
  %165 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %164
  store i8 32, i8* %165, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2Otv() local_unnamed_addr #0 comdat {
  %1 = load i32, i32* @C, align 4
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @C, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5writeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1607189272, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1607189272, label %20
    i32 2062392376, label %23
    i32 1963883904, label %41
    i32 -796539895, label %43
    i32 -365147914, label %45
    i32 -2106568386, label %73
    i32 -1866756306, label %83
    i32 293443132, label %93
    i32 1201163048, label %94
    i32 -814684806, label %95
  ]

.backedge:                                        ; preds = %19, %95, %94, %83, %73, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1866756306, %95 ], [ 2062392376, %94 ], [ %92, %83 ], [ %82, %73 ], [ -2106568386, %45 ], [ -2106568386, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2062392376, i32 1201163048
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.11, align 4
  %31 = icmp eq i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1963883904, i32 1201163048
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 -796539895, i32 -365147914
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z5printi(i32 %44)
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = xor i32 %47, %46
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = xor i32 %50, %49
  %52 = sub i32 0, %51
  %53 = and i32 %48, %52
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %53, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.16, align 4
  %56 = xor i32 %55, %54
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %56, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %59 = sub i32 0, %58
  %60 = and i32 %57, %59
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.26, align 4
  %64 = xor i32 %63, %62
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z5writeiii(i32 %61, i32 %64, i32 %65)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.27, align 4
  %68 = xor i32 %67, %66
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %70 = xor i32 %68, %69
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z5writeiii(i32 %70, i32 %71, i32 %72)
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1866756306, i32 -814684806
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 293443132, i32 -814684806
  br label %.backedge

93:                                               ; preds = %19
  ret void

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !1
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1506115876, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1506115876, label %10
    i32 1101323259, label %12
    i32 734028569, label %14
    i32 -1890750007, label %20
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not, i32 734028569, i32 1101323259
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %18
  %19 = xor i32 %notmask, -1
  tail call void @_Z5writeiii(i32 %16, i32 %17, i32 %19)
  tail call void @_Z2Otv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1890750007, %12 ], [ -1890750007, %14 ]
  br label %.outer

20:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
