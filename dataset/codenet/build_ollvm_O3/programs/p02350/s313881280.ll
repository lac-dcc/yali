; ModuleID = 'build_ollvm/programs/p02350/s313881280.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s313881280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateiiiiii = comdat any

$_Z5queryiiiii = comdat any

$_Z4pushi = comdat any

$_Z11update_nodei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [400000 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313881280.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 765799250, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 765799250, label %24
    i32 -1064086879, label %27
    i32 1431935873, label %49
    i32 -2099756365, label %50
    i32 829221346, label %60
    i32 372257679, label %73
    i32 1926694670, label %75
    i32 219272421, label %78
    i32 1920423874, label %88
    i32 980585739, label %98
    i32 -1466513474, label %99
    i32 -350315182, label %106
    i32 -1026142046, label %116
    i32 75091759, label %132
    i32 -484138187, label %133
    i32 -1327029646, label %136
    i32 -970826981, label %137
    i32 -1074429785, label %147
    i32 1487263741, label %160
    i32 -508710501, label %162
    i32 706795651, label %167
    i32 750038594, label %174
    i32 932807454, label %182
    i32 690639076, label %192
    i32 -190941889, label %202
    i32 862650738, label %203
    i32 993104995, label %206
    i32 -436885568, label %208
    i32 675344792, label %212
    i32 577976258, label %213
    i32 313187549, label %214
    i32 1013891152, label %221
    i32 -396172489, label %222
  ]

.backedge:                                        ; preds = %23, %222, %221, %214, %213, %212, %208, %203, %202, %192, %182, %174, %167, %162, %160, %147, %137, %136, %133, %132, %116, %106, %99, %98, %88, %78, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 690639076, %222 ], [ -1074429785, %221 ], [ -1026142046, %214 ], [ 1920423874, %213 ], [ 829221346, %212 ], [ -1064086879, %208 ], [ -970826981, %203 ], [ 862650738, %202 ], [ %201, %192 ], [ %191, %182 ], [ 932807454, %174 ], [ 932807454, %167 ], [ %166, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ -970826981, %136 ], [ -1466513474, %133 ], [ -484138187, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %99 ], [ -1466513474, %98 ], [ %97, %88 ], [ %87, %78 ], [ -2099756365, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -2099756365, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1064086879, i32 -436885568
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.7)
  store i32 1, i32* @N, align 4
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1431935873, i32 -436885568
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 829221346, i32 675344792
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @N, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 372257679, i32 675344792
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.36, i32 1926694670, i32 219272421
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @N, align 4
  %77 = shl i32 %76, 1
  store i32 %77, i32* @N, align 4
  br label %.backedge

78:                                               ; preds = %23
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1920423874, i32 577976258
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 980585739, i32 577976258
  br label %.backedge

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = load i32, i32* @N, align 4
  %102 = shl nsw i32 %101, 1
  %103 = add i32 %102, -1
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -350315182, i32 -1327029646
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1026142046, i32 313187549
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %118
  store i32 2147483647, i32* %119, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %121
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 75091759, i32 313187549
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = add i32 %134, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %135, i32* %.0..0..0.15, align 4
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1074429785, i32 1013891152
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.8, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1487263741, i32 1013891152
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.37, i32 -508710501, i32 993104995
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 706795651, i32 750038594
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.26, i32* %.0..0..0.28, i32* %.0..0..0.30)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.29, align 4
  %171 = add i32 %170, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.31, align 4
  %173 = load i32, i32* @N, align 4
  call void @_Z6updateiiiiii(i32 %169, i32 %171, i32 %172, i32 0, i32 0, i32 %173)
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %175 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32, i32* %.0..0..0.34)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.35, align 4
  %178 = add i32 %177, 1
  %179 = load i32, i32* @N, align 4
  %180 = call i32 @_Z5queryiiiii(i32 %176, i32 %178, i32 0, i32 0, i32 %179)
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %.backedge

182:                                              ; preds = %23
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 690639076, i32 -396172489
  br label %.backedge

192:                                              ; preds = %23
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -190941889, i32 -396172489
  br label %.backedge

202:                                              ; preds = %23
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.21, align 4
  %205 = add i32 %204, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %205, i32* %.0..0..0.22, align 4
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %207

208:                                              ; preds = %23
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %209, i32* nonnull %210)
  store i32 1, i32* @N, align 4
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %216
  store i32 2147483647, i32* %217, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %219
  store i32 -1, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

222:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  tail call void @_Z4pushi(i32 %3)
  store i32 %5, i32* %10, align 4
  store i32 %0, i32* %9, align 4
  %11 = shl nsw i32 %3, 1
  %12 = or i32 %11, 1
  %13 = add i32 %5, %4
  %14 = sdiv i32 %13, 2
  %.neg = add i32 %11, 2
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %15
  %.not = icmp sgt i32 %5, %1
  %17 = select i1 %.not, i32 466804000, i32 -1887707561
  %18 = icmp sle i32 %0, %4
  %19 = icmp sle i32 %1, %4
  br label %20

20:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 803977581, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 803977581, label %21
    i32 -268002391, label %23
    i32 2079014937, label %33
    i32 684957478, label %43
    i32 1950538132, label %45
    i32 -2126128984, label %46
    i32 724991482, label %56
    i32 2028294230, label %66
    i32 -1568347183, label %68
    i32 -1887707561, label %69
    i32 466804000, label %70
    i32 253126585, label %80
    i32 -1341722154, label %90
    i32 994866798, label %91
    i32 956368466, label %92
    i32 372719667, label %93
    i32 546955166, label %94
  ]

.backedge:                                        ; preds = %20, %94, %93, %92, %90, %80, %70, %69, %68, %66, %56, %46, %45, %43, %33, %23, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 253126585, %94 ], [ 724991482, %93 ], [ 2079014937, %92 ], [ 994866798, %90 ], [ %89, %80 ], [ %79, %70 ], [ 994866798, %69 ], [ %17, %68 ], [ %67, %66 ], [ %65, %56 ], [ %55, %46 ], [ 994866798, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.47 = load volatile i32, i32* %9, align 4
  %.not50 = icmp sgt i32 %.0..0..0., %.0..0..0.47
  %22 = select i1 %.not50, i32 -268002391, i32 1950538132
  br label %.backedge

23:                                               ; preds = %20
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2079014937, i32 956368466
  br label %.backedge

33:                                               ; preds = %20
  store i1 %19, i1* %8, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 684957478, i32 956368466
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %44 = select i1 %.0..0..0.48, i32 1950538132, i32 -2126128984
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 724991482, i32 372719667
  br label %.backedge

56:                                               ; preds = %20
  store i1 %18, i1* %7, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2028294230, i32 372719667
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %67 = select i1 %.0..0..0.49, i32 -1568347183, i32 466804000
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  store i32 %2, i32* %16, align 4
  tail call void @_Z4pushi(i32 %3)
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 253126585, i32 546955166
  br label %.backedge

80:                                               ; preds = %20
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %.neg, i32 %14, i32 %5)
  tail call void @_Z11update_nodei(i32 %3)
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1341722154, i32 546955166
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  ret void

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %.neg, i32 %14, i32 %5)
  tail call void @_Z11update_nodei(i32 %3)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 713184597, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 713184597, label %28
    i32 943716056, label %31
    i32 1837365940, label %53
    i32 1851947601, label %55
    i32 645203964, label %65
    i32 -2085805239, label %78
    i32 1478838403, label %80
    i32 -1293524444, label %81
    i32 1704835054, label %91
    i32 600160663, label %104
    i32 1515627338, label %106
    i32 1471933774, label %116
    i32 -170726082, label %129
    i32 1144833581, label %131
    i32 -1394080898, label %141
    i32 -1430587058, label %155
    i32 -1529018477, label %156
    i32 1753779220, label %182
    i32 626561140, label %184
    i32 1291647825, label %185
    i32 1133929628, label %186
    i32 1935286875, label %187
    i32 708427129, label %188
  ]

