; ModuleID = 'build_ollvm/programs/p03247/s799698053.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ -1014205597, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i8 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -1014205597, label %17
    i32 287529468, label %20
    i32 -1173905168, label %36
    i32 903431600, label %37
    i32 -821538199, label %42
    i32 2108016011, label %63
    i32 1048591045, label %70
    i32 407456676, label %80
    i32 -93474013, label %90
    i32 1268831853, label %109
    i32 772864177, label %111
    i32 -1394084483, label %113
    i32 -523453376, label %114
    i32 895781844, label %124
    i32 -647659603, label %136
    i32 -140854592, label %137
    i32 1393049196, label %141
    i32 -791014232, label %145
    i32 -1152591167, label %149
    i32 -1935715918, label %152
    i32 -198946466, label %158
    i32 54995375, label %163
    i32 -1370626818, label %172
    i32 1701616598, label %178
    i32 170772701, label %185
    i32 -623297073, label %192
    i32 -1034851798, label %199
    i32 304709057, label %202
    i32 -731557159, label %205
    i32 1701469822, label %215
    i32 -1271630034, label %225
    i32 -1345196682, label %226
    i32 -1961976606, label %229
    i32 -249656760, label %230
    i32 1103793685, label %232
    i32 480603429, label %234
    i32 814993731, label %235
    i32 -240778432, label %238
  ]

.backedge:                                        ; preds = %16, %238, %235, %234, %232, %229, %226, %225, %215, %205, %202, %199, %192, %185, %178, %172, %163, %158, %152, %149, %145, %141, %137, %136, %124, %114, %113, %111, %109, %90, %80, %70, %63, %42, %37, %36, %20, %17
  %.041.be = phi i32 [ %.041, %16 ], [ 1701469822, %238 ], [ 895781844, %235 ], [ -93474013, %234 ], [ 287529468, %232 ], [ -249656760, %229 ], [ -198946466, %226 ], [ -1345196682, %225 ], [ %224, %215 ], [ %214, %205 ], [ -1370626818, %202 ], [ 304709057, %199 ], [ -1034851798, %192 ], [ -1034851798, %185 ], [ %184, %178 ], [ %177, %172 ], [ -1370626818, %163 ], [ %162, %158 ], [ -198946466, %152 ], [ 1393049196, %149 ], [ -1152591167, %145 ], [ %144, %141 ], [ 1393049196, %137 ], [ 903431600, %136 ], [ %135, %124 ], [ %123, %114 ], [ -523453376, %113 ], [ -249656760, %111 ], [ %110, %109 ], [ %108, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1048591045, %63 ], [ %62, %42 ], [ %41, %37 ], [ 903431600, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i8 [ %.0, %16 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %202 ], [ %.0, %199 ], [ %198, %192 ], [ %191, %185 ], [ %.0, %178 ], [ %.0, %172 ], [ %.0, %163 ], [ %.0, %158 ], [ %.0, %152 ], [ %.0, %149 ], [ %.0, %145 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %63 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 287529468, i32 1103793685
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1173905168, i32 1103793685
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -821538199, i32 -140854592
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull @tp)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @tp, align 4
  %52 = sub i32 %50, %51
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, %51
  store i32 %60, i32* %58, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %.not50 = icmp eq i32 %61, 0
  %62 = select i1 %.not50, i32 2108016011, i32 1048591045
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, i8* @d, align 1
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 1
  %76 = load i8, i8* @d, align 1
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %.not49 = icmp eq i32 %75, %78
  %79 = select i1 %.not49, i32 407456676, i32 772864177
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -93474013, i32 480603429
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 1
  %96 = load i8, i8* @d, align 1
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %95, %98
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1268831853, i32 480603429
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.40, i32 772864177, i32 -1394084483
  br label %.backedge

111:                                              ; preds = %16
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 895781844, i32 814993731
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = add i32 %125, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %126, i32* %.0..0..0.18, align 4
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -647659603, i32 814993731
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i8, i8* @d, align 1
  %139 = and i8 %138, 1
  %narrow48 = add nuw nsw i8 %139, 31
  %.neg47 = zext i8 %narrow48 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg47)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = icmp slt i32 %142, 30
  %144 = select i1 %143, i32 -791014232, i32 -1935715918
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.24, align 4
  %147 = shl nuw i32 1, %146
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %147)
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %151 = add i32 %150, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.26, align 4
  br label %.backedge

