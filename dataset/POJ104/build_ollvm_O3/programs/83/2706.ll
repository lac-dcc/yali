; ModuleID = 'build_ollvm/programs/83/2706.ll'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pmax.reg2mem = alloca i32**, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i8*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1790668823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790668823, label %first
    i32 -1934435163, label %originalBB
    i32 887415552, label %originalBBpart2
    i32 1656888088, label %for.cond
    i32 -392175594, label %originalBB43
    i32 -1790666305, label %originalBBpart245
    i32 -1420442654, label %for.body
    i32 1554166141, label %originalBB47
    i32 -1647968520, label %originalBBpart249
    i32 -1757894277, label %for.inc
    i32 -742851587, label %for.end
    i32 1350951549, label %originalBB51
    i32 -38619816, label %originalBBpart253
    i32 -359445628, label %for.cond5
    i32 -1584835525, label %for.body10
    i32 -590115047, label %if.then
    i32 -103515891, label %originalBB55
    i32 -1194040132, label %originalBBpart257
    i32 -824435071, label %if.end
    i32 1804849467, label %for.inc13
    i32 -955901074, label %for.end14
    i32 -2105525135, label %originalBB59
    i32 -364125013, label %originalBBpart261
    i32 -907773503, label %if.then19
    i32 -316591248, label %if.else
    i32 -655428349, label %if.end23
    i32 1180983940, label %for.cond25
    i32 1509665782, label %for.body32
    i32 820236349, label %originalBB63
    i32 -2052682444, label %originalBBpart265
    i32 -733767839, label %land.lhs.true
    i32 -1988137692, label %originalBB67
    i32 -225294786, label %originalBBpart269
    i32 2025566331, label %if.then37
    i32 -232611491, label %if.end38
    i32 29718357, label %for.inc39
    i32 -1721206012, label %for.end41
    i32 -1102623878, label %originalBBalteredBB
    i32 1534058773, label %originalBB43alteredBB
    i32 -1934548203, label %originalBB47alteredBB
    i32 -1922532520, label %originalBB51alteredBB
    i32 -808066458, label %originalBB55alteredBB
    i32 -1071685254, label %originalBB59alteredBB
    i32 1000253782, label %originalBB63alteredBB
    i32 1380042324, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then37, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body32, %for.cond25, %if.end23, %if.else, %if.then19, %originalBBpart261, %originalBB59, %for.end14, %for.inc13, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body10, %for.cond5, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988137692, %originalBB67alteredBB ], [ 820236349, %originalBB63alteredBB ], [ -2105525135, %originalBB59alteredBB ], [ -103515891, %originalBB55alteredBB ], [ 1350951549, %originalBB51alteredBB ], [ 1554166141, %originalBB47alteredBB ], [ -392175594, %originalBB43alteredBB ], [ -1934435163, %originalBBalteredBB ], [ 1180983940, %for.inc39 ], [ 29718357, %if.end38 ], [ -232611491, %if.then37 ], [ %175, %originalBBpart269 ], [ %174, %originalBB67 ], [ %162, %land.lhs.true ], [ %153, %originalBBpart265 ], [ %152, %originalBB63 ], [ %139, %for.body32 ], [ %130, %for.cond25 ], [ 1180983940, %if.end23 ], [ -655428349, %if.else ], [ -655428349, %if.then19 ], [ %127, %originalBBpart261 ], [ %126, %originalBB59 ], [ %114, %for.end14 ], [ -359445628, %for.inc13 ], [ 1804849467, %if.end ], [ -824435071, %originalBBpart257 ], [ %104, %originalBB55 ], [ %93, %if.then ], [ %84, %for.body10 ], [ %80, %for.cond5 ], [ -359445628, %originalBBpart253 ], [ %77, %originalBB51 ], [ %67, %for.end ], [ 1656888088, %for.inc ], [ -1757894277, %originalBBpart249 ], [ %57, %originalBB47 ], [ %47, %for.body ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %26, %for.cond ], [ 1656888088, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -1934435163, i32 -1102623878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %pmax = alloca i32*, align 8
  store i32** %pmax, i32*** %pmax.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i8*, i8** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 887415552, i32 -1102623878
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
  %26 = select i1 %25, i32 -392175594, i32 1534058773
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i8*, i8** %i.reg2mem, align 8
  %27 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i8*, i8** %n.reg2mem, align 8
  %28 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 1
  %cmp = icmp slt i8 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1790666305, i32 1534058773
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1420442654, i32 -742851587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1554166141, i32 -1934548203
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i8*, i8** %i.reg2mem, align 8
  %48 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 1
  %idxprom = sext i8 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1647968520, i32 -1934548203
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i8*, i8** %i.reg2mem, align 8
  %58 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 1
  %.neg = add i8 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1350951549, i32 -1922532520
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 0
  %68 = load i32, i32* %arrayidx4, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %68, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -38619816, i32 -1922532520
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32**, i32*** %p.reg2mem, align 8
  %78 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i8*, i8** %n.reg2mem, align 8
  %79 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 1
  %idx.ext = sext i8 %79 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idx.ext
  %cmp8 = icmp ult i32* %78, %add.ptr
  %80 = select i1 %cmp8, i32 -1584835525, i32 -955901074
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile i32*, i32** %max.reg2mem, align 8
  %81 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32**, i32*** %p.reg2mem, align 8
  %82 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %83 = load i32, i32* %82, align 4
  %cmp11 = icmp slt i32 %81, %83
  %84 = select i1 %cmp11, i32 -590115047, i32 -824435071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -103515891, i32 -808066458
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  %94 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %95 = load i32, i32* %94, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %95, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1194040132, i32 -808066458
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32**, i32*** %p.reg2mem, align 8
  %105 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %105, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2105525135, i32 -1071685254
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  %115 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %116 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 0
  %117 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -364125013, i32 -1071685254
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %127 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -907773503, i32 -316591248
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 0
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload126 = load volatile i32**, i32*** %pmax.reg2mem, align 8
  store i32* %arraydecay20, i32** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload126, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 1
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload125 = load volatile i32**, i32*** %pmax.reg2mem, align 8
  store i32* %add.ptr22, i32** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload125, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay24, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32**, i32*** %p.reg2mem, align 8
  %128 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i8*, i8** %n.reg2mem, align 8
  %129 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 1
  %idx.ext28 = sext i8 %129 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idx.ext28
  %cmp30 = icmp ult i32* %128, %add.ptr29
  %130 = select i1 %cmp30, i32 1509665782, i32 -1721206012
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 820236349, i32 1000253782
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload124 = load volatile i32**, i32*** %pmax.reg2mem, align 8
  %140 = load i32*, i32** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload124, align 8
  %141 = load i32, i32* %140, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32**, i32*** %p.reg2mem, align 8
  %142 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %143 = load i32, i32* %142, align 4
  %cmp33 = icmp slt i32 %141, %143
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2052682444, i32 1000253782
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %153 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -733767839, i32 -232611491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1988137692, i32 1380042324
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i32**, i32*** %p.reg2mem, align 8
  %163 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %164 = load i32, i32* %163, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  %165 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 4
  %cmp35 = icmp slt i32 %164, %165
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -225294786, i32 1380042324
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %175 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2025566331, i32 -232611491
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32**, i32*** %p.reg2mem, align 8
  %176 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload123 = load volatile i32**, i32*** %pmax.reg2mem, align 8
  store i32* %176, i32** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload123, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32**, i32*** %p.reg2mem, align 8
  %177 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %177, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr40, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload122 = load volatile i32**, i32*** %pmax.reg2mem, align 8
  %178 = load i32*, i32** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload122, align 8
  %179 = load i32, i32* %178, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i8*, i8** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i8*, i8** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %180 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  %idxpromalteredBB = sext i8 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 0
  %181 = load i32, i32* %arrayidx4alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %181, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecayalteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32**, i32*** %p.reg2mem, align 8
  %182 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %183 = load i32, i32* %182, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %183, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113 = load volatile i32*, i32** %max.reg2mem, align 8
  %184 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112 = load volatile i32*, i32** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload = load volatile i32**, i32*** %pmax.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32**, i32*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
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
