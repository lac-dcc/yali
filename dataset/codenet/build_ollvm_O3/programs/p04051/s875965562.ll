; ModuleID = 'build_ollvm/programs/p04051/s875965562.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s875965562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875965562.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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
define i32 @_Z1Fv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 979026676, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 979026676, label %19
    i32 -568646606, label %22
    i32 -124783988, label %35
    i32 907544826, label %36
    i32 1350371102, label %42
    i32 1970214102, label %46
    i32 761753816, label %49
    i32 690339045, label %59
    i32 1309063818, label %69
    i32 1110307441, label %71
    i32 -181503447, label %72
    i32 -927450805, label %76
    i32 -1792757376, label %79
    i32 -864660126, label %89
    i32 -1020790316, label %99
    i32 1929046718, label %100
    i32 1067356858, label %104
    i32 231662454, label %114
    i32 1764018067, label %128
    i32 -1452508846, label %130
    i32 -534737982, label %140
    i32 -874571441, label %152
    i32 -139589930, label %153
    i32 88970580, label %163
    i32 1885558509, label %173
    i32 -151468337, label %175
    i32 750942554, label %185
    i32 -1781663967, label %195
    i32 -1527930594, label %208
    i32 -1241425397, label %209
    i32 1517685864, label %210
    i32 -510222558, label %211
    i32 -2111673806, label %212
    i32 -1435443216, label %215
    i32 -1073031838, label %216
    i32 129730810, label %217
  ]

.backedge:                                        ; preds = %18, %217, %216, %215, %212, %211, %210, %209, %195, %185, %175, %173, %163, %153, %152, %140, %130, %128, %114, %104, %100, %99, %89, %79, %76, %72, %71, %69, %59, %49, %46, %42, %36, %35, %22, %19
  %.036.be = phi i32 [ %.036, %18 ], [ -1781663967, %217 ], [ 88970580, %216 ], [ -534737982, %215 ], [ 231662454, %212 ], [ -864660126, %211 ], [ 690339045, %210 ], [ -568646606, %209 ], [ %207, %195 ], [ %194, %185 ], [ 1067356858, %175 ], [ %174, %173 ], [ %172, %163 ], [ %162, %153 ], [ -139589930, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ 1067356858, %100 ], [ 1929046718, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1929046718, %76 ], [ %75, %72 ], [ 907544826, %71 ], [ %70, %69 ], [ %68, %59 ], [ %58, %49 ], [ 761753816, %46 ], [ %45, %42 ], [ %41, %36 ], [ 907544826, %35 ], [ %34, %22 ], [ %21, %19 ]
  %.034.be = phi i1 [ %.034, %18 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %76 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %49 ], [ %48, %46 ], [ false, %42 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %22 ], [ %.034, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0..0..0.30, %152 ], [ %.0, %140 ], [ %.0, %130 ], [ false, %128 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 -568646606, i32 -1241425397
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i8, align 1
  store i8* %23, i8** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -124783988, i32 -1241425397
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %.0..0..0.4 = load volatile i8*, i8** %8, align 8
  store i8 %38, i8* %.0..0..0.4, align 1
  %.0..0..0.5 = load volatile i8*, i8** %8, align 8
  %39 = load i8, i8* %.0..0..0.5, align 1
  %40 = icmp slt i8 %39, 48
  %41 = select i1 %40, i32 1970214102, i32 1350371102
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i8*, i8** %8, align 8
  %43 = load i8, i8* %.0..0..0.6, align 1
  %44 = icmp sgt i8 %43, 57
  %45 = select i1 %44, i32 1970214102, i32 761753816
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.7 = load volatile i8*, i8** %8, align 8
  %47 = load i8, i8* %.0..0..0.7, align 1
  %48 = icmp ne i8 %47, 45
  br label %.backedge

49:                                               ; preds = %18
  store i1 %.034, i1* %2, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 690339045, i32 1517685864
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1309063818, i32 1517685864
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.32, i32 1110307441, i32 -181503447
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.8 = load volatile i8*, i8** %8, align 8
  %73 = load i8, i8* %.0..0..0.8, align 1
  %74 = icmp eq i8 %73, 45
  %75 = select i1 %74, i32 -927450805, i32 -1792757376
  br label %.backedge

76:                                               ; preds = %18
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %.0..0..0.9 = load volatile i8*, i8** %8, align 8
  store i8 %78, i8* %.0..0..0.9, align 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.24, align 4
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -864660126, i32 -510222558
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1020790316, i32 -510222558
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  %101 = load i8, i8* %.0..0..0.10, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %103, i32* %.0..0..0.18, align 4
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 231662454, i32 -2111673806
  br label %.backedge

114:                                              ; preds = %18
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  store i8 %116, i8* %.0..0..0.11, align 1
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  %117 = load i8, i8* %.0..0..0.12, align 1
  %118 = icmp sgt i8 %117, 47
  store i1 %118, i1* %5, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1764018067, i32 -2111673806
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %129 = select i1 %.0..0..0.29, i32 -1452508846, i32 -139589930
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -534737982, i32 -1435443216
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  %141 = load i8, i8* %.0..0..0.13, align 1
  %142 = icmp slt i8 %141, 58
  store i1 %142, i1* %4, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -874571441, i32 -1435443216
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  br label %.backedge

153:                                              ; preds = %18
  store i1 %.0, i1* %1, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 88970580, i32 -1073031838
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1885558509, i32 -1073031838
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.33, i32 -151468337, i32 750942554
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.19, align 4
  %177 = shl i32 %176, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.20, align 4
  %179 = shl i32 %178, 3
  %.0..0..0.14 = load volatile i8*, i8** %8, align 8
  %180 = load i8, i8* %.0..0..0.14, align 1
  %181 = sext i8 %180 to i32
  %182 = add i32 %177, -48
  %183 = add i32 %182, %179
  %184 = add i32 %183, %181
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %184, i32* %.0..0..0.21, align 4
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1781663967, i32 129730810
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.22, align 4
  %198 = mul nsw i32 %197, %196
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1527930594, i32 129730810
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.31

209:                                              ; preds = %18
  br label %.backedge

210:                                              ; preds = %18
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

212:                                              ; preds = %18
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %.0..0..0.15 = load volatile i8*, i8** %8, align 8
  store i8 %214, i8* %.0..0..0.15, align 1
  %.0..0..0.16 = load volatile i8*, i8** %8, align 8
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  br label %.backedge

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define nonnull dereferenceable(4) i32* @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %.neg = add i32 %0, 2005
  %3 = sext i32 %.neg to i64
  %4 = add i32 %1, 2005
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %3, i64 %5
  ret i32* %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 1450477515, %9 ], [ 429140647, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 429140647, label %6
    i32 -514408233, label %9
    i32 1450477515, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 1000000006
  %8 = select i1 %7, i32 -514408233, i32 1450477515
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, -1000000007
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 793811565, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 793811565, label %16
    i32 1194540863, label %19
    i32 1883018267, label %34
    i32 878536103, label %36
    i32 1251316814, label %39
    i32 -233525108, label %49
    i32 1581023461, label %60
    i32 871494803, label %61
    i32 -1341505819, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %49, %39, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -233525108, %62 ], [ 1194540863, %61 ], [ %59, %49 ], [ %48, %39 ], [ 1251316814, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1194540863, i32 871494803
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sub i32 %21, %1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %22, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.5, align 4
  %24 = icmp slt i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1883018267, i32 871494803
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.10, i32 878536103, i32 1251316814
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = add i32 %37, 1000000007
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.7, align 4
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -233525108, i32 -1341505819
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1581023461, i32 -1341505819
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -11357898, i32 613962752
  %13 = select i1 %11, i32 -1880775969, i32 613962752
  %14 = select i1 %11, i32 1456269368, i32 -595825766
  %15 = select i1 %11, i32 1214477811, i32 -595825766
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01220 = phi i32 [ undef, %2 ], [ %.01220.be, %.backedge ]
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1246398374, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1246398374, label %17
    i32 1357430101, label %19
    i32 -2067964862, label %22
    i32 1214477811, label %23
    i32 1456269368, label %29
    i32 -752948157, label %30
    i32 131435747, label %35
    i32 1843054542, label %37
    i32 -1880775969, label %38
    i32 -11357898, label %39
    i32 -595825766, label %40
    i32 613962752, label %46
  ]

