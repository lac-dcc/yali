; ModuleID = 'build_ollvm/programs/p03466/s969194117.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s969194117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4ReadIiEEvRT_ = comdat any

$_Z5Divupii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5Checkv = comdat any

$_Z5Queryi = comdat any

$_ZN2IO4GetcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO3bufE = global [1048586 x i8] zeroinitializer, align 16
@_ZN2IO2iSE = local_unnamed_addr global i8* null, align 8
@_ZN2IO2iTE = local_unnamed_addr global i8* null, align 8
@flag = local_unnamed_addr global i8 0, align 1
@q = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@flen = local_unnamed_addr global i32 0, align 4
@lim = local_unnamed_addr global i32 0, align 4
@L = local_unnamed_addr global i32 0, align 4
@R = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969194117.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %.0 = phi i32 [ -1915046278, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1915046278, label %17
    i32 735735126, label %20
    i32 903403052, label %31
    i32 892965508, label %32
    i32 -1889970889, label %36
    i32 866303377, label %46
    i32 718603330, label %64
    i32 -450126290, label %65
    i32 1542465812, label %75
    i32 1793257334, label %88
    i32 1679833887, label %90
    i32 -1397836679, label %100
    i32 1735175091, label %115
    i32 104584677, label %117
    i32 -2055860714, label %127
    i32 -1887944953, label %142
    i32 -1041110671, label %144
    i32 -985616074, label %148
    i32 333084599, label %151
    i32 -1870977507, label %155
    i32 -677328151, label %158
    i32 213739786, label %159
    i32 1964927428, label %169
    i32 -1698761709, label %179
    i32 -2007695307, label %180
    i32 -97541971, label %190
    i32 867085895, label %200
    i32 -684921831, label %201
    i32 -205837115, label %211
    i32 1933347403, label %222
    i32 140004734, label %224
    i32 37417734, label %234
    i32 691967195, label %246
    i32 -124759240, label %247
    i32 -992615338, label %250
    i32 -1359387153, label %260
    i32 -1109012984, label %270
    i32 434232895, label %271
    i32 1906679877, label %273
    i32 -1520682283, label %283
    i32 2144320167, label %296
    i32 -344660868, label %298
    i32 827096385, label %303
    i32 -35100022, label %306
    i32 1029753817, label %308
    i32 440485788, label %309
    i32 1504079113, label %310
    i32 876435553, label %319
    i32 -1364631057, label %320
    i32 -1297817220, label %325
    i32 -415352405, label %326
    i32 1253430584, label %327
    i32 1076306598, label %328
    i32 1866395038, label %330
    i32 -1952565706, label %333
    i32 -1512731750, label %334
  ]

.backedge:                                        ; preds = %16, %334, %333, %330, %328, %327, %326, %325, %320, %319, %310, %309, %306, %303, %298, %296, %283, %273, %271, %270, %260, %250, %247, %246, %234, %224, %222, %211, %201, %200, %190, %180, %179, %169, %159, %158, %155, %151, %148, %144, %142, %127, %117, %115, %100, %90, %88, %75, %65, %64, %46, %36, %32, %31, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1520682283, %334 ], [ -1359387153, %333 ], [ 37417734, %330 ], [ -205837115, %328 ], [ -97541971, %327 ], [ 1964927428, %326 ], [ -2055860714, %325 ], [ -1397836679, %320 ], [ 1542465812, %319 ], [ 866303377, %310 ], [ 735735126, %309 ], [ 892965508, %306 ], [ 1906679877, %303 ], [ 827096385, %298 ], [ %297, %296 ], [ %295, %283 ], [ %282, %273 ], [ 1906679877, %271 ], [ -450126290, %270 ], [ %269, %260 ], [ %259, %250 ], [ -992615338, %247 ], [ -992615338, %246 ], [ %245, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %211 ], [ %210, %201 ], [ -684921831, %200 ], [ %199, %190 ], [ %189, %180 ], [ -2007695307, %179 ], [ %178, %169 ], [ %168, %159 ], [ 434232895, %158 ], [ 213739786, %155 ], [ %154, %151 ], [ -2007695307, %148 ], [ %147, %144 ], [ %143, %142 ], [ %141, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -450126290, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %32 ], [ 892965508, %31 ], [ %30, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 735735126, i32 440485788
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @q)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 903403052, i32 440485788
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @q, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* @q, align 4
  %.not15 = icmp eq i32 %33, 0
  %35 = select i1 %.not15, i32 1029753817, i32 -1889970889
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 866303377, i32 1504079113
  br label %.backedge

