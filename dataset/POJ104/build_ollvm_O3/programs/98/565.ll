; ModuleID = 'build_ollvm/programs/98/565.ll'
source_filename = "source-C-CXX/98/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca float*, align 8
  %g.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca float*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 593489869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593489869, label %first
    i32 1266960730, label %originalBB
    i32 -1868373239, label %originalBBpart2
    i32 1795059261, label %for.cond
    i32 -1297626690, label %originalBB31
    i32 1820271225, label %originalBBpart233
    i32 -32454901, label %for.body
    i32 -58957443, label %land.lhs.true
    i32 1457030926, label %if.then
    i32 2044659047, label %if.end
    i32 -824539391, label %land.lhs.true5
    i32 615733842, label %if.then7
    i32 -891215732, label %originalBB35
    i32 2113712084, label %originalBBpart245
    i32 578115784, label %if.end9
    i32 593917454, label %originalBB47
    i32 -1281761939, label %originalBBpart249
    i32 884762099, label %land.lhs.true11
    i32 -2036477198, label %if.then13
    i32 698730762, label %if.end15
    i32 693309336, label %if.then17
    i32 -582962744, label %originalBB51
    i32 707245180, label %originalBBpart257
    i32 2091243358, label %if.end19
    i32 1488348159, label %originalBB59
    i32 185543490, label %originalBBpart261
    i32 69305401, label %for.inc
    i32 -443588292, label %for.end
    i32 -1815087971, label %originalBBalteredBB
    i32 -1272393310, label %originalBB31alteredBB
    i32 -1986632411, label %originalBB35alteredBB
    i32 867100348, label %originalBB47alteredBB
    i32 -731545622, label %originalBB51alteredBB
    i32 1208861727, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %if.end19, %originalBBpart257, %originalBB51, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart249, %originalBB47, %if.end9, %originalBBpart245, %originalBB35, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488348159, %originalBB59alteredBB ], [ -582962744, %originalBB51alteredBB ], [ 593917454, %originalBB47alteredBB ], [ -891215732, %originalBB35alteredBB ], [ -1297626690, %originalBB31alteredBB ], [ 1266960730, %originalBBalteredBB ], [ 1795059261, %for.inc ], [ 69305401, %originalBBpart261 ], [ %128, %originalBB59 ], [ %119, %if.end19 ], [ 2091243358, %originalBBpart257 ], [ %110, %originalBB51 ], [ %100, %if.then17 ], [ %91, %if.end15 ], [ 698730762, %if.then13 ], [ %88, %land.lhs.true11 ], [ %86, %originalBBpart249 ], [ %85, %originalBB47 ], [ %75, %if.end9 ], [ 578115784, %originalBBpart245 ], [ %66, %originalBB35 ], [ %56, %if.then7 ], [ %47, %land.lhs.true5 ], [ %45, %if.end ], [ 2044659047, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ 1795059261, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1266960730, i32 -1815087971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %i = alloca float, align 4
  store float* %i, float** %i.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile float*, float** %d.reg2mem, align 8
  store float 0.000000e+00, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile float*, float** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile float*, float** %i.reg2mem, align 8
  store float 0.000000e+00, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1868373239, i32 -1815087971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1297626690, i32 -1272393310
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile float*, float** %i.reg2mem, align 8
  %27 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile float*, float** %n.reg2mem, align 8
  %28 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp = fcmp olt float %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1820271225, i32 -1272393310
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -32454901, i32 -443588292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile float*, float** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile float*, float** %m.reg2mem, align 8
  %39 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  %cmp2 = fcmp ogt float %39, 0.000000e+00
  %40 = select i1 %cmp2, i32 -58957443, i32 2044659047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile float*, float** %m.reg2mem, align 8
  %41 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 4
  %cmp3 = fcmp olt float %41, 1.900000e+01
  %42 = select i1 %cmp3, i32 1457030926, i32 2044659047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile float*, float** %a.reg2mem, align 8
  %43 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 4
  %inc = fadd float %43, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile float*, float** %a.reg2mem, align 8
  store float %inc, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile float*, float** %m.reg2mem, align 8
  %44 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %cmp4 = fcmp ogt float %44, 1.800000e+01
  %45 = select i1 %cmp4, i32 -824539391, i32 578115784
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile float*, float** %m.reg2mem, align 8
  %46 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %cmp6 = fcmp olt float %46, 3.600000e+01
  %47 = select i1 %cmp6, i32 615733842, i32 578115784
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -891215732, i32 -1986632411
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile float*, float** %b.reg2mem, align 8
  %57 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, align 4
  %inc8 = fadd float %57, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile float*, float** %b.reg2mem, align 8
  store float %inc8, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2113712084, i32 -1986632411
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 593917454, i32 867100348
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile float*, float** %m.reg2mem, align 8
  %76 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %cmp10 = fcmp ogt float %76, 3.500000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1281761939, i32 867100348
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 884762099, i32 698730762
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile float*, float** %m.reg2mem, align 8
  %87 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %cmp12 = fcmp olt float %87, 6.100000e+01
  %88 = select i1 %cmp12, i32 -2036477198, i32 698730762
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile float*, float** %c.reg2mem, align 8
  %89 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, align 4
  %inc14 = fadd float %89, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile float*, float** %c.reg2mem, align 8
  store float %inc14, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile float*, float** %m.reg2mem, align 8
  %90 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 4
  %cmp16 = fcmp ogt float %90, 6.000000e+01
  %91 = select i1 %cmp16, i32 693309336, i32 2091243358
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -582962744, i32 -731545622
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile float*, float** %d.reg2mem, align 8
  %101 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, align 4
  %inc18 = fadd float %101, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile float*, float** %d.reg2mem, align 8
  store float %inc18, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 707245180, i32 -731545622
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1488348159, i32 1208861727
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 185543490, i32 1208861727
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile float*, float** %i.reg2mem, align 8
  %129 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %inc20 = fadd float %129, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile float*, float** %i.reg2mem, align 8
  store float %inc20, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %130 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul = fmul float %130, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile float*, float** %n.reg2mem, align 8
  %131 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %div = fdiv float %mul, %131
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload100 = load volatile float*, float** %e.reg2mem, align 8
  store float %div, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload100, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile float*, float** %b.reg2mem, align 8
  %132 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 4
  %mul21 = fmul float %132, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile float*, float** %n.reg2mem, align 8
  %133 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %div22 = fdiv float %mul21, %133
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101 = load volatile float*, float** %f.reg2mem, align 8
  store float %div22, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %134 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul23 = fmul float %134, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile float*, float** %n.reg2mem, align 8
  %135 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %div24 = fdiv float %mul23, %135
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload102 = load volatile float*, float** %g.reg2mem, align 8
  store float %div24, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload102, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile float*, float** %d.reg2mem, align 8
  %136 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 4
  %mul25 = fmul float %136, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile float*, float** %n.reg2mem, align 8
  %137 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %div26 = fdiv float %mul25, %137
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload103 = load volatile float*, float** %h.reg2mem, align 8
  store float %div26, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload103, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %138 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv = fpext float %138 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  %139 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %conv27 = fpext float %139 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  %140 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %conv28 = fpext float %140 to double
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %141 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %conv29 = fpext float %141 to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %conv, double %conv27, double %conv28, double %conv29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile float*, float** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile float*, float** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile float*, float** %b.reg2mem, align 8
  %142 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  %inc8alteredBB = fadd float %142, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  store float %inc8alteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile float*, float** %d.reg2mem, align 8
  %143 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 4
  %inc18alteredBB = fadd float %143, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  store float %inc18alteredBB, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
