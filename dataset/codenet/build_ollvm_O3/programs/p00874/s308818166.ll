; ModuleID = 'build_ollvm/programs/p00874/s308818166.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s308818166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEbRT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [23 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308818166.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -399463703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -399463703, label %11
    i32 -914430135, label %14
    i32 -1012153746, label %25
    i32 -932239929, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -914430135, i32 -932239929
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
  %24 = select i1 %23, i32 -1012153746, i32 -932239929
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -914430135, %26 ]
  br label %.outer
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ -87153684, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -87153684, label %19
    i32 -1528006515, label %22
    i32 1380335179, label %37
    i32 1060150804, label %38
    i32 1957078132, label %48
    i32 53928873, label %59
    i32 -2122812799, label %61
    i32 -2143626139, label %64
    i32 2027187131, label %74
    i32 923439098, label %88
    i32 1028735511, label %89
    i32 -1226540301, label %91
    i32 -126589880, label %92
    i32 -411384100, label %96
    i32 -2110386550, label %106
    i32 1802012590, label %116
    i32 -1509310212, label %128
    i32 1729908802, label %129
    i32 831143846, label %130
    i32 -665709347, label %134
    i32 966322349, label %144
    i32 -513887619, label %160
    i32 -369568198, label %162
    i32 -939447976, label %168
    i32 -553055942, label %172
    i32 -621474188, label %173
    i32 463258303, label %176
    i32 -598826905, label %179
    i32 1078538619, label %180
    i32 752589042, label %181
    i32 -295616298, label %183
    i32 -23861396, label %184
    i32 1947457079, label %187
  ]

.backedge:                                        ; preds = %18, %187, %184, %183, %181, %180, %176, %173, %172, %168, %162, %160, %144, %134, %130, %129, %128, %116, %106, %96, %92, %91, %89, %88, %74, %64, %61, %59, %48, %38, %37, %22, %19
  %.031.be = phi i32 [ %.031, %18 ], [ 966322349, %187 ], [ 1802012590, %184 ], [ 2027187131, %183 ], [ 1957078132, %181 ], [ -1528006515, %180 ], [ 1060150804, %176 ], [ 831143846, %173 ], [ -621474188, %172 ], [ -553055942, %168 ], [ -553055942, %162 ], [ %161, %160 ], [ %159, %144 ], [ %143, %134 ], [ %133, %130 ], [ 831143846, %129 ], [ -126589880, %128 ], [ %127, %116 ], [ %115, %106 ], [ -2110386550, %96 ], [ %95, %92 ], [ -126589880, %91 ], [ %90, %89 ], [ 1028735511, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1060150804, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %168 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0..0..0.29, %88 ], [ %.0, %74 ], [ %.0, %64 ], [ false, %61 ], [ false, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1528006515, i32 1078538619
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1380335179, i32 1078538619
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1957078132, i32 752589042
  br label %.backedge

48:                                               ; preds = %18
  %49 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull dereferenceable(4) @n)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 53928873, i32 752589042
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.28, i32 -2122812799, i32 1028735511
  br label %.backedge

61:                                               ; preds = %18
  %62 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull dereferenceable(4) @m)
  %63 = select i1 %62, i32 -2143626139, i32 1028735511
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2027187131, i32 -295616298
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* @m, align 4
  %77 = sub i32 0, %76
  %78 = icmp ne i32 %75, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 923439098, i32 -295616298
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  br label %.backedge

89:                                               ; preds = %18
  %90 = select i1 %.0, i32 -1226540301, i32 -598826905
  br label %.backedge

91:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(92) bitcast ([23 x i32]* @a to i8*), i8 0, i64 92, i1 false)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %93, %94
  %95 = select i1 %.not33, i32 1729908802, i32 -411384100
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %97 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.4, align 4
  %105 = add i32 %104, %103
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.5, align 4
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1802012590, i32 -23861396
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.11, align 4
  %118 = add i32 %117, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %118, i32* %.0..0..0.12, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1509310212, i32 -23861396
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.19, align 4
  %132 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %131, %132
  %133 = select i1 %.not, i32 463258303, i32 -665709347
  br label %.backedge

134:                                              ; preds = %18
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 966322349, i32 1947457079
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %145 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 0
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -513887619, i32 1947457079
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.30, i32 -369568198, i32 -939447976
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* %165, align 4
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.6, align 4
  %171 = add i32 %170, %169
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %171, i32* %.0..0..0.7, align 4
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.20, align 4
  %175 = add i32 %174, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.21, align 4
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z5writeIiEvT_(i32 %177)
  %178 = call i32 @putchar(i32 10)
  br label %.backedge