46:                                               ; preds = %16
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @D)
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %50 = load i32, i32* %49, align 4
  %.neg14 = add i32 %50, 1
  %51 = call i32 @_Z5Divupii(i32 %48, i32 %.neg14)
  store i32 %51, i32* @flen, align 4
  %52 = load i32, i32* @A, align 4
  %53 = load i32, i32* @B, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* @n, align 4
  store i32 0, i32* @L, align 4
  store i32 %54, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 718603330, i32 1504079113
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1542465812, i32 876435553
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @L, align 4
  %77 = load i32, i32* @R, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1793257334, i32 876435553
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.8 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.8, i32 1679833887, i32 434232895
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1397836679, i32 -1364631057
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @L, align 4
  %102 = load i32, i32* @R, align 4
  %103 = add i32 %102, %101
  %104 = ashr i32 %103, 1
  store i32 %104, i32* @mid, align 4
  %105 = icmp ugt i32 %103, 1
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1735175091, i32 -1364631057
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.9, i32 104584677, i32 -684921831
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2055860714, i32 -1297817220
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @mid, align 4
  %129 = load i32, i32* @flen, align 4
  %130 = add i32 %129, 1
  %131 = srem i32 %128, %130
  %132 = icmp eq i32 %131, 0
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1887944953, i32 -1297817220
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.10, i32 -1041110671, i32 -684921831
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @mid, align 4
  %146 = load i32, i32* @L, align 4
  %.not13 = icmp eq i32 %145, %146
  %147 = select i1 %.not13, i32 333084599, i32 -985616074
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @mid, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* @mid, align 4
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @mid, align 4
  %153 = load i32, i32* @R, align 4
  %.not = icmp eq i32 %152, %153
  %154 = select i1 %.not, i32 -677328151, i32 -1870977507
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @mid, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @mid, align 4
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1964927428, i32 -415352405
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1698761709, i32 -415352405
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -97541971, i32 1253430584
  br label %.backedge

190:                                              ; preds = %16
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 867085895, i32 1253430584
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -205837115, i32 1076306598
  br label %.backedge

211:                                              ; preds = %16
  %212 = call zeroext i1 @_Z5Checkv()
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1933347403, i32 1076306598
  br label %.backedge

222:                                              ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.11, i32 140004734, i32 -124759240
  br label %.backedge

224:                                              ; preds = %16
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 37417734, i32 1866395038
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i32, i32* @mid, align 4
  store i32 %235, i32* @lim, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* @L, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 691967195, i32 1866395038
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge

247:                                              ; preds = %16
  %248 = load i32, i32* @mid, align 4
  %249 = add i32 %248, -1
  store i32 %249, i32* @R, align 4
  br label %.backedge

250:                                              ; preds = %16
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1359387153, i32 -1952565706
  br label %.backedge

260:                                              ; preds = %16
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1109012984, i32 -1952565706
  br label %.backedge

270:                                              ; preds = %16
  br label %.backedge

271:                                              ; preds = %16
  %272 = load i32, i32* @C, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %272, i32* %.0..0..0.2, align 4
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1520682283, i32 -1512731750
  br label %.backedge

283:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.3, align 4
  %285 = load i32, i32* @D, align 4
  %286 = icmp sle i32 %284, %285
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2144320167, i32 -1512731750
  br label %.backedge

296:                                              ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.12, i32 -344660868, i32 -35100022
  br label %.backedge

298:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.4, align 4
  %300 = call signext i8 @_Z5Queryi(i32 %299)
  %301 = sext i8 %300 to i32
  %302 = call i32 @putchar(i32 %301)
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.5, align 4
  %305 = add i32 %304, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %305, i32* %.0..0..0.6, align 4
  br label %.backedge

306:                                              ; preds = %16
  %307 = call i32 @putchar(i32 10)
  br label %.backedge