.backedge:                                        ; preds = %16, %46, %40, %38, %37, %35, %30, %29, %23, %22, %19, %17
  %.01220.be = phi i32 [ %.01220, %16 ], [ %.01220, %46 ], [ %.01220, %40 ], [ %.012, %38 ], [ %.01220, %37 ], [ %.01220, %35 ], [ %.01220, %30 ], [ %.01220, %29 ], [ %.01220, %23 ], [ %.01220, %22 ], [ %.01220, %19 ], [ %.01220, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %46 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %34, %30 ], [ %.016, %29 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %46 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %36, %35 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %46 ], [ %45, %40 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %23 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1880775969, %46 ], [ 1214477811, %40 ], [ %12, %38 ], [ %13, %37 ], [ -1246398374, %35 ], [ 131435747, %30 ], [ -752948157, %29 ], [ %14, %23 ], [ %15, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not18 = icmp eq i32 %.014, 0
  %18 = select i1 %.not18, i32 1843054542, i32 1357430101
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i32 %.014, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 -752948157, i32 -2067964862
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = sext i32 %.012 to i64
  %25 = sext i32 %.016 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = sext i32 %.016 to i64
  %32 = mul nsw i64 %31, %31
  %33 = urem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  br label %.backedge

35:                                               ; preds = %16
  %36 = ashr i32 %.014, 1
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  store i32 %.01220, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

40:                                               ; preds = %16
  %41 = sext i32 %.012 to i64
  %42 = sext i32 %.016 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -952096150, i32 -1210184289
  %15 = select i1 %13, i32 -1271486297, i32 -1210184289
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %21
  %23 = select i1 %13, i32 252397441, i32 -1375352605
  %24 = select i1 %13, i32 147720868, i32 -1375352605
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 2033056452, i32 -284835769
  br label %27

27:                                               ; preds = %.backedge, %2
  %.01215 = phi i32 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1141451440, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141451440, label %28
    i32 791683656, label %31
    i32 2033056452, label %32
    i32 147720868, label %33
    i32 252397441, label %34
    i32 -284835769, label %35
    i32 1719316178, label %47
    i32 -1271486297, label %48
    i32 -952096150, label %49
    i32 -1375352605, label %50
    i32 -1210184289, label %51
  ]

