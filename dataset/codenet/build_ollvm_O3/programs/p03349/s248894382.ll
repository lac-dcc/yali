; ModuleID = 'build_ollvm/programs/p03349/s248894382.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s248894382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248894382.cpp, i8* null }]
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
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -666476891, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -666476891, label %17
    i32 -442882497, label %20
    i32 -752073806, label %34
    i32 -1783889647, label %35
    i32 -1020419020, label %45
    i32 -301108734, label %58
    i32 -1485463960, label %60
    i32 1065925719, label %61
    i32 -1706807470, label %65
    i32 -1303500722, label %67
    i32 168076972, label %77
    i32 1616600992, label %89
    i32 -1705638666, label %91
    i32 -1340873776, label %101
    i32 -724794529, label %113
    i32 529101819, label %115
    i32 640120663, label %125
    i32 -1876180668, label %156
    i32 -1440089426, label %157
    i32 -1191794665, label %178
    i32 -64159320, label %204
    i32 -1300578525, label %206
    i32 319198086, label %216
    i32 -87554088, label %226
    i32 258101330, label %227
    i32 842374747, label %237
    i32 -1672940315, label %248
    i32 895516677, label %249
    i32 -325952242, label %250
    i32 -696008353, label %260
    i32 1247456640, label %271
    i32 335082723, label %272
    i32 1388376970, label %282
    i32 430157199, label %300
    i32 -2039317761, label %301
    i32 1102494040, label %303
    i32 -1400776482, label %304
    i32 1325425398, label %305
    i32 -1463058700, label %306
    i32 1422269878, label %328
    i32 -265110002, label %329
    i32 -525365559, label %332
    i32 -1147917347, label %335
  ]

.backedge:                                        ; preds = %16, %335, %332, %329, %328, %306, %305, %304, %303, %301, %282, %272, %271, %260, %250, %249, %248, %237, %227, %226, %216, %206, %204, %178, %157, %156, %125, %115, %113, %101, %91, %89, %77, %67, %65, %61, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1388376970, %335 ], [ -696008353, %332 ], [ 842374747, %329 ], [ 319198086, %328 ], [ 640120663, %306 ], [ -1340873776, %305 ], [ 168076972, %304 ], [ -1020419020, %303 ], [ -442882497, %301 ], [ %299, %282 ], [ %281, %272 ], [ -1783889647, %271 ], [ %270, %260 ], [ %259, %250 ], [ -325952242, %249 ], [ 1065925719, %248 ], [ %247, %237 ], [ %236, %227 ], [ 258101330, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1303500722, %204 ], [ -64159320, %178 ], [ -1191794665, %157 ], [ -1191794665, %156 ], [ %155, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1303500722, %65 ], [ %64, %61 ], [ 1065925719, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -1783889647, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -442882497, i32 -2039317761
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -752073806, i32 -2039317761
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1020419020, i32 1102494040
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -301108734, i32 1102494040
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.48, i32 -1485463960, i32 335082723
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.20, align 4
  %63 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 895516677, i32 -1706807470
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %66, i32* %.0..0..0.33, align 4
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 168076972, i32 -1400776482
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.34, align 4
  %79 = icmp sgt i32 %78, -1
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1616600992, i32 -1400776482
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.49, i32 -1705638666, i32 -1300578525
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1340873776, i32 1325425398
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.35, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -724794529, i32 1325425398
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.50, i32 529101819, i32 -1440089426
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 640120663, i32 -1463058700
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @m, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.5, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %129, i64 %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.6, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.37, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %137, i64 %139, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %135
  %146 = srem i64 %145, %127
  store i64 %146, i64* %143, align 8
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1876180668, i32 -1463058700
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  %158 = load i32, i32* @m, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.7, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.38, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %161, i64 %163, i64 %165
  %167 = load i64, i64* %166, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.8, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %.neg54 = add i32 %170, 1
  %171 = sext i32 %.neg54 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %169, i64 %171, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %167
  %177 = srem i64 %176, %159
  store i64 %177, i64* %174, align 8
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @m, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.10, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.25, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.39, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %182, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.40, align 4
  %190 = add i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %188, %191
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.11, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %195, i64 %197, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %192
  %203 = srem i64 %202, %180
  store i64 %203, i64* %200, align 8
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.42, align 4
  %.neg53 = add i32 %205, -1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg53, i32* %.0..0..0.43, align 4
  br label %.backedge

206:                                              ; preds = %16
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 319198086, i32 1422269878
  br label %.backedge

216:                                              ; preds = %16
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -87554088, i32 1422269878
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 842374747, i32 -265110002
  br label %.backedge

237:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.27, align 4
  %.neg52 = add i32 %238, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %.neg52, i32* %.0..0..0.28, align 4
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1672940315, i32 -265110002
  br label %.backedge

248:                                              ; preds = %16
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -696008353, i32 -525365559
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.12, align 4
  %.neg51 = add i32 %261, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %.neg51, i32* %.0..0..0.13, align 4
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1247456640, i32 -525365559
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge

272:                                              ; preds = %16
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1388376970, i32 -1147917347
  br label %.backedge

282:                                              ; preds = %16
  %283 = load i32, i32* @n, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* @k, align 4
  %286 = add i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %284, i64 %287, i64 %284
  %289 = load i64, i64* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %289)
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 430157199, i32 -1147917347
  br label %.backedge

300:                                              ; preds = %16
  ret i32 0

301:                                              ; preds = %16
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

304:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  br label %.backedge

305:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

306:                                              ; preds = %16
  %307 = load i32, i32* @m, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.15, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.29, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.46, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %310, i64 %312, i64 %314
  %316 = load i64, i64* %315, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.16, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.30, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.47, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %318, i64 %320, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, %316
  %327 = srem i64 %326, %308
  store i64 %327, i64* %324, align 8
  br label %.backedge

328:                                              ; preds = %16
  br label %.backedge

329:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.31, align 4
  %331 = add i32 %330, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %331, i32* %.0..0..0.32, align 4
  br label %.backedge

332:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.17, align 4
  %334 = add i32 %333, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %334, i32* %.0..0..0.18, align 4
  br label %.backedge

335:                                              ; preds = %16
  %336 = load i32, i32* @n, align 4
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* @k, align 4
  %.neg = add i32 %338, 1
  %339 = sext i32 %.neg to i64
  %340 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %337, i64 %339, i64 %337
  %341 = load i64, i64* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %341)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248894382.cpp() #0 section ".text.startup" {
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
