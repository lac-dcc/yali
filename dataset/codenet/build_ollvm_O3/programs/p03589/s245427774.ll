; ModuleID = 'build_ollvm/programs/p03589/s245427774.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s245427774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245427774.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -511463167, i32 -894634906
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1543756484, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1543756484, label %13
    i32 -1564694411, label %.outer.backedge
    i32 -511463167, label %16
    i32 -894634906, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1564694411, i32 -894634906
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1564694411, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca x86_fp80*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1873047139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1873047139, label %16
    i32 -709259828, label %19
    i32 1950096892, label %34
    i32 -857633716, label %35
    i32 1448852709, label %39
    i32 688372855, label %40
    i32 -872027081, label %44
    i32 -1737621233, label %61
    i32 369157032, label %71
    i32 70958744, label %81
    i32 491436995, label %82
    i32 -1449634476, label %92
    i32 775585710, label %108
    i32 -2038936210, label %110
    i32 404546588, label %120
    i32 1558318934, label %135
    i32 -499565550, label %136
    i32 -1365312570, label %137
    i32 -1858501345, label %147
    i32 -442654502, label %159
    i32 -71780401, label %160
    i32 765283163, label %161
    i32 1869116840, label %164
    i32 313568257, label %174
    i32 -825457336, label %184
    i32 263352095, label %185
    i32 -1996058605, label %187
    i32 1811117119, label %189
    i32 1291250199, label %190
    i32 1177785936, label %191
    i32 -837461313, label %197
    i32 -1316278926, label %199
  ]

.backedge:                                        ; preds = %15, %199, %197, %191, %190, %189, %187, %184, %174, %164, %161, %160, %159, %147, %137, %136, %135, %120, %110, %108, %92, %82, %81, %71, %61, %44, %40, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 313568257, %199 ], [ -1858501345, %197 ], [ 404546588, %191 ], [ -1449634476, %190 ], [ 369157032, %189 ], [ -709259828, %187 ], [ 263352095, %184 ], [ %183, %174 ], [ %173, %164 ], [ -857633716, %161 ], [ 765283163, %160 ], [ 688372855, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1365312570, %136 ], [ 263352095, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %92 ], [ %91, %82 ], [ -1365312570, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %44 ], [ %43, %40 ], [ 688372855, %39 ], [ %38, %35 ], [ -857633716, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -709259828, i32 -1996058605
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca x86_fp80, align 16
  store x86_fp80* %23, x86_fp80** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) @N)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1950096892, i32 -1996058605
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = icmp slt i32 %36, 3501
  %38 = select i1 %37, i32 1448852709, i32 1869116840
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.16, align 4
  %42 = icmp slt i32 %41, 3501
  %43 = select i1 %42, i32 -872027081, i32 -71780401
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @N, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double 4.000000e+00, %46
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double 1.000000e+00, %49
  %51 = fsub double %47, %50
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 1.000000e+00, %53
  %55 = fsub double %51, %54
  %56 = fdiv double 1.000000e+00, %55
  %57 = fpext double %56 to x86_fp80
  %.0..0..0.24 = load volatile x86_fp80*, x86_fp80** %2, align 8
  store x86_fp80 %57, x86_fp80* %.0..0..0.24, align 16
  %.0..0..0.25 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %58 = load x86_fp80, x86_fp80* %.0..0..0.25, align 16
  %59 = fcmp olt x86_fp80 %58, 0xK00000000000000000000
  %60 = select i1 %59, i32 -1737621233, i32 491436995
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 369157032, i32 1811117119
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 70958744, i32 1811117119
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1449634476, i32 1291250199
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.26 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %93 = load x86_fp80, x86_fp80* %.0..0..0.26, align 16
  %.0..0..0.27 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %94 = load x86_fp80, x86_fp80* %.0..0..0.27, align 16
  %95 = fptosi x86_fp80 %94 to i32
  %96 = sitofp i32 %95 to x86_fp80
  %97 = fsub x86_fp80 %93, %96
  %98 = fcmp olt x86_fp80 %97, 0xK3FE189705F4136B4A800
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 775585710, i32 1291250199
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.32, i32 -2038936210, i32 -499565550
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 404546588, i32 1177785936
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.28 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %123 = load x86_fp80, x86_fp80* %.0..0..0.28, align 16
  %124 = fptosi x86_fp80 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %121, i32 %122, i32 %124)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1558318934, i32 1177785936
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1858501345, i32 -837461313
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = add i32 %148, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %149, i32* %.0..0..0.20, align 4
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -442654502, i32 -837461313
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.12, align 4
  %163 = add i32 %162, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %163, i32* %.0..0..0.13, align 4
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 313568257, i32 -1316278926
  br label %.backedge

174:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -825457336, i32 -1316278926
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %186

187:                                              ; preds = %15
  %188 = call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) @N)
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.29 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %.0..0..0.30 = load volatile x86_fp80*, x86_fp80** %2, align 8
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.31 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %194 = load x86_fp80, x86_fp80* %.0..0..0.31, align 16
  %195 = fptosi x86_fp80 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %192, i32 %193, i32 %195)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

197:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %198, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.030 = phi i32 [ 0, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ %6, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 449748295, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 449748295, label %8
    i32 -1757227179, label %11
    i32 278939404, label %13
    i32 -1574000631, label %23
    i32 -1029791999, label %33
    i32 684384882, label %35
    i32 570575857, label %41
    i32 657136676, label %42
    i32 -1040088695, label %45
    i32 1913162291, label %55
    i32 -1559295612, label %66
    i32 1138834466, label %67
    i32 954798753, label %69
    i32 1883092621, label %77
    i32 -2021402606, label %87
    i32 775550577, label %98
    i32 2010104629, label %100
    i32 -1810638905, label %103
    i32 624652288, label %105
    i32 -1263049504, label %106
    i32 901425875, label %107
    i32 49710254, label %108
  ]

.backedge:                                        ; preds = %7, %108, %107, %106, %103, %100, %98, %87, %77, %69, %67, %66, %55, %45, %42, %41, %35, %33, %23, %13, %11, %8
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %103 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %42 ], [ %.030, %41 ], [ %38, %35 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i8 [ %.028, %7 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %103 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %87 ], [ %.028, %77 ], [ %76, %69 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %41 ], [ %40, %35 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ -2021402606, %108 ], [ 1913162291, %107 ], [ -1574000631, %106 ], [ 624652288, %103 ], [ 624652288, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ 657136676, %69 ], [ %68, %67 ], [ 1138834466, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %42 ], [ 657136676, %41 ], [ 449748295, %35 ], [ %34, %33 ], [ %32, %23 ], [ %22, %13 ], [ 278939404, %11 ], [ %10, %8 ]
  %.024.be = phi i1 [ %.024, %7 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %100 ], [ %.024, %98 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %12, %11 ], [ true, %8 ]
  %.022.be = phi i1 [ %.022, %7 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %103 ], [ %.022, %100 ], [ %.022, %98 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %69 ], [ %.022, %67 ], [ %.0..0..0.19, %66 ], [ %.022, %55 ], [ %.022, %45 ], [ false, %42 ], [ %.022, %41 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %106 ], [ %104, %103 ], [ %102, %100 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.028, 48
  %10 = select i1 %9, i32 278939404, i32 -1757227179
  br label %.backedge

11:                                               ; preds = %7
  %12 = icmp sgt i8 %.028, 57
  br label %.backedge

13:                                               ; preds = %7
  store i1 %.024, i1* %2, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1574000631, i32 -1263049504
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1029791999, i32 -1263049504
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.21, i32 684384882, i32 570575857
  br label %.backedge

35:                                               ; preds = %7
  %36 = icmp eq i8 %.028, 45
  %37 = zext i1 %36 to i32
  %38 = or i32 %.030, %37
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = icmp sgt i8 %.028, 47
  %44 = select i1 %43, i32 -1040088695, i32 1138834466
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1913162291, i32 901425875
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp slt i8 %.028, 58
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1559295612, i32 901425875
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = select i1 %.022, i32 954798753, i32 1883092621
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* %0, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sext i8 %.028 to i32
  %73 = add nsw i32 %72, -48
  %74 = add i32 %73, %71
  store i32 %74, i32* %0, align 4
  %75 = tail call i32 @getchar()
  %76 = trunc i32 %75 to i8
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2021402606, i32 49710254
  br label %.backedge

87:                                               ; preds = %7
  %88 = icmp ne i32 %.030, 0
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 775550577, i32 49710254
  br label %.backedge

98:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.20, i32 2010104629, i32 -1810638905
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* %0, align 4
  %102 = sub i32 0, %101
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* %0, align 4
  br label %.backedge

105:                                              ; preds = %7
  store i32 %.0, i32* %0, align 4
  ret i32 %.0

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245427774.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 798966543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 798966543, label %11
    i32 1644779905, label %14
    i32 979235157, label %24
    i32 1398394613, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1644779905, i32 1398394613
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 979235157, i32 1398394613
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1644779905, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
