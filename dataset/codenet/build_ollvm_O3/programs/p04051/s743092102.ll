; ModuleID = 'build_ollvm/programs/p04051/s743092102.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8009 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8009 x i32] zeroinitializer, align 16
@zero = local_unnamed_addr global i32 2002, align 4
@a = local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 429783667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 429783667, label %6
    i32 793387663, label %9
    i32 646322648, label %23
    i32 -572694846, label %33
    i32 1228278878, label %44
    i32 1689266910, label %45
    i32 -954167446, label %55
    i32 185086395, label %65
    i32 1805668282, label %66
    i32 1952517408, label %76
    i32 -1606126304, label %87
    i32 446744517, label %89
    i32 -426169680, label %90
    i32 -1366855441, label %100
    i32 -819033594, label %111
    i32 1423903952, label %113
    i32 2023682346, label %130
    i32 2088567056, label %131
    i32 1984128985, label %132
    i32 -1716839859, label %142
    i32 -1721253250, label %152
    i32 -1670873813, label %153
    i32 -1191323436, label %163
    i32 -809860263, label %173
    i32 568754323, label %174
    i32 201746782, label %184
    i32 -1577906775, label %196
    i32 248285958, label %198
    i32 -919830453, label %221
    i32 -126233265, label %223
    i32 -1388842128, label %230
    i32 1723077064, label %232
    i32 221577420, label %233
    i32 -1020725879, label %234
    i32 -121069022, label %235
    i32 -233438190, label %237
    i32 681334300, label %238
  ]

.backedge:                                        ; preds = %5, %238, %237, %235, %234, %233, %232, %230, %221, %198, %196, %184, %174, %173, %163, %153, %152, %142, %132, %131, %130, %113, %111, %100, %90, %89, %87, %76, %66, %65, %55, %45, %44, %33, %23, %9, %6
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %232 ], [ %231, %230 ], [ %.039, %221 ], [ %.039, %198 ], [ %.039, %196 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %113 ], [ %.039, %111 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %44 ], [ %34, %33 ], [ %.039, %23 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %238 ], [ %.037, %237 ], [ %236, %235 ], [ %.037, %234 ], [ %.037, %233 ], [ 1, %232 ], [ %.037, %230 ], [ %.037, %221 ], [ %.037, %198 ], [ %.037, %196 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %152 ], [ %.neg, %142 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %113 ], [ %.037, %111 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %65 ], [ 1, %55 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %221 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %131 ], [ %.neg41, %130 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %100 ], [ %.035, %90 ], [ 1, %89 ], [ %.035, %87 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %238 ], [ 1, %237 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %230 ], [ %222, %221 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %173 ], [ 1, %163 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %9 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 201746782, %238 ], [ -1191323436, %237 ], [ -1716839859, %235 ], [ -1366855441, %234 ], [ 1952517408, %233 ], [ -954167446, %232 ], [ -572694846, %230 ], [ 568754323, %221 ], [ -919830453, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 568754323, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1805668282, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1984128985, %131 ], [ -426169680, %130 ], [ 2023682346, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ -426169680, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1805668282, %65 ], [ %64, %55 ], [ %54, %45 ], [ 429783667, %44 ], [ %43, %33 ], [ %32, %23 ], [ 646322648, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %7
  %8 = select i1 %.not, i32 1689266910, i32 793387663
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_Z4readv()
  %11 = sext i32 %.039 to i64
  %12 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = tail call i32 @_Z4readv()
  %14 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %11
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* @zero, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sub i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = sub i32 %15, %13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %.neg42 = add i32 %22, 1
  store i32 %.neg42, i32* %21, align 4
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -572694846, i32 -1388842128
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.039, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1228278878, i32 -1388842128
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -954167446, i32 1723077064
  br label %.backedge

55:                                               ; preds = %5
  tail call void @_Z4Initv()
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 185086395, i32 1723077064
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1952517408, i32 221577420
  br label %.backedge

76:                                               ; preds = %5
  %77 = icmp slt i32 %.037, 4003
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1606126304, i32 221577420
  br label %.backedge

87:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0., i32 446744517, i32 -1670873813
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1366855441, i32 -1020725879
  br label %.backedge

100:                                              ; preds = %5
  %101 = icmp slt i32 %.035, 4003
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -819033594, i32 -1020725879
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.31, i32 1423903952, i32 2088567056
  br label %.backedge

113:                                              ; preds = %5
  %114 = sext i32 %.037 to i64
  %115 = sext i32 %.035 to i64
  %116 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %.037, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %119, i64 %115
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %.035, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %114, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %121
  %127 = srem i32 %126, 1000000007
  %128 = add i32 %127, %117
  %129 = srem i32 %128, 1000000007
  store i32 %129, i32* %116, align 4
  br label %.backedge

130:                                              ; preds = %5
  %.neg41 = add i32 %.035, 1
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1716839859, i32 -121069022
  br label %.backedge

142:                                              ; preds = %5
  %.neg = add i32 %.037, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1721253250, i32 -121069022
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1191323436, i32 -233438190
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -809860263, i32 -233438190
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 201746782, i32 681334300
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %.033, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1577906775, i32 681334300
  br label %.backedge

196:                                              ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.32, i32 248285958, i32 -126233265
  br label %.backedge

198:                                              ; preds = %5
  %199 = load i32, i32* @ans, align 4
  %200 = load i32, i32* @zero, align 4
  %201 = sext i32 %.033 to i64
  %202 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %200
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %201
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %200
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %205, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, %199
  %213 = srem i32 %212, 1000000007
  store i32 %213, i32* @ans, align 4
  %214 = shl nsw i32 %203, 1
  %215 = add i32 %207, %203
  %216 = shl i32 %215, 1
  %217 = tail call i32 @_Z1Cii(i32 %216, i32 %214)
  %218 = add nsw i32 %213, 1000000007
  %219 = sub i32 %218, %217
  %220 = srem i32 %219, 1000000007
  store i32 %220, i32* @ans, align 4
  br label %.backedge

221:                                              ; preds = %5
  %222 = add i32 %.033, 1
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @ans, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, 500000004
  %227 = srem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* @ans, align 4
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  ret i32 0

230:                                              ; preds = %5
  %231 = add i32 %.039, 1
  br label %.backedge

232:                                              ; preds = %5
  tail call void @_Z4Initv()
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  br label %.backedge

235:                                              ; preds = %5
  %236 = add i32 %.037, 1
  br label %.backedge

237:                                              ; preds = %5
  br label %.backedge

238:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %6, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 17750791, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 17750791, label %9
    i32 -1105192464, label %12
    i32 1060472717, label %14
    i32 1736065555, label %24
    i32 1516437714, label %34
    i32 887949568, label %36
    i32 1314501850, label %39
    i32 -1627905920, label %40
    i32 -1682576374, label %43
    i32 -1433771146, label %44
    i32 -63984066, label %54
    i32 1025678100, label %65
    i32 857366679, label %67
    i32 -839939138, label %77
    i32 -975010136, label %88
    i32 1855974795, label %89
    i32 -951982680, label %91
    i32 87376219, label %96
    i32 768173909, label %106
    i32 -1561300151, label %117
    i32 1653240160, label %118
    i32 -677827383, label %119
    i32 -748131565, label %120
    i32 -1098702474, label %121
  ]