308:                                              ; preds = %16
  ret i32 0

309:                                              ; preds = %16
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @q)
  br label %.backedge

310:                                              ; preds = %16
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull dereferenceable(4) @D)
  %311 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %314 = load i32, i32* %313, align 4
  %.neg = add i32 %314, 1
  %315 = call i32 @_Z5Divupii(i32 %312, i32 %.neg)
  store i32 %315, i32* @flen, align 4
  %316 = load i32, i32* @A, align 4
  %317 = load i32, i32* @B, align 4
  %318 = add i32 %317, %316
  store i32 %318, i32* @n, align 4
  store i32 0, i32* @L, align 4
  store i32 %318, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  br label %.backedge

319:                                              ; preds = %16
  br label %.backedge

320:                                              ; preds = %16
  %321 = load i32, i32* @L, align 4
  %322 = load i32, i32* @R, align 4
  %323 = add i32 %322, %321
  %324 = ashr i32 %323, 1
  store i32 %324, i32* @mid, align 4
  br label %.backedge

325:                                              ; preds = %16
  br label %.backedge

326:                                              ; preds = %16
  br label %.backedge

327:                                              ; preds = %16
  br label %.backedge

328:                                              ; preds = %16
  %329 = call zeroext i1 @_Z5Checkv()
  br label %.backedge

330:                                              ; preds = %16
  %331 = load i32, i32* @mid, align 4
  store i32 %331, i32* @lim, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* @L, align 4
  br label %.backedge

333:                                              ; preds = %16
  br label %.backedge

334:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.023 = phi i8 [ 0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1291074830, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1291074830, label %5
    i32 2009340802, label %15
    i32 264042085, label %26
    i32 -1151750950, label %28
    i32 939541862, label %30
    i32 366977466, label %32
    i32 -922284242, label %35
    i32 -657272828, label %36
    i32 -973330963, label %37
    i32 -2017016865, label %47
    i32 -145177125, label %58
    i32 -1394139477, label %59
    i32 1300269755, label %60
    i32 -511287029, label %63
    i32 -1275650471, label %65
    i32 1463195085, label %75
    i32 134684485, label %85
    i32 1397114955, label %87
    i32 1583062593, label %95
    i32 1443002919, label %105
    i32 1809961112, label %116
    i32 -2113455756, label %117
    i32 1506469904, label %120
    i32 -188994926, label %121
    i32 1586551903, label %123
    i32 -292398529, label %124
  ]

