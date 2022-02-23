; ModuleID = 'build_ollvm/programs/p03349/s216169389.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s216169389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updataRii = comdat any

$_Z3mulii = comdat any

$_Z3incii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216169389.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0 = phi i32 [ -426389220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -426389220, label %20
    i32 -1348919969, label %23
    i32 1465390007, label %40
    i32 500794094, label %41
    i32 833345858, label %45
    i32 2010450440, label %46
    i32 897502376, label %50
    i32 1119737305, label %54
    i32 1917999146, label %58
    i32 -1688833460, label %68
    i32 -2121391358, label %78
    i32 -281457842, label %79
    i32 2042053208, label %82
    i32 -2006243894, label %95
    i32 1851843090, label %98
    i32 1661585205, label %114
    i32 -1481608442, label %115
    i32 -56028963, label %117
    i32 -1395551491, label %127
    i32 -1420545214, label %137
    i32 -242489217, label %138
    i32 983607847, label %148
    i32 489616372, label %160
    i32 -1656972874, label %161
    i32 1653249597, label %162
    i32 -701818220, label %172
    i32 -1543332993, label %185
    i32 -1216303847, label %187
    i32 419814163, label %188
    i32 1819660041, label %198
    i32 -1900374370, label %211
    i32 -2003195737, label %213
    i32 -76502421, label %214
    i32 1331345292, label %224
    i32 1662570215, label %237
    i32 151272510, label %239
    i32 2045355355, label %263
    i32 1497199837, label %266
    i32 1104193433, label %267
    i32 -869415681, label %270
    i32 -719943012, label %280
    i32 1660671344, label %290
    i32 -763562915, label %291
    i32 -1280316056, label %293
    i32 397142929, label %302
    i32 -1107639510, label %304
    i32 640671804, label %305
    i32 -940702311, label %306
    i32 1641487203, label %309
    i32 1918784931, label %310
    i32 1942547884, label %311
    i32 1543367925, label %312
  ]

.backedge:                                        ; preds = %19, %312, %311, %310, %309, %306, %305, %304, %302, %291, %290, %280, %270, %267, %266, %263, %239, %237, %224, %214, %213, %211, %198, %188, %187, %185, %172, %162, %161, %160, %148, %138, %137, %127, %117, %115, %114, %98, %95, %82, %79, %78, %68, %58, %54, %50, %46, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -719943012, %312 ], [ 1331345292, %311 ], [ 1819660041, %310 ], [ -701818220, %309 ], [ 983607847, %306 ], [ -1395551491, %305 ], [ -1688833460, %304 ], [ -1348919969, %302 ], [ 1653249597, %291 ], [ -763562915, %290 ], [ %289, %280 ], [ %279, %270 ], [ 419814163, %267 ], [ 1104193433, %266 ], [ -76502421, %263 ], [ 2045355355, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ -76502421, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ 419814163, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ 1653249597, %161 ], [ 500794094, %160 ], [ %159, %148 ], [ %147, %138 ], [ -242489217, %137 ], [ %136, %127 ], [ %126, %117 ], [ 2010450440, %115 ], [ -1481608442, %114 ], [ 1661585205, %98 ], [ %97, %95 ], [ -2006243894, %82 ], [ %81, %79 ], [ -1481608442, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ 2010450440, %45 ], [ %44, %41 ], [ 500794094, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1348919969, i32 397142929
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
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1465390007, i32 397142929
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %42, %43
  %44 = select i1 %.not58, i32 -1656972874, i32 833345858
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.16, align 4
  %48 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %47, %48
  %49 = select i1 %.not57, i32 -56028963, i32 897502376
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1119737305, i32 -281457842
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1917999146, i32 -281457842
  br label %.backedge

58:                                               ; preds = %19
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1688833460, i32 -1107639510
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2121391358, i32 -1107639510
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %.not56 = icmp eq i32 %80, 0
  %81 = select i1 %.not56, i32 -2006243894, i32 2042053208
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %84, i64 %86
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  call void @_Z6updataRii(i32* nonnull dereferenceable(4) %87, i32 %94)
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp eq i32 %96, 0
  %97 = select i1 %.not, i32 1661585205, i32 1851843090
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %100, i64 %102
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = add i32 %104, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z3mulii(i32 %105, i32 %112)
  call void @_Z6updataRii(i32* nonnull dereferenceable(4) %103, i32 %113)
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %.neg55 = add i32 %116, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %.neg55, i32* %.0..0..0.24, align 4
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1395551491, i32 640671804
  br label %.backedge

127:                                              ; preds = %19
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1420545214, i32 640671804
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 983607847, i32 -940702311
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %150 = add i32 %149, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %150, i32* %.0..0..0.12, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 489616372, i32 -940702311
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -701818220, i32 1641487203
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.26, align 4
  %174 = load i32, i32* @k, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %3, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1543332993, i32 1641487203
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %186 = select i1 %.0..0..0.52, i32 -1216303847, i32 -1280316056
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
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
  %197 = select i1 %196, i32 1819660041, i32 1918784931
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.33, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1900374370, i32 1918784931
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.53, i32 -2003195737, i32 -869415681
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1331345292, i32 1942547884
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.34, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1662570215, i32 1942547884
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.54, i32 151272510, i32 1497199837
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.27, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.35, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %241, i64 %243
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.28, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.44, align 4
  %250 = sub i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.45, align 4
  %256 = sub i32 %254, %255
  %257 = sext i32 %256 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.46, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @_Z3mulii(i32 %253, i32 %261)
  call void @_Z6updataRii(i32* nonnull dereferenceable(4) %244, i32 %262)
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.47, align 4
  %265 = add i32 %264, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %265, i32* %.0..0..0.48, align 4
  br label %.backedge

266:                                              ; preds = %19
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.38, align 4
  %269 = add i32 %268, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %269, i32* %.0..0..0.39, align 4
  br label %.backedge

270:                                              ; preds = %19
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -719943012, i32 1543367925
  br label %.backedge

280:                                              ; preds = %19
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1660671344, i32 1543367925
  br label %.backedge

290:                                              ; preds = %19
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %292, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

293:                                              ; preds = %19
  %294 = load i32, i32* @k, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* @n, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %299, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.51, align 4
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  ret i32 0

302:                                              ; preds = %19
  %303 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  br label %.backedge

306:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.13, align 4
  %308 = add i32 %307, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %308, i32* %.0..0..0.14, align 4
  br label %.backedge

309:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updataRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1286434394, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1286434394, label %13
    i32 -895522128, label %16
    i32 1873202746, label %28
    i32 -1085455593, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -895522128, i32 -1085455593
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = tail call i32 @_Z3incii(i32 %17, i32 %1)
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1873202746, i32 -1085455593
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = tail call i32 @_Z3incii(i32 %30, i32 %1)
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -895522128, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @MOD, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1771561490, i32 -364053244
  %17 = select i1 %15, i32 -811122753, i32 -364053244
  %18 = sub i32 %6, %7
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1248231644, %2 ], [ -72902832, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 1248231644, label %20
    i32 767813218, label %.outer.outer.backedge
    i32 88942725, label %.outer.backedge
    i32 -811122753, label %22
    i32 -1771561490, label %23
    i32 -72902832, label %24
    i32 -364053244, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 88942725, i32 767813218
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %18, %19 ]
  br label %.outer.outer

22:                                               ; preds = %19
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %16, %22 ], [ -811122753, %25 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216169389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
