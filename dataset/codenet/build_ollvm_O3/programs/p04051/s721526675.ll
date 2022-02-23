; ModuleID = 'build_ollvm/programs/p04051/s721526675.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.02631 = phi i64 [ undef, %0 ], [ %.02631.be, %.backedge ]
  %.028 = phi i8 [ %8, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1522434603, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1522434603, label %10
    i32 -133411104, label %20
    i32 471802803, label %31
    i32 -2096650994, label %33
    i32 -591580530, label %43
    i32 -1670498227, label %54
    i32 -1177127756, label %55
    i32 -1407214745, label %57
    i32 1647214833, label %60
    i32 -1768167397, label %61
    i32 558904486, label %71
    i32 782915207, label %82
    i32 825839402, label %84
    i32 -1294931744, label %94
    i32 -190923434, label %105
    i32 -667693555, label %106
    i32 1805454404, label %116
    i32 496603900, label %126
    i32 -132291793, label %128
    i32 1489424, label %138
    i32 -2080127735, label %154
    i32 2126302096, label %155
    i32 1862139777, label %165
    i32 649944832, label %175
    i32 -338936270, label %176
    i32 1676169748, label %177
    i32 -2037063287, label %178
    i32 -1081514893, label %179
    i32 2102241890, label %180
    i32 -910650005, label %181
    i32 564564134, label %188
  ]