.backedge:                                        ; preds = %4, %124, %123, %121, %120, %116, %105, %95, %87, %85, %75, %65, %63, %60, %59, %58, %47, %37, %36, %35, %32, %30, %28, %26, %15, %5
  %.023.be = phi i8 [ %.023, %4 ], [ %125, %124 ], [ %.023, %123 ], [ %122, %121 ], [ %.023, %120 ], [ %.023, %116 ], [ %106, %105 ], [ %.023, %95 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %48, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %116 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ -1, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ 1443002919, %124 ], [ 1463195085, %123 ], [ -2017016865, %121 ], [ 2009340802, %120 ], [ 1300269755, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1583062593, %87 ], [ %86, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1275650471, %63 ], [ %62, %60 ], [ 1300269755, %59 ], [ -1291074830, %58 ], [ %57, %47 ], [ %46, %37 ], [ -973330963, %36 ], [ -657272828, %35 ], [ %34, %32 ], [ %31, %30 ], [ 939541862, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  %.017.be = phi i1 [ %.017, %4 ], [ %.017, %124 ], [ %.017, %123 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %116 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %29, %28 ], [ true, %26 ], [ %.017, %15 ], [ %.017, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ false, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2009340802, i32 1506469904
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i8 %.023, 48
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 264042085, i32 1506469904
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.15, i32 939541862, i32 -1151750950
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp sgt i8 %.023, 57
  br label %.backedge

30:                                               ; preds = %4
  %31 = select i1 %.017, i32 366977466, i32 -1394139477
  br label %.backedge

32:                                               ; preds = %4
  %33 = icmp eq i8 %.023, 45
  %34 = select i1 %33, i32 -922284242, i32 -657272828
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2017016865, i32 -188994926
  br label %.backedge

47:                                               ; preds = %4
  %48 = tail call signext i8 @_ZN2IO4GetcEv()
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -145177125, i32 -188994926
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = icmp sgt i8 %.023, 47
  %62 = select i1 %61, i32 -511287029, i32 -1275650471
  br label %.backedge

63:                                               ; preds = %4
  %64 = icmp slt i8 %.023, 58
  br label %.backedge

65:                                               ; preds = %4
  store i1 %.0, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1463195085, i32 1586551903
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 134684485, i32 1586551903
  br label %.backedge

85:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.16, i32 1397114955, i32 -2113455756
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* %0, align 4
  %89 = mul i32 %88, 10
  %90 = xor i8 %.023, -1
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, -16
  %93 = xor i32 %92, -1
  %94 = add i32 %89, %93
  store i32 %94, i32* %0, align 4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1443002919, i32 -292398529
  br label %.backedge

105:                                              ; preds = %4
  %106 = tail call signext i8 @_ZN2IO4GetcEv()
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1809961112, i32 -292398529
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* %0, align 4
  %119 = mul nsw i32 %118, %.021
  store i32 %119, i32* %0, align 4
  ret void

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = tail call signext i8 @_ZN2IO4GetcEv()
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = tail call signext i8 @_ZN2IO4GetcEv()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5Divupii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 51570409, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 51570409, label %16
    i32 -949619145, label %19
    i32 -1492201538, label %34
    i32 -2063159032, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -949619145, i32 -2063159032
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %20, align 4
  %22 = sdiv i32 %14, %1
  store i32 %22, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1492201538, i32 -2063159032
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %36, align 4
  %38 = sdiv i32 %14, %1
  store i32 %38, i32* %37, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ -949619145, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 236278031, i32 438362781
  %16 = select i1 %14, i32 1666121796, i32 438362781
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1895494165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1895494165, label %18
    i32 844737257, label %.outer10.backedge
    i32 1666121796, label %.outer.backedge
    i32 236278031, label %21
    i32 -1655540126, label %22
    i32 1229498517, label %23
    i32 438362781, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 844737257, i32 -1655540126
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1229498517, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1229498517, %22 ], [ 1666121796, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 528348394, %2 ], [ 776100643, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 528348394, label %8
    i32 1030055767, label %.outer.backedge
    i32 1390696721, label %11
    i32 776100643, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1030055767, i32 1390696721
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5Checkv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i32, i32* @B, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @flen, align 4
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %4
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, %9
  store i64 %10, i64* %2, align 8
  %11 = load i32, i32* @mid, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.ph = phi i32 [ %30, %17 ], [ %5, %0 ]
  %.05.ph = phi i1 [ %.05.ph14, %17 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %35, %17 ], [ 1347320811, %0 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.05.ph14 = phi i1 [ %.05.ph, %.outer ], [ %.05.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2128827509, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer13, %14
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %16, %14 ]
  br label %13

13:                                               ; preds = %.outer16, %13
  switch i32 %.0.ph17, label %13 [
    i32 1347320811, label %14
    i32 1124451407, label %.outer13.backedge
    i32 -602152952, label %17
    i32 -1790956157, label %36
    i32 -2020670063, label %.outer13.backedge
    i32 -2128827509, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  %.0..0..0.4 = load volatile i64, i64* %1, align 8
  %15 = icmp slt i64 %.0..0..0.3, %.0..0..0.4
  %16 = select i1 %15, i32 1124451407, i32 -602152952
  br label %.outer16

17:                                               ; preds = %13
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* @mid, align 4
  %20 = sub i32 %19, %.ph
  %.neg = add i32 %.ph, 1
  %21 = tail call i32 @_Z5Divupii(i32 %20, i32 %.neg)
  %22 = sub i32 %18, %21
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @mid, align 4
  %25 = load i32, i32* @flen, align 4
  %26 = sub i32 %24, %25
  %.neg7 = add i32 %25, 1
  %27 = tail call i32 @_Z5Divupii(i32 %26, i32 %.neg7)
  %.neg8 = sub i32 %23, %24
  %28 = add i32 %.neg8, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @flen, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = add nsw i64 %32, %31
  %34 = sext i32 %22 to i64
  %.not = icmp slt i64 %33, %34
  %35 = select i1 %.not, i32 -2020670063, i32 -1790956157
  br label %.outer

36:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %13, %36
  %.05.ph14.be = phi i1 [ true, %36 ], [ false, %13 ], [ false, %13 ]
  br label %.outer13

37:                                               ; preds = %13
  ret i1 %.05.ph14
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z5Queryi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @lim, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @flen, align 4
  %.neg = add i32 %6, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %13
  %.09.ph.ph = phi i8 [ undef, %1 ], [ %16, %13 ]
  %.07.ph.ph = phi i32 [ %0, %1 ], [ %14, %13 ]
  %.0.ph.ph = phi i32 [ -111398435, %1 ], [ 1890175342, %13 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %10
  %.09.ph = phi i8 [ %12, %10 ], [ %.09.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 1890175342, %10 ], [ %.0.ph.ph, %.outer.outer ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph14, label %7 [
    i32 -111398435, label %8
    i32 -735259796, label %10
    i32 -13147688, label %13
    i32 1890175342, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %.not12 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %9 = select i1 %.not12, i32 -13147688, i32 -735259796
  br label %.outer13

10:                                               ; preds = %7
  %11 = srem i32 %.07.ph.ph, %.neg
  %.not11 = icmp eq i32 %11, 0
  %12 = select i1 %.not11, i8 66, i8 65
  br label %.outer

13:                                               ; preds = %7
  %.neg.neg = sub i32 1, %.07.ph.ph
  %14 = add i32 %.neg.neg, %5
  %15 = srem i32 %14, %.neg
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i8 65, i8 66
  br label %.outer.outer

17:                                               ; preds = %7
  ret i8 %.09.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4GetcEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = load i8*, i8** @_ZN2IO2iSE, align 8
  store i8* %5, i8** %4, align 8
  %6 = load i8*, i8** @_ZN2IO2iTE, align 8
  store i8* %6, i8** %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i8* [ %5, %0 ], [ %.be, %.backedge ]
  %.06 = phi i32 [ -1391409203, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.06, label %.backedge [
    i32 -1391409203, label %9
    i32 502173270, label %12
    i32 656379514, label %19
    i32 -1820399995, label %29
    i32 1167080241, label %39
    i32 -1792126781, label %40
    i32 2040506128, label %44
    i32 -531097879, label %54
    i32 745432017, label %65
    i32 -642964732, label %66
    i32 -556679645, label %67
  ]

.backedge:                                        ; preds = %7, %67, %66, %54, %44, %40, %39, %29, %19, %12, %9
  %.be = phi i8* [ %8, %7 ], [ %8, %67 ], [ %8, %66 ], [ %8, %54 ], [ %8, %44 ], [ %41, %40 ], [ %8, %39 ], [ %8, %29 ], [ %8, %19 ], [ %16, %12 ], [ %8, %9 ]
  %.06.be = phi i32 [ %.06, %7 ], [ -531097879, %67 ], [ -1820399995, %66 ], [ %64, %54 ], [ %53, %44 ], [ 2040506128, %40 ], [ 2040506128, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %12 ], [ %11, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %40 ], [ -1, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %.0..0..0. = load volatile i8*, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 502173270, i32 -1792126781
  br label %.backedge

12:                                               ; preds = %7
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %14
  store i8* %15, i8** @_ZN2IO2iTE, align 8
  %16 = load i8*, i8** @_ZN2IO2iSE, align 8
  %17 = icmp eq i8* %16, %15
  %18 = select i1 %17, i32 656379514, i32 -1792126781
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1820399995, i32 -642964732
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1167080241, i32 -642964732
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %41, i8** @_ZN2IO2iSE, align 8
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  br label %.backedge

44:                                               ; preds = %7
  store i32 %.0, i32* %1, align 4
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -531097879, i32 -556679645
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  %55 = trunc i32 %.0..0..0.4 to i8
  store i8 %55, i8* %2, align 1
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 745432017, i32 -556679645
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.3 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.3

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969194117.cpp() #0 section ".text.startup" {
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
