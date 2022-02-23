; ModuleID = 'build_ollvm/programs/p04051/s945359827.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [200054 x i32] zeroinitializer, align 16
@b = global [200054 x i32] zeroinitializer, align 16
@f = global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1433538328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1433538328, label %14
    i32 776666310, label %17
    i32 1161558485, label %31
    i32 977679369, label %32
    i32 767908020, label %37
    i32 -2141611140, label %53
    i32 -1833827683, label %55
    i32 -829995051, label %56
    i32 -1243219546, label %61
    i32 -1627172428, label %79
    i32 -1286807621, label %81
    i32 1452497075, label %91
    i32 108730393, label %101
    i32 -1976657613, label %102
    i32 -888913100, label %107
    i32 -1999176040, label %117
    i32 1587139627, label %127
    i32 -726580795, label %128
    i32 574738054, label %133
    i32 -1090895604, label %180
    i32 -477680607, label %190
    i32 -1514585970, label %202
    i32 1460129221, label %203
    i32 1453821045, label %204
    i32 1207355875, label %206
    i32 153783111, label %216
    i32 1795473325, label %226
    i32 -235844837, label %227
    i32 -1090514791, label %232
    i32 1239417632, label %267
    i32 546245178, label %277
    i32 2136869257, label %289
    i32 -383471630, label %290
    i32 1227558745, label %302
    i32 1992263186, label %304
    i32 875541515, label %305
    i32 536828347, label %306
    i32 1613305111, label %309
    i32 1365473882, label %310
  ]

.backedge:                                        ; preds = %13, %310, %309, %306, %305, %304, %302, %289, %277, %267, %232, %227, %226, %216, %206, %204, %203, %202, %190, %180, %133, %128, %127, %117, %107, %102, %101, %91, %81, %79, %61, %56, %55, %53, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 546245178, %310 ], [ 153783111, %309 ], [ -477680607, %306 ], [ -1999176040, %305 ], [ 1452497075, %304 ], [ 776666310, %302 ], [ -235844837, %289 ], [ %288, %277 ], [ %276, %267 ], [ 1239417632, %232 ], [ %231, %227 ], [ -235844837, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1976657613, %204 ], [ 1453821045, %203 ], [ -726580795, %202 ], [ %201, %190 ], [ %189, %180 ], [ -1090895604, %133 ], [ %132, %128 ], [ -726580795, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %102 ], [ -1976657613, %101 ], [ %100, %91 ], [ %90, %81 ], [ -829995051, %79 ], [ -1627172428, %61 ], [ %60, %56 ], [ -829995051, %55 ], [ 977679369, %53 ], [ -2141611140, %37 ], [ %36, %32 ], [ 977679369, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 776666310, i32 1227558745
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %1, align 8
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1161558485, i32 1227558745
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 767908020, i32 -1833827683
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %39
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i32* nonnull %43)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  call void @_Z2upRii(i32* nonnull dereferenceable(4) @A, i32 %48)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @_Z2upRii(i32* nonnull dereferenceable(4) @B, i32 %52)
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %.neg66 = add i32 %54, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %.neg66, i32* %.0..0..0.9, align 4
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1243219546, i32 -1286807621
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @A, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* @B, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %68, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %.neg65 = add i32 %80, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg65, i32* %.0..0..0.15, align 4
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1452497075, i32 1992263186
  br label %.backedge

91:                                               ; preds = %13
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 108730393, i32 1992263186
  br label %.backedge

101:                                              ; preds = %13
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = load i32, i32* @A, align 4
  %105 = shl nsw i32 %104, 1
  %.not64 = icmp sgt i32 %103, %105
  %106 = select i1 %.not64, i32 1207355875, i32 -888913100
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1999176040, i32 875541515
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1587139627, i32 875541515
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.41, align 4
  %130 = load i32, i32* @B, align 4
  %131 = shl nsw i32 %130, 1
  %.not = icmp sgt i32 %129, %131
  %132 = select i1 %.not, i32 1460129221, i32 574738054
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %137 = add i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %135, i64 %138
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.43, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %139, i32 %145)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.44, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %148, i64 %150
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.45, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %151, i32 %157)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.22, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.46, align 4
  %.neg62 = add i32 %160, 1
  %161 = sext i32 %.neg62 to i64
  %162 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %159, i64 %161
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.23, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.47, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %162, i32 %168)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.24, align 4
  %.neg63 = add i32 %169, 1
  %170 = sext i32 %.neg63 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.48, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %170, i64 %172
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.25, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.49, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %173, i32 %179)
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -477680607, i32 536828347
  br label %.backedge

190:                                              ; preds = %13
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = add i32 %191, 1
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %192, i32* %.0..0..0.51, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1514585970, i32 536828347
  br label %.backedge

