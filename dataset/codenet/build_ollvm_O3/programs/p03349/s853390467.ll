; ModuleID = 'build_ollvm/programs/p03349/s853390467.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s853390467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z4multii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853390467.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2007979164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2007979164, label %11
    i32 631739471, label %14
    i32 463869422, label %25
    i32 1889131277, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 631739471, i32 1889131277
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 463869422, i32 1889131277
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 631739471, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  %2 = load i32, i32* @K, align 4
  %.neg = add i32 %2, 1
  %3 = sext i32 %.neg to i64
  %4 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %3, i64 0, i64 0
  store i32 1, i32* %4, align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ %2, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1739249515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1739249515, label %6
    i32 1306457826, label %9
    i32 -689610678, label %10
    i32 384192401, label %13
    i32 -1273661999, label %21
    i32 248141036, label %23
    i32 -540049059, label %25
    i32 71057779, label %28
    i32 918398393, label %38
    i32 86531764, label %48
    i32 1316192141, label %49
    i32 -1196548202, label %52
    i32 -1134088429, label %54
    i32 496269582, label %65
    i32 1255116110, label %75
    i32 -1328646053, label %96
    i32 336473461, label %97
    i32 1276460960, label %107
    i32 204263240, label %118
    i32 -694650494, label %119
    i32 -1857930314, label %129
    i32 -973413922, label %139
    i32 -1748150385, label %140
    i32 1693018024, label %150
    i32 1918166796, label %161
    i32 -541611986, label %162
    i32 -1664411447, label %163
    i32 -256061301, label %165
    i32 1175734239, label %171
    i32 2030097704, label %172
    i32 1562155190, label %185
    i32 138371068, label %187
    i32 -1308211762, label %188
  ]