.backedge:                                        ; preds = %27, %51, %50, %48, %47, %35, %34, %33, %32, %31, %28
  %.01215.be = phi i32 [ %.01215, %27 ], [ %.01215, %51 ], [ %.01215, %50 ], [ %.012, %48 ], [ %.01215, %47 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %31 ], [ %.01215, %28 ]
  %.012.be = phi i32 [ %.012, %27 ], [ %.012, %51 ], [ 0, %50 ], [ %.012, %48 ], [ %.012, %47 ], [ %46, %35 ], [ %.012, %34 ], [ 0, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1271486297, %51 ], [ 147720868, %50 ], [ %14, %48 ], [ %15, %47 ], [ 1719316178, %35 ], [ 1719316178, %34 ], [ %23, %33 ], [ %24, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %29 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %30 = select i1 %29, i32 2033056452, i32 791683656
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %19, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %22, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  store i32 %.01215, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.092 = phi i32 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ 129779021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 129779021, label %5
    i32 1023506065, label %15
    i32 -1474330405, label %26
    i32 2002097783, label %28
    i32 -2041916345, label %39
    i32 824619246, label %40
    i32 -573640317, label %43
    i32 -1933299951, label %45
    i32 499116263, label %55
    i32 1836376317, label %75
    i32 1890824175, label %76
    i32 1302218900, label %77
    i32 -781450339, label %79
    i32 725260217, label %82
    i32 -1821803767, label %93
    i32 1100236561, label %103
    i32 -1478638151, label %114
    i32 1018102443, label %115
    i32 1256698859, label %116
    i32 1560704210, label %126
    i32 1667636597, label %137
    i32 -231565453, label %139
    i32 2137325493, label %149
    i32 600963135, label %159
    i32 -1749721952, label %160
    i32 -1397446157, label %163
    i32 1527945145, label %173
    i32 -1358762785, label %193
    i32 -769217538, label %194
    i32 -1377242021, label %204
    i32 296374472, label %215
    i32 1439842697, label %216
    i32 -1883828436, label %217
    i32 -1193384402, label %227
    i32 1330388192, label %238
    i32 2044006892, label %239
    i32 -731915983, label %249
    i32 972068858, label %259
    i32 -264529087, label %260
    i32 -899317673, label %263
    i32 -867414464, label %273
    i32 89424573, label %291
    i32 1922442653, label %292
    i32 -1180144586, label %294
    i32 2021673101, label %295
    i32 -1535512865, label %305
    i32 1944067007, label %317
    i32 -123485688, label %319
    i32 2077132657, label %329
    i32 612816509, label %349
    i32 -220484123, label %350
    i32 -968768363, label %352
    i32 -883480910, label %362
    i32 -1872033840, label %379
    i32 1591638932, label %380
    i32 1334830392, label %381
    i32 -210539050, label %392
    i32 1555253576, label %393
    i32 1960935174, label %394
    i32 866262131, label %395
    i32 -1917453927, label %406
    i32 -1343231401, label %408
    i32 -298683724, label %410
    i32 -1648503834, label %411
    i32 2139484087, label %420
    i32 1826927916, label %421
    i32 1577656177, label %432
  ]

