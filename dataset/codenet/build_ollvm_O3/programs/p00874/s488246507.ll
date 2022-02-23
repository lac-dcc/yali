; ModuleID = 'build_ollvm/programs/p00874/s488246507.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s488246507.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488246507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [32 x i32]*, align 8
  %8 = alloca [32 x i32]*, align 8
  %9 = alloca [32 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1789022218, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1789022218, label %23
    i32 1087500626, label %26
    i32 126568290, label %45
    i32 837528206, label %46
    i32 -465792011, label %56
    i32 768728675, label %68
    i32 -1351843607, label %70
    i32 984560605, label %74
    i32 -39574731, label %84
    i32 -1007379761, label %96
    i32 1952888343, label %98
    i32 601469699, label %99
    i32 -1241941027, label %109
    i32 679729279, label %122
    i32 -2046114559, label %123
    i32 -268516727, label %128
    i32 -1660340139, label %147
    i32 461744167, label %150
    i32 1450426496, label %151
    i32 -29142184, label %156
    i32 262787011, label %170
    i32 -1545970232, label %180
    i32 -1876519987, label %198
    i32 -929354089, label %199
    i32 1841556478, label %206
    i32 -1488058285, label %207
    i32 -1380222838, label %209
    i32 -1843530342, label %212
    i32 623423088, label %222
    i32 70855113, label %233
    i32 -433870587, label %234
    i32 426857010, label %235
    i32 1028048535, label %237
    i32 -881547372, label %238
    i32 -1184563320, label %242
    i32 -12952982, label %251
  ]

.backedge:                                        ; preds = %22, %251, %242, %238, %237, %235, %234, %222, %212, %209, %207, %206, %199, %198, %180, %170, %156, %151, %150, %147, %128, %123, %122, %109, %99, %98, %96, %84, %74, %70, %68, %56, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 623423088, %251 ], [ -1545970232, %242 ], [ -1241941027, %238 ], [ -39574731, %237 ], [ -465792011, %235 ], [ 1087500626, %234 ], [ %232, %222 ], [ %221, %212 ], [ 837528206, %209 ], [ 1450426496, %207 ], [ -1488058285, %206 ], [ 1841556478, %199 ], [ -1488058285, %198 ], [ %197, %180 ], [ %179, %170 ], [ %169, %156 ], [ %155, %151 ], [ 1450426496, %150 ], [ -2046114559, %147 ], [ -1660340139, %128 ], [ %127, %123 ], [ -2046114559, %122 ], [ %121, %109 ], [ %108, %99 ], [ -1843530342, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 837528206, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1087500626, i32 -433870587
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca [32 x i32], align 16
  store [32 x i32]* %30, [32 x i32]** %9, align 8
  %31 = alloca [32 x i32], align 16
  store [32 x i32]* %31, [32 x i32]** %8, align 8
  %32 = alloca [32 x i32], align 16
  store [32 x i32]* %32, [32 x i32]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 126568290, i32 -433870587
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -465792011, i32 426857010
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.9)
  %58 = icmp ne i32 %57, -1
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 768728675, i32 426857010
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.56, i32 -1351843607, i32 -1843530342
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 984560605, i32 601469699
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -39574731, i32 1028048535
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = icmp eq i32 %85, 0
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1007379761, i32 1028048535
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.57, i32 1952888343, i32 601469699
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1241941027, i32 -881547372
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.14 = load volatile [32 x i32]*, [32 x i32]** %9, align 8
  %110 = bitcast [32 x i32]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %110, i8 0, i64 128, i1 false)
  %.0..0..0.19 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %111 = bitcast [32 x i32]* %.0..0..0.19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %111, i8 0, i64 128, i1 false)
  %.0..0..0.26 = load volatile [32 x i32]*, [32 x i32]** %7, align 8
  %112 = bitcast [32 x i32]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %112, i8 0, i64 128, i1 false)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 679729279, i32 -881547372
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -268516727, i32 461744167
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.15 = load volatile [32 x i32]*, [32 x i32]** %9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.41, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.15, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %131)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.42, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.16 = load volatile [32 x i32]*, [32 x i32]** %9, align 8
  %135 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.27 = load volatile [32 x i32]*, [32 x i32]** %7, align 8
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.27, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %138, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.17 = load volatile [32 x i32]*, [32 x i32]** %9, align 8
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.17, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.33, align 4
  %146 = add i32 %145, %144
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.34, align 4
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.44, align 4
  %149 = add i32 %148, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.45, align 4
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.11, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -29142184, i32 -1380222838
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.20 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.49, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.20, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %159)
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.50, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.21 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.21, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.28 = load volatile [32 x i32]*, [32 x i32]** %7, align 8
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.28, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 262787011, i32 -929354089
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1545970232, i32 -1184563320
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.51, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.22 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.22, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.29 = load volatile [32 x i32]*, [32 x i32]** %7, align 8
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.29, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -1
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1876519987, i32 -1184563320
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.52, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.23 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.23, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.35, align 4
  %205 = add i32 %204, %203
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %205, i32* %.0..0..0.36, align 4
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %208, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.37, align 4
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 623423088, i32 -12952982
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.3, align 4
  store i32 %223, i32* %1, align 4
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 70855113, i32 -12952982
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

234:                                              ; preds = %22
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.12)
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.18 = load volatile [32 x i32]*, [32 x i32]** %9, align 8
  %239 = bitcast [32 x i32]* %.0..0..0.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %239, i8 0, i64 128, i1 false)
  %.0..0..0.24 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %240 = bitcast [32 x i32]* %.0..0..0.24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %240, i8 0, i64 128, i1 false)
  %.0..0..0.30 = load volatile [32 x i32]*, [32 x i32]** %7, align 8
  %241 = bitcast [32 x i32]* %.0..0..0.30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %241, i8 0, i64 128, i1 false)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.55, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.25 = load volatile [32 x i32]*, [32 x i32]** %8, align 8
  %245 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.25, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.31 = load volatile [32 x i32]*, [32 x i32]** %7, align 8
  %248 = getelementptr inbounds [32 x i32], [32 x i32]* %.0..0..0.31, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -1
  store i32 %250, i32* %248, align 4
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488246507.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
