; ModuleID = 'build_ollvm/programs/p03349/s431780260.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s431780260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z7pre_gaov = comdat any

$_Z3plsRKxS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780260.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 432846588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 432846588, label %17
    i32 -713713030, label %20
    i32 1526685473, label %40
    i32 -575222855, label %41
    i32 763253541, label %45
    i32 -349264763, label %55
    i32 -926068477, label %68
    i32 -978428048, label %69
    i32 2058721821, label %72
    i32 -980286164, label %82
    i32 1675144507, label %92
    i32 1296279295, label %93
    i32 -783527808, label %97
    i32 51935729, label %98
    i32 -1120848020, label %103
    i32 457995132, label %105
    i32 -82162349, label %108
    i32 -1368907626, label %118
    i32 -1177406192, label %172
    i32 1988563913, label %173
    i32 545246943, label %176
    i32 -561098691, label %177
    i32 -901956484, label %179
    i32 1896738512, label %180
    i32 -1590369068, label %183
    i32 96640224, label %193
    i32 -794873910, label %208
    i32 536407198, label %209
    i32 -1674236547, label %214
    i32 -340401810, label %218
    i32 1956473245, label %219
    i32 604811916, label %264
  ]

.backedge:                                        ; preds = %16, %264, %219, %218, %214, %209, %193, %183, %180, %179, %177, %176, %173, %172, %118, %108, %105, %103, %98, %97, %93, %92, %82, %72, %69, %68, %55, %45, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 96640224, %264 ], [ -1368907626, %219 ], [ -980286164, %218 ], [ -349264763, %214 ], [ -713713030, %209 ], [ %207, %193 ], [ %192, %183 ], [ 1296279295, %180 ], [ 1896738512, %179 ], [ 51935729, %177 ], [ -561098691, %176 ], [ 457995132, %173 ], [ 1988563913, %172 ], [ %171, %118 ], [ %117, %108 ], [ %107, %105 ], [ 457995132, %103 ], [ %102, %98 ], [ 51935729, %97 ], [ %96, %93 ], [ 1296279295, %92 ], [ %91, %82 ], [ %81, %72 ], [ -575222855, %69 ], [ -978428048, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ -575222855, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -713713030, i32 536407198
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %27 = call i32 @_Z2rdv()
  store i32 %27, i32* @n, align 4
  %28 = call i32 @_Z2rdv()
  store i32 %28, i32* @m, align 4
  %29 = call i32 @_Z2rdv()
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @mod, align 8
  call void @_Z7pre_gaov()
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1526685473, i32 536407198
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @m, align 4
  %.not60 = icmp sgt i32 %42, %43
  %44 = select i1 %.not60, i32 2058721821, i32 763253541
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -349264763, i32 -1674236547
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %57
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -926068477, i32 -1674236547
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = add i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %71, i32* %.0..0..0.6, align 4
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -980286164, i32 -340401810
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1675144507, i32 -340401810
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = load i32, i32* @n, align 4
  %.neg58 = add i32 %95, 1
  %.not59 = icmp sgt i32 %94, %.neg58
  %96 = select i1 %.not59, i32 -1590369068, i32 -783527808
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1120848020, i32 -901956484
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %104 = load i32, i32* @m, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %104, i32* %.0..0..0.41, align 4
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.42, align 4
  %.not = icmp eq i32 %106, 0
  %107 = select i1 %.not, i32 545246943, i32 -82162349
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1368907626, i32 1956473245
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = sub i32 %119, %120
  %122 = sext i32 %121 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.43, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %122, i64 %124
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %126 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %125)
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %126, i64* %.0..0..0.36, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.44, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %128, i64 %131
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.27, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.45, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %134, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, -2
  %142 = sext i32 %141 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = xor i32 %144, -1
  %146 = add i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %142, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, %139
  %151 = load i64, i64* @mod, align 8
  %152 = srem i64 %150, %151
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %153 = load i64, i64* %.0..0..0.37, align 8
  %154 = mul nsw i64 %153, %152
  %155 = srem i64 %154, %151
  %.0..0..0.53 = load volatile i64*, i64** %1, align 8
  store i64 %155, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %1, align 8
  %156 = call i64 @_Z3plsRKxS0_(i64* nonnull dereferenceable(8) %132, i64* dereferenceable(8) %.0..0..0.54)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.46, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %158, i64 %161
  store i64 %156, i64* %162, align 8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1177406192, i32 1956473245
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.47, align 4
  %175 = add i32 %174, -1
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %175, i32* %.0..0..0.48, align 4
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.29, align 4
  %.neg57 = add i32 %178, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %.neg57, i32* %.0..0..0.30, align 4
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.16, align 4
  %182 = add i32 %181, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %182, i32* %.0..0..0.17, align 4
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 96640224, i32 604811916
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @n, align 4
  %.neg = add i32 %194, 1
  %195 = sext i32 %.neg to i64
  %196 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %195, i64 0
  %197 = load i64, i64* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %197)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -794873910, i32 604811916
  br label %.backedge

