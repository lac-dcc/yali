; ModuleID = 'build_ollvm/programs/p02984/s233382740.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s233382740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233382740.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %.0 = phi i32 [ 2073899669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2073899669, label %17
    i32 1312985130, label %20
    i32 1336879896, label %34
    i32 1770598718, label %35
    i32 305074609, label %39
    i32 -1432598488, label %49
    i32 -1378259341, label %62
    i32 155823776, label %63
    i32 72020274, label %66
    i32 760911464, label %67
    i32 -1003251886, label %71
    i32 -2050857373, label %81
    i32 -1878683476, label %104
    i32 -2136278040, label %105
    i32 350946527, label %115
    i32 -572952986, label %127
    i32 1156025403, label %128
    i32 -1394884181, label %138
    i32 -497253961, label %148
    i32 -483564553, label %149
    i32 -1573754234, label %159
    i32 1021952527, label %172
    i32 -370308819, label %174
    i32 811507320, label %184
    i32 1738846480, label %209
    i32 924354021, label %210
    i32 1505875729, label %220
    i32 104072085, label %232
    i32 -772709928, label %233
    i32 -473167985, label %234
    i32 -1067647044, label %244
    i32 2036677513, label %257
    i32 -767773513, label %259
    i32 986845197, label %265
    i32 -726100062, label %275
    i32 929444191, label %286
    i32 -1833516693, label %287
    i32 -791827991, label %288
    i32 612601518, label %289
    i32 -1226012158, label %293
    i32 828091054, label %307
    i32 47734963, label %310
    i32 830703844, label %311
    i32 1518803177, label %312
    i32 606945378, label %328
    i32 1597929772, label %331
    i32 2043310497, label %332
  ]

.backedge:                                        ; preds = %16, %332, %331, %328, %312, %311, %310, %307, %293, %289, %288, %286, %275, %265, %259, %257, %244, %234, %233, %232, %220, %210, %209, %184, %174, %172, %159, %149, %148, %138, %128, %127, %115, %105, %104, %81, %71, %67, %66, %63, %62, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -726100062, %332 ], [ -1067647044, %331 ], [ 1505875729, %328 ], [ 811507320, %312 ], [ -1573754234, %311 ], [ -1394884181, %310 ], [ 350946527, %307 ], [ -2050857373, %293 ], [ -1432598488, %289 ], [ 1312985130, %288 ], [ -473167985, %286 ], [ %285, %275 ], [ %274, %265 ], [ 986845197, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ -473167985, %233 ], [ -483564553, %232 ], [ %231, %220 ], [ %219, %210 ], [ 924354021, %209 ], [ %208, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ -483564553, %148 ], [ %147, %138 ], [ %137, %128 ], [ 760911464, %127 ], [ %126, %115 ], [ %114, %105 ], [ -2136278040, %104 ], [ %103, %81 ], [ %80, %71 ], [ %70, %67 ], [ 760911464, %66 ], [ 1770598718, %63 ], [ 155823776, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1770598718, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1312985130, i32 -791827991
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1336879896, i32 -791827991
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %36, %37
  %38 = select i1 %.not42, i32 72020274, i32 305074609
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1432598488, i32 612601518
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %51
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %52)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1378259341, i32 612601518
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = add i32 %64, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %65, i32* %.0..0..0.6, align 4
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %68, %69
  %70 = select i1 %.not, i32 1156025403, i32 -1003251886
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2050857373, i32 -1226012158
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = add i32 %87, 1
  %89 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 -1, i32 %88)
  %90 = fmul double %89, %86
  %91 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %92 = sitofp i32 %91 to double
  %93 = fadd double %90, %92
  %94 = fptosi double %93 to i32
  store i32 %94, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1878683476, i32 -1226012158
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 350946527, i32 828091054
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = add i32 %116, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.13, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -572952986, i32 828091054
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1394884181, i32 47734963
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -497253961, i32 47734963
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1573754234, i32 830703844
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.19, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1021952527, i32 830703844
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.40, i32 -370308819, i32 -772709928
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 811507320, i32 1518803177
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.20, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl nsw i32 %189, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.21, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %190, %195
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1738846480, i32 1518803177
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1505875729, i32 606945378
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.23, align 4
  %222 = add i32 %221, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %222, i32* %.0..0..0.24, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 104072085, i32 606945378
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1067647044, i32 1597929772
  br label %.backedge

244:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.33, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2036677513, i32 1597929772
  br label %.backedge

257:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.41, i32 -767773513, i32 -1833516693
  br label %.backedge

259:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %260 = load i32, i32* %.0..0..0.34, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %263)
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -726100062, i32 2043310497
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %276, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 929444191, i32 2043310497
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  ret i32 0

288:                                              ; preds = %16
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

289:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %291
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %292)
  br label %.backedge

293:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.15, align 4
  %300 = add i32 %299, 1
  %301 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 -1, i32 %300)
  %302 = fmul double %301, %298
  %303 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %304 = sitofp i32 %303 to double
  %305 = fadd double %302, %304
  %306 = fptosi double %305 to i32
  store i32 %306, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  br label %.backedge

307:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.16, align 4
  %309 = add i32 %308, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.17, align 4
  br label %.backedge

310:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  br label %.backedge

311:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

312:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.27, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = shl nsw i32 %317, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.28, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %318, %323
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.29, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.30, align 4
  %330 = add i32 %329, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %330, i32* %.0..0..0.31, align 4
  br label %.backedge

331:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  br label %.backedge

332:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %333 = load i32, i32* %.0..0..0.38, align 4
  %334 = add i32 %333, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %334, i32* %.0..0..0.39, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i32 0, i32* %0, align 4
  br label %7

7:                                                ; preds = %.backedge, %1
  %.033 = phi i8 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i8 [ %6, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ -969757818, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -969757818, label %8
    i32 -2028095186, label %18
    i32 1318516589, label %29
    i32 -2031445253, label %31
    i32 893095827, label %33
    i32 -1060964353, label %35
    i32 352369867, label %45
    i32 1734082267, label %56
    i32 -228971362, label %58
    i32 1280501500, label %59
    i32 -1698714715, label %62
    i32 -233723471, label %63
    i32 -476091085, label %73
    i32 -1614098057, label %84
    i32 1651305612, label %86
    i32 -18549645, label %88
    i32 -1290264438, label %90
    i32 269180228, label %100
    i32 1598791037, label %117
    i32 1963059852, label %118
    i32 1144234252, label %120
    i32 -585639855, label %130
    i32 1088055572, label %142
    i32 -1916708674, label %143
    i32 558147957, label %153
    i32 1367069625, label %163
    i32 -108078171, label %164
    i32 -374538132, label %165
    i32 -2143939626, label %166
    i32 854504205, label %167
    i32 -234675980, label %172
    i32 1858415042, label %175
  ]

.backedge:                                        ; preds = %7, %175, %172, %167, %166, %165, %164, %153, %143, %142, %130, %120, %118, %117, %100, %90, %88, %86, %84, %73, %63, %62, %59, %58, %56, %45, %35, %33, %31, %29, %18, %8
  %.033.be = phi i8 [ %.033, %7 ], [ %.033, %175 ], [ %.033, %172 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %59 ], [ 1, %58 ], [ %.033, %56 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i8 [ %.031, %7 ], [ %.031, %175 ], [ %.031, %172 ], [ %171, %167 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %117 ], [ %107, %100 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %61, %59 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ 558147957, %175 ], [ -585639855, %172 ], [ 269180228, %167 ], [ -476091085, %166 ], [ 352369867, %165 ], [ -2028095186, %164 ], [ %162, %153 ], [ %152, %143 ], [ -1916708674, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %118 ], [ -233723471, %117 ], [ %116, %100 ], [ %99, %90 ], [ %89, %88 ], [ -18549645, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -233723471, %62 ], [ -969757818, %59 ], [ 1280501500, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ 893095827, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.027.be = phi i1 [ %.027, %7 ], [ %.027, %175 ], [ %.027, %172 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %32, %31 ], [ true, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %87, %86 ], [ false, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2028095186, i32 -108078171
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.031, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1318516589, i32 -108078171
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.24, i32 893095827, i32 -2031445253
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.031, 57
  br label %.backedge

33:                                               ; preds = %7
  %34 = select i1 %.027, i32 -1060964353, i32 -1698714715
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 352369867, i32 -374538132
  br label %.backedge

45:                                               ; preds = %7
  %46 = icmp eq i8 %.031, 45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1734082267, i32 -374538132
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.25, i32 -228971362, i32 1280501500
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -476091085, i32 -2143939626
  br label %.backedge

73:                                               ; preds = %7
  %74 = icmp sgt i8 %.031, 47
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1614098057, i32 -2143939626
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.26, i32 1651305612, i32 -18549645
  br label %.backedge

86:                                               ; preds = %7
  %87 = icmp slt i8 %.031, 58
  br label %.backedge

88:                                               ; preds = %7
  %89 = select i1 %.0, i32 -1290264438, i32 1963059852
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 269180228, i32 854504205
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* %0, align 4
  %102 = mul i32 %101, 10
  %103 = sext i8 %.031 to i32
  %104 = add nsw i32 %103, -48
  %105 = add i32 %104, %102
  store i32 %105, i32* %0, align 4
  %106 = tail call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1598791037, i32 854504205
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %.not = icmp eq i8 %.033, 0
  %119 = select i1 %.not, i32 -1916708674, i32 1144234252
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -585639855, i32 -234675980
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* %0, align 4
  %132 = sub i32 0, %131
  store i32 %132, i32* %0, align 4
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1088055572, i32 -234675980
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 558147957, i32 1858415042
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1367069625, i32 1858415042
  br label %.backedge

163:                                              ; preds = %7
  ret void

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %168, 10
  %169 = sext i8 %.031 to i32
  %.neg36 = add nsw i32 %169, -48
  %.neg35 = add i32 %.neg36, %.neg.neg
  store i32 %.neg35, i32* %0, align 4
  %170 = tail call i32 @getchar()
  %171 = trunc i32 %170 to i8
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* %0, align 4
  %174 = sub i32 0, %173
  store i32 %174, i32* %0, align 4
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233382740.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