.backedge:                                        ; preds = %27, %188, %187, %186, %185, %184, %156, %155, %141, %131, %129, %116, %106, %104, %91, %81, %80, %78, %65, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1394080898, %188 ], [ 1471933774, %187 ], [ 1704835054, %186 ], [ 645203964, %185 ], [ 943716056, %184 ], [ 1753779220, %156 ], [ 1753779220, %155 ], [ %154, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1753779220, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 943716056, i32 626561140
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.35, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z4pushi(i32 %40)
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %9, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1837365940, i32 626561140
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.46 = load volatile i1, i1* %9, align 1
  %54 = select i1 %.0..0..0.46, i32 1478838403, i32 1851947601
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 645203964, i32 1291647825
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.28, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %8, align 1
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2085805239, i32 1291647825
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %79 = select i1 %.0..0..0.47, i32 1478838403, i32 -1293524444
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 2147483647, i32* %.0..0..0.2, align 4
  br label %.backedge

81:                                               ; preds = %27
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1704835054, i32 1133929628
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.29, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %7, align 1
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 600160663, i32 1133929628
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %105 = select i1 %.0..0..0.48, i32 1515627338, i32 -1529018477
  br label %.backedge

106:                                              ; preds = %27
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1471933774, i32 1935286875
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %6, align 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -170726082, i32 1935286875
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %130 = select i1 %.0..0..0.49, i32 1144833581, i32 -1529018477
  br label %.backedge

131:                                              ; preds = %27
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1394080898, i32 708427129
  br label %.backedge

141:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %145, i32* %.0..0..0.3, align 4
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1430587058, i32 708427129
  br label %.backedge

155:                                              ; preds = %27
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %157 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %160 = shl nsw i32 %159, 1
  %161 = or i32 %160, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.38, align 4
  %165 = add i32 %164, %163
  %166 = sdiv i32 %165, 2
  %167 = call i32 @_Z5queryiiiii(i32 %157, i32 %158, i32 %161, i32 %162, i32 %166)
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %167, i32* %.0..0..0.42, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %168 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %171 = shl nsw i32 %170, 1
  %172 = add i32 %171, 2
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %173 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.39, align 4
  %175 = add i32 %174, %173
  %176 = sdiv i32 %175, 2
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %178 = call i32 @_Z5queryiiiii(i32 %168, i32 %169, i32 %172, i32 %176, i32 %177)
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %178, i32* %.0..0..0.44, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.25, align 4
  call void @_Z11update_nodei(i32 %179)
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* dereferenceable(4) %.0..0..0.45)
  %181 = load i32, i32* %180, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %181, i32* %.0..0..0.4, align 4
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %183 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %183

184:                                              ; preds = %27
  call void @_Z4pushi(i32 %2)
  br label %.backedge

185:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.26, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %192, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pushi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %4
  %8 = shl nsw i32 %0, 1
  %.neg = or i32 %8, 1
  %9 = sext i32 %.neg to i64
  %10 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %9
  %11 = add i32 %8, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %12
  %14 = load i32, i32* @N, align 4
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, %0
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1659799972, i32 -618834385
  %26 = select i1 %24, i32 -409289339, i32 -618834385
  br label %27

27:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1187480824, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1187480824, label %28
    i32 -98197678, label %31
    i32 1974331945, label %32
    i32 -409289339, label %33
    i32 1659799972, label %35
    i32 1683394653, label %37
    i32 1147404436, label %40
    i32 -1063445155, label %41
    i32 -618834385, label %42
  ]

.backedge:                                        ; preds = %27, %42, %40, %37, %35, %33, %32, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -409289339, %42 ], [ -1063445155, %40 ], [ 1147404436, %37 ], [ %36, %35 ], [ %25, %33 ], [ %26, %32 ], [ -1063445155, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %29 = icmp eq i32 %.0..0..0., -1
  %30 = select i1 %29, i32 -98197678, i32 1974331945
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  store i1 %16, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %27
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.13, i32 1683394653, i32 1147404436
  br label %.backedge

37:                                               ; preds = %27
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %13, align 8
  br label %.backedge

40:                                               ; preds = %27
  store i32 -1, i32* %5, align 4
  br label %.backedge

41:                                               ; preds = %27
  ret void

42:                                               ; preds = %27
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11update_nodei(i32 %0) local_unnamed_addr #0 comdat {
  %2 = shl nsw i32 %0, 1
  %3 = or i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %4
  %6 = add i32 %2, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -970784840, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -970784840, label %18
    i32 -2035628242, label %21
    i32 608731814, label %39
    i32 1218874983, label %41
    i32 661682699, label %51
    i32 1158902705, label %62
    i32 1009655828, label %63
    i32 -1441925636, label %65
    i32 -564974855, label %75
    i32 -613378757, label %86
    i32 2053165553, label %87
    i32 -961016360, label %88
    i32 1771792452, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -564974855, %90 ], [ 661682699, %88 ], [ -2035628242, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1441925636, %63 ], [ -1441925636, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2035628242, i32 2053165553
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 608731814, i32 2053165553
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1218874983, i32 1009655828
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 661682699, i32 -961016360
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.14, align 4
  %54 = load i32, i32* @y.15, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1158902705, i32 -961016360
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -564974855, i32 1771792452
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.14, align 4
  %78 = load i32, i32* @y.15, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -613378757, i32 1771792452
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313881280.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2112541385, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2112541385, label %11
    i32 -568159962, label %14
    i32 1444058989, label %24
    i32 1779723664, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -568159962, i32 1779723664
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1444058989, i32 1779723664
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -568159962, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