202:                                              ; preds = %13
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %205, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 153783111, i32 1613305111
  br label %.backedge

216:                                              ; preds = %13
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1795473325, i32 1613305111
  br label %.backedge

226:                                              ; preds = %13
  br label %.backedge

227:                                              ; preds = %13
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %228 = load i32, i32* %.0..0..0.29, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1090514791, i32 -383471630
  br label %.backedge

232:                                              ; preds = %13
  %233 = load i32, i32* @A, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.30, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %233
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* @B, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.31, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, %240
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %239, i64 %246
  %248 = load i32, i32* %247, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = shl nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.33, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %254, i64 %260
  %262 = load i32, i32* %261, align 8
  %263 = sub i32 %248, %262
  %264 = sext i32 %263 to i64
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  %265 = load i64, i64* %.0..0..0.56, align 8
  %266 = add i64 %265, %264
  %.0..0..0.57 = load volatile i64*, i64** %1, align 8
  store i64 %266, i64* %.0..0..0.57, align 8
  br label %.backedge

267:                                              ; preds = %13
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 546245178, i32 1365473882
  br label %.backedge

277:                                              ; preds = %13
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.34, align 4
  %279 = add i32 %278, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %279, i32* %.0..0..0.35, align 4
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2136869257, i32 1365473882
  br label %.backedge

289:                                              ; preds = %13
  br label %.backedge

290:                                              ; preds = %13
  %.0..0..0.58 = load volatile i64*, i64** %1, align 8
  %291 = load i64, i64* %.0..0..0.58, align 8
  %292 = srem i64 %291, 1000000007
  %293 = mul nsw i64 %292, 500000004
  %294 = srem i64 %293, 1000000007
  %.0..0..0.59 = load volatile i64*, i64** %1, align 8
  store i64 %294, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %1, align 8
  %295 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %1, align 8
  %296 = load i64, i64* %.0..0..0.61, align 8
  %297 = ashr i64 %296, 63
  %298 = and i64 %297, 1000000007
  %299 = add i64 %298, %295
  %300 = trunc i64 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  ret i32 0

302:                                              ; preds = %13
  %303 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

304:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

305:                                              ; preds = %13
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

306:                                              ; preds = %13
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %307 = load i32, i32* %.0..0..0.53, align 4
  %308 = add i32 %307, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %308, i32* %.0..0..0.54, align 4
  br label %.backedge

309:                                              ; preds = %13
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

310:                                              ; preds = %13
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %311 = load i32, i32* %.0..0..0.38, align 4
  %312 = add i32 %311, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %312, i32* %.0..0..0.39, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -998517193, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -998517193, label %16
    i32 -972972116, label %19
    i32 1048098529, label %35
    i32 -2136477649, label %37
    i32 -1412373388, label %40
    i32 712152508, label %50
    i32 -808101703, label %60
    i32 150202152, label %61
    i32 -1137959078, label %71
    i32 697235751, label %81
    i32 295182326, label %82
    i32 613207814, label %83
    i32 -1103475037, label %84
  ]

.backedge:                                        ; preds = %15, %84, %83, %82, %71, %61, %60, %50, %40, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1137959078, %84 ], [ 712152508, %83 ], [ -972972116, %82 ], [ %80, %71 ], [ %70, %61 ], [ 150202152, %60 ], [ %59, %50 ], [ %49, %40 ], [ 150202152, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -972972116, i32 295182326
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %25 = icmp slt i32 %23, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1048098529, i32 295182326
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 -2136477649, i32 -1412373388
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %38, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 712152508, i32 613207814
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -808101703, i32 613207814
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1137959078, i32 -1103475037
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 697235751, i32 -1103475037
  br label %.backedge

81:                                               ; preds = %15
  ret void

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.neg = add i32 %1, -1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 534832569, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 534832569, label %13
    i32 72570444, label %16
    i32 1141285268, label %31
    i32 800383672, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 72570444, i32 800383672
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = add i32 %.neg, %17
  %19 = ashr i32 %18, 31
  %20 = and i32 %19, 1000000007
  %21 = add i32 %20, %18
  store i32 %21, i32* %0, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1141285268, i32 800383672
  br label %.outer.backedge

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %12
  %33 = load i32, i32* %0, align 4
  %34 = add i32 %.neg, %33
  %35 = ashr i32 %34, 31
  %36 = and i32 %35, 1000000007
  %37 = add i32 %36, %34
  store i32 %37, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %30, %16 ], [ 72570444, %32 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -216918464, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -216918464, label %11
    i32 1549864203, label %14
    i32 -1137469589, label %24
    i32 -62938882, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1549864203, i32 -62938882
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
  %23 = select i1 %22, i32 -1137469589, i32 -62938882
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1549864203, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
