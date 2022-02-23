; ModuleID = 'build_ollvm/programs/p03421/s132729727.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s132729727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@la = local_unnamed_addr global i32 0, align 4
@hh = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132729727.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0 = phi i32 [ -1193285912, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1193285912, label %14
    i32 -616886363, label %17
    i32 1950164423, label %36
    i32 1323406001, label %38
    i32 -1320273317, label %40
    i32 -820463029, label %50
    i32 -498807613, label %52
    i32 1180273004, label %62
    i32 -974769681, label %73
    i32 -632038998, label %74
    i32 1763841285, label %77
    i32 -1110425897, label %87
    i32 -172671938, label %99
    i32 1522340810, label %100
    i32 1918719281, label %110
    i32 1059049286, label %121
    i32 -686206148, label %122
    i32 2082077783, label %124
    i32 -2136992131, label %129
    i32 488637130, label %141
    i32 -458634087, label %146
    i32 1386822187, label %156
    i32 -1274628780, label %168
    i32 1102986564, label %169
    i32 -1689443496, label %172
    i32 469586049, label %182
    i32 196381354, label %195
    i32 425509740, label %196
    i32 850384451, label %199
    i32 -513566276, label %209
    i32 -1885863334, label %220
    i32 -1574592900, label %221
    i32 -1294730045, label %226
    i32 -522016262, label %229
    i32 1267223583, label %232
    i32 -34393256, label %234
    i32 1512843681, label %236
    i32 -942942581, label %238
    i32 -1384517409, label %241
    i32 1635281831, label %243
    i32 -1171933862, label %246
    i32 -302331007, label %250
  ]

.backedge:                                        ; preds = %13, %250, %246, %243, %241, %238, %236, %234, %229, %226, %221, %220, %209, %199, %196, %195, %182, %172, %169, %168, %156, %146, %141, %129, %124, %122, %121, %110, %100, %99, %87, %77, %74, %73, %62, %52, %50, %40, %38, %36, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -513566276, %250 ], [ 469586049, %246 ], [ 1386822187, %243 ], [ 1918719281, %241 ], [ -1110425897, %238 ], [ 1180273004, %236 ], [ -616886363, %234 ], [ -1574592900, %229 ], [ -522016262, %226 ], [ %225, %221 ], [ -1574592900, %220 ], [ %219, %209 ], [ %208, %199 ], [ 2082077783, %196 ], [ 425509740, %195 ], [ %194, %182 ], [ %181, %172 ], [ 488637130, %169 ], [ 1102986564, %168 ], [ %167, %156 ], [ %155, %146 ], [ %145, %141 ], [ 488637130, %129 ], [ %128, %124 ], [ 2082077783, %122 ], [ -632038998, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1522340810, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %74 ], [ -632038998, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1267223583, %50 ], [ %49, %40 ], [ 1267223583, %38 ], [ %37, %36 ], [ %35, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -616886363, i32 -34393256
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %21 = load i32, i32* @B, align 4
  %22 = load i32, i32* @A, align 4
  %23 = add i32 %22, %21
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %23, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1950164423, i32 -34393256
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.8, i32 1323406001, i32 -1320273317
  br label %.backedge

38:                                               ; preds = %13
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @B, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @A, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 -820463029, i32 -498807613
  br label %.backedge

50:                                               ; preds = %13
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1180273004, i32 1512843681
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @B, align 4
  store i32 %63, i32* @i, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -974769681, i32 1512843681
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @i, align 4
  %.not = icmp eq i32 %75, 0
  %76 = select i1 %.not, i32 -686206148, i32 1763841285
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1110425897, i32 -942942581
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @i, align 4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -172671938, i32 -942942581
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1918719281, i32 -1384517409
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @i, align 4
  %.neg11 = add i32 %111, -1
  store i32 %.neg11, i32* @i, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1059049286, i32 -1384517409
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @B, align 4
  store i32 %123, i32* @la, align 4
  store i32 2, i32* @i, align 4
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @A, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -2136992131, i32 850384451
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @la, align 4
  %132 = load i32, i32* @A, align 4
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %131, %132
  %135 = sub i32 %130, %134
  %136 = add i32 %135, %133
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %136, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B, i32* dereferenceable(4) %.0..0..0.7)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* @hh, align 4
  %139 = load i32, i32* @la, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* @j, align 4
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @j, align 4
  %143 = load i32, i32* @la, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -458634087, i32 -1689443496
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1386822187, i32 1635281831
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i32, i32* @j, align 4
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1274628780, i32 1635281831
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @j, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* @j, align 4
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 469586049, i32 -1171933862
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* @hh, align 4
  %184 = load i32, i32* @la, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* @la, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 196381354, i32 -1171933862
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @i, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* @i, align 4
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -513566276, i32 -302331007
  br label %.backedge

209:                                              ; preds = %13
  %210 = load i32, i32* @n, align 4
  store i32 %210, i32* @i, align 4
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1885863334, i32 -302331007
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* @i, align 4
  %223 = load i32, i32* @la, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = select i1 %224, i32 -1294730045, i32 1267223583
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i32, i32* @i, align 4
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %.backedge

229:                                              ; preds = %13
  %230 = load i32, i32* @i, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* @i, align 4
  br label %.backedge

232:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %233

234:                                              ; preds = %13
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  br label %.backedge

236:                                              ; preds = %13
  %237 = load i32, i32* @B, align 4
  store i32 %237, i32* @i, align 4
  br label %.backedge

238:                                              ; preds = %13
  %239 = load i32, i32* @i, align 4
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %.backedge

241:                                              ; preds = %13
  %242 = load i32, i32* @i, align 4
  %.neg = add i32 %242, -1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

243:                                              ; preds = %13
  %244 = load i32, i32* @j, align 4
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  br label %.backedge

246:                                              ; preds = %13
  %247 = load i32, i32* @hh, align 4
  %248 = load i32, i32* @la, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* @la, align 4
  br label %.backedge

250:                                              ; preds = %13
  %251 = load i32, i32* @n, align 4
  store i32 %251, i32* @i, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1104718056, i32 1061282486
  %17 = select i1 %15, i32 -247688246, i32 1061282486
  %18 = select i1 %15, i32 -776057032, i32 912729005
  %19 = select i1 %15, i32 1902828820, i32 912729005
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -892902624, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -892902624, label %21
    i32 -1349895587, label %24
    i32 -390570966, label %25
    i32 1902828820, label %26
    i32 -776057032, label %27
    i32 -3554891, label %28
    i32 -247688246, label %29
    i32 -1104718056, label %30
    i32 912729005, label %31
    i32 1061282486, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -247688246, %32 ], [ 1902828820, %31 ], [ %16, %29 ], [ %17, %28 ], [ -3554891, %27 ], [ %18, %26 ], [ %19, %25 ], [ -3554891, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1349895587, i32 -390570966
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132729727.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
