; ModuleID = 'build_ollvm/programs/p03247/s540336081.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s540336081.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@m = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = global [1117 x %struct.node] zeroinitializer, align 16
@c = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pre = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@op = local_unnamed_addr global [4 x i8] c"LRDU", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540336081.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ 1383831243, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1383831243, label %11
    i32 -757892846, label %14
    i32 1638055, label %25
    i32 1520421154, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -757892846, i32 1520421154
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1638055, i32 1520421154
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -757892846, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %6, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1790312465, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1790312465, label %8
    i32 641881468, label %11
    i32 346122464, label %14
    i32 -1300189319, label %16
    i32 -1602971326, label %18
    i32 1669349468, label %19
    i32 -2080263891, label %22
    i32 -1997532801, label %32
    i32 -525906191, label %43
    i32 675013146, label %45
    i32 1094832274, label %55
    i32 991111603, label %67
    i32 -1176837035, label %68
    i32 936421171, label %69
    i32 -218526505, label %79
    i32 -633671343, label %90
    i32 -824519687, label %92
    i32 -1747555423, label %102
    i32 402935945, label %113
    i32 -1765222836, label %114
    i32 -414646838, label %124
    i32 2047300916, label %134
    i32 270819875, label %136
    i32 1517358425, label %141
    i32 -1051810561, label %144
    i32 -1774477900, label %146
    i32 -391658329, label %147
    i32 414951180, label %150
    i32 1381382570, label %151
    i32 395867525, label %152
  ]

.backedge:                                        ; preds = %7, %152, %151, %150, %147, %146, %141, %136, %134, %124, %114, %113, %102, %92, %90, %79, %69, %68, %67, %55, %45, %43, %32, %22, %19, %18, %16, %14, %11, %8
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %150 ], [ -1, %147 ], [ %.028, %146 ], [ %.028, %141 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ -1, %55 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %16 ], [ %.028, %14 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %141 ], [ %140, %136 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %79 ], [ %.026, %69 ], [ 0, %68 ], [ %.026, %67 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %19 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %149, %147 ], [ %.024, %146 ], [ %143, %141 ], [ %.024, %136 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %57, %55 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %32 ], [ %.024, %22 ], [ %21, %19 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %14 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ -414646838, %152 ], [ -1747555423, %151 ], [ -218526505, %150 ], [ 1094832274, %147 ], [ -1997532801, %146 ], [ 936421171, %141 ], [ 1517358425, %136 ], [ %135, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1765222836, %113 ], [ %112, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 936421171, %68 ], [ -1176837035, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ 1790312465, %19 ], [ 1669349468, %18 ], [ %17, %16 ], [ -1300189319, %14 ], [ %13, %11 ], [ %10, %8 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %147 ], [ %.020, %146 ], [ %.020, %141 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %113 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %18 ], [ %.020, %16 ], [ %15, %14 ], [ false, %11 ], [ %.020, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %141 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0..0..0.18, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ false, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.024, 48
  %10 = select i1 %9, i32 346122464, i32 641881468
  br label %.backedge

11:                                               ; preds = %7
  %12 = icmp sgt i8 %.024, 57
  %13 = select i1 %12, i32 346122464, i32 -1300189319
  br label %.backedge

14:                                               ; preds = %7
  %15 = icmp ne i8 %.024, 45
  br label %.backedge

16:                                               ; preds = %7
  %17 = select i1 %.020, i32 -1602971326, i32 -2080263891
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = tail call i32 @getchar()
  %21 = trunc i32 %20 to i8
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1997532801, i32 -1774477900
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp eq i8 %.024, 45
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -525906191, i32 -1774477900
  br label %.backedge

43:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.16, i32 675013146, i32 -1176837035
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1094832274, i32 -391658329
  br label %.backedge

55:                                               ; preds = %7
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 991111603, i32 -391658329
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -218526505, i32 414951180
  br label %.backedge

79:                                               ; preds = %7
  %80 = icmp sgt i8 %.024, 47
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -633671343, i32 414951180
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.17, i32 -824519687, i32 -1765222836
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1747555423, i32 1381382570
  br label %.backedge

102:                                              ; preds = %7
  %103 = icmp slt i8 %.024, 58
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 402935945, i32 1381382570
  br label %.backedge

113:                                              ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

114:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -414646838, i32 395867525
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2047300916, i32 395867525
  br label %.backedge

134:                                              ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.19, i32 270819875, i32 -1051810561
  br label %.backedge

136:                                              ; preds = %7
  %137 = mul i32 %.026, 10
  %138 = sext i8 %.024 to i32
  %139 = add i32 %137, -48
  %140 = add i32 %139, %138
  br label %.backedge

141:                                              ; preds = %7
  %142 = tail call i32 @getchar()
  %143 = trunc i32 %142 to i8
  br label %.backedge

144:                                              ; preds = %7
  %145 = mul nsw i32 %.026, %.028
  ret i32 %145

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = tail call i32 @getchar()
  %149 = trunc i32 %148 to i8
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z4openv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5closev() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #6 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ -685271763, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %struct.node* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -685271763, label %11
    i32 1455725288, label %14
    i32 -1386882804, label %24
    i32 -87308298, label %25
    i32 -1656026985, label %29
    i32 -1854860490, label %39
    i32 1542917189, label %49
    i32 -2038782050, label %50
    i32 -310425384, label %51
  ]

