; ModuleID = 'build_ollvm/programs/p03803/s029271351.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s029271351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029271351.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -618879352, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -618879352, label %19
    i32 -1857035931, label %22
    i32 1345796843, label %39
    i32 891637513, label %41
    i32 2141495650, label %51
    i32 2138516350, label %61
    i32 1149902940, label %62
    i32 602275356, label %66
    i32 1857177096, label %67
    i32 659506260, label %77
    i32 1558842162, label %89
    i32 -1180303249, label %91
    i32 -1531004228, label %92
    i32 1639851879, label %102
    i32 -949368459, label %115
    i32 -54613212, label %117
    i32 321418834, label %118
    i32 -192203292, label %128
    i32 -160317027, label %141
    i32 -703971658, label %143
    i32 -1888635335, label %153
    i32 1683470092, label %163
    i32 -1980664805, label %164
    i32 -245540610, label %174
    i32 1642838017, label %184
    i32 314797690, label %185
    i32 -1070009800, label %195
    i32 -1706107197, label %205
    i32 1110446156, label %206
    i32 872049097, label %216
    i32 970111573, label %226
    i32 1243963532, label %227
    i32 1496356897, label %228
    i32 -1522578919, label %238
    i32 478961648, label %249
    i32 1038009725, label %250
    i32 -1415250000, label %254
    i32 -1867377800, label %255
    i32 -1925745468, label %256
    i32 887364510, label %257
    i32 -1189634814, label %258
    i32 -395523376, label %259
    i32 1079080206, label %260
    i32 -1184843287, label %261
    i32 -1465468403, label %262
  ]

.backedge:                                        ; preds = %18, %262, %261, %260, %259, %258, %257, %256, %255, %254, %250, %238, %228, %227, %226, %216, %206, %205, %195, %185, %184, %174, %164, %163, %153, %143, %141, %128, %118, %117, %115, %102, %92, %91, %89, %77, %67, %66, %62, %61, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1522578919, %262 ], [ 872049097, %261 ], [ -1070009800, %260 ], [ -245540610, %259 ], [ -1888635335, %258 ], [ -192203292, %257 ], [ 1639851879, %256 ], [ 659506260, %255 ], [ 2141495650, %254 ], [ -1857035931, %250 ], [ %248, %238 ], [ %237, %228 ], [ 1496356897, %227 ], [ 1243963532, %226 ], [ %225, %216 ], [ %215, %206 ], [ 1110446156, %205 ], [ %204, %195 ], [ %194, %185 ], [ 314797690, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1980664805, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 314797690, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1110446156, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 1243963532, %66 ], [ %65, %62 ], [ 1496356897, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1857035931, i32 1038009725
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.12)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.13, align 4
  %29 = icmp eq i32 %27, %28
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1345796843, i32 1038009725
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.20, i32 891637513, i32 1149902940
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2141495650, i32 -1415250000
  br label %.backedge

51:                                               ; preds = %18
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2138516350, i32 -1415250000
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 602275356, i32 1857177096
  br label %.backedge

66:                                               ; preds = %18
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 659506260, i32 -1867377800
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %79 = icmp eq i32 %78, 1
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1558842162, i32 -1867377800
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.21, i32 -1180303249, i32 -1531004228
  br label %.backedge

91:                                               ; preds = %18
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1639851879, i32 -1925745468
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -949368459, i32 -1925745468
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.22, i32 -54613212, i32 321418834
  br label %.backedge

117:                                              ; preds = %18
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -192203292, i32 887364510
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %131 = icmp sgt i32 %129, %130
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -160317027, i32 887364510
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.23, i32 -703971658, i32 -1980664805
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1888635335, i32 -1189634814
  br label %.backedge

153:                                              ; preds = %18
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1683470092, i32 -1189634814
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -245540610, i32 -395523376
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1642838017, i32 -395523376
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1070009800, i32 1079080206
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1706107197, i32 1079080206
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 872049097, i32 -1184843287
  br label %.backedge

216:                                              ; preds = %18
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 970111573, i32 -1184843287
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  br label %.backedge

228:                                              ; preds = %18
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1522578919, i32 -1465468403
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.3, align 4
  store i32 %239, i32* %1, align 4
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 478961648, i32 -1465468403
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

250:                                              ; preds = %18
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %251, i32* nonnull %252)
  br label %.backedge

254:                                              ; preds = %18
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

257:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

258:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

259:                                              ; preds = %18
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029271351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