.backedge:                                        ; preds = %4, %432, %421, %420, %411, %410, %408, %406, %395, %394, %393, %392, %381, %380, %362, %352, %350, %349, %329, %319, %317, %305, %295, %294, %292, %291, %273, %263, %260, %259, %249, %239, %238, %227, %217, %216, %215, %204, %194, %193, %173, %163, %160, %159, %149, %139, %137, %126, %116, %115, %114, %103, %93, %82, %79, %77, %76, %75, %55, %45, %43, %40, %39, %28, %26, %15, %5
  %.092.be = phi i32 [ %.092, %4 ], [ %.092, %432 ], [ %.092, %421 ], [ %.092, %420 ], [ %.092, %411 ], [ %.092, %410 ], [ %.092, %408 ], [ %.092, %406 ], [ %.092, %395 ], [ %.092, %394 ], [ %.092, %393 ], [ %.092, %392 ], [ %.092, %381 ], [ %.092, %380 ], [ %.092, %362 ], [ %.092, %352 ], [ %.092, %350 ], [ %.092, %349 ], [ %.092, %329 ], [ %.092, %319 ], [ %.092, %317 ], [ %.092, %305 ], [ %.092, %295 ], [ %.092, %294 ], [ %.092, %292 ], [ %.092, %291 ], [ %.092, %273 ], [ %.092, %263 ], [ %.092, %260 ], [ %.092, %259 ], [ %.092, %249 ], [ %.092, %239 ], [ %.092, %238 ], [ %.092, %227 ], [ %.092, %217 ], [ %.092, %216 ], [ %.092, %215 ], [ %.092, %204 ], [ %.092, %194 ], [ %.092, %193 ], [ %.092, %173 ], [ %.092, %163 ], [ %.092, %160 ], [ %.092, %159 ], [ %.092, %149 ], [ %.092, %139 ], [ %.092, %137 ], [ %.092, %126 ], [ %.092, %116 ], [ %.092, %115 ], [ %.092, %114 ], [ %.092, %103 ], [ %.092, %93 ], [ %.092, %82 ], [ %.092, %79 ], [ %.092, %77 ], [ %.092, %76 ], [ %.092, %75 ], [ %.092, %55 ], [ %.092, %45 ], [ %.092, %43 ], [ %.092, %40 ], [ %.neg98, %39 ], [ %.092, %28 ], [ %.092, %26 ], [ %.092, %15 ], [ %.092, %5 ]
  %.090.be = phi i32 [ %.090, %4 ], [ %.090, %432 ], [ %.090, %421 ], [ %.090, %420 ], [ %.090, %411 ], [ %.090, %410 ], [ %.090, %408 ], [ %.090, %406 ], [ %.090, %395 ], [ %.090, %394 ], [ %.090, %393 ], [ %.090, %392 ], [ %.090, %381 ], [ %.090, %380 ], [ %.090, %362 ], [ %.090, %352 ], [ %.090, %350 ], [ %.090, %349 ], [ %.090, %329 ], [ %.090, %319 ], [ %.090, %317 ], [ %.090, %305 ], [ %.090, %295 ], [ %.090, %294 ], [ %.090, %292 ], [ %.090, %291 ], [ %.090, %273 ], [ %.090, %263 ], [ %.090, %260 ], [ %.090, %259 ], [ %.090, %249 ], [ %.090, %239 ], [ %.090, %238 ], [ %.090, %227 ], [ %.090, %217 ], [ %.090, %216 ], [ %.090, %215 ], [ %.090, %204 ], [ %.090, %194 ], [ %.090, %193 ], [ %.090, %173 ], [ %.090, %163 ], [ %.090, %160 ], [ %.090, %159 ], [ %.090, %149 ], [ %.090, %139 ], [ %.090, %137 ], [ %.090, %126 ], [ %.090, %116 ], [ %.090, %115 ], [ %.090, %114 ], [ %.090, %103 ], [ %.090, %93 ], [ %.090, %82 ], [ %.090, %79 ], [ %.090, %77 ], [ %.neg96, %76 ], [ %.090, %75 ], [ %.090, %55 ], [ %.090, %45 ], [ %.090, %43 ], [ 8000, %40 ], [ %.090, %39 ], [ %.090, %28 ], [ %.090, %26 ], [ %.090, %15 ], [ %.090, %5 ]
  %.088.be = phi i32 [ %.088, %4 ], [ %.088, %432 ], [ %.088, %421 ], [ %.088, %420 ], [ %.088, %411 ], [ %.088, %410 ], [ %.088, %408 ], [ %.088, %406 ], [ %.088, %395 ], [ %.088, %394 ], [ %.088, %393 ], [ %.neg, %392 ], [ %.088, %381 ], [ %.088, %380 ], [ %.088, %362 ], [ %.088, %352 ], [ %.088, %350 ], [ %.088, %349 ], [ %.088, %329 ], [ %.088, %319 ], [ %.088, %317 ], [ %.088, %305 ], [ %.088, %295 ], [ %.088, %294 ], [ %.088, %292 ], [ %.088, %291 ], [ %.088, %273 ], [ %.088, %263 ], [ %.088, %260 ], [ %.088, %259 ], [ %.088, %249 ], [ %.088, %239 ], [ %.088, %238 ], [ %.088, %227 ], [ %.088, %217 ], [ %.088, %216 ], [ %.088, %215 ], [ %.088, %204 ], [ %.088, %194 ], [ %.088, %193 ], [ %.088, %173 ], [ %.088, %163 ], [ %.088, %160 ], [ %.088, %159 ], [ %.088, %149 ], [ %.088, %139 ], [ %.088, %137 ], [ %.088, %126 ], [ %.088, %116 ], [ %.088, %115 ], [ %.088, %114 ], [ %104, %103 ], [ %.088, %93 ], [ %.088, %82 ], [ %.088, %79 ], [ 1, %77 ], [ %.088, %76 ], [ %.088, %75 ], [ %.088, %55 ], [ %.088, %45 ], [ %.088, %43 ], [ %.088, %40 ], [ %.088, %39 ], [ %.088, %28 ], [ %.088, %26 ], [ %.088, %15 ], [ %.088, %5 ]
  %.086.be = phi i32 [ %.086, %4 ], [ %.086, %432 ], [ %.086, %421 ], [ %.086, %420 ], [ %.086, %411 ], [ %.086, %410 ], [ %409, %408 ], [ %.086, %406 ], [ %.086, %395 ], [ %.086, %394 ], [ %.086, %393 ], [ %.086, %392 ], [ %.086, %381 ], [ %.086, %380 ], [ %.086, %362 ], [ %.086, %352 ], [ %.086, %350 ], [ %.086, %349 ], [ %.086, %329 ], [ %.086, %319 ], [ %.086, %317 ], [ %.086, %305 ], [ %.086, %295 ], [ %.086, %294 ], [ %.086, %292 ], [ %.086, %291 ], [ %.086, %273 ], [ %.086, %263 ], [ %.086, %260 ], [ %.086, %259 ], [ %.086, %249 ], [ %.086, %239 ], [ %.086, %238 ], [ %228, %227 ], [ %.086, %217 ], [ %.086, %216 ], [ %.086, %215 ], [ %.086, %204 ], [ %.086, %194 ], [ %.086, %193 ], [ %.086, %173 ], [ %.086, %163 ], [ %.086, %160 ], [ %.086, %159 ], [ %.086, %149 ], [ %.086, %139 ], [ %.086, %137 ], [ %.086, %126 ], [ %.086, %116 ], [ -2000, %115 ], [ %.086, %114 ], [ %.086, %103 ], [ %.086, %93 ], [ %.086, %82 ], [ %.086, %79 ], [ %.086, %77 ], [ %.086, %76 ], [ %.086, %75 ], [ %.086, %55 ], [ %.086, %45 ], [ %.086, %43 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %28 ], [ %.086, %26 ], [ %.086, %15 ], [ %.086, %5 ]
  %.084.be = phi i32 [ %.084, %4 ], [ %.084, %432 ], [ %.084, %421 ], [ %.084, %420 ], [ %.084, %411 ], [ %.084, %410 ], [ %.084, %408 ], [ %407, %406 ], [ %.084, %395 ], [ -2000, %394 ], [ %.084, %393 ], [ %.084, %392 ], [ %.084, %381 ], [ %.084, %380 ], [ %.084, %362 ], [ %.084, %352 ], [ %.084, %350 ], [ %.084, %349 ], [ %.084, %329 ], [ %.084, %319 ], [ %.084, %317 ], [ %.084, %305 ], [ %.084, %295 ], [ %.084, %294 ], [ %.084, %292 ], [ %.084, %291 ], [ %.084, %273 ], [ %.084, %263 ], [ %.084, %260 ], [ %.084, %259 ], [ %.084, %249 ], [ %.084, %239 ], [ %.084, %238 ], [ %.084, %227 ], [ %.084, %217 ], [ %.084, %216 ], [ %.084, %215 ], [ %205, %204 ], [ %.084, %194 ], [ %.084, %193 ], [ %.084, %173 ], [ %.084, %163 ], [ %.084, %160 ], [ %.084, %159 ], [ -2000, %149 ], [ %.084, %139 ], [ %.084, %137 ], [ %.084, %126 ], [ %.084, %116 ], [ %.084, %115 ], [ %.084, %114 ], [ %.084, %103 ], [ %.084, %93 ], [ %.084, %82 ], [ %.084, %79 ], [ %.084, %77 ], [ %.084, %76 ], [ %.084, %75 ], [ %.084, %55 ], [ %.084, %45 ], [ %.084, %43 ], [ %.084, %40 ], [ %.084, %39 ], [ %.084, %28 ], [ %.084, %26 ], [ %.084, %15 ], [ %.084, %5 ]
  %.082.be = phi i32 [ %.082, %4 ], [ %438, %432 ], [ %431, %421 ], [ %.082, %420 ], [ %419, %411 ], [ 0, %410 ], [ %.082, %408 ], [ %.082, %406 ], [ %.082, %395 ], [ %.082, %394 ], [ %.082, %393 ], [ %.082, %392 ], [ %.082, %381 ], [ %.082, %380 ], [ %368, %362 ], [ %.082, %352 ], [ %.082, %350 ], [ %.082, %349 ], [ %339, %329 ], [ %.082, %319 ], [ %.082, %317 ], [ %.082, %305 ], [ %.082, %295 ], [ %.082, %294 ], [ %.082, %292 ], [ %.082, %291 ], [ %281, %273 ], [ %.082, %263 ], [ %.082, %260 ], [ %.082, %259 ], [ 0, %249 ], [ %.082, %239 ], [ %.082, %238 ], [ %.082, %227 ], [ %.082, %217 ], [ %.082, %216 ], [ %.082, %215 ], [ %.082, %204 ], [ %.082, %194 ], [ %.082, %193 ], [ %.082, %173 ], [ %.082, %163 ], [ %.082, %160 ], [ %.082, %159 ], [ %.082, %149 ], [ %.082, %139 ], [ %.082, %137 ], [ %.082, %126 ], [ %.082, %116 ], [ %.082, %115 ], [ %.082, %114 ], [ %.082, %103 ], [ %.082, %93 ], [ %.082, %82 ], [ %.082, %79 ], [ %.082, %77 ], [ %.082, %76 ], [ %.082, %75 ], [ %.082, %55 ], [ %.082, %45 ], [ %.082, %43 ], [ %.082, %40 ], [ %.082, %39 ], [ %.082, %28 ], [ %.082, %26 ], [ %.082, %15 ], [ %.082, %5 ]
  %.080.be = phi i32 [ %.080, %4 ], [ %.080, %432 ], [ %.080, %421 ], [ %.080, %420 ], [ %.080, %411 ], [ 1, %410 ], [ %.080, %408 ], [ %.080, %406 ], [ %.080, %395 ], [ %.080, %394 ], [ %.080, %393 ], [ %.080, %392 ], [ %.080, %381 ], [ %.080, %380 ], [ %.080, %362 ], [ %.080, %352 ], [ %.080, %350 ], [ %.080, %349 ], [ %.080, %329 ], [ %.080, %319 ], [ %.080, %317 ], [ %.080, %305 ], [ %.080, %295 ], [ %.080, %294 ], [ %293, %292 ], [ %.080, %291 ], [ %.080, %273 ], [ %.080, %263 ], [ %.080, %260 ], [ %.080, %259 ], [ 1, %249 ], [ %.080, %239 ], [ %.080, %238 ], [ %.080, %227 ], [ %.080, %217 ], [ %.080, %216 ], [ %.080, %215 ], [ %.080, %204 ], [ %.080, %194 ], [ %.080, %193 ], [ %.080, %173 ], [ %.080, %163 ], [ %.080, %160 ], [ %.080, %159 ], [ %.080, %149 ], [ %.080, %139 ], [ %.080, %137 ], [ %.080, %126 ], [ %.080, %116 ], [ %.080, %115 ], [ %.080, %114 ], [ %.080, %103 ], [ %.080, %93 ], [ %.080, %82 ], [ %.080, %79 ], [ %.080, %77 ], [ %.080, %76 ], [ %.080, %75 ], [ %.080, %55 ], [ %.080, %45 ], [ %.080, %43 ], [ %.080, %40 ], [ %.080, %39 ], [ %.080, %28 ], [ %.080, %26 ], [ %.080, %15 ], [ %.080, %5 ]
  %.078.be = phi i32 [ %.078, %4 ], [ %.078, %432 ], [ %.078, %421 ], [ %.078, %420 ], [ %.078, %411 ], [ %.078, %410 ], [ %.078, %408 ], [ %.078, %406 ], [ %.078, %395 ], [ %.078, %394 ], [ %.078, %393 ], [ %.078, %392 ], [ %.078, %381 ], [ %.078, %380 ], [ %.078, %362 ], [ %.078, %352 ], [ %351, %350 ], [ %.078, %349 ], [ %.078, %329 ], [ %.078, %319 ], [ %.078, %317 ], [ %.078, %305 ], [ %.078, %295 ], [ 1, %294 ], [ %.078, %292 ], [ %.078, %291 ], [ %.078, %273 ], [ %.078, %263 ], [ %.078, %260 ], [ %.078, %259 ], [ %.078, %249 ], [ %.078, %239 ], [ %.078, %238 ], [ %.078, %227 ], [ %.078, %217 ], [ %.078, %216 ], [ %.078, %215 ], [ %.078, %204 ], [ %.078, %194 ], [ %.078, %193 ], [ %.078, %173 ], [ %.078, %163 ], [ %.078, %160 ], [ %.078, %159 ], [ %.078, %149 ], [ %.078, %139 ], [ %.078, %137 ], [ %.078, %126 ], [ %.078, %116 ], [ %.078, %115 ], [ %.078, %114 ], [ %.078, %103 ], [ %.078, %93 ], [ %.078, %82 ], [ %.078, %79 ], [ %.078, %77 ], [ %.078, %76 ], [ %.078, %75 ], [ %.078, %55 ], [ %.078, %45 ], [ %.078, %43 ], [ %.078, %40 ], [ %.078, %39 ], [ %.078, %28 ], [ %.078, %26 ], [ %.078, %15 ], [ %.078, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -883480910, %432 ], [ 2077132657, %421 ], [ -1535512865, %420 ], [ -867414464, %411 ], [ -731915983, %410 ], [ -1193384402, %408 ], [ -1377242021, %406 ], [ 1527945145, %395 ], [ 2137325493, %394 ], [ 1560704210, %393 ], [ 1100236561, %392 ], [ 499116263, %381 ], [ 1023506065, %380 ], [ %378, %362 ], [ %361, %352 ], [ 2021673101, %350 ], [ -220484123, %349 ], [ %348, %329 ], [ %328, %319 ], [ %318, %317 ], [ %316, %305 ], [ %304, %295 ], [ 2021673101, %294 ], [ -264529087, %292 ], [ 1922442653, %291 ], [ %290, %273 ], [ %272, %263 ], [ %262, %260 ], [ -264529087, %259 ], [ %258, %249 ], [ %248, %239 ], [ 1256698859, %238 ], [ %237, %227 ], [ %226, %217 ], [ -1883828436, %216 ], [ -1749721952, %215 ], [ %214, %204 ], [ %203, %194 ], [ -769217538, %193 ], [ %192, %173 ], [ %172, %163 ], [ %162, %160 ], [ -1749721952, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1256698859, %115 ], [ -781450339, %114 ], [ %113, %103 ], [ %102, %93 ], [ -1821803767, %82 ], [ %81, %79 ], [ -781450339, %77 ], [ -573640317, %76 ], [ 1890824175, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %43 ], [ -573640317, %40 ], [ 129779021, %39 ], [ -2041916345, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1023506065, i32 1591638932
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.092, 8001
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1474330405, i32 1591638932
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 2002097783, i32 824619246
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.092, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %.092 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %4
  %.neg98 = add i32 %.092, 1
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %42 = tail call i32 @_Z4fpowii(i32 %41, i32 1000000005)
  store i32 %42, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  br label %.backedge

43:                                               ; preds = %4
  %.not97 = icmp eq i32 %.090, 0
  %44 = select i1 %.not97, i32 1302218900, i32 -1933299951
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 499116263, i32 1334830392
  br label %.backedge

55:                                               ; preds = %4
  %56 = sext i32 %.090 to i64
  %57 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = add i32 %.090, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1836376317, i32 1334830392
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %.neg96 = add i32 %.090, -1
  br label %.backedge

77:                                               ; preds = %4
  %78 = tail call i32 @_Z1Fv()
  store i32 %78, i32* @n, align 4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.088, %80
  %81 = select i1 %.not95, i32 1018102443, i32 725260217
  br label %.backedge

82:                                               ; preds = %4
  %83 = tail call i32 @_Z1Fv()
  %84 = sext i32 %.088 to i64
  %85 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %84, i32 0
  store i32 %83, i32* %85, align 8
  %86 = tail call i32 @_Z1Fv()
  %87 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %84, i32 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %85, align 8
  %89 = sub i32 0, %88
  %90 = sub i32 0, %86
  %91 = tail call dereferenceable(4) i32* @_Z1fii(i32 %89, i32 %90)
  %92 = load i32, i32* %91, align 4
  %.neg94 = add i32 %92, 1
  store i32 %.neg94, i32* %91, align 4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.14, align 4
  %95 = load i32, i32* @y.15, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1100236561, i32 -210539050
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.088, 1
  %105 = load i32, i32* @x.14, align 4
  %106 = load i32, i32* @y.15, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1478638151, i32 -210539050
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.14, align 4
  %118 = load i32, i32* @y.15, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1560704210, i32 1555253576
  br label %.backedge

126:                                              ; preds = %4
  %127 = icmp slt i32 %.086, 2001
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.14, align 4
  %129 = load i32, i32* @y.15, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1667636597, i32 1555253576
  br label %.backedge

137:                                              ; preds = %4
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.76, i32 -231565453, i32 2044006892
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.14, align 4
  %141 = load i32, i32* @y.15, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2137325493, i32 1960935174
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.14, align 4
  %151 = load i32, i32* @y.15, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 600963135, i32 1960935174
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = icmp slt i32 %.084, 2001
  %162 = select i1 %161, i32 -1397446157, i32 1439842697
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @x.14, align 4
  %165 = load i32, i32* @y.15, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1527945145, i32 866262131
  br label %.backedge

173:                                              ; preds = %4
  %174 = tail call dereferenceable(4) i32* @_Z1fii(i32 %.086, i32 %.084)
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %.086, -1
  %177 = tail call dereferenceable(4) i32* @_Z1fii(i32 %176, i32 %.084)
  %178 = load i32, i32* %177, align 4
  %179 = tail call i32 @_Z3incii(i32 %175, i32 %178)
  store i32 %179, i32* %174, align 4
  %180 = add i32 %.084, -1
  %181 = tail call dereferenceable(4) i32* @_Z1fii(i32 %.086, i32 %180)
  %182 = load i32, i32* %181, align 4
  %183 = tail call i32 @_Z3incii(i32 %179, i32 %182)
  store i32 %183, i32* %174, align 4
  %184 = load i32, i32* @x.14, align 4
  %185 = load i32, i32* @y.15, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1358762785, i32 866262131
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @x.14, align 4
  %196 = load i32, i32* @y.15, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1377242021, i32 -1917453927
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.084, 1
  %206 = load i32, i32* @x.14, align 4
  %207 = load i32, i32* @y.15, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 296374472, i32 -1917453927
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.14, align 4
  %219 = load i32, i32* @y.15, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1193384402, i32 -1343231401
  br label %.backedge

227:                                              ; preds = %4
  %228 = add i32 %.086, 1
  %229 = load i32, i32* @x.14, align 4
  %230 = load i32, i32* @y.15, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1330388192, i32 -1343231401
  br label %.backedge

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  %240 = load i32, i32* @x.14, align 4
  %241 = load i32, i32* @y.15, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -731915983, i32 -298683724
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* @x.14, align 4
  %251 = load i32, i32* @y.15, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 972068858, i32 -298683724
  br label %.backedge

259:                                              ; preds = %4
  br label %.backedge

260:                                              ; preds = %4
  %261 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.080, %261
  %262 = select i1 %.not, i32 -1180144586, i32 -899317673
  br label %.backedge

263:                                              ; preds = %4
  %264 = load i32, i32* @x.14, align 4
  %265 = load i32, i32* @y.15, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -867414464, i32 -1648503834
  br label %.backedge

273:                                              ; preds = %4
  %274 = sext i32 %.080 to i64
  %275 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %274, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %274, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = tail call dereferenceable(4) i32* @_Z1fii(i32 %276, i32 %278)
  %280 = load i32, i32* %279, align 4
  %281 = tail call i32 @_Z3incii(i32 %.082, i32 %280)
  %282 = load i32, i32* @x.14, align 4
  %283 = load i32, i32* @y.15, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 89424573, i32 -1648503834
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  %293 = add i32 %.080, 1
  br label %.backedge

294:                                              ; preds = %4
  br label %.backedge

295:                                              ; preds = %4
  %296 = load i32, i32* @x.14, align 4
  %297 = load i32, i32* @y.15, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1535512865, i32 2139484087
  br label %.backedge

305:                                              ; preds = %4
  %306 = load i32, i32* @n, align 4
  %307 = icmp sle i32 %.078, %306
  store i1 %307, i1* %1, align 1
  %308 = load i32, i32* @x.14, align 4
  %309 = load i32, i32* @y.15, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1944067007, i32 2139484087
  br label %.backedge

317:                                              ; preds = %4
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %318 = select i1 %.0..0..0.77, i32 -123485688, i32 -968768363
  br label %.backedge

319:                                              ; preds = %4
  %320 = load i32, i32* @x.14, align 4
  %321 = load i32, i32* @y.15, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2077132657, i32 1826927916
  br label %.backedge

329:                                              ; preds = %4
  %330 = sext i32 %.078 to i64
  %331 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %330, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %330, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, %332
  %336 = shl i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = tail call i32 @_Z1Cii(i32 %336, i32 %337)
  %339 = tail call i32 @_Z3decii(i32 %.082, i32 %338)
  %340 = load i32, i32* @x.14, align 4
  %341 = load i32, i32* @y.15, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 612816509, i32 1826927916
  br label %.backedge

349:                                              ; preds = %4
  br label %.backedge

350:                                              ; preds = %4
  %351 = add i32 %.078, 1
  br label %.backedge

352:                                              ; preds = %4
  %353 = load i32, i32* @x.14, align 4
  %354 = load i32, i32* @y.15, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -883480910, i32 1577656177
  br label %.backedge

362:                                              ; preds = %4
  %363 = sext i32 %.082 to i64
  %364 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %363
  %367 = srem i64 %366, 1000000007
  %368 = trunc i64 %367 to i32
  %369 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* @x.14, align 4
  %371 = load i32, i32* @y.15, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1872033840, i32 1577656177
  br label %.backedge

379:                                              ; preds = %4
  ret i32 0

380:                                              ; preds = %4
  br label %.backedge

381:                                              ; preds = %4
  %382 = sext i32 %.090 to i64
  %383 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %382
  %387 = srem i64 %386, 1000000007
  %388 = trunc i64 %387 to i32
  %389 = add i32 %.090, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  br label %.backedge

392:                                              ; preds = %4
  %.neg = add i32 %.088, 1
  br label %.backedge

393:                                              ; preds = %4
  br label %.backedge

394:                                              ; preds = %4
  br label %.backedge

395:                                              ; preds = %4
  %396 = tail call dereferenceable(4) i32* @_Z1fii(i32 %.086, i32 %.084)
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %.086, -1
  %399 = tail call dereferenceable(4) i32* @_Z1fii(i32 %398, i32 %.084)
  %400 = load i32, i32* %399, align 4
  %401 = tail call i32 @_Z3incii(i32 %397, i32 %400)
  store i32 %401, i32* %396, align 4
  %402 = add i32 %.084, -1
  %403 = tail call dereferenceable(4) i32* @_Z1fii(i32 %.086, i32 %402)
  %404 = load i32, i32* %403, align 4
  %405 = tail call i32 @_Z3incii(i32 %401, i32 %404)
  store i32 %405, i32* %396, align 4
  br label %.backedge

406:                                              ; preds = %4
  %407 = add i32 %.084, 1
  br label %.backedge

408:                                              ; preds = %4
  %409 = add i32 %.086, 1
  br label %.backedge

410:                                              ; preds = %4
  br label %.backedge

411:                                              ; preds = %4
  %412 = sext i32 %.080 to i64
  %413 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %412, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %412, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = tail call dereferenceable(4) i32* @_Z1fii(i32 %414, i32 %416)
  %418 = load i32, i32* %417, align 4
  %419 = tail call i32 @_Z3incii(i32 %.082, i32 %418)
  br label %.backedge

420:                                              ; preds = %4
  br label %.backedge

421:                                              ; preds = %4
  %422 = sext i32 %.078 to i64
  %423 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %422, i32 0
  %424 = load i32, i32* %423, align 8
  %425 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %422, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, %424
  %428 = shl i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = tail call i32 @_Z1Cii(i32 %428, i32 %429)
  %431 = tail call i32 @_Z3decii(i32 %.082, i32 %430)
  br label %.backedge

432:                                              ; preds = %4
  %433 = sext i32 %.082 to i64
  %434 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %435, %433
  %437 = srem i64 %436, 1000000007
  %438 = trunc i64 %437 to i32
  %439 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %438)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875965562.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