.backedge:                                        ; preds = %10, %51, %50, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ -1854860490, %51 ], [ 1455725288, %50 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ -87308298, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %struct.node* [ %.0, %10 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 1455725288, i32 -2038782050
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1386882804, i32 -2038782050
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZN4nodeC2Exx(%struct.node* %.0, i64 0, i64 0)
  %26 = getelementptr inbounds %struct.node, %struct.node* %.0, i64 1
  %27 = icmp eq %struct.node* %26, getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 1, i64 0)
  %28 = select i1 %27, i32 -1656026985, i32 -87308298
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1854860490, i32 -310425384
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1542917189, i32 -310425384
  br label %.backedge

49:                                               ; preds = %10
  ret void

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node* %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2abx(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = sub i64 0, %0
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1822861841, i32 239653330
  %14 = select i1 %12, i32 753793675, i32 239653330
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ -1995151527, %1 ], [ -1841389961, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 -1995151527, label %16
    i32 -436340690, label %.outer.backedge
    i32 753793675, label %19
    i32 1822861841, label %20
    i32 927938249, label %.outer.outer.backedge
    i32 -1841389961, label %21
    i32 239653330, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -436340690, i32 927938249
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %0, i64* %2, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i64 [ %.0..0..0.6, %20 ], [ %4, %15 ]
  br label %.outer.outer

21:                                               ; preds = %15
  ret i64 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ 753793675, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3dis4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = sub i64 %0, %2
  %6 = tail call i64 @_Z2abx(i64 %5)
  %7 = sub i64 %1, %3
  %8 = tail call i64 @_Z2abx(i64 %7)
  %9 = add i64 %8, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solve4node(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  call void @_ZN4nodeC2Exx(%struct.node* nonnull %5, i64 0, i64 0)
  %7 = bitcast %struct.node* %5 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 30, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 2147483647, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 964647560, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 964647560, label %12
    i32 -1704470530, label %22
    i32 -189274136, label %33
    i32 306343334, label %35
    i32 1764046937, label %38
    i32 -1995490232, label %48
    i32 -17001062, label %59
    i32 -1744615081, label %61
    i32 936411130, label %78
    i32 2010208622, label %88
    i32 -100149617, label %103
    i32 1357490263, label %104
    i32 -1132166323, label %105
    i32 -872258671, label %115
    i32 1408703806, label %126
    i32 784416084, label %127
    i32 -974174505, label %128
    i32 -1717534974, label %130
    i32 1903682077, label %132
    i32 819345622, label %133
    i32 1191636749, label %134
    i32 1745819030, label %140
  ]

.backedge:                                        ; preds = %11, %140, %134, %133, %132, %128, %127, %126, %115, %105, %104, %103, %88, %78, %61, %59, %48, %38, %35, %33, %22, %12
  %.031.be = phi i32 [ %.031, %11 ], [ %.neg, %140 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %126 ], [ %116, %115 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %48 ], [ %.031, %38 ], [ 0, %35 ], [ %.031, %33 ], [ %.031, %22 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %140 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %48 ], [ %.029, %38 ], [ %36, %35 ], [ %.029, %33 ], [ %.029, %22 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %140 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %129, %128 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %140 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %48 ], [ %.025, %38 ], [ %37, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -872258671, %140 ], [ 2010208622, %134 ], [ -1995490232, %133 ], [ -1704470530, %132 ], [ 964647560, %128 ], [ -974174505, %127 ], [ 1764046937, %126 ], [ %125, %115 ], [ %114, %105 ], [ -1132166323, %104 ], [ 784416084, %103 ], [ %102, %88 ], [ %87, %78 ], [ %77, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1764046937, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1704470530, i32 1903682077
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i32 %.027, -1
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -189274136, i32 1903682077
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 306343334, i32 -1717534974
  br label %.backedge

35:                                               ; preds = %11
  %36 = shl nuw i32 1, %.027
  %37 = sub i32 %.025, %36
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.20, align 4
  %40 = load i32, i32* @y.21, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1995490232, i32 819345622
  br label %.backedge

48:                                               ; preds = %11
  %49 = icmp slt i32 %.031, 4
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.20, align 4
  %51 = load i32, i32* @y.21, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -17001062, i32 819345622
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.24, i32 -1744615081, i32 784416084
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i64, i64* %9, align 8
  %63 = sext i32 %.031 to i64
  %64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 %65, %.029
  %67 = sext i32 %66 to i64
  %68 = add i64 %62, %67
  %69 = load i64, i64* %10, align 8
  %70 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %63, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, %.029
  %73 = sext i32 %72 to i64
  %74 = add i64 %69, %73
  call void @_ZN4nodeC2Exx(%struct.node* nonnull %6, i64 %68, i64 %74)
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %75 = call i64 @_Z3dis4nodeS_(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %0, i64 %1)
  %76 = sext i32 %.025 to i64
  %.not = icmp sgt i64 %75, %76
  %77 = select i1 %.not, i32 1357490263, i32 936411130
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.20, align 4
  %80 = load i32, i32* @y.21, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2010208622, i32 1191636749
  br label %.backedge

88:                                               ; preds = %11
  %89 = sext i32 %.031 to i64
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %94 = load i32, i32* @x.20, align 4
  %95 = load i32, i32* @y.21, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -100149617, i32 1191636749
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.20, align 4
  %107 = load i32, i32* @y.21, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -872258671, i32 1745819030
  br label %.backedge

115:                                              ; preds = %11
  %116 = add i32 %.031, 1
  %117 = load i32, i32* @x.20, align 4
  %118 = load i32, i32* @y.21, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1408703806, i32 1745819030
  br label %.backedge

126:                                              ; preds = %11
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = add i32 %.027, -1
  br label %.backedge

130:                                              ; preds = %11
  %131 = call i32 @putchar(i32 10)
  ret void

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  %135 = sext i32 %.031 to i64
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.backedge

140:                                              ; preds = %11
  %.neg = add i32 %.031, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1463938861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1463938861, label %6
    i32 2077122600, label %16
    i32 689672547, label %28
    i32 460794139, label %30
    i32 1437183680, label %42
    i32 152996112, label %43
    i32 -1574286980, label %46
    i32 -1857807090, label %49
    i32 361726888, label %50
    i32 35258992, label %60
    i32 1979125695, label %72
    i32 -1769673182, label %74
    i32 1746586258, label %84
    i32 -69490141, label %94
    i32 531179690, label %95
    i32 497966519, label %96
    i32 379485177, label %101
    i32 -1711419020, label %111
    i32 2050948635, label %122
    i32 1478691400, label %123
    i32 -1780247745, label %124
    i32 1926471733, label %134
    i32 1997532359, label %145
    i32 -2006266052, label %147
    i32 1112803586, label %150
    i32 -522405388, label %152
    i32 -2121587301, label %154
    i32 1642838059, label %157
    i32 180916099, label %160
    i32 -162697179, label %170
    i32 -1471185016, label %184
    i32 1017739144, label %185
    i32 -42047612, label %195
    i32 948688034, label %206
    i32 -158481374, label %207
    i32 1129421194, label %209
    i32 872042392, label %210
    i32 -648452667, label %211
    i32 -1832298104, label %212
    i32 -1910601000, label %213
    i32 1774540584, label %214
    i32 -257917574, label %216
    i32 -693781912, label %217
    i32 1772932702, label %222
  ]

.backedge:                                        ; preds = %5, %222, %217, %216, %214, %213, %212, %211, %209, %207, %206, %195, %185, %184, %170, %160, %157, %154, %152, %150, %147, %145, %134, %124, %123, %122, %111, %101, %96, %95, %94, %84, %74, %72, %60, %50, %49, %46, %43, %42, %30, %28, %16, %6
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %222 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %157 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %147 ], [ %.032, %145 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %72 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %43 ], [ %.neg41, %42 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %222 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %157 ], [ %.030, %154 ], [ %.030, %152 ], [ %151, %150 ], [ %.030, %147 ], [ %.030, %145 ], [ %.030, %134 ], [ %.030, %124 ], [ 30, %123 ], [ %.030, %122 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %72 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %222 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %209 ], [ %208, %207 ], [ %.028, %206 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %157 ], [ %.028, %154 ], [ 1, %152 ], [ %.028, %150 ], [ %.028, %147 ], [ %.028, %145 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %16 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -42047612, %222 ], [ -162697179, %217 ], [ 1926471733, %216 ], [ -1711419020, %214 ], [ 1746586258, %213 ], [ 35258992, %212 ], [ 2077122600, %211 ], [ 872042392, %209 ], [ -2121587301, %207 ], [ -158481374, %206 ], [ %205, %195 ], [ %194, %185 ], [ 1017739144, %184 ], [ %183, %170 ], [ %169, %160 ], [ %159, %157 ], [ %156, %154 ], [ -2121587301, %152 ], [ -1780247745, %150 ], [ 1112803586, %147 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1780247745, %123 ], [ 1478691400, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %96 ], [ 497966519, %95 ], [ 497966519, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 872042392, %49 ], [ %48, %46 ], [ %45, %43 ], [ 1463938861, %42 ], [ 1437183680, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2077122600, i32 -648452667
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.032, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 689672547, i32 -648452667
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 460794139, i32 152996112
  br label %.backedge

30:                                               ; preds = %5
  %31 = tail call i32 @_Z4readv()
  %32 = sext i32 %31 to i64
  %33 = sext i32 %.032 to i64
  %34 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %33, i32 0
  store i64 %32, i64* %34, align 16
  %35 = tail call i32 @_Z4readv()
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %33, i32 1
  store i64 %36, i64* %37, align 8
  %38 = load i64, i64* %34, align 16
  %39 = xor i64 %38, %36
  %40 = and i64 %39, 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %5
  %.neg41 = add i32 %.032, 1
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not40 = icmp eq i32 %44, 0
  %45 = select i1 %.not40, i32 361726888, i32 -1574286980
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %.not39 = icmp eq i32 %47, 0
  %48 = select i1 %.not39, i32 361726888, i32 -1857807090
  br label %.backedge

49:                                               ; preds = %5
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.22, align 4
  %52 = load i32, i32* @y.23, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 35258992, i32 -1832298104
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %62 = icmp ne i32 %61, 0
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.22, align 4
  %64 = load i32, i32* @y.23, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1979125695, i32 -1832298104
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.26, i32 -1769673182, i32 531179690
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.22, align 4
  %76 = load i32, i32* @y.23, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1746586258, i32 -1910601000
  br label %.backedge

84:                                               ; preds = %5
  store i32 32, i32* @m, align 4
  %85 = load i32, i32* @x.22, align 4
  %86 = load i32, i32* @y.23, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -69490141, i32 -1910601000
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  store i32 31, i32* @m, align 4
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @m, align 4
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not38 = icmp eq i32 %99, 0
  %100 = select i1 %.not38, i32 1478691400, i32 379485177
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.22, align 4
  %103 = load i32, i32* @y.23, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1711419020, i32 1774540584
  br label %.backedge

111:                                              ; preds = %5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  %113 = load i32, i32* @x.22, align 4
  %114 = load i32, i32* @y.23, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2050948635, i32 1774540584
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.22, align 4
  %126 = load i32, i32* @y.23, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1926471733, i32 -257917574
  br label %.backedge

134:                                              ; preds = %5
  %135 = icmp sgt i32 %.030, -1
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.22, align 4
  %137 = load i32, i32* @y.23, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1997532359, i32 -257917574
  br label %.backedge

145:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.27, i32 -2006266052, i32 -522405388
  br label %.backedge

147:                                              ; preds = %5
  %148 = shl nuw i32 1, %.030
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %148)
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.030, -1
  br label %.backedge

152:                                              ; preds = %5
  %153 = tail call i32 @putchar(i32 10)
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.028, %155
  %156 = select i1 %.not37, i32 1129421194, i32 1642838059
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not = icmp eq i32 %158, 0
  %159 = select i1 %.not, i32 1017739144, i32 180916099
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.22, align 4
  %162 = load i32, i32* @y.23, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -162697179, i32 -693781912
  br label %.backedge

170:                                              ; preds = %5
  %171 = tail call i32 @putchar(i32 76)
  %172 = sext i32 %.028 to i64
  %173 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %172, i32 0
  %174 = load i64, i64* %173, align 16
  %.neg36 = add i64 %174, 1
  store i64 %.neg36, i64* %173, align 16
  %175 = load i32, i32* @x.22, align 4
  %176 = load i32, i32* @y.23, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1471185016, i32 -693781912
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.22, align 4
  %187 = load i32, i32* @y.23, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -42047612, i32 1772932702
  br label %.backedge

195:                                              ; preds = %5
  %196 = sext i32 %.028 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %196, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %196, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  tail call void @_Z5solve4node(i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %197 = load i32, i32* @x.22, align 4
  %198 = load i32, i32* @y.23, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 948688034, i32 1772932702
  br label %.backedge

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.028, 1
  br label %.backedge

209:                                              ; preds = %5
  tail call void @_Z5closev()
  br label %.backedge

210:                                              ; preds = %5
  ret i32 0

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  store i32 32, i32* @m, align 4
  br label %.backedge

214:                                              ; preds = %5
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  br label %.backedge

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  %218 = tail call i32 @putchar(i32 76)
  %219 = sext i32 %.028 to i64
  %220 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %219, i32 0
  %221 = load i64, i64* %220, align 16
  %.neg = add i64 %221, 1
  store i64 %.neg, i64* %220, align 16
  br label %.backedge

222:                                              ; preds = %5
  %223 = sext i32 %.028 to i64
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %223, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 16
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %223, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  tail call void @_Z5solve4node(i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540336081.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -663046892, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -663046892, label %11
    i32 -1626553924, label %14
    i32 -989902236, label %24
    i32 -268131785, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1626553924, i32 -268131785
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -989902236, i32 -268131785
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1626553924, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