179:                                              ; preds = %18
  ret i32 0

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %182 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.13, align 4
  %186 = add i32 %185, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %186, i32* %.0..0..0.14, align 4
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %188 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.03437 = phi i1 [ undef, %1 ], [ %.03437.be, %.backedge ]
  %.034 = phi i1 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ %7, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 270736418, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 270736418, label %9
    i32 973986031, label %12
    i32 -1151775501, label %15
    i32 -953797339, label %17
    i32 -1046969292, label %19
    i32 -1343654322, label %21
    i32 -320734248, label %24
    i32 -2006981757, label %27
    i32 -914613015, label %28
    i32 1938880380, label %31
    i32 1613792817, label %41
    i32 1950142526, label %53
    i32 484031428, label %54
    i32 -882992531, label %55
    i32 879332399, label %65
    i32 1402481458, label %76
    i32 -1384613997, label %78
    i32 1855293265, label %88
    i32 -2068838178, label %99
    i32 -280249713, label %100
    i32 -1606541672, label %110
    i32 -1710198537, label %120
    i32 -1795872939, label %122
    i32 -2027592237, label %128
    i32 949548045, label %130
    i32 -1924231614, label %140
    i32 -285719686, label %150
    i32 90977313, label %151
    i32 1299670446, label %154
    i32 -905699732, label %155
    i32 -1108899946, label %156
    i32 408625960, label %157
  ]

