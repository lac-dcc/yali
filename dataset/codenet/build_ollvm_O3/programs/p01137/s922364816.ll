; ModuleID = 'build_ollvm/programs/p01137/s922364816.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s922364816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922364816.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 431543436, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 431543436, label %18
    i32 -185485176, label %21
    i32 575704488, label %35
    i32 1843096277, label %36
    i32 1417908689, label %40
    i32 1468655174, label %50
    i32 661322020, label %60
    i32 -1042255727, label %61
    i32 353795260, label %71
    i32 -1585337051, label %88
    i32 91782380, label %90
    i32 -561853290, label %100
    i32 -693532884, label %110
    i32 -2081806468, label %111
    i32 1393189417, label %121
    i32 689988194, label %142
    i32 -1093715136, label %144
    i32 673355642, label %154
    i32 1126917354, label %178
    i32 -539885190, label %180
    i32 574583125, label %193
    i32 -1418729087, label %194
    i32 -1828623813, label %197
    i32 -548092707, label %207
    i32 1852155157, label %217
    i32 306659241, label %218
    i32 -1048024999, label %221
    i32 511648516, label %231
    i32 -1529692105, label %243
    i32 -284200871, label %244
    i32 1436677850, label %254
    i32 -119141681, label %264
    i32 1063364389, label %265
    i32 81111365, label %266
    i32 -305499957, label %267
    i32 -1814770925, label %268
    i32 779931379, label %269
    i32 -753304095, label %270
    i32 1103794680, label %271
    i32 1153077345, label %272
    i32 -746324, label %275
  ]

.backedge:                                        ; preds = %17, %275, %272, %271, %270, %269, %268, %267, %266, %265, %254, %244, %243, %231, %221, %218, %217, %207, %197, %194, %193, %180, %178, %154, %144, %142, %121, %111, %110, %100, %90, %88, %71, %61, %60, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1436677850, %275 ], [ 511648516, %272 ], [ -548092707, %271 ], [ 673355642, %270 ], [ 1393189417, %269 ], [ -561853290, %268 ], [ 353795260, %267 ], [ 1468655174, %266 ], [ -185485176, %265 ], [ %263, %254 ], [ %253, %244 ], [ 1843096277, %243 ], [ %242, %231 ], [ %230, %221 ], [ -1042255727, %218 ], [ 306659241, %217 ], [ %216, %207 ], [ %206, %197 ], [ -2081806468, %194 ], [ -1418729087, %193 ], [ 574583125, %180 ], [ %179, %178 ], [ %177, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %121 ], [ %120, %111 ], [ -2081806468, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %71 ], [ %70, %61 ], [ -1042255727, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1843096277, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -185485176, i32 1063364389
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
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 575704488, i32 1063364389
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -284200871, i32 1417908689
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1468655174, i32 81111365
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 2147483647, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 661322020, i32 81111365
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 353795260, i32 -305499957
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.20, align 4
  %74 = mul nsw i32 %73, %72
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = mul nsw i32 %74, %75
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1585337051, i32 -305499957
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.63, i32 91782380, i32 -1048024999
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -561853290, i32 -1814770925
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -693532884, i32 -1814770925
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1393189417, i32 779931379
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.48, align 4
  %124 = mul nsw i32 %123, %122
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = mul nsw i32 %127, %126
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.24, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub i32 %125, %130
  %132 = icmp sle i32 %124, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 689988194, i32 779931379
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.64, i32 -1093715136, i32 -1828623813
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 673355642, i32 -753304095
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.51, align 4
  %164 = mul i32 %160, %159
  %.neg68 = mul i32 %164, %161
  %.neg69 = mul i32 %163, %162
  %reass.add71 = add i32 %.neg69, %.neg68
  %165 = add i32 %157, %156
  %166 = add i32 %165, %158
  %167 = sub i32 %166, %reass.add71
  %168 = icmp sgt i32 %155, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1126917354, i32 -753304095
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.65, i32 -539885190, i32 574583125
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.54, align 4
  %189 = mul i32 %185, %184
  %.neg = mul i32 %189, %186
  %.neg66 = mul i32 %188, %187
  %reass.add = add i32 %.neg66, %.neg
  %190 = add i32 %182, %181
  %191 = add i32 %190, %183
  %192 = sub i32 %191, %reass.add
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.13, align 4
  br label %.backedge

193:                                              ; preds = %17
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.55, align 4
  %196 = add i32 %195, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %196, i32* %.0..0..0.56, align 4
  br label %.backedge

197:                                              ; preds = %17
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -548092707, i32 1103794680
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1852155157, i32 1103794680
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.33, align 4
  %220 = add i32 %219, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %220, i32* %.0..0..0.34, align 4
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 511648516, i32 1153077345
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.14, align 4
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1529692105, i32 1153077345
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1436677850, i32 -746324
  br label %.backedge

254:                                              ; preds = %17
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -119141681, i32 -746324
  br label %.backedge

264:                                              ; preds = %17
  ret i32 0

265:                                              ; preds = %17
  br label %.backedge

266:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 2147483647, i32* %.0..0..0.15, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

267:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  br label %.backedge

270:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.17, align 4
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %.backedge

275:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922364816.cpp() #0 section ".text.startup" {
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
