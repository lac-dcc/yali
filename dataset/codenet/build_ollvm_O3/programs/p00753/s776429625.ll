; ModuleID = 'build_ollvm/programs/p00753/s776429625.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s776429625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@sum = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776429625.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1973204094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1973204094, label %18
    i32 -444250470, label %21
    i32 1741056221, label %37
    i32 -1380115718, label %38
    i32 -36450805, label %48
    i32 1481392119, label %60
    i32 -71969525, label %62
    i32 -589970153, label %66
    i32 278623903, label %69
    i32 1863649499, label %70
    i32 -1638457956, label %76
    i32 -722641525, label %83
    i32 151298328, label %84
    i32 1530775197, label %87
    i32 -142693367, label %91
    i32 655294914, label %95
    i32 -500813137, label %99
    i32 503136186, label %100
    i32 -1519420891, label %102
    i32 1121137672, label %112
    i32 -399315894, label %122
    i32 322278909, label %123
    i32 1468552796, label %127
    i32 -624774258, label %137
    i32 -786308196, label %162
    i32 706471606, label %163
    i32 820862135, label %166
    i32 -1948611116, label %176
    i32 -1859641198, label %186
    i32 1442299649, label %187
    i32 -2045987529, label %191
    i32 1336454209, label %203
    i32 249533167, label %205
    i32 -1715053898, label %206
    i32 133974119, label %207
    i32 -2120865421, label %208
    i32 -2002557744, label %224
  ]

.backedge:                                        ; preds = %17, %224, %208, %207, %206, %205, %191, %187, %186, %176, %166, %163, %162, %137, %127, %123, %122, %112, %102, %100, %99, %95, %91, %87, %84, %83, %76, %70, %69, %66, %62, %60, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1948611116, %224 ], [ -624774258, %208 ], [ 1121137672, %207 ], [ -36450805, %206 ], [ -444250470, %205 ], [ 1442299649, %191 ], [ %190, %187 ], [ 1442299649, %186 ], [ %185, %176 ], [ %175, %166 ], [ 322278909, %163 ], [ 706471606, %162 ], [ %161, %137 ], [ %136, %127 ], [ %126, %123 ], [ 322278909, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1863649499, %100 ], [ 503136186, %99 ], [ 1530775197, %95 ], [ 655294914, %91 ], [ %90, %87 ], [ 1530775197, %84 ], [ 503136186, %83 ], [ %82, %76 ], [ %75, %70 ], [ 1863649499, %69 ], [ -1380115718, %66 ], [ -589970153, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1380115718, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -444250470, i32 249533167
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1741056221, i32 249533167
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -36450805, i32 -1715053898
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = icmp slt i32 %49, 246913
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1481392119, i32 -1715053898
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.38, i32 -71969525, i32 278623903
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = add i32 %67, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %68, i32* %.0..0..0.8, align 4
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = mul nsw i32 %72, %71
  %74 = icmp slt i32 %73, 246913
  %75 = select i1 %74, i32 -1638457956, i32 -1519420891
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %.not39 = icmp eq i8 %81, 0
  %82 = select i1 %.not39, i32 -722641525, i32 151298328
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = shl nsw i32 %85, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %86, i32* %.0..0..0.18, align 4
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = icmp slt i32 %88, 246913
  %90 = select i1 %89, i32 -142693367, i32 -500813137
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %98 = add i32 %97, %96
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.22, align 4
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %101, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1121137672, i32 133974119
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -399315894, i32 133974119
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %125 = icmp slt i32 %124, 246913
  %126 = select i1 %125, i32 1468552796, i32 820862135
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -624774258, i32 -2120865421
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.25, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.26, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = add i32 %142, %148
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -786308196, i32 -2120865421
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %165 = add i32 %164, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.29, align 4
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1948611116, i32 -2002557744
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1859641198, i32 -2002557744
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp eq i32 %189, 0
  %190 = select i1 %.not, i32 1336454209, i32 -2045987529
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.36, align 4
  %193 = shl nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %195, align 8
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %196, %200
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %204

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.31, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, 1
  %219 = zext i8 %218 to i32
  %220 = add i32 %213, %219
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.33, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776429625.cpp() #0 section ".text.startup" {
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
