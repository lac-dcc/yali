; ModuleID = 'build_ollvm/programs/p03466/s970260462.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]
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
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -86120503, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -86120503, label %18
    i32 28051787, label %21
    i32 -2033779036, label %35
    i32 -1293178717, label %36
    i32 347474810, label %46
    i32 937029450, label %58
    i32 -1350268514, label %60
    i32 -1802356495, label %63
    i32 865617532, label %73
    i32 1354558673, label %83
    i32 1914428709, label %85
    i32 -409137939, label %95
    i32 1026595346, label %107
    i32 911298348, label %108
    i32 2109558983, label %109
    i32 1155883994, label %119
    i32 627748067, label %131
    i32 -1175272939, label %133
    i32 -195953988, label %143
    i32 863340738, label %155
    i32 -1180587579, label %156
    i32 300031903, label %166
    i32 -1660869550, label %176
    i32 -420866368, label %178
    i32 -1747082245, label %187
    i32 -770535724, label %189
    i32 12175887, label %191
    i32 1389807824, label %192
    i32 -459256859, label %193
    i32 1425064781, label %196
    i32 1479047613, label %197
    i32 926569424, label %198
  ]

.backedge:                                        ; preds = %17, %198, %197, %196, %193, %192, %191, %189, %178, %176, %166, %156, %155, %143, %133, %131, %119, %109, %108, %107, %95, %85, %83, %73, %63, %60, %58, %46, %36, %35, %21, %18
  %.027.be = phi i32 [ %.027, %17 ], [ 300031903, %198 ], [ -195953988, %197 ], [ 1155883994, %196 ], [ -409137939, %193 ], [ 865617532, %192 ], [ 347474810, %191 ], [ 28051787, %189 ], [ 2109558983, %178 ], [ %177, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1180587579, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 2109558983, %108 ], [ -1293178717, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1802356495, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1293178717, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.025.be = phi i1 [ %.025, %17 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %189 ], [ %.025, %178 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %131 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %62, %60 ], [ true, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %21 ], [ %.025, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0..0..0.22, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ false, %131 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 28051787, i32 -770535724
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 %25, i8* %.0..0..0.8, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2033779036, i32 -770535724
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 347474810, i32 12175887
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  %47 = load i8, i8* %.0..0..0.9, align 1
  %48 = icmp slt i8 %47, 48
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 937029450, i32 12175887
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.20, i32 -1802356495, i32 -1350268514
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  %61 = load i8, i8* %.0..0..0.10, align 1
  %62 = icmp sgt i8 %61, 57
  br label %.backedge

63:                                               ; preds = %17
  store i1 %.025, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 865617532, i32 1389807824
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1354558673, i32 1389807824
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.23, i32 1914428709, i32 911298348
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -409137939, i32 -459256859
  br label %.backedge

95:                                               ; preds = %17
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  store i8 %97, i8* %.0..0..0.11, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1026595346, i32 -459256859
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1155883994, i32 1425064781
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  %120 = load i8, i8* %.0..0..0.12, align 1
  %121 = icmp sgt i8 %120, 47
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 627748067, i32 1425064781
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.21, i32 -1175272939, i32 -1180587579
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -195953988, i32 1479047613
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  %144 = load i8, i8* %.0..0..0.13, align 1
  %145 = icmp slt i8 %144, 58
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 863340738, i32 1479047613
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  br label %.backedge

156:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 300031903, i32 926569424
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1660869550, i32 926569424
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.24, i32 -420866368, i32 -1747082245
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.5, align 4
  %180 = mul nsw i32 %179, 10
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  %181 = load i8, i8* %.0..0..0.14, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %180, -48
  %184 = add i32 %183, %182
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %184, i32* %.0..0..0.6, align 4
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 %186, i8* %.0..0..0.15, align 1
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %188

189:                                              ; preds = %17
  %190 = call i32 @getchar()
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  store i8 %195, i8* %.0..0..0.17, align 1
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @t, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -954989367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -954989367, label %5
    i32 391714031, label %8
    i32 2012245672, label %26
    i32 2070722329, label %30
    i32 847736990, label %49
    i32 -193912346, label %59
    i32 598849740, label %70
    i32 -1193956626, label %71
    i32 -619457760, label %72
    i32 488923837, label %82
    i32 -1352527150, label %92
    i32 769924288, label %93
    i32 235461273, label %103
    i32 422816443, label %124
    i32 -1430262850, label %125
    i32 -1265560734, label %129
    i32 -1654358967, label %135
    i32 1195880960, label %137
    i32 525780506, label %141
    i32 -1360065839, label %144
    i32 -1422127186, label %151
    i32 -2111392978, label %161
    i32 -297774057, label %171
    i32 1962360139, label %172
    i32 -1329841911, label %174
    i32 1812264747, label %176
    i32 -1012715659, label %177
    i32 -204970213, label %179
    i32 240243128, label %180
    i32 -17422863, label %194
  ]

.backedge:                                        ; preds = %4, %194, %180, %179, %177, %174, %172, %171, %161, %151, %144, %141, %137, %135, %129, %125, %124, %103, %93, %92, %82, %72, %71, %70, %59, %49, %30, %26, %8, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %194 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %177 ], [ %175, %174 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %129 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %30 ], [ %.027, %26 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %194 ], [ %192, %180 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %129 ], [ %.025, %125 ], [ %.025, %124 ], [ %113, %103 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %72 ], [ %.023, %71 ], [ %.025, %70 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %30 ], [ %.025, %26 ], [ %25, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %194 ], [ %.023, %180 ], [ %.023, %179 ], [ %.023, %177 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %144 ], [ %.023, %141 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %129 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %59 ], [ %.023, %49 ], [ %33, %30 ], [ %.023, %26 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %194 ], [ %193, %180 ], [ %.021, %179 ], [ %.021, %177 ], [ %.021, %174 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %161 ], [ %.021, %151 ], [ %.021, %144 ], [ %.021, %141 ], [ %.021, %137 ], [ %136, %135 ], [ %.021, %129 ], [ %.021, %125 ], [ %.021, %124 ], [ %114, %103 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %30 ], [ %.021, %26 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %195, %194 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %177 ], [ %.019, %174 ], [ %.019, %172 ], [ %.019, %171 ], [ %.neg30, %161 ], [ %.019, %151 ], [ %.019, %144 ], [ %.019, %141 ], [ %140, %137 ], [ %.019, %135 ], [ %.019, %129 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %103 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %30 ], [ %.019, %26 ], [ %.019, %8 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2111392978, %194 ], [ 235461273, %180 ], [ 488923837, %179 ], [ -193912346, %177 ], [ -954989367, %174 ], [ -1329841911, %172 ], [ 525780506, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1422127186, %144 ], [ %143, %141 ], [ 525780506, %137 ], [ -1430262850, %135 ], [ -1654358967, %129 ], [ %128, %125 ], [ -1430262850, %124 ], [ %123, %103 ], [ %102, %93 ], [ 2012245672, %92 ], [ %91, %82 ], [ %81, %72 ], [ -619457760, %71 ], [ -619457760, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %30 ], [ %29, %26 ], [ 2012245672, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @t, align 4
  %.not43 = icmp sgt i32 %.027, %6
  %7 = select i1 %.not43, i32 1812264747, i32 391714031
  br label %.backedge

8:                                                ; preds = %4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @a, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @b, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @c, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @d, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = add i32 %14, %13
  store i32 %15, i32* @n, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  %22 = sdiv i32 %18, %21
  %23 = add i32 %22, 1
  store i32 %23, i32* @k, align 4
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, %.025
  %29 = select i1 %28, i32 2070722329, i32 769924288
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, %.025
  %33 = ashr i32 %32, 1
  %34 = load i32, i32* @b, align 4
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, 1
  %37 = sdiv i32 %33, %36
  %38 = sub i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @a, align 4
  %41 = mul nsw i32 %37, %35
  %42 = srem i32 %33, %36
  %43 = add i32 %41, %42
  %44 = sub i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = sext i32 %35 to i64
  %47 = mul nsw i64 %45, %46
  %.not42 = icmp slt i64 %47, %39
  %48 = select i1 %.not42, i32 -1193956626, i32 847736990
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -193912346, i32 -1012715659
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.023, 1
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 598849740, i32 -1012715659
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 488923837, i32 -204970213
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1352527150, i32 -204970213
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 235461273, i32 240243128
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* @b, align 4
  %106 = load i32, i32* @k, align 4
  %.neg35 = add i32 %106, 1
  %107 = sdiv i32 %104, %.neg35
  %108 = load i32, i32* @a, align 4
  %109 = mul nsw i32 %107, %106
  %110 = srem i32 %104, %.neg35
  %.neg38 = sub i32 %109, %108
  %.neg39 = add i32 %.neg38, %110
  %.neg40 = mul i32 %.neg39, %106
  %111 = add i32 %104, 1
  %.neg37 = add i32 %111, %105
  %112 = sub i32 %.neg37, %107
  %113 = add i32 %112, %.neg40
  %114 = load i32, i32* @c, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 422816443, i32 240243128
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %1)
  %127 = load i32, i32* %126, align 4
  %.not34 = icmp sgt i32 %.021, %127
  %128 = select i1 %.not34, i32 1195880960, i32 -1265560734
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @k, align 4
  %131 = add i32 %130, 1
  %132 = srem i32 %.021, %131
  %.not33 = icmp eq i32 %132, 0
  %133 = select i1 %.not33, i32 66, i32 65
  %134 = call i32 @putchar(i32 %133)
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i32 %.021, 1
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* %1, align 4
  %.neg32 = add i32 %138, 1
  store i32 %.neg32, i32* %2, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %2)
  %140 = load i32, i32* %139, align 4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @d, align 4
  %.not31 = icmp sgt i32 %.019, %142
  %143 = select i1 %.not31, i32 1962360139, i32 -1360065839
  br label %.backedge

