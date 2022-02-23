; ModuleID = 'build_ollvm/programs/p00023/s667846603.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s667846603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667846603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 148591904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 148591904, label %11
    i32 79089145, label %14
    i32 256949679, label %25
    i32 627821029, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 79089145, i32 627821029
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
  %24 = select i1 %23, i32 256949679, i32 627821029
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 79089145, %26 ]
  br label %.outer
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1252320651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252320651, label %23
    i32 1235073476, label %26
    i32 1921698224, label %47
    i32 854426341, label %48
    i32 -262280751, label %53
    i32 -963360165, label %63
    i32 -1582699176, label %95
    i32 -1186633041, label %97
    i32 -801074797, label %99
    i32 1606003055, label %106
    i32 339592459, label %116
    i32 1141968001, label %127
    i32 993539836, label %128
    i32 2078335056, label %138
    i32 -1740556024, label %153
    i32 -967681977, label %155
    i32 -770791748, label %157
    i32 690041906, label %167
    i32 -70363053, label %178
    i32 -1876007510, label %179
    i32 -1580805179, label %180
    i32 -1682803357, label %190
    i32 -1065409711, label %200
    i32 1235387708, label %201
    i32 -1964402980, label %211
    i32 -1062226640, label %221
    i32 -1983941803, label %222
    i32 1702441833, label %225
    i32 -1071645652, label %227
    i32 1661954378, label %230
    i32 1516337599, label %248
    i32 -1904961527, label %250
    i32 -736095579, label %251
    i32 -1522606668, label %253
    i32 1819796508, label %254
  ]

.backedge:                                        ; preds = %22, %254, %253, %251, %250, %248, %230, %227, %222, %221, %211, %201, %200, %190, %180, %179, %178, %167, %157, %155, %153, %138, %128, %127, %116, %106, %99, %97, %95, %63, %53, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1964402980, %254 ], [ -1682803357, %253 ], [ 690041906, %251 ], [ 2078335056, %250 ], [ 339592459, %248 ], [ -963360165, %230 ], [ 1235073476, %227 ], [ 854426341, %222 ], [ -1983941803, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1235387708, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1580805179, %179 ], [ -1876007510, %178 ], [ %177, %167 ], [ %166, %157 ], [ -1876007510, %155 ], [ %154, %153 ], [ %152, %138 ], [ %137, %128 ], [ -1580805179, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %99 ], [ 1235387708, %97 ], [ %96, %95 ], [ %94, %63 ], [ %62, %53 ], [ %52, %48 ], [ 854426341, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1235073476, i32 -1071645652
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %36 = alloca double, align 8
  store double* %36, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1921698224, i32 -1071645652
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -262280751, i32 1702441833
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -963360165, i32 1661954378
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.10 = load volatile double*, double** %9, align 8
  %.0..0..0.16 = load volatile double*, double** %8, align 8
  %.0..0..0.22 = load volatile double*, double** %7, align 8
  %.0..0..0.29 = load volatile double*, double** %6, align 8
  %.0..0..0.35 = load volatile double*, double** %5, align 8
  %.0..0..0.41 = load volatile double*, double** %4, align 8
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.10, double* %.0..0..0.16, double* %.0..0..0.22, double* %.0..0..0.29, double* %.0..0..0.35, double* %.0..0..0.41)
  %.0..0..0.11 = load volatile double*, double** %9, align 8
  %65 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile double*, double** %6, align 8
  %66 = load double, double* %.0..0..0.30, align 8
  %67 = fsub double %65, %66
  %.0..0..0.12 = load volatile double*, double** %9, align 8
  %68 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile double*, double** %6, align 8
  %69 = load double, double* %.0..0..0.31, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %.0..0..0.17 = load volatile double*, double** %8, align 8
  %72 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile double*, double** %5, align 8
  %73 = load double, double* %.0..0..0.36, align 8
  %74 = fsub double %72, %73
  %.0..0..0.18 = load volatile double*, double** %8, align 8
  %75 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile double*, double** %5, align 8
  %76 = load double, double* %.0..0..0.37, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = fadd double %71, %78
  %80 = call double @sqrt(double %79) #7
  %.0..0..0.48 = load volatile double*, double** %3, align 8
  store double %80, double* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile double*, double** %3, align 8
  %81 = load double, double* %.0..0..0.49, align 8
  %.0..0..0.23 = load volatile double*, double** %7, align 8
  %82 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.42 = load volatile double*, double** %4, align 8
  %83 = load double, double* %.0..0..0.42, align 8
  %84 = fadd double %82, %83
  %85 = fcmp ogt double %81, %84
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1582699176, i32 1661954378
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.55, i32 -1186633041, i32 -801074797
  br label %.backedge

