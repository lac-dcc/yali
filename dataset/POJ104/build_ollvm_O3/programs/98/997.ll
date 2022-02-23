; ModuleID = 'build_ollvm/programs/98/997.ll'
source_filename = "source-C-CXX/98/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514347645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514347645, label %for.cond
    i32 518203095, label %originalBB
    i32 -2065531867, label %originalBBpart2
    i32 44765222, label %for.body
    i32 793020272, label %originalBB39
    i32 1049299087, label %originalBBpart241
    i32 -508806591, label %land.lhs.true
    i32 1181098665, label %if.then
    i32 2038558173, label %if.else
    i32 -722187730, label %land.lhs.true5
    i32 -990666233, label %if.then7
    i32 823895932, label %if.else9
    i32 -1894905706, label %land.lhs.true11
    i32 1591038260, label %if.then13
    i32 457341362, label %if.else15
    i32 -1502041563, label %originalBB43
    i32 -136288395, label %originalBBpart245
    i32 -1445596233, label %if.then17
    i32 249439639, label %if.end
    i32 -1756783165, label %originalBB47
    i32 -1000594238, label %originalBBpart249
    i32 -1227769878, label %if.end19
    i32 778179504, label %if.end20
    i32 -1228717781, label %if.end21
    i32 804820785, label %for.inc
    i32 -1311310435, label %originalBB51
    i32 1604862490, label %originalBBpart260
    i32 1136106159, label %for.end
    i32 1170334824, label %originalBBalteredBB
    i32 -1117260000, label %originalBB39alteredBB
    i32 -1538266511, label %originalBB43alteredBB
    i32 1576904484, label %originalBB47alteredBB
    i32 1346345877, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart249, %originalBB47, %if.end, %if.then17, %originalBBpart245, %originalBB43, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %114, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %100, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB51 ], [ %d.0, %for.inc ], [ %d.0, %if.end21 ], [ %d.0, %if.end20 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.end ], [ %72, %if.then17 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %if.else15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.else9 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.else15 ], [ %.neg, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else9 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %47, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB51 ], [ %a.0, %for.inc ], [ %a.0, %if.end21 ], [ %a.0, %if.end20 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.else15 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else9 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.else ], [ %42, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311310435, %originalBB51alteredBB ], [ -1756783165, %originalBB47alteredBB ], [ -1502041563, %originalBB43alteredBB ], [ 793020272, %originalBB39alteredBB ], [ 518203095, %originalBBalteredBB ], [ 514347645, %originalBBpart260 ], [ %109, %originalBB51 ], [ %99, %for.inc ], [ 804820785, %if.end21 ], [ -1228717781, %if.end20 ], [ 778179504, %if.end19 ], [ -1227769878, %originalBBpart249 ], [ %90, %originalBB47 ], [ %81, %if.end ], [ 249439639, %if.then17 ], [ %71, %originalBBpart245 ], [ %70, %originalBB43 ], [ %60, %if.else15 ], [ -1227769878, %if.then13 ], [ %51, %land.lhs.true11 ], [ %49, %if.else9 ], [ 778179504, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %if.else ], [ -1228717781, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart241 ], [ %38, %originalBB39 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 518203095, i32 1170334824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2065531867, i32 1170334824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 44765222, i32 1136106159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 793020272, i32 -1117260000
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1049299087, i32 -1117260000
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -508806591, i32 2038558173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %40, 19
  %41 = select i1 %cmp3, i32 1181098665, i32 2038558173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %43, 18
  %44 = select i1 %cmp4, i32 -722187730, i32 823895932
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %45, 36
  %46 = select i1 %cmp6, i32 -990666233, i32 823895932
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %48, 35
  %49 = select i1 %cmp10, i32 -1894905706, i32 457341362
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %50, 61
  %51 = select i1 %cmp12, i32 1591038260, i32 457341362
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1502041563, i32 -1538266511
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %61, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -136288395, i32 -1538266511
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1445596233, i32 249439639
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %72 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1756783165, i32 1576904484
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1000594238, i32 1576904484
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1311310435, i32 1346345877
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1604862490, i32 1346345877
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %110 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %110 to double
  %div = fdiv double %mul, %conv22
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv24 = sitofp i32 %b.0 to double
  %mul25 = fmul double %conv24, 1.000000e+02
  %111 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %111 to double
  %div27 = fdiv double %mul25, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div27)
  %conv29 = sitofp i32 %c.0 to double
  %mul30 = fmul double %conv29, 1.000000e+02
  %112 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %112 to double
  %div32 = fdiv double %mul30, %conv31
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div32)
  %conv34 = sitofp i32 %d.0 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %113 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %113 to double
  %div37 = fdiv double %mul35, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
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
