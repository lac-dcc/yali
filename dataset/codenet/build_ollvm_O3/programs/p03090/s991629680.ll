; ModuleID = 'build_ollvm/programs/p03090/s991629680.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s991629680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ok = local_unnamed_addr global [1007 x [1007 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991629680.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4
  %4 = and i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ %3, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1173831075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1173831075, label %6
    i32 974663801, label %8
    i32 -1223089253, label %18
    i32 -946453408, label %30
    i32 -445354869, label %31
    i32 1042727938, label %33
    i32 -567447682, label %38
    i32 1994621370, label %48
    i32 -279172624, label %58
    i32 853106137, label %59
    i32 -1644921935, label %60
    i32 -920151620, label %70
    i32 -1698910106, label %82
    i32 -823284711, label %83
    i32 -808387255, label %85
    i32 1845744073, label %87
    i32 1181061694, label %89
    i32 78335651, label %99
    i32 -516380461, label %112
    i32 532814545, label %113
    i32 1395082475, label %115
    i32 -614889332, label %125
    i32 -1247874560, label %140
    i32 -898907013, label %141
    i32 122746558, label %143
    i32 -1774116418, label %146
    i32 53334948, label %149
    i32 -1715342290, label %150
    i32 -1599140484, label %153
    i32 -1713248789, label %159
    i32 1391433316, label %161
    i32 1803686221, label %171
    i32 1399627054, label %181
    i32 -1926780963, label %182
    i32 753697284, label %184
    i32 1152485039, label %185
    i32 1564890526, label %195
    i32 753859488, label %205
    i32 1347635578, label %206
    i32 -305084258, label %207
    i32 -1205134480, label %210
    i32 1175837815, label %212
    i32 538638407, label %218
    i32 2073983880, label %222
    i32 959918600, label %228
    i32 12398488, label %229
  ]