.backedge:                                        ; preds = %9, %188, %181, %180, %179, %178, %177, %176, %165, %155, %154, %138, %128, %126, %116, %106, %105, %94, %84, %82, %71, %61, %60, %57, %55, %54, %43, %33, %31, %20, %10
  %.02631.be = phi i64 [ %.02631, %9 ], [ %.02631, %188 ], [ %.02631, %181 ], [ %.02631, %180 ], [ %.02631, %179 ], [ %.02631, %178 ], [ %.02631, %177 ], [ %.02631, %176 ], [ %.026, %165 ], [ %.02631, %155 ], [ %.02631, %154 ], [ %.02631, %138 ], [ %.02631, %128 ], [ %.02631, %126 ], [ %.02631, %116 ], [ %.02631, %106 ], [ %.02631, %105 ], [ %.02631, %94 ], [ %.02631, %84 ], [ %.02631, %82 ], [ %.02631, %71 ], [ %.02631, %61 ], [ %.02631, %60 ], [ %.02631, %57 ], [ %.02631, %55 ], [ %.02631, %54 ], [ %.02631, %43 ], [ %.02631, %33 ], [ %.02631, %31 ], [ %.02631, %20 ], [ %.02631, %10 ]
  %.028.be = phi i8 [ %.028, %9 ], [ %.028, %188 ], [ %187, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %154 ], [ %144, %138 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %59, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %188 ], [ %185, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %154 ], [ %142, %138 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %94 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %9 ], [ 1862139777, %188 ], [ 1489424, %181 ], [ 1805454404, %180 ], [ -1294931744, %179 ], [ 558904486, %178 ], [ -591580530, %177 ], [ -133411104, %176 ], [ %174, %165 ], [ %164, %155 ], [ -1768167397, %154 ], [ %153, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %116 ], [ %115, %106 ], [ -667693555, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1768167397, %60 ], [ -1522434603, %57 ], [ %56, %55 ], [ -1177127756, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.022.be = phi i1 [ %.022, %9 ], [ %.022, %188 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %165 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %.0..0..0.17, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ true, %31 ], [ %.022, %20 ], [ %.022, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %188 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0..0..0.19, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ false, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -133411104, i32 -338936270
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i8 %.028, 48
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 471802803, i32 -338936270
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.16, i32 -1177127756, i32 -2096650994
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -591580530, i32 1676169748
  br label %.backedge

43:                                               ; preds = %9
  %44 = icmp sgt i8 %.028, 57
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1670498227, i32 1676169748
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  br label %.backedge

55:                                               ; preds = %9
  %56 = select i1 %.022, i32 -1407214745, i32 1647214833
  br label %.backedge

57:                                               ; preds = %9
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 558904486, i32 -2037063287
  br label %.backedge

71:                                               ; preds = %9
  %72 = icmp slt i8 %.028, 58
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 782915207, i32 -2037063287
  br label %.backedge

82:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.18, i32 825839402, i32 -667693555
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1294931744, i32 -1081514893
  br label %.backedge

94:                                               ; preds = %9
  %95 = icmp sgt i8 %.028, 47
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -190923434, i32 -1081514893
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

106:                                              ; preds = %9
  store i1 %.0, i1* %1, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1805454404, i32 2102241890
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 496603900, i32 2102241890
  br label %.backedge

126:                                              ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.21, i32 -132291793, i32 2126302096
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1489424, i32 -910650005
  br label %.backedge

138:                                              ; preds = %9
  %139 = mul nsw i64 %.026, 10
  %140 = sext i8 %.028 to i64
  %141 = add nsw i64 %140, -48
  %142 = add i64 %141, %139
  %143 = tail call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2080127735, i32 -910650005
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1862139777, i32 564564134
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 649944832, i32 564564134
  br label %.backedge

175:                                              ; preds = %9
  store i64 %.02631, i64* %2, align 8
  %.0..0..0.20 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.20

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  %182 = mul nsw i64 %.026, 10
  %183 = sext i8 %.028 to i64
  %184 = add nsw i64 %183, -48
  %185 = add i64 %184, %182
  %186 = tail call i32 @getchar()
  %187 = trunc i32 %186 to i8
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1012026925, i32 7302853
  %14 = select i1 %12, i32 -644439710, i32 7302853
  %15 = select i1 %12, i32 -452621056, i32 392291643
  %16 = select i1 %12, i32 -103632868, i32 392291643
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01520 = phi i64 [ undef, %2 ], [ %.01520.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 558520548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 558520548, label %18
    i32 -18400714, label %20
    i32 -103632868, label %21
    i32 -452621056, label %24
    i32 1285232845, label %26
    i32 1474947916, label %29
    i32 -697767239, label %33
    i32 -644439710, label %34
    i32 1012026925, label %35
    i32 392291643, label %36
    i32 7302853, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %24, %21, %20, %18
  %.01520.be = phi i64 [ %.01520, %17 ], [ %.01520, %37 ], [ %.01520, %36 ], [ %.015, %34 ], [ %.01520, %33 ], [ %.01520, %29 ], [ %.01520, %26 ], [ %.01520, %24 ], [ %.01520, %21 ], [ %.01520, %20 ], [ %.01520, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %32, %29 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %28, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %31, %29 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -644439710, %37 ], [ -103632868, %36 ], [ %13, %34 ], [ %14, %33 ], [ 558520548, %29 ], [ 1474947916, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.017, 0
  %19 = select i1 %.not, i32 -697767239, i32 -18400714
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.017, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 1285232845, i32 1474947916
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.013, %.015
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.013, %.013
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.017, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01520, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1349318292, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1349318292, label %12
    i32 967375463, label %15
    i32 447601800, label %25
    i32 1356956188, label %26
    i32 2071711828, label %30
    i32 -868138966, label %38
    i32 794928601, label %41
    i32 -1598035813, label %44
    i32 1436207899, label %48
    i32 2123846014, label %58
    i32 -1558215370, label %75
    i32 -1991481333, label %76
    i32 31861817, label %86
    i32 509384079, label %98
    i32 -877773881, label %99
    i32 -1419081710, label %109
    i32 972247509, label %120
    i32 -347970618, label %121
    i32 801248544, label %131
    i32 -142267671, label %144
    i32 -1264572707, label %146
    i32 -1284116264, label %156
    i32 457448039, label %179
    i32 -348316657, label %180
    i32 -2105180676, label %190
    i32 -1393919510, label %202
    i32 372147920, label %203
    i32 -1353556026, label %204
    i32 193368291, label %208
    i32 1764823196, label %209
    i32 -213321794, label %213
    i32 -945709983, label %223
    i32 208595702, label %246
    i32 1722344019, label %247
    i32 207442238, label %257
    i32 -102852512, label %269
    i32 636530954, label %270
    i32 334808643, label %271
    i32 -1751838290, label %274
    i32 -548340428, label %275
    i32 2132125123, label %279
    i32 277691564, label %298
    i32 1015082648, label %301
    i32 -2052955475, label %307
    i32 -289597809, label %308
    i32 25154270, label %316
    i32 -1254438336, label %319
    i32 -1482873286, label %321
    i32 -2057364708, label %322
    i32 1151527087, label %336
    i32 139083261, label %339
    i32 885312618, label %353
  ]

.backedge:                                        ; preds = %11, %353, %339, %336, %322, %321, %319, %316, %308, %307, %298, %279, %275, %274, %271, %270, %269, %257, %247, %246, %223, %213, %209, %208, %204, %203, %202, %190, %180, %179, %156, %146, %144, %131, %121, %120, %109, %99, %98, %86, %76, %75, %58, %48, %44, %41, %38, %30, %26, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 207442238, %353 ], [ -945709983, %339 ], [ -2105180676, %336 ], [ -1284116264, %322 ], [ 801248544, %321 ], [ -1419081710, %319 ], [ 31861817, %316 ], [ 2123846014, %308 ], [ 967375463, %307 ], [ -548340428, %298 ], [ 277691564, %279 ], [ %278, %275 ], [ -548340428, %274 ], [ -1353556026, %271 ], [ 334808643, %270 ], [ 1764823196, %269 ], [ %268, %257 ], [ %256, %247 ], [ 1722344019, %246 ], [ %245, %223 ], [ %222, %213 ], [ %212, %209 ], [ 1764823196, %208 ], [ %207, %204 ], [ -1353556026, %203 ], [ -347970618, %202 ], [ %201, %190 ], [ %189, %180 ], [ -348316657, %179 ], [ %178, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ -347970618, %120 ], [ %119, %109 ], [ %108, %99 ], [ -1598035813, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1991481333, %75 ], [ %74, %58 ], [ %57, %48 ], [ %47, %44 ], [ -1598035813, %41 ], [ 1356956188, %38 ], [ -868138966, %30 ], [ %29, %26 ], [ 1356956188, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 967375463, i32 -2052955475
  br label %.backedge

15:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 447601800, i32 -2052955475
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i64, i64* @i, align 8
  %28 = icmp slt i64 %27, 8001
  %29 = select i1 %28, i32 2071711828, i32 794928601
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i64, i64* @i, align 8
  %32 = add i64 %31, -1
  %33 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %31
  store i64 %36, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i64, i64* @i, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* @i, align 8
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16
  %43 = tail call i64 @_Z4powwxx(i64 %42, i64 1000000005)
  store i64 %43, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* @i, align 8
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i64, i64* @i, align 8
  %46 = icmp sgt i64 %45, -1
  %47 = select i1 %46, i32 1436207899, i32 -877773881
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2123846014, i32 -289597809
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i64, i64* @i, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %59
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1558215370, i32 -289597809
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 31861817, i32 25154270
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i64, i64* @i, align 8
  %88 = add i64 %87, -1
  store i64 %88, i64* @i, align 8
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 509384079, i32 25154270
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1419081710, i32 -1254438336
  br label %.backedge

109:                                              ; preds = %11
  %110 = tail call i64 @_Z4readv()
  store i64 %110, i64* @n, align 8
  store i64 1, i64* @i, align 8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 972247509, i32 -1254438336
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 801248544, i32 -1482873286
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i64, i64* @i, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp sle i64 %132, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -142267671, i32 -1482873286
  br label %.backedge

144:                                              ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.2, i32 -1264572707, i32 372147920
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1284116264, i32 -2057364708
  br label %.backedge

156:                                              ; preds = %11
  %157 = tail call i64 @_Z4readv()
  %158 = load i64, i64* @i, align 8
  %159 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = tail call i64 @_Z4readv()
  %161 = load i64, i64* @i, align 8
  %162 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  %163 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 2000, %164
  %166 = sub i64 2000, %160
  %167 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %165, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, i64* %167, align 8
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 457448039, i32 -2057364708
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2105180676, i32 1151527087
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i64, i64* @i, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* @i, align 8
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1393919510, i32 1151527087
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  store i64 0, i64* @i, align 8
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i64, i64* @i, align 8
  %206 = icmp slt i64 %205, 4001
  %207 = select i1 %206, i32 193368291, i32 -1751838290
  br label %.backedge

208:                                              ; preds = %11
  store i64 0, i64* @j, align 8
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i64, i64* @j, align 8
  %211 = icmp slt i64 %210, 4001
  %212 = select i1 %211, i32 -213321794, i32 636530954
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -945709983, i32 139083261
  br label %.backedge

223:                                              ; preds = %11
  %224 = load i64, i64* @i, align 8
  %225 = load i64, i64* @j, align 8
  %226 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %224, -1
  %229 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %228, i64 %225
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %227
  %232 = add i64 %225, -1
  %233 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %224, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %231, %234
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %226, align 8
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 208595702, i32 139083261
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 207442238, i32 885312618
  br label %.backedge

257:                                              ; preds = %11
  %258 = load i64, i64* @j, align 8
  %259 = add i64 %258, 1
  store i64 %259, i64* @j, align 8
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -102852512, i32 885312618
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i64, i64* @i, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* @i, align 8
  br label %.backedge

274:                                              ; preds = %11
  store i64 1, i64* @i, align 8
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i64, i64* @i, align 8
  %277 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %276, %277
  %278 = select i1 %.not, i32 1015082648, i32 2132125123
  br label %.backedge

279:                                              ; preds = %11
  %280 = load i64, i64* @ans, align 8
  %281 = load i64, i64* @i, align 8
  %282 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %.neg = add i64 %283, 2000
  %284 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %281
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 2000
  %287 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %.neg, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %280
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* @ans, align 8
  %291 = add i64 %285, %283
  %292 = shl nsw i64 %291, 1
  %293 = shl nsw i64 %283, 1
  %294 = tail call i64 @_Z1Cxx(i64 %292, i64 %293)
  %295 = add nsw i64 %290, 1000000007
  %296 = sub i64 %295, %294
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* @ans, align 8
  br label %.backedge

298:                                              ; preds = %11
  %299 = load i64, i64* @i, align 8
  %300 = add i64 %299, 1
  store i64 %300, i64* @i, align 8
  br label %.backedge

301:                                              ; preds = %11
  %302 = load i64, i64* @ans, align 8
  %303 = tail call i64 @_Z4powwxx(i64 2, i64 1000000005)
  %304 = mul nsw i64 %303, %302
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* @ans, align 8
  %306 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %305)
  ret i32 0

307:                                              ; preds = %11
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %.backedge

308:                                              ; preds = %11
  %309 = load i64, i64* @i, align 8
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 %312, %310
  %314 = srem i64 %313, 1000000007
  %315 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %309
  store i64 %314, i64* %315, align 8
  br label %.backedge

316:                                              ; preds = %11
  %317 = load i64, i64* @i, align 8
  %318 = add i64 %317, -1
  store i64 %318, i64* @i, align 8
  br label %.backedge

319:                                              ; preds = %11
  %320 = tail call i64 @_Z4readv()
  store i64 %320, i64* @n, align 8
  store i64 1, i64* @i, align 8
  br label %.backedge

321:                                              ; preds = %11
  br label %.backedge

322:                                              ; preds = %11
  %323 = tail call i64 @_Z4readv()
  %324 = load i64, i64* @i, align 8
  %325 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %324
  store i64 %323, i64* %325, align 8
  %326 = tail call i64 @_Z4readv()
  %327 = load i64, i64* @i, align 8
  %328 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %327
  store i64 %326, i64* %328, align 8
  %329 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 2000, %330
  %332 = sub i64 2000, %326
  %333 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %331, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, 1
  store i64 %335, i64* %333, align 8
  br label %.backedge

336:                                              ; preds = %11
  %337 = load i64, i64* @i, align 8
  %338 = add i64 %337, 1
  store i64 %338, i64* @i, align 8
  br label %.backedge

339:                                              ; preds = %11
  %340 = load i64, i64* @i, align 8
  %341 = load i64, i64* @j, align 8
  %342 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %340, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %340, -1
  %345 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %344, i64 %341
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, %343
  %348 = add i64 %341, -1
  %349 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %340, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %347, %350
  %352 = srem i64 %351, 1000000007
  store i64 %352, i64* %342, align 8
  br label %.backedge

353:                                              ; preds = %11
  %354 = load i64, i64* @j, align 8
  %355 = add i64 %354, 1
  store i64 %355, i64* @j, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1053333172, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1053333172, label %11
    i32 107365732, label %14
    i32 174359986, label %24
    i32 -490885826, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 107365732, i32 -490885826
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 174359986, i32 -490885826
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 107365732, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
