; ModuleID = 'build_ollvm/programs/p03349/s402661644.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s402661644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@c = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402661644.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1211364629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1211364629, label %20
    i32 559529217, label %23
    i32 1882464754, label %40
    i32 513904920, label %41
    i32 -2019382536, label %45
    i32 -1635846344, label %54
    i32 10281032, label %59
    i32 255280226, label %83
    i32 -1580969806, label %85
    i32 -843107597, label %86
    i32 -844087612, label %88
    i32 1373272761, label %98
    i32 352584794, label %109
    i32 -2077525983, label %110
    i32 -1753385785, label %113
    i32 -765591910, label %123
    i32 1138088424, label %136
    i32 -946167700, label %137
    i32 357471851, label %147
    i32 958786310, label %160
    i32 1309618645, label %162
    i32 -35018045, label %163
    i32 768151541, label %173
    i32 1358433374, label %186
    i32 -1898435482, label %188
    i32 1505209768, label %198
    i32 634109021, label %254
    i32 -179091880, label %255
    i32 1736159735, label %265
    i32 -533064892, label %277
    i32 -1726753031, label %278
    i32 1166259755, label %279
    i32 1148988722, label %282
    i32 -701238745, label %292
    i32 -1336605851, label %302
    i32 -918014354, label %303
    i32 566103541, label %313
    i32 -1022738633, label %326
    i32 379051443, label %328
    i32 -625196448, label %350
    i32 -1552608008, label %360
    i32 1283174910, label %372
    i32 318488863, label %373
    i32 -1693870741, label %374
    i32 -807881109, label %377
    i32 -424699282, label %383
    i32 1696207413, label %385
    i32 522433275, label %387
    i32 2086126003, label %391
    i32 -81309323, label %392
    i32 1525939607, label %393
    i32 -1497502691, label %440
    i32 86505938, label %443
    i32 -156208778, label %444
    i32 495406947, label %445
  ]