.backedge:                                        ; preds = %7, %121, %120, %119, %118, %106, %96, %91, %89, %88, %77, %67, %65, %54, %44, %43, %40, %39, %36, %34, %24, %14, %12, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %121 ], [ %8, %120 ], [ %8, %119 ], [ %8, %118 ], [ %107, %106 ], [ %8, %96 ], [ %8, %91 ], [ %8, %89 ], [ %8, %88 ], [ %8, %77 ], [ %8, %67 ], [ %8, %65 ], [ %8, %54 ], [ %8, %44 ], [ %8, %43 ], [ %8, %40 ], [ %8, %39 ], [ %8, %36 ], [ %8, %34 ], [ %8, %24 ], [ %8, %14 ], [ %8, %12 ], [ %8, %9 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %106 ], [ %.028, %96 ], [ %93, %91 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %40 ], [ -1, %39 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %106 ], [ %.024, %96 ], [ %95, %91 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %43 ], [ %42, %40 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ 768173909, %121 ], [ -839939138, %120 ], [ -63984066, %119 ], [ 1736065555, %118 ], [ %116, %106 ], [ %105, %96 ], [ -1433771146, %91 ], [ %90, %89 ], [ 1855974795, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1433771146, %43 ], [ 17750791, %40 ], [ -1627905920, %39 ], [ %38, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1060472717, %12 ], [ %11, %9 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %13, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0..0..0.17, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ false, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.024, 48
  %11 = select i1 %10, i32 1060472717, i32 -1105192464
  br label %.backedge

12:                                               ; preds = %7
  %13 = icmp sgt i8 %.024, 57
  br label %.backedge

14:                                               ; preds = %7
  store i1 %.020, i1* %1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1736065555, i32 1653240160
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1516437714, i32 1653240160
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.19, i32 887949568, i32 -1682576374
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp eq i8 %.024, 45
  %38 = select i1 %37, i32 1314501850, i32 -1627905920
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -63984066, i32 -677827383
  br label %.backedge

54:                                               ; preds = %7
  %55 = icmp sgt i8 %.024, 47
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1025678100, i32 -677827383
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.16, i32 857366679, i32 1855974795
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -839939138, i32 -748131565
  br label %.backedge

77:                                               ; preds = %7
  %78 = icmp slt i8 %.024, 58
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -975010136, i32 -748131565
  br label %.backedge

88:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = select i1 %.0, i32 -951982680, i32 87376219
  br label %.backedge

91:                                               ; preds = %7
  %.neg.neg = mul i32 %.028, 10
  %92 = sext i8 %.024 to i32
  %.neg30 = add i32 %.neg.neg, -48
  %93 = add i32 %.neg30, %92
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 768173909, i32 -1098702474
  br label %.backedge

106:                                              ; preds = %7
  %107 = mul nsw i32 %.026, %.028
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1561300151, i32 -1098702474
  br label %.backedge

117:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4Initv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -263092614, i32 585250498
  %11 = select i1 %9, i32 -128676623, i32 585250498
  %12 = select i1 %9, i32 949158913, i32 -837275221
  %13 = select i1 %9, i32 1539610956, i32 -837275221
  br label %14

14:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1211223579, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1211223579, label %15
    i32 -2114019653, label %18
    i32 767997428, label %29
    i32 2081795460, label %30
    i32 -734355265, label %31
    i32 1539610956, label %32
    i32 949158913, label %34
    i32 1322992713, label %36
    i32 676106163, label %50
    i32 890270875, label %52
    i32 822746175, label %53
    i32 1403356453, label %56
    i32 311925183, label %69
    i32 -1977458169, label %71
    i32 -128676623, label %72
    i32 -263092614, label %73
    i32 -837275221, label %74
    i32 585250498, label %75
  ]