208:                                              ; preds = %16
  ret i32 0

209:                                              ; preds = %16
  %210 = call i32 @_Z2rdv()
  store i32 %210, i32* @n, align 4
  %211 = call i32 @_Z2rdv()
  store i32 %211, i32* @m, align 4
  %212 = call i32 @_Z2rdv()
  %213 = sext i32 %212 to i64
  store i64 %213, i64* @mod, align 8
  call void @_Z7pre_gaov()
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %216
  store i64 1, i64* %217, align 8
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.31, align 4
  %222 = sub i32 %220, %221
  %223 = sext i32 %222 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %224 = load i32, i32* %.0..0..0.49, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %223, i64 %225
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %227 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %.0..0..0.38, i64* nonnull dereferenceable(8) %226)
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %227, i64* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.20, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.50, align 4
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %229, i64 %232
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %236 = load i32, i32* %.0..0..0.51, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %235, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.21, align 4
  %242 = add i32 %241, -2
  %243 = sext i32 %242 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.33, align 4
  %246 = xor i32 %245, -1
  %247 = add i32 %244, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %243, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %250, %240
  %252 = load i64, i64* @mod, align 8
  %253 = srem i64 %251, %252
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %254 = load i64, i64* %.0..0..0.40, align 8
  %255 = mul nsw i64 %254, %253
  %256 = srem i64 %255, %252
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  store i64 %256, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  %257 = call i64 @_Z3plsRKxS0_(i64* nonnull dereferenceable(8) %233, i64* dereferenceable(8) %.0..0..0.56)
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.23, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %260 = load i32, i32* %.0..0..0.52, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %259, i64 %262
  store i64 %257, i64* %263, align 8
  br label %.backedge

264:                                              ; preds = %16
  %265 = load i32, i32* @n, align 4
  %266 = add i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %267, i64 0
  %269 = load i64, i64* %268, align 16
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %269)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -713039773, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -713039773, label %17
    i32 -1528342792, label %20
    i32 1662358329, label %34
    i32 -1829334354, label %35
    i32 629864828, label %45
    i32 -1557819438, label %57
    i32 -712206032, label %59
    i32 -1197252175, label %69
    i32 1953566562, label %81
    i32 -1525220227, label %82
    i32 -103678732, label %92
    i32 1041372958, label %102
    i32 -1888980884, label %104
    i32 526418782, label %105
    i32 -131937436, label %115
    i32 392175584, label %127
    i32 -93443077, label %128
    i32 1889955467, label %138
    i32 -376937306, label %148
    i32 -1702529066, label %149
    i32 164701581, label %153
    i32 181406192, label %156
    i32 -74054054, label %166
    i32 340736205, label %176
    i32 -1088055037, label %178
    i32 -2056317938, label %185
    i32 -2028920302, label %195
    i32 1196494592, label %207
    i32 -772816842, label %208
    i32 402692247, label %210
    i32 -373639964, label %212
    i32 543831808, label %213
    i32 -302434158, label %214
    i32 -1819739213, label %215
    i32 -924756647, label %218
    i32 228648159, label %219
    i32 482823289, label %220
  ]