.backedge:                                        ; preds = %19, %445, %444, %443, %440, %393, %392, %391, %387, %385, %383, %374, %373, %372, %360, %350, %328, %326, %313, %303, %302, %292, %282, %279, %278, %277, %265, %255, %254, %198, %188, %186, %173, %163, %162, %160, %147, %137, %136, %123, %113, %110, %109, %98, %88, %86, %85, %83, %59, %54, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1552608008, %445 ], [ 566103541, %444 ], [ -701238745, %443 ], [ 1736159735, %440 ], [ 1505209768, %393 ], [ 768151541, %392 ], [ 357471851, %391 ], [ -765591910, %387 ], [ 1373272761, %385 ], [ 559529217, %383 ], [ -2077525983, %374 ], [ -1693870741, %373 ], [ -918014354, %372 ], [ %371, %360 ], [ %359, %350 ], [ -625196448, %328 ], [ %327, %326 ], [ %325, %313 ], [ %312, %303 ], [ -918014354, %302 ], [ %301, %292 ], [ %291, %282 ], [ -946167700, %279 ], [ 1166259755, %278 ], [ -35018045, %277 ], [ %276, %265 ], [ %264, %255 ], [ -179091880, %254 ], [ %253, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ -35018045, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ -946167700, %136 ], [ %135, %123 ], [ %122, %113 ], [ %112, %110 ], [ -2077525983, %109 ], [ %108, %98 ], [ %97, %88 ], [ 513904920, %86 ], [ -843107597, %85 ], [ -1635846344, %83 ], [ 255280226, %59 ], [ %58, %54 ], [ -1635846344, %45 ], [ %44, %41 ], [ 513904920, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 559529217, i32 -424699282
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1882464754, i32 -424699282
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %42, 310
  %44 = select i1 %43, i32 -2019382536, i32 -844087612
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %47, i64 %49
  store i32 1, i32* %50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %52, i64 0
  store i32 1, i32* %53, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 10281032, i32 -1580969806
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %66
  %76 = load i32, i32* @m, align 4
  %77 = srem i32 %75, %76
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %79, i64 %81
  store i32 %77, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %.neg82 = add i32 %84, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg82, i32* %.0..0..0.19, align 4
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %.neg81 = add i32 %87, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %.neg81, i32* %.0..0..0.12, align 4
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1373272761, i32 1696207413
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @k, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %99, i32* %.0..0..0.20, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 352584794, i32 1696207413
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %.not = icmp eq i32 %111, -1
  %112 = select i1 %.not, i32 -807881109, i32 -1753385785
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -765591910, i32 522433275
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %125, i64 0
  store i32 1, i32* %126, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1138088424, i32 522433275
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 357471851, i32 2086126003
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.39, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 958786310, i32 2086126003
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.78, i32 1309618645, i32 1148988722
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 768151541, i32 -81309323
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.40, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1358433374, i32 -81309323
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.79, i32 -1898435482, i32 -1726753031
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1505209768, i32 1525939607
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.23, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.41, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.24, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.56, align 4
  %211 = xor i32 %210, -1
  %212 = add i32 %209, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %208, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.25, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.57, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %216
  %225 = load i32, i32* @m, align 4
  %226 = sext i32 %225 to i64
  %227 = srem i64 %224, %226
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.43, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.58, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %227, %235
  %237 = add nsw i64 %236, %205
  %238 = srem i64 %237, %226
  %239 = trunc i64 %238 to i32
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.26, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.44, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %241, i64 %243
  store i32 %239, i32* %244, align 4
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 634109021, i32 1525939607
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1736159735, i32 -1497502691
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.59, align 4
  %267 = add i32 %266, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %267, i32* %.0..0..0.60, align 4
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -533064892, i32 -1497502691
  br label %.backedge

277:                                              ; preds = %19
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.45, align 4
  %281 = add i32 %280, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %281, i32* %.0..0..0.46, align 4
  br label %.backedge

282:                                              ; preds = %19
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -701238745, i32 86505938
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1336605851, i32 86505938
  br label %.backedge

302:                                              ; preds = %19
  br label %.backedge

303:                                              ; preds = %19
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 566103541, i32 -156208778
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.68, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  store i1 %316, i1* %1, align 1
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1022738633, i32 -156208778
  br label %.backedge

326:                                              ; preds = %19
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %327 = select i1 %.0..0..0.80, i32 379051443, i32 318488863
  br label %.backedge

328:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.27, align 4
  %330 = add i32 %329, 1
  %331 = sext i32 %330 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.69, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.28, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %338 = load i32, i32* %.0..0..0.70, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, %335
  %343 = load i32, i32* @m, align 4
  %344 = srem i32 %342, %343
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.29, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.71, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %346, i64 %348
  store i32 %344, i32* %349, align 4
  br label %.backedge

350:                                              ; preds = %19
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1552608008, i32 495406947
  br label %.backedge

360:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %361 = load i32, i32* %.0..0..0.72, align 4
  %362 = add i32 %361, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %362, i32* %.0..0..0.73, align 4
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1283174910, i32 495406947
  br label %.backedge

372:                                              ; preds = %19
  br label %.backedge

373:                                              ; preds = %19
  br label %.backedge

374:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.30, align 4
  %376 = add i32 %375, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %376, i32* %.0..0..0.31, align 4
  br label %.backedge

377:                                              ; preds = %19
  %378 = load i32, i32* @n, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %381)
  ret i32 0

383:                                              ; preds = %19
  %384 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %.backedge

385:                                              ; preds = %19
  %386 = load i32, i32* @k, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %386, i32* %.0..0..0.32, align 4
  br label %.backedge

387:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.33, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %389, i64 0
  store i32 1, i32* %390, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

391:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

392:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  br label %.backedge

393:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.34, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.50, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.35, align 4
  %402 = add i32 %401, 1
  %403 = sext i32 %402 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %404 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %405 = load i32, i32* %.0..0..0.62, align 4
  %406 = xor i32 %405, -1
  %407 = add i32 %404, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %403, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %412 = load i32, i32* %.0..0..0.36, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.63, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %411
  %420 = load i32, i32* @m, align 4
  %421 = sext i32 %420 to i64
  %422 = srem i64 %419, %421
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.52, align 4
  %424 = add i32 %423, -1
  %425 = sext i32 %424 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %426 = load i32, i32* %.0..0..0.64, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %422, %430
  %432 = add nsw i64 %431, %400
  %433 = srem i64 %432, %421
  %434 = trunc i64 %433 to i32
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %435 = load i32, i32* %.0..0..0.37, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.53, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %436, i64 %438
  store i32 %434, i32* %439, align 4
  br label %.backedge

440:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %441 = load i32, i32* %.0..0..0.65, align 4
  %442 = add i32 %441, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %442, i32* %.0..0..0.66, align 4
  br label %.backedge

443:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

444:                                              ; preds = %19
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  br label %.backedge

445:                                              ; preds = %19
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %446 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %446, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402661644.cpp() #0 section ".text.startup" {
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