.backedge:                                        ; preds = %14, %75, %74, %72, %71, %69, %56, %53, %52, %50, %36, %34, %32, %31, %30, %29, %18, %15
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %69 ], [ %.021, %56 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.neg, %29 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %69 ], [ %.019, %56 ], [ %.019, %53 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ 2, %30 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %71 ], [ %70, %69 ], [ %.017, %56 ], [ %.017, %53 ], [ 1, %52 ], [ %.017, %50 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -128676623, %75 ], [ 1539610956, %74 ], [ %10, %72 ], [ %11, %71 ], [ 822746175, %69 ], [ 311925183, %56 ], [ %55, %53 ], [ 822746175, %52 ], [ -734355265, %50 ], [ 676106163, %36 ], [ %35, %34 ], [ %12, %32 ], [ %13, %31 ], [ -734355265, %30 ], [ 1211223579, %29 ], [ 767997428, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.021, 8001
  %17 = select i1 %16, i32 -2114019653, i32 2081795460
  br label %.backedge

18:                                               ; preds = %14
  %19 = add i32 %.021, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sext i32 %.021 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %24
  store i32 %27, i32* %28, align 4
  br label %.backedge

29:                                               ; preds = %14
  %.neg = add i32 %.021, 1
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = icmp slt i32 %.019, 8001
  store i1 %33, i1* %1, align 1
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 1322992713, i32 890270875
  br label %.backedge

36:                                               ; preds = %14
  %37 = sdiv i32 1000000007, %.019
  %38 = sub nsw i32 1000000007, %37
  %39 = zext i32 %38 to i64
  %40 = srem i32 1000000007, %.019
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %39
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %.019 to i64
  %49 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %14
  %51 = add i32 %.019, 1
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = icmp slt i32 %.017, 8001
  %55 = select i1 %54, i32 1403356453, i32 -1977458169
  br label %.backedge

56:                                               ; preds = %14
  %57 = add i32 %.017, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %63, align 4
  br label %.backedge

69:                                               ; preds = %14
  %70 = add i32 %.017, 1
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  ret void

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1141201651, i32 -225679888
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1987877482, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1987877482, label %23
    i32 -1882482103, label %26
    i32 1141201651, label %38
    i32 -225679888, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1882482103, i32 -225679888
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1882482103, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