.backedge:                                        ; preds = %16, %220, %219, %218, %215, %214, %213, %212, %210, %207, %195, %185, %178, %176, %166, %156, %153, %149, %148, %138, %128, %127, %115, %105, %104, %102, %92, %82, %81, %69, %59, %57, %45, %35, %34, %20, %17
  %.026.be = phi i32 [ %.026, %16 ], [ -2028920302, %220 ], [ -74054054, %219 ], [ 1889955467, %218 ], [ -131937436, %215 ], [ -103678732, %214 ], [ -1197252175, %213 ], [ 629864828, %212 ], [ -1528342792, %210 ], [ -1702529066, %207 ], [ %206, %195 ], [ %194, %185 ], [ -2056317938, %178 ], [ %177, %176 ], [ %175, %166 ], [ %165, %156 ], [ 181406192, %153 ], [ %152, %149 ], [ -1702529066, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1829334354, %127 ], [ %126, %115 ], [ %114, %105 ], [ 526418782, %104 ], [ %103, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1525220227, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1829334354, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.024.be = phi i1 [ %.024, %16 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %218 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %212 ], [ %.024, %210 ], [ %.024, %207 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %178 ], [ %.024, %176 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %153 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.0..0..0.21, %81 ], [ %.024, %69 ], [ %.024, %59 ], [ true, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %20 ], [ %.024, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %155, %153 ], [ false, %149 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -1528342792, i32 402692247
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  store i8 %24, i8* %.0..0..0.8, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1662358329, i32 402692247
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 629864828, i32 -373639964
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  %46 = load i8, i8* %.0..0..0.9, align 1
  %47 = icmp slt i8 %46, 48
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1557819438, i32 -373639964
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.20, i32 -1525220227, i32 -712206032
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1197252175, i32 543831808
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %70 = load i8, i8* %.0..0..0.10, align 1
  %71 = icmp sgt i8 %70, 57
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1953566562, i32 543831808
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  br label %.backedge

82:                                               ; preds = %16
  store i1 %.024, i1* %2, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -103678732, i32 -302434158
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1041372958, i32 -302434158
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.22, i32 -1888980884, i32 -93443077
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -131937436, i32 -1819739213
  br label %.backedge

115:                                              ; preds = %16
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  store i8 %117, i8* %.0..0..0.11, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 392175584, i32 -1819739213
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1889955467, i32 -924756647
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -376937306, i32 -924756647
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.12, align 1
  %151 = icmp sgt i8 %150, 47
  %152 = select i1 %151, i32 164701581, i32 181406192
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %154 = load i8, i8* %.0..0..0.13, align 1
  %155 = icmp slt i8 %154, 58
  br label %.backedge

156:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -74054054, i32 228648159
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 340736205, i32 228648159
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.23, i32 -1088055037, i32 -772816842
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.5, align 4
  %180 = mul nsw i32 %179, 10
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %181 = load i8, i8* %.0..0..0.14, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %180, -48
  %184 = add i32 %183, %182
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.6, align 4
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2028920302, i32 482823289
  br label %.backedge

195:                                              ; preds = %16
  %196 = call i32 @getchar()
  %197 = trunc i32 %196 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %197, i8* %.0..0..0.15, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1196494592, i32 482823289
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %209

210:                                              ; preds = %16
  %211 = call i32 @getchar()
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  br label %.backedge

213:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %217, i8* %.0..0..0.18, align 1
  br label %.backedge

218:                                              ; preds = %16
  br label %.backedge

219:                                              ; preds = %16
  br label %.backedge

220:                                              ; preds = %16
  %221 = call i32 @getchar()
  %222 = trunc i32 %221 to i8
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 %222, i8* %.0..0..0.19, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7pre_gaov() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1671370213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671370213, label %4
    i32 910617313, label %14
    i32 -119213297, label %25
    i32 -1156364850, label %27
    i32 -732101087, label %30
    i32 1235834953, label %40
    i32 1342814958, label %51
    i32 1558971606, label %53
    i32 1623463520, label %63
    i32 914572, label %83
    i32 1890137423, label %84
    i32 -1600055821, label %85
    i32 125865726, label %86
    i32 -457142234, label %87
    i32 -126868164, label %97
    i32 -504630584, label %107
    i32 405384994, label %108
    i32 -1450066740, label %109
    i32 -214465347, label %110
    i32 -1916183373, label %121
  ]

.backedge:                                        ; preds = %3, %121, %110, %109, %108, %97, %87, %86, %85, %84, %83, %63, %53, %51, %40, %30, %27, %25, %14, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %121 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.neg, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %14 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %121 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %85 ], [ %.neg27, %84 ], [ %.023, %83 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %40 ], [ %.023, %30 ], [ 1, %27 ], [ %.023, %25 ], [ %.023, %14 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -126868164, %121 ], [ 1623463520, %110 ], [ 1235834953, %109 ], [ 910617313, %108 ], [ %106, %97 ], [ %96, %87 ], [ -1671370213, %86 ], [ 125865726, %85 ], [ -732101087, %84 ], [ 1890137423, %83 ], [ %82, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ -732101087, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 910617313, i32 405384994
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.025, 301
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -119213297, i32 405384994
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -1156364850, i32 -457142234
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.025 to i64
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %28, i64 0
  store i64 1, i64* %29, align 16
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1235834953, i32 -1450066740
  br label %.backedge

40:                                               ; preds = %3
  %41 = icmp sle i32 %.023, %.025
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1342814958, i32 -1450066740
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.22, i32 1558971606, i32 -1600055821
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1623463520, i32 -214465347
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.025, -1
  %65 = sext i32 %64 to i64
  %66 = add i32 %.023, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %65, i64 %67
  %69 = sext i32 %.023 to i64
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %65, i64 %69
  %71 = tail call i64 @_Z3plsRKxS0_(i64* nonnull dereferenceable(8) %68, i64* nonnull dereferenceable(8) %70)
  %72 = sext i32 %.025 to i64
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %72, i64 %69
  store i64 %71, i64* %73, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 914572, i32 -214465347
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %.neg27 = add i32 %.023, 1
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %.neg = add i32 %.025, 1
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -126868164, i32 -1916183373
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -504630584, i32 -1916183373
  br label %.backedge

107:                                              ; preds = %3
  ret void

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.025, -1
  %112 = sext i32 %111 to i64
  %113 = add i32 %.023, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %112, i64 %114
  %116 = sext i32 %.023 to i64
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %112, i64 %116
  %118 = tail call i64 @_Z3plsRKxS0_(i64* nonnull dereferenceable(8) %115, i64* nonnull dereferenceable(8) %117)
  %119 = sext i32 %.025 to i64
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %119, i64 %116
  store i64 %118, i64* %120, align 8
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, %6
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* @mod, align 8
  store i64 %9, i64* %4, align 8
  %10 = sub i64 %8, %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -276839421, i32 -211052743
  %20 = select i1 %18, i32 1784485301, i32 -211052743
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 2129708125, %2 ], [ -1008795521, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.012.ph, label %21 [
    i32 2129708125, label %22
    i32 -1502867571, label %.outer.outer.backedge
    i32 1363975662, label %.outer.backedge
    i32 1784485301, label %25
    i32 -276839421, label %26
    i32 -1008795521, label %27
    i32 -211052743, label %28
  ]

22:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %23 = icmp slt i64 %.0..0..0.9, %.0..0..0.10
  %24 = select i1 %23, i32 -1502867571, i32 1363975662
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %21, %26
  %.0.ph.ph.be = phi i64 [ %.0..0..0.11, %26 ], [ %8, %21 ]
  br label %.outer.outer

25:                                               ; preds = %21
  store i64 %10, i64* %3, align 8
  br label %.outer.backedge

26:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

27:                                               ; preds = %21
  ret i64 %.0.ph.ph

28:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %28, %25, %22
  %.012.ph.be = phi i32 [ %24, %22 ], [ %19, %25 ], [ 1784485301, %28 ], [ %20, %21 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780260.cpp() #0 section ".text.startup" {
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