97:                                               ; preds = %22
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.50 = load volatile double*, double** %3, align 8
  %100 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.24 = load volatile double*, double** %7, align 8
  %101 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.43 = load volatile double*, double** %4, align 8
  %102 = load double, double* %.0..0..0.43, align 8
  %103 = fsub double %101, %102
  %104 = fcmp olt double %100, %103
  %105 = select i1 %104, i32 1606003055, i32 993539836
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 339592459, i32 1516337599
  br label %.backedge

116:                                              ; preds = %22
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1141968001, i32 1516337599
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2078335056, i32 -1904961527
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.51 = load volatile double*, double** %3, align 8
  %139 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.44 = load volatile double*, double** %4, align 8
  %140 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  %141 = load double, double* %.0..0..0.25, align 8
  %142 = fsub double %140, %141
  %143 = fcmp olt double %139, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1740556024, i32 -1904961527
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.56, i32 -967681977, i32 -770791748
  br label %.backedge

155:                                              ; preds = %22
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 690041906, i32 -736095579
  br label %.backedge

167:                                              ; preds = %22
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -70363053, i32 -736095579
  br label %.backedge

178:                                              ; preds = %22
  br label %.backedge

179:                                              ; preds = %22
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1682803357, i32 -1522606668
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1065409711, i32 -1522606668
  br label %.backedge

200:                                              ; preds = %22
  br label %.backedge

201:                                              ; preds = %22
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1964402980, i32 1819796508
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1062226640, i32 1819796508
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.8, align 4
  %224 = add i32 %223, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %224, i32* %.0..0..0.9, align 4
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %226

227:                                              ; preds = %22
  %228 = alloca i32, align 4
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %228)
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  %.0..0..0.45 = load volatile double*, double** %4, align 8
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.13, double* %.0..0..0.19, double* %.0..0..0.26, double* %.0..0..0.32, double* %.0..0..0.38, double* %.0..0..0.45)
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %232 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %233 = load double, double* %.0..0..0.33, align 8
  %234 = fsub double %232, %233
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %235 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  %236 = load double, double* %.0..0..0.34, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %234, %237
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %239 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %240 = load double, double* %.0..0..0.39, align 8
  %241 = fsub double %239, %240
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %242 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  %243 = load double, double* %.0..0..0.40, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %241, %244
  %246 = fadd double %238, %245
  %247 = call double @sqrt(double %246) #7
  %.0..0..0.52 = load volatile double*, double** %3, align 8
  store double %247, double* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile double*, double** %3, align 8
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  br label %.backedge

248:                                              ; preds = %22
  %249 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.54 = load volatile double*, double** %3, align 8
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  br label %.backedge

251:                                              ; preds = %22
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

253:                                              ; preds = %22
  br label %.backedge

254:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667846603.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1439641248, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1439641248, label %11
    i32 1201132002, label %14
    i32 -2143027157, label %24
    i32 -432422870, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1201132002, i32 -432422870
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
  %23 = select i1 %22, i32 -2143027157, i32 -432422870
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1201132002, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