144:                                              ; preds = %4
  %145 = sub i32 %.019, %.025
  %146 = load i32, i32* @k, align 4
  %147 = add i32 %146, 1
  %148 = srem i32 %145, %147
  %.not = icmp eq i32 %148, 0
  %149 = select i1 %.not, i32 65, i32 66
  %150 = call i32 @putchar(i32 %149)
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2111392978, i32 -17422863
  br label %.backedge

161:                                              ; preds = %4
  %.neg30 = add i32 %.019, 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -297774057, i32 -17422863
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = call i32 @putchar(i32 10)
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.027, 1
  br label %.backedge

176:                                              ; preds = %4
  ret i32 0

177:                                              ; preds = %4
  %178 = add i32 %.023, 1
  store i32 %178, i32* %1, align 4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* @b, align 4
  %183 = load i32, i32* @k, align 4
  %184 = add i32 %183, 1
  %185 = sdiv i32 %181, %184
  %186 = load i32, i32* @a, align 4
  %187 = mul nsw i32 %185, %183
  %188 = srem i32 %181, %184
  %189 = sub i32 %187, %186
  %.neg = add i32 %189, %188
  %.neg29 = mul i32 %.neg, %183
  %.neg.neg = add i32 %181, 1
  %190 = add i32 %.neg.neg, %182
  %191 = sub i32 %190, %185
  %192 = add i32 %191, %.neg29
  %193 = load i32, i32* @c, align 4
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -164524913, i32 693595073
  %16 = select i1 %14, i32 -951181590, i32 693595073
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1671323320, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1671323320, label %18
    i32 -889667468, label %.outer10.backedge
    i32 -951181590, label %.outer.backedge
    i32 -164524913, label %21
    i32 1325106413, label %22
    i32 -273929394, label %23
    i32 693595073, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -889667468, i32 1325106413
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -273929394, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -273929394, %22 ], [ -951181590, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 227897810, i32 -654289076
  %16 = select i1 %14, i32 1602397252, i32 -654289076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -702642898, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -702642898, label %18
    i32 884869707, label %.outer.backedge
    i32 -488127643, label %.outer10.backedge
    i32 1602397252, label %21
    i32 227897810, label %22
    i32 -1704952041, label %23
    i32 -654289076, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 884869707, i32 -488127643
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1704952041, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1602397252, %24 ], [ -1704952041, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1761120052, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1761120052, label %11
    i32 575432639, label %14
    i32 605440558, label %24
    i32 1055927976, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 575432639, i32 1055927976
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
  %23 = select i1 %22, i32 605440558, i32 1055927976
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 575432639, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
