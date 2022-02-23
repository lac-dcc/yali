; ModuleID = 'build_ollvm/programs/p03421/s277811805.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s277811805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277811805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 942051433, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942051433, label %25
    i32 -799828862, label %28
    i32 -977555259, label %61
    i32 1669027295, label %63
    i32 -158263678, label %68
    i32 1233516964, label %70
    i32 900275235, label %72
    i32 765529785, label %76
    i32 -1865081372, label %85
    i32 -791497610, label %90
    i32 -67138881, label %94
    i32 1619462035, label %104
    i32 -51266780, label %116
    i32 -1731993303, label %117
    i32 1093932026, label %120
    i32 -354405548, label %126
    i32 1242085212, label %128
    i32 986756004, label %132
    i32 -35268151, label %142
    i32 -105012054, label %154
    i32 -1350682966, label %155
    i32 -1811609258, label %158
    i32 1594794511, label %168
    i32 1316269833, label %180
    i32 1651916039, label %182
    i32 474494690, label %184
    i32 1996784278, label %188
    i32 63481200, label %191
    i32 -1291073655, label %194
    i32 1264665968, label %204
    i32 -2144120298, label %214
    i32 -994547378, label %215
    i32 1336378833, label %216
    i32 -1076583034, label %217
    i32 1823970206, label %221
    i32 1683527817, label %231
    i32 1984602838, label %241
    i32 174697163, label %242
    i32 1121455102, label %244
    i32 369724009, label %249
    i32 -438997729, label %252
    i32 582849223, label %255
    i32 212137922, label %258
    i32 -506546157, label %259
  ]

.backedge:                                        ; preds = %24, %259, %258, %255, %252, %249, %244, %241, %231, %221, %217, %216, %215, %214, %204, %194, %191, %188, %184, %182, %180, %168, %158, %155, %154, %142, %132, %128, %126, %120, %117, %116, %104, %94, %90, %85, %76, %72, %70, %68, %63, %61, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1683527817, %259 ], [ 1264665968, %258 ], [ 1594794511, %255 ], [ -35268151, %252 ], [ 1619462035, %249 ], [ -799828862, %244 ], [ 174697163, %241 ], [ %240, %231 ], [ %230, %221 ], [ 900275235, %217 ], [ -1076583034, %216 ], [ 1823970206, %215 ], [ -994547378, %214 ], [ %213, %204 ], [ %203, %194 ], [ 474494690, %191 ], [ 63481200, %188 ], [ %187, %184 ], [ 474494690, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ 1242085212, %155 ], [ -1350682966, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %128 ], [ 1242085212, %126 ], [ 1336378833, %120 ], [ -791497610, %117 ], [ -1731993303, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %90 ], [ -791497610, %85 ], [ %84, %76 ], [ %75, %72 ], [ 900275235, %70 ], [ 174697163, %68 ], [ %67, %63 ], [ %62, %61 ], [ %60, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -799828862, i32 1121455102
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.12, i32* %.0..0..0.20)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = add i32 %42, -1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sdiv i32 %43, %44
  %.neg72 = add i32 %45, 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.14, align 4
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %49, i32* %.0..0..0.32, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.21, align 4
  %51 = icmp slt i32 %50, %.neg72
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -977555259, i32 1121455102
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.65, i32 -158263678, i32 1669027295
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.33, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -158263678, i32 1233516964
  br label %.backedge

68:                                               ; preds = %24
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %71, i32* %.0..0..0.35, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %.not71 = icmp sgt i32 %73, %74
  %75 = select i1 %.not71, i32 1823970206, i32 765529785
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = add i32 %78, %77
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.47, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %.neg69.neg = add i32 %80, 1
  %82 = sub i32 %.neg69.neg, %81
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.23, align 4
  %.not70 = icmp slt i32 %82, %83
  %84 = select i1 %.not70, i32 -354405548, i32 -1865081372
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = add i32 %86, 1
  %89 = sub i32 %88, %87
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.48, align 4
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.38, align 4
  %.not68 = icmp sgt i32 %91, %92
  %93 = select i1 %.not68, i32 1093932026, i32 -67138881
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1619462035, i32 369724009
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.50, align 4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -51266780, i32 369724009
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.51, align 4
  %119 = add i32 %118, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %119, i32* %.0..0..0.52, align 4
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %122 = add i32 %121, -1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %122, i32* %.0..0..0.25, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.39, align 4
  %125 = sub i32 %124, %123
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %125, i32* %.0..0..0.40, align 4
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %127, i32* %.0..0..0.54, align 4
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.41, align 4
  %.not = icmp sgt i32 %129, %130
  %131 = select i1 %.not, i32 -1811609258, i32 986756004
  br label %.backedge

132:                                              ; preds = %24
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -35268151, i32 -438997729
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.56, align 4
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -105012054, i32 -438997729
  br label %.backedge

154:                                              ; preds = %24
  br label %.backedge

155:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.57, align 4
  %157 = add i32 %156, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.58, align 4
  br label %.backedge

158:                                              ; preds = %24
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1594794511, i32 582849223
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %169, -1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %170 = icmp ne i32 %.neg, 0
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1316269833, i32 582849223
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.66, i32 1651916039, i32 -994547378
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %183, i32* %.0..0..0.60, align 4
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.61, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 1996784278, i32 -1291073655
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.62, align 4
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.63, align 4
  %193 = add i32 %192, -1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.64, align 4
  br label %.backedge

194:                                              ; preds = %24
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1264665968, i32 212137922
  br label %.backedge

204:                                              ; preds = %24
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2144120298, i32 212137922
  br label %.backedge

214:                                              ; preds = %24
  br label %.backedge

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %218 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.45, align 4
  %220 = add i32 %219, %218
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %220, i32* %.0..0..0.46, align 4
  br label %.backedge

221:                                              ; preds = %24
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1683527817, i32 -506546157
  br label %.backedge

231:                                              ; preds = %24
  %putchar67 = call i32 @putchar(i32 10)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1984602838, i32 -506546157
  br label %.backedge

241:                                              ; preds = %24
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %243 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %243

244:                                              ; preds = %24
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %245, i32* nonnull %246, i32* nonnull %247)
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.53, align 4
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %.backedge

252:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.59, align 4
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %.backedge

255:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.30, align 4
  %257 = add i32 %256, -1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %257, i32* %.0..0..0.31, align 4
  br label %.backedge

258:                                              ; preds = %24
  br label %.backedge

259:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277811805.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
