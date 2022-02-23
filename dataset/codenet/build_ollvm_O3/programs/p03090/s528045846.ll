; ModuleID = 'build_ollvm/programs/p03090/s528045846.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s528045846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528045846.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 788951086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 788951086, label %21
    i32 -1040115478, label %24
    i32 -309285980, label %44
    i32 -337254201, label %46
    i32 -253246410, label %54
    i32 -1951829844, label %64
    i32 911292913, label %77
    i32 -1515622747, label %79
    i32 1334615708, label %82
    i32 2145976260, label %92
    i32 -1284128404, label %105
    i32 722116745, label %107
    i32 1020334097, label %113
    i32 871532761, label %117
    i32 200212737, label %127
    i32 -964209825, label %137
    i32 58182889, label %138
    i32 510338938, label %141
    i32 -455572853, label %151
    i32 -232733940, label %161
    i32 1729370078, label %162
    i32 626290531, label %165
    i32 713192371, label %166
    i32 1629068977, label %176
    i32 -1328135077, label %192
    i32 -320598901, label %193
    i32 1093540956, label %198
    i32 919107555, label %201
    i32 -1586488484, label %211
    i32 -1552223048, label %224
    i32 1896532088, label %226
    i32 -1055303885, label %233
    i32 -108436967, label %237
    i32 -799755912, label %238
    i32 1933989179, label %241
    i32 -705706108, label %242
    i32 -101764791, label %245
    i32 -1569070671, label %246
    i32 2141880145, label %248
    i32 -1214493298, label %251
    i32 -1079896459, label %252
    i32 182173983, label %253
    i32 1072139151, label %254
    i32 -1086647596, label %255
    i32 776766247, label %262
  ]

.backedge:                                        ; preds = %20, %262, %255, %254, %253, %252, %251, %248, %245, %242, %241, %238, %237, %233, %226, %224, %211, %201, %198, %193, %192, %176, %166, %165, %162, %161, %151, %141, %138, %137, %127, %117, %113, %107, %105, %92, %82, %79, %77, %64, %54, %46, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1586488484, %262 ], [ 1629068977, %255 ], [ -455572853, %254 ], [ 200212737, %253 ], [ 2145976260, %252 ], [ -1951829844, %251 ], [ -1040115478, %248 ], [ -1569070671, %245 ], [ -320598901, %242 ], [ -705706108, %241 ], [ 919107555, %238 ], [ -799755912, %237 ], [ -108436967, %233 ], [ %232, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ 919107555, %198 ], [ %197, %193 ], [ -320598901, %192 ], [ %191, %176 ], [ %175, %166 ], [ -1569070671, %165 ], [ -253246410, %162 ], [ 1729370078, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1334615708, %138 ], [ 58182889, %137 ], [ %136, %127 ], [ %126, %117 ], [ 871532761, %113 ], [ %112, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 1334615708, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -253246410, %46 ], [ %45, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1040115478, i32 2141880145
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -309285980, i32 2141880145
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.51, i32 -337254201, i32 713192371
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = add i32 %48, -2
  %50 = mul nsw i32 %49, %47
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1951829844, i32 -1214493298
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 911292913, i32 -1214493298
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.52, i32 -1515622747, i32 626290531
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %81 = add i32 %80, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.29, align 4
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2145976260, i32 -1079896459
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1284128404, i32 -1079896459
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.53, i32 722116745, i32 510338938
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.31, align 4
  %110 = add i32 %109, %108
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %.not55 = icmp eq i32 %110, %111
  %112 = select i1 %.not55, i32 871532761, i32 1020334097
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.32, align 4
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 200212737, i32 182173983
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -964209825, i32 182173983
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.33, align 4
  %140 = add i32 %139, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %140, i32* %.0..0..0.34, align 4
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -455572853, i32 1072139151
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -232733940, i32 1072139151
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.26, align 4
  %164 = add i32 %163, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %164, i32* %.0..0..0.27, align 4
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1629068977, i32 -1086647596
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.12, align 4
  %179 = add i32 %178, -2
  %180 = mul nsw i32 %179, %177
  %181 = sdiv i32 %180, 2
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1328135077, i32 -1086647596
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.13, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1093540956, i32 -101764791
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.38, align 4
  %200 = add i32 %199, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %200, i32* %.0..0..0.44, align 4
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1586488484, i32 776766247
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.14, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1552223048, i32 776766247
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.54, i32 1896532088, i32 1933989179
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.46, align 4
  %229 = add i32 %228, %227
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.15, align 4
  %231 = add i32 %230, 1
  %.not = icmp eq i32 %229, %231
  %232 = select i1 %.not, i32 -108436967, i32 -1055303885
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.47, align 4
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %234, i32 %235)
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.48, align 4
  %240 = add i32 %239, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %240, i32* %.0..0..0.49, align 4
  br label %.backedge

241:                                              ; preds = %20
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.41, align 4
  %244 = add i32 %243, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %244, i32* %.0..0..0.42, align 4
  br label %.backedge

245:                                              ; preds = %20
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %247 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %247

248:                                              ; preds = %20
  %249 = alloca i32, align 4
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %249)
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

253:                                              ; preds = %20
  br label %.backedge

254:                                              ; preds = %20
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.19, align 4
  %258 = add i32 %257, -2
  %259 = mul nsw i32 %258, %256
  %260 = sdiv i32 %259, 2
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528045846.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