152:                                              ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1073741823)
  %154 = load i8, i8* @d, align 1
  %155 = and i8 %154, 1
  %.not46 = icmp eq i8 %155, 0
  %156 = select i1 %.not46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) %156)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.28, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 54995375, i32 -1961976606
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.29, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  call void @_Z4calciPb(i32 %167, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  call void @_Z4calciPb(i32 %171, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.34, align 4
  %174 = load i8, i8* @d, align 1
  %175 = and i8 %174, 1
  %narrow = add nuw nsw i8 %175, 31
  %.neg = zext i8 %narrow to i32
  %176 = icmp slt i32 %173, %.neg
  %177 = select i1 %176, i32 1701616598, i32 -731557159
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.35, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 1
  %.not45 = icmp eq i8 %183, 0
  %184 = select i1 %.not45, i32 -623297073, i32 170772701
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = and i8 %189, 1
  %.not44 = icmp eq i8 %190, 0
  %191 = select i1 %.not44, i8 85, i8 82
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 1
  %.not = icmp eq i8 %197, 0
  %198 = select i1 %.not, i8 76, i8 68
  br label %.backedge

199:                                              ; preds = %16
  %200 = sext i8 %.0 to i32
  %201 = call i32 @putchar(i32 %200)
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.38, align 4
  %204 = add i32 %203, 1
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %204, i32* %.0..0..0.39, align 4
  br label %.backedge

205:                                              ; preds = %16
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1701469822, i32 -240778432
  br label %.backedge

215:                                              ; preds = %16
  %putchar43 = call i32 @putchar(i32 10)
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1271630034, i32 -240778432
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = add i32 %227, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %228, i32* %.0..0..0.32, align 4
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %231

232:                                              ; preds = %16
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.20, align 4
  %237 = add i32 %236, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %237, i32* %.0..0..0.21, align 4
  br label %.backedge

238:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32 %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = icmp slt i32 %0, 0
  %.lobit = lshr i32 %0, 31
  %6 = trunc i32 %.lobit to i8
  store i8 %6, i8* %4, align 1
  %7 = select i1 %5, i32 -814162567, i32 -39646334
  %8 = getelementptr inbounds i8, i8* %1, i64 31
  %9 = getelementptr inbounds i8, i8* %1, i64 30
  br label %10

10:                                               ; preds = %.backedge, %2
  %.023 = phi i32 [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 351659189, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351659189, label %11
    i32 -1902843568, label %14
    i32 2117855527, label %16
    i32 -1625939914, label %17
    i32 -338363324, label %27
    i32 634340912, label %38
    i32 -1764977797, label %40
    i32 -1306774457, label %48
    i32 1032153738, label %50
    i32 -814162567, label %51
    i32 1091663515, label %61
    i32 1973070424, label %71
    i32 143646968, label %72
    i32 1649689094, label %78
    i32 751375294, label %84
    i32 -1883338479, label %86
    i32 -39646334, label %87
    i32 550343816, label %88
    i32 -936187311, label %89
  ]

.backedge:                                        ; preds = %10, %89, %88, %86, %84, %78, %72, %71, %61, %51, %50, %48, %40, %38, %27, %17, %16, %14, %11
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %78 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %16 ], [ %15, %14 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %78 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %50 ], [ %49, %48 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ 1, %16 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ 0, %89 ], [ %.019, %88 ], [ %.019, %86 ], [ %85, %84 ], [ %.019, %78 ], [ %.019, %72 ], [ %.019, %71 ], [ 0, %61 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1091663515, %89 ], [ -338363324, %88 ], [ -39646334, %86 ], [ 143646968, %84 ], [ 751375294, %78 ], [ %77, %72 ], [ 143646968, %71 ], [ %70, %61 ], [ %60, %51 ], [ %7, %50 ], [ -1625939914, %48 ], [ -1306774457, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1625939914, %16 ], [ 2117855527, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.17 = load volatile i8, i8* %4, align 1
  %12 = and i8 %.0..0..0.17, 1
  %.not = icmp eq i8 %12, 0
  %13 = select i1 %.not, i32 2117855527, i32 -1902843568
  br label %.backedge

14:                                               ; preds = %10
  %15 = sub i32 0, %.023
  br label %.backedge

16:                                               ; preds = %10
  store i8 1, i8* %8, align 1
  store i8 1, i8* %9, align 1
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -338363324, i32 550343816
  br label %.backedge

27:                                               ; preds = %10
  %28 = icmp slt i32 %.021, 31
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 634340912, i32 550343816
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.18, i32 -1764977797, i32 1032153738
  br label %.backedge

40:                                               ; preds = %10
  %41 = shl nuw i32 1, %.021
  %42 = and i32 %41, %.023
  %43 = icmp ne i32 %42, 0
  %44 = add i32 %.021, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = zext i1 %43 to i8
  store i8 %47, i8* %46, align 1
  br label %.backedge

48:                                               ; preds = %10
  %49 = add i32 %.021, 1
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1091663515, i32 -936187311
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1973070424, i32 -936187311
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i8, i8* @d, align 1
  %74 = and i8 %73, 1
  %narrow = add nuw nsw i8 %74, 31
  %75 = zext i8 %narrow to i32
  %76 = icmp slt i32 %.019, %75
  %77 = select i1 %76, i32 1649689094, i32 -1883338479
  br label %.backedge

78:                                               ; preds = %10
  %79 = sext i32 %.019 to i64
  %80 = getelementptr inbounds i8, i8* %1, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 1
  %83 = xor i8 %82, 1
  store i8 %83, i8* %80, align 1
  br label %.backedge

84:                                               ; preds = %10
  %85 = add i32 %.019, 1
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  ret void

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1463528055, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1463528055, label %11
    i32 2140694601, label %14
    i32 -1908207021, label %24
    i32 1571604669, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2140694601, i32 1571604669
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1908207021, i32 1571604669
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2140694601, %25 ]
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