.backedge:                                        ; preds = %8, %157, %156, %155, %154, %151, %140, %130, %128, %122, %120, %110, %100, %99, %88, %78, %76, %65, %55, %54, %53, %41, %31, %28, %27, %24, %21, %19, %17, %15, %12, %9
  %.03437.be = phi i1 [ %.03437, %8 ], [ %.03437, %157 ], [ %.03437, %156 ], [ %.03437, %155 ], [ %.03437, %154 ], [ %.03437, %151 ], [ %.034, %140 ], [ %.03437, %130 ], [ %.03437, %128 ], [ %.03437, %122 ], [ %.03437, %120 ], [ %.03437, %110 ], [ %.03437, %100 ], [ %.03437, %99 ], [ %.03437, %88 ], [ %.03437, %78 ], [ %.03437, %76 ], [ %.03437, %65 ], [ %.03437, %55 ], [ %.03437, %54 ], [ %.03437, %53 ], [ %.03437, %41 ], [ %.03437, %31 ], [ %.03437, %28 ], [ %.03437, %27 ], [ %.03437, %24 ], [ %.03437, %21 ], [ %.03437, %19 ], [ %.03437, %17 ], [ %.03437, %15 ], [ %.03437, %12 ], [ %.03437, %9 ]
  %.034.be = phi i1 [ %.034, %8 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %151 ], [ %.034, %140 ], [ %.034, %130 ], [ true, %128 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %28 ], [ false, %27 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %17 ], [ %.034, %15 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %151 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %128 ], [ %125, %122 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %28 ], [ %.032, %27 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %17 ], [ %.032, %15 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %154 ], [ -1, %151 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %122 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ -1, %41 ], [ %.030, %31 ], [ %.030, %28 ], [ %.030, %27 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %17 ], [ %.030, %15 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i8 [ %.028, %8 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %154 ], [ %153, %151 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %127, %122 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %43, %41 ], [ %.028, %31 ], [ %.028, %28 ], [ %.028, %27 ], [ %.028, %24 ], [ %23, %21 ], [ %.028, %19 ], [ %.028, %17 ], [ %.028, %15 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ -1924231614, %157 ], [ -1606541672, %156 ], [ 1855293265, %155 ], [ 879332399, %154 ], [ 1613792817, %151 ], [ %149, %140 ], [ %139, %130 ], [ 949548045, %128 ], [ -882992531, %122 ], [ %121, %120 ], [ %119, %110 ], [ %109, %100 ], [ -280249713, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -882992531, %54 ], [ 484031428, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %28 ], [ 949548045, %27 ], [ %26, %24 ], [ 270736418, %21 ], [ %20, %19 ], [ -1046969292, %17 ], [ %16, %15 ], [ %14, %12 ], [ %11, %9 ]
  %.024.be = phi i1 [ %.024, %8 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %151 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %19 ], [ %18, %17 ], [ false, %15 ], [ false, %12 ], [ %.024, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0..0..0.21, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ false, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i8 %.028, 48
  %11 = select i1 %10, i32 -1151775501, i32 973986031
  br label %.backedge

12:                                               ; preds = %8
  %13 = icmp sgt i8 %.028, 57
  %14 = select i1 %13, i32 -1151775501, i32 -1046969292
  br label %.backedge

15:                                               ; preds = %8
  %.not = icmp eq i8 %.028, 45
  %16 = select i1 %.not, i32 -1046969292, i32 -953797339
  br label %.backedge

17:                                               ; preds = %8
  %18 = icmp ne i8 %.028, -1
  br label %.backedge

19:                                               ; preds = %8
  %20 = select i1 %.024, i32 -1343654322, i32 -320734248
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call i32 @getchar()
  %23 = trunc i32 %22 to i8
  br label %.backedge

24:                                               ; preds = %8
  %25 = icmp eq i8 %.028, -1
  %26 = select i1 %25, i32 -2006981757, i32 -914613015
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = icmp eq i8 %.028, 45
  %30 = select i1 %29, i32 1938880380, i32 484031428
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1613792817, i32 90977313
  br label %.backedge

41:                                               ; preds = %8
  %42 = tail call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1950142526, i32 90977313
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 879332399, i32 1299670446
  br label %.backedge

65:                                               ; preds = %8
  %66 = icmp sgt i8 %.028, 47
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1402481458, i32 1299670446
  br label %.backedge

76:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.20, i32 -1384613997, i32 -280249713
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1855293265, i32 -905699732
  br label %.backedge

88:                                               ; preds = %8
  %89 = icmp slt i8 %.028, 58
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2068838178, i32 -905699732
  br label %.backedge

99:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  br label %.backedge

100:                                              ; preds = %8
  store i1 %.0, i1* %2, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1606541672, i32 -1108899946
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1710198537, i32 -1108899946
  br label %.backedge

120:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.23, i32 -1795872939, i32 -2027592237
  br label %.backedge

122:                                              ; preds = %8
  %123 = mul nsw i32 %.032, 10
  %124 = sext i8 %.028 to i32
  %.neg = add i32 %123, -48
  %125 = add i32 %.neg, %124
  %126 = tail call i32 @getchar()
  %127 = trunc i32 %126 to i8
  br label %.backedge

128:                                              ; preds = %8
  %129 = mul nsw i32 %.030, %.032
  store i32 %129, i32* %0, align 4
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1924231614, i32 408625960
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -285719686, i32 408625960
  br label %.backedge

150:                                              ; preds = %8
  store i1 %.03437, i1* %3, align 1
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.22

151:                                              ; preds = %8
  %152 = tail call i32 @getchar()
  %153 = trunc i32 %152 to i8
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  store i32 %0, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1168639083, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1168639083, label %6
    i32 -834689335, label %9
    i32 1331370894, label %12
    i32 84446940, label %13
    i32 1510789307, label %15
    i32 2089186439, label %25
    i32 -1296943823, label %40
    i32 -1599721835, label %41
    i32 1947039588, label %51
    i32 1824266007, label %62
    i32 1149751257, label %64
    i32 -1202545207, label %68
    i32 955187347, label %69
    i32 2081271404, label %72
    i32 -677926678, label %78
    i32 -271703900, label %79
    i32 1293765365, label %84
  ]

.backedge:                                        ; preds = %5, %84, %79, %72, %69, %68, %64, %62, %51, %41, %40, %25, %15, %13, %12, %9, %6
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %84 ], [ %83, %79 ], [ %.018, %72 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %40 ], [ %30, %25 ], [ %.018, %15 ], [ %.018, %13 ], [ %.018, %12 ], [ %11, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %84 ], [ %.neg, %79 ], [ %.016, %72 ], [ %70, %69 ], [ %.016, %68 ], [ %65, %64 ], [ %.016, %62 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %40 ], [ %27, %25 ], [ %.016, %15 ], [ %.016, %13 ], [ 0, %12 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1947039588, %84 ], [ 2089186439, %79 ], [ 955187347, %72 ], [ %71, %69 ], [ 955187347, %68 ], [ -1202545207, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 84446940, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %13 ], [ 84446940, %12 ], [ 1331370894, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., 0
  %8 = select i1 %7, i32 -834689335, i32 1331370894
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @putchar(i32 45)
  %11 = sub i32 0, %.018
  br label %.backedge

12:                                               ; preds = %5
  br label %.backedge

13:                                               ; preds = %5
  %.not20 = icmp eq i32 %.018, 0
  %14 = select i1 %.not20, i32 -1599721835, i32 1510789307
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2089186439, i32 -271703900
  br label %.backedge

25:                                               ; preds = %5
  %26 = srem i32 %.018, 10
  %27 = add i32 %.016, 1
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = sdiv i32 %.018, 10
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1296943823, i32 -271703900
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1947039588, i32 1293765365
  br label %.backedge

51:                                               ; preds = %5
  %52 = icmp ne i32 %.016, 0
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1824266007, i32 1293765365
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.15, i32 -1202545207, i32 1149751257
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.016, 1
  %66 = sext i32 %.016 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i32 %.016, -1
  %.not = icmp eq i32 %.016, 0
  %71 = select i1 %.not, i32 -677926678, i32 2081271404
  br label %.backedge

72:                                               ; preds = %5
  %73 = sext i32 %.016 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 48
  %77 = tail call i32 @putchar(i32 %76)
  br label %.backedge

78:                                               ; preds = %5
  ret void

79:                                               ; preds = %5
  %80 = srem i32 %.018, 10
  %.neg = add i32 %.016, 1
  %81 = sext i32 %.016 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %81
  store i32 %80, i32* %82, align 4
  %83 = sdiv i32 %.018, 10
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308818166.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