.backedge:                                        ; preds = %5, %229, %228, %222, %218, %212, %210, %207, %205, %195, %185, %184, %182, %181, %171, %161, %159, %153, %150, %149, %146, %143, %141, %140, %125, %115, %113, %112, %99, %89, %87, %85, %83, %82, %70, %60, %59, %58, %48, %38, %33, %31, %30, %18, %8, %6
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %222 ], [ %.051, %218 ], [ %.051, %212 ], [ %.051, %210 ], [ %.neg, %207 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %159 ], [ %.051, %153 ], [ %.051, %150 ], [ %.051, %149 ], [ %.051, %146 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %70 ], [ %.051, %60 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %33 ], [ %.051, %31 ], [ %.051, %30 ], [ %.neg64, %18 ], [ %.051, %8 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %222 ], [ %.049, %218 ], [ %.049, %212 ], [ %211, %210 ], [ 1, %207 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %159 ], [ %.049, %153 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %146 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %58 ], [ %.neg62, %48 ], [ %.049, %38 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %30 ], [ 1, %18 ], [ %.049, %8 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %222 ], [ %.047, %218 ], [ 1, %212 ], [ %.047, %210 ], [ %.047, %207 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %153 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %146 ], [ %.047, %143 ], [ %142, %141 ], [ %.047, %140 ], [ %.047, %125 ], [ %.047, %115 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %82 ], [ 1, %70 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %33 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %18 ], [ %.047, %8 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %222 ], [ %.045, %218 ], [ %.045, %212 ], [ %.045, %210 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %153 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %146 ], [ %.045, %143 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %125 ], [ %.045, %115 ], [ %114, %113 ], [ %.045, %112 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %87 ], [ %86, %85 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %18 ], [ %.045, %8 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %230, %229 ], [ %.043, %228 ], [ %.043, %222 ], [ %.043, %218 ], [ %.043, %212 ], [ %.043, %210 ], [ %.043, %207 ], [ %.043, %205 ], [ %.neg53, %195 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %153 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %146 ], [ 1, %143 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %18 ], [ %.043, %8 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %222 ], [ %.041, %218 ], [ %.041, %212 ], [ %.041, %210 ], [ %.041, %207 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %184 ], [ %183, %182 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %153 ], [ %.041, %150 ], [ %.neg55, %149 ], [ %.041, %146 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1564890526, %229 ], [ 1803686221, %228 ], [ -614889332, %222 ], [ 78335651, %218 ], [ -920151620, %212 ], [ 1994621370, %210 ], [ -1223089253, %207 ], [ -1774116418, %205 ], [ %204, %195 ], [ %194, %185 ], [ 1152485039, %184 ], [ -1715342290, %182 ], [ -1926780963, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1391433316, %159 ], [ %158, %153 ], [ %152, %150 ], [ -1715342290, %149 ], [ %148, %146 ], [ -1774116418, %143 ], [ -823284711, %141 ], [ -898907013, %140 ], [ %139, %125 ], [ %124, %115 ], [ 1845744073, %113 ], [ 532814545, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ 1845744073, %85 ], [ %84, %83 ], [ -823284711, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1644921935, %59 ], [ -445354869, %58 ], [ %57, %48 ], [ %47, %38 ], [ -567447682, %33 ], [ %32, %31 ], [ -445354869, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not66 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %.not66, i32 -1644921935, i32 974663801
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1223089253, i32 -305084258
  br label %.backedge

18:                                               ; preds = %5
  %.neg64 = add i32 %.051, -1
  %19 = load i32, i32* @ans, align 4
  %20 = add i32 %19, %.neg64
  store i32 %20, i32* @ans, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -946453408, i32 -305084258
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %.not63 = icmp sgt i32 %.049, %.051
  %32 = select i1 %.not63, i32 853106137, i32 1042727938
  br label %.backedge

33:                                               ; preds = %5
  %34 = sext i32 %.049 to i64
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %34, i64 %36
  store i32 1, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1994621370, i32 -1205134480
  br label %.backedge

48:                                               ; preds = %5
  %.neg62 = add i32 %.049, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -279172624, i32 -1205134480
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -920151620, i32 1175837815
  br label %.backedge

70:                                               ; preds = %5
  %.neg61 = sdiv i32 %.051, -2
  %.neg59 = sub i32 2, %.051
  %.neg60.neg = mul i32 %.neg61, %.neg59
  %71 = load i32, i32* @ans, align 4
  %72 = add i32 %71, %.neg60.neg
  store i32 %72, i32* @ans, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1698910106, i32 1175837815
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %.not58 = icmp sgt i32 %.047, %.051
  %84 = select i1 %.not58, i32 122746558, i32 -808387255
  br label %.backedge

85:                                               ; preds = %5
  %86 = add i32 %.047, 1
  br label %.backedge

87:                                               ; preds = %5
  %.not57 = icmp sgt i32 %.045, %.051
  %88 = select i1 %.not57, i32 1395082475, i32 1181061694
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 78335651, i32 538638407
  br label %.backedge

99:                                               ; preds = %5
  %100 = sext i32 %.047 to i64
  %101 = sext i32 %.045 to i64
  %102 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %100, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -516380461, i32 538638407
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i32 %.045, 1
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -614889332, i32 2073983880
  br label %.backedge

125:                                              ; preds = %5
  %126 = sext i32 %.047 to i64
  %127 = add i32 %.051, 1
  %128 = sub i32 %127, %.047
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %126, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1247874560, i32 2073983880
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i32 %.047, 1
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @ans, align 4
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @n, align 4
  %.not56 = icmp sgt i32 %.043, %147
  %148 = select i1 %.not56, i32 1347635578, i32 53334948
  br label %.backedge

149:                                              ; preds = %5
  %.neg55 = add i32 %.043, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.041, %151
  %152 = select i1 %.not54, i32 753697284, i32 -1599140484
  br label %.backedge

153:                                              ; preds = %5
  %154 = sext i32 %.043 to i64
  %155 = sext i32 %.041 to i64
  %156 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %.not = icmp eq i32 %157, 0
  %158 = select i1 %.not, i32 1391433316, i32 -1713248789
  br label %.backedge

159:                                              ; preds = %5
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.043, i32 %.041)
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1803686221, i32 959918600
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1399627054, i32 959918600
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i32 %.041, 1
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1564890526, i32 12398488
  br label %.backedge

195:                                              ; preds = %5
  %.neg53 = add i32 %.043, 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 753859488, i32 12398488
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  ret i32 0

207:                                              ; preds = %5
  %.neg = add i32 %.051, -1
  %208 = load i32, i32* @ans, align 4
  %209 = add i32 %208, %.neg
  store i32 %209, i32* @ans, align 4
  br label %.backedge

210:                                              ; preds = %5
  %211 = add i32 %.049, 1
  br label %.backedge

212:                                              ; preds = %5
  %213 = sdiv i32 %.051, 2
  %214 = add i32 %.051, -2
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* @ans, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* @ans, align 4
  br label %.backedge

218:                                              ; preds = %5
  %219 = sext i32 %.047 to i64
  %220 = sext i32 %.045 to i64
  %221 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %219, i64 %220
  store i32 1, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %5
  %223 = sext i32 %.047 to i64
  %224 = add i32 %.051, 1
  %225 = sub i32 %224, %.047
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %223, i64 %226
  store i32 0, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %5
  br label %.backedge

229:                                              ; preds = %5
  %230 = add i32 %.043, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991629680.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