.backedge:                                        ; preds = %5, %188, %187, %185, %172, %171, %163, %162, %161, %150, %140, %139, %129, %119, %118, %107, %97, %96, %75, %65, %54, %52, %49, %48, %38, %28, %25, %23, %21, %13, %10, %9, %6
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %185 ], [ %.054, %172 ], [ %.054, %171 ], [ %164, %163 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %54 ], [ %.054, %52 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %25 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %13 ], [ %.054, %10 ], [ %.054, %9 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %185 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %54 ], [ %.052, %52 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %25 ], [ %.052, %23 ], [ %22, %21 ], [ %.052, %13 ], [ %.052, %10 ], [ 0, %9 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %189, %188 ], [ %.050, %187 ], [ %.050, %185 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %161 ], [ %151, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %54 ], [ %.050, %52 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %25 ], [ %24, %23 ], [ %.050, %21 ], [ %.050, %13 ], [ %.050, %10 ], [ %.050, %9 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %188 ], [ %.048, %187 ], [ %186, %185 ], [ %.048, %172 ], [ %.050, %171 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %108, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %49 ], [ %.048, %48 ], [ %.050, %38 ], [ %.048, %28 ], [ %.048, %25 ], [ %.048, %23 ], [ %.048, %21 ], [ %.048, %13 ], [ %.048, %10 ], [ %.048, %9 ], [ %.048, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1693018024, %188 ], [ -1857930314, %187 ], [ 1276460960, %185 ], [ 1255116110, %172 ], [ 918398393, %171 ], [ 1739249515, %163 ], [ -1664411447, %162 ], [ -540049059, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1748150385, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1316192141, %118 ], [ %117, %107 ], [ %106, %97 ], [ 336473461, %96 ], [ %95, %75 ], [ %74, %65 ], [ 496269582, %54 ], [ %53, %52 ], [ %51, %49 ], [ 1316192141, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ], [ -540049059, %23 ], [ -689610678, %21 ], [ -1273661999, %13 ], [ %12, %10 ], [ -689610678, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i32 %.054, 0
  %8 = select i1 %7, i32 1306457826, i32 -256061301
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %.052, %11
  %12 = select i1 %.not58, i32 248141036, i32 384192401
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.054, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %.052 to i64
  %17 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.054 to i64
  %20 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %19, i64 %16, i64 %16
  store i32 %18, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %5
  %22 = add i32 %.052, 1
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @n, align 4
  br label %.backedge

25:                                               ; preds = %5
  %26 = icmp sgt i32 %.050, -1
  %27 = select i1 %26, i32 71057779, i32 -541611986
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 918398393, i32 1175734239
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 86531764, i32 1175734239
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.048, %50
  %51 = select i1 %.not57, i32 -694650494, i32 -1196548202
  br label %.backedge

52:                                               ; preds = %5
  %.not = icmp eq i32 %.050, 0
  %53 = select i1 %.not, i32 496269582, i32 -1134088429
  br label %.backedge

54:                                               ; preds = %5
  %55 = sext i32 %.054 to i64
  %56 = add i32 %.050, -1
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.048 to i64
  %59 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %55, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.050 to i64
  %62 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %55, i64 %61, i64 %58
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 @_Z3addii(i32 %60, i32 %63)
  store i32 %64, i32* %59, align 4
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1255116110, i32 2030097704
  br label %.backedge

75:                                               ; preds = %5
  %76 = sext i32 %.054 to i64
  %77 = sext i32 %.050 to i64
  %.neg56 = add i32 %.048, 1
  %78 = sext i32 %.neg56 to i64
  %79 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %76, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.048 to i64
  %82 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %76, i64 %77, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %.050, 1
  %85 = tail call i32 @_Z4multii(i32 %83, i32 %84)
  %86 = tail call i32 @_Z3addii(i32 %80, i32 %85)
  store i32 %86, i32* %79, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1328646053, i32 2030097704
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1276460960, i32 1562155190
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.048, 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 204263240, i32 1562155190
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1857930314, i32 138371068
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -973413922, i32 138371068
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1693018024, i32 -1308211762
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.050, -1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1918166796, i32 -1308211762
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = add i32 %.054, -1
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @n, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  ret i32 0

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = sext i32 %.054 to i64
  %174 = sext i32 %.050 to i64
  %175 = add i32 %.048, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %173, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %.048 to i64
  %180 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %173, i64 %174, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %.050, 1
  %183 = tail call i32 @_Z4multii(i32 %181, i32 %182)
  %184 = tail call i32 @_Z3addii(i32 %178, i32 %183)
  store i32 %184, i32* %177, align 4
  br label %.backedge

185:                                              ; preds = %5
  %186 = add i32 %.048, 1
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  %189 = add i32 %.050, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1910345394, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1910345394, label %15
    i32 1385665074, label %18
    i32 1903495917, label %33
    i32 -1978725091, label %35
    i32 -1274190338, label %39
    i32 -447214963, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1385665074, i32 -447214963
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %20 = load i32, i32* %.0..0..0.3, align 4
  %21 = add i32 %20, %1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %21, i32* %.0..0..0.4, align 4
  %22 = load i32, i32* @mod, align 4
  %23 = icmp sge i32 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1903495917, i32 -447214963
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.8, i32 -1978725091, i32 -1274190338
  br label %.outer.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @mod, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sub i32 %37, %36
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %38, i32* %.0..0..0.6, align 4
  br label %.outer.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %40

.outer.backedge:                                  ; preds = %14, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ -1274190338, %35 ], [ 1385665074, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = load i32, i32* @mod, align 4
  %15 = sext i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = sext i32 %1 to i64
  %18 = mul nsw i64 %17, %16
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1604070167, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1604070167, label %20
    i32 -747781616, label %23
    i32 -182216309, label %36
    i32 -560313813, label %38
    i32 142309843, label %48
    i32 199417079, label %60
    i32 -828993284, label %61
    i32 -1114594824, label %64
    i32 711689068, label %65
  ]

.backedge:                                        ; preds = %19, %65, %64, %60, %48, %38, %36, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 142309843, %65 ], [ -747781616, %64 ], [ -828993284, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -747781616, i32 -1114594824
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %18, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %26 = icmp sge i64 %25, %15
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -182216309, i32 -1114594824
  br label %.backedge

36:                                               ; preds = %19
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.9, i32 -560313813, i32 -828993284
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 142309843, i32 711689068
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = srem i64 %49, %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.5, align 8
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 199417079, i32 711689068
  br label %.backedge

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = trunc i64 %62 to i32
  ret i32 %63

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = srem i64 %66, %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853390467.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1147894351, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1147894351, label %11
    i32 1415401426, label %14
    i32 -256269537, label %24
    i32 -269556891, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1415401426, i32 -269556891
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -256269537, i32 -269556891
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1415401426, %25 ]
  br label %.outer
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
