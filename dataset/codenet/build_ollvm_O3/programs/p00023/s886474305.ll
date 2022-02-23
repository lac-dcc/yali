; ModuleID = 'build_ollvm/programs/p00023/s886474305.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s886474305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886474305.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %.0.ph = phi i32 [ 1337107869, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1337107869, label %11
    i32 -1084647673, label %14
    i32 -1487573745, label %25
    i32 157954643, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1084647673, i32 157954643
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
  %24 = select i1 %23, i32 -1487573745, i32 157954643
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1084647673, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1185726975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1185726975, label %24
    i32 -1965363255, label %27
    i32 -1834399902, label %48
    i32 -1936897930, label %49
    i32 1243622729, label %59
    i32 -914188313, label %72
    i32 -104180216, label %74
    i32 883360497, label %99
    i32 -133643732, label %100
    i32 -1782116600, label %110
    i32 -747304011, label %125
    i32 1946150964, label %127
    i32 353779312, label %137
    i32 1168403929, label %147
    i32 2058632015, label %148
    i32 -307953608, label %158
    i32 -54474624, label %173
    i32 -1553047200, label %175
    i32 977206741, label %185
    i32 61004106, label %195
    i32 1111987403, label %196
    i32 661923907, label %197
    i32 -46466260, label %207
    i32 -524953309, label %217
    i32 -1298557051, label %218
    i32 1087679486, label %219
    i32 52059573, label %220
    i32 -1464074393, label %222
    i32 -1149182191, label %223
    i32 -1048884067, label %226
    i32 -1295715139, label %227
    i32 77075056, label %228
    i32 848980124, label %229
    i32 -96455318, label %230
    i32 1388585739, label %231
  ]

.backedge:                                        ; preds = %23, %231, %230, %229, %228, %227, %226, %223, %220, %219, %218, %217, %207, %197, %196, %195, %185, %175, %173, %158, %148, %147, %137, %127, %125, %110, %100, %99, %74, %72, %59, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -46466260, %231 ], [ 977206741, %230 ], [ -307953608, %229 ], [ 353779312, %228 ], [ -1782116600, %227 ], [ 1243622729, %226 ], [ -1965363255, %223 ], [ -1936897930, %220 ], [ 52059573, %219 ], [ 1087679486, %218 ], [ -1298557051, %217 ], [ %216, %207 ], [ %206, %197 ], [ 661923907, %196 ], [ 661923907, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %158 ], [ %157, %148 ], [ -1298557051, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ 1087679486, %99 ], [ %98, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -1936897930, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1965363255, i32 -1149182191
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca double, align 8
  store double* %30, double** %11, align 8
  %31 = alloca double, align 8
  store double* %31, double** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca double, align 8
  store double* %33, double** %8, align 8
  %34 = alloca double, align 8
  store double* %34, double** %7, align 8
  %35 = alloca double, align 8
  store double* %35, double** %6, align 8
  %36 = alloca double, align 8
  store double* %36, double** %5, align 8
  %37 = alloca double, align 8
  store double* %37, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1834399902, i32 -1149182191
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1243622729, i32 -1048884067
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -914188313, i32 -1048884067
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.42, i32 -104180216, i32 -1464074393
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  %.0..0..0.28 = load volatile double*, double** %6, align 8
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.10, double* %.0..0..0.13, double* %.0..0..0.16, double* %.0..0..0.22, double* %.0..0..0.25, double* %.0..0..0.28)
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %76 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %77 = load double, double* %.0..0..0.11, align 8
  %78 = fsub double %76, %77
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %79 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %80 = load double, double* %.0..0..0.12, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %83 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %84 = load double, double* %.0..0..0.14, align 8
  %85 = fsub double %83, %84
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %86 = load double, double* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %87 = load double, double* %.0..0..0.15, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = fadd double %82, %89
  %91 = call double @sqrt(double %90) #7
  %.0..0..0.34 = load volatile double*, double** %5, align 8
  store double %91, double* %.0..0..0.34, align 8
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %92 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile double*, double** %6, align 8
  %93 = load double, double* %.0..0..0.29, align 8
  %94 = fadd double %92, %93
  %.0..0..0.40 = load volatile double*, double** %4, align 8
  store double %94, double* %.0..0..0.40, align 8
  %.0..0..0.35 = load volatile double*, double** %5, align 8
  %95 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.41 = load volatile double*, double** %4, align 8
  %96 = load double, double* %.0..0..0.41, align 8
  %97 = fcmp ogt double %95, %96
  %98 = select i1 %97, i32 883360497, i32 -133643732
  br label %.backedge

99:                                               ; preds = %23
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1782116600, i32 -1295715139
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.36 = load volatile double*, double** %5, align 8
  %111 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %112 = load double, double* %.0..0..0.18, align 8
  %113 = fadd double %111, %112
  %.0..0..0.30 = load volatile double*, double** %6, align 8
  %114 = load double, double* %.0..0..0.30, align 8
  %115 = fcmp olt double %113, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -747304011, i32 -1295715139
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.43, i32 1946150964, i32 2058632015
  br label %.backedge

127:                                              ; preds = %23
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 353779312, i32 77075056
  br label %.backedge

137:                                              ; preds = %23
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1168403929, i32 77075056
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -307953608, i32 848980124
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.37 = load volatile double*, double** %5, align 8
  %159 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.31 = load volatile double*, double** %6, align 8
  %160 = load double, double* %.0..0..0.31, align 8
  %161 = fadd double %159, %160
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %162 = load double, double* %.0..0..0.19, align 8
  %163 = fcmp olt double %161, %162
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -54474624, i32 848980124
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.44, i32 -1553047200, i32 1111987403
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 977206741, i32 -96455318
  br label %.backedge

185:                                              ; preds = %23
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 61004106, i32 -96455318
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -46466260, i32 1388585739
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -524953309, i32 1388585739
  br label %.backedge

217:                                              ; preds = %23
  br label %.backedge

218:                                              ; preds = %23
  br label %.backedge

219:                                              ; preds = %23
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %221, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

222:                                              ; preds = %23
  ret i32 0

223:                                              ; preds = %23
  %224 = alloca i32, align 4
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %224)
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  br label %.backedge

228:                                              ; preds = %23
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  br label %.backedge

230:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886474305.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1898358541, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1898358541, label %11
    i32 1020058529, label %14
    i32 273216087, label %24
    i32 1131209603, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1020058529, i32 1131209603
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
  %23 = select i1 %22, i32 273216087, i32 1131209603
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1020058529, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
